'use strict';

require('../common');
const assert = require('assert');

const Buffer = require('buffer').Buffer;
const LENGTH = 16;

const ab = new ArrayBuffer(LENGTH);
const dv = new DataView(ab);
const ui = new Uint8Array(ab);
const buf = Buffer.from(ab);


assert.ok(buf instanceof Buffer);
assert.strictEqual(buf.parent, buf.buffer);
assert.strictEqual(buf.buffer, ab);
assert.strictEqual(buf.length, ab.byteLength);


buf.fill(0xC);
for (let i = 0; i < LENGTH; i++) {
  assert.strictEqual(ui[i], 0xC);
  ui[i] = 0xF;
  assert.strictEqual(buf[i], 0xF);
}

buf.writeUInt32LE(0xF00, 0);
buf.writeUInt32BE(0xB47, 4);
buf.writeDoubleLE(3.1415, 8);

assert.strictEqual(dv.getUint32(0, true), 0xF00);
assert.strictEqual(dv.getUint32(4), 0xB47);
assert.strictEqual(dv.getFloat64(8, true), 3.1415);


// Now test protecting users from doing stupid things

assert.throws(function() {
  function AB() { }
  Object.setPrototypeOf(AB, ArrayBuffer);
  Object.setPrototypeOf(AB.prototype, ArrayBuffer.prototype);
  Buffer.from(new AB());
}, TypeError);

// write{Double,Float}{LE,BE} with noAssert should not crash, cf. #3766
const b = Buffer.allocUnsafe(1);
b.writeFloatLE(11.11, 0, true);
b.writeFloatBE(11.11, 0, true);
b.writeDoubleLE(11.11, 0, true);
b.writeDoubleBE(11.11, 0, true);

// Test the byteOffset and length arguments
{
  const ab = new Uint8Array(5);
  ab[0] = 1;
  ab[1] = 2;
  ab[2] = 3;
  ab[3] = 4;
  ab[4] = 5;
  const buf = Buffer.from(ab.buffer, 1, 3);
  assert.strictEqual(buf.length, 3);
  assert.strictEqual(buf[0], 2);
  assert.strictEqual(buf[1], 3);
  assert.strictEqual(buf[2], 4);
  buf[0] = 9;
  assert.strictEqual(ab[1], 9);

  assert.throws(() => Buffer.from(ab.buffer, 6), (err) => {
    assert(err instanceof RangeError);
    assert(/'offset' is out of bounds/.test(err.message));
    return true;
  });
  assert.throws(() => Buffer.from(ab.buffer, 3, 6), (err) => {
    assert(err instanceof RangeError);
    assert(/'length' is out of bounds/.test(err.message));
    return true;
  });
}

// Test the deprecated Buffer() version also
{
  const ab = new Uint8Array(5);
  ab[0] = 1;
  ab[1] = 2;
  ab[2] = 3;
  ab[3] = 4;
  ab[4] = 5;
  const buf = Buffer(ab.buffer, 1, 3);
  assert.strictEqual(buf.length, 3);
  assert.strictEqual(buf[0], 2);
  assert.strictEqual(buf[1], 3);
  assert.strictEqual(buf[2], 4);
  buf[0] = 9;
  assert.strictEqual(ab[1], 9);

  assert.throws(() => Buffer(ab.buffer, 6), (err) => {
    assert(err instanceof RangeError);
    assert(/'offset' is out of bounds/.test(err.message));
    return true;
  });
  assert.throws(() => Buffer(ab.buffer, 3, 6), (err) => {
    assert(err instanceof RangeError);
    assert(/'length' is out of bounds/.test(err.message));
    return true;
  });
}
