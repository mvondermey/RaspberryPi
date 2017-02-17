# This file is generated by gyp; do not edit.

TOOLSET := host
TARGET := node_js2c
### Rules for action "node_js2c":
quiet_cmd__home_pi_node_v7_4_0_node_gyp_node_js2c_host_node_js2c = ACTION _home_pi_node_v7_4_0_node_gyp_node_js2c_host_node_js2c $@
cmd__home_pi_node_v7_4_0_node_gyp_node_js2c_host_node_js2c = LD_LIBRARY_PATH=$(builddir)/lib.host:$(builddir)/lib.target:$$LD_LIBRARY_PATH; export LD_LIBRARY_PATH; cd $(srcdir)/.; mkdir -p $(obj)/gen; python tools/js2c.py "$(obj)/gen/node_natives.h" lib/internal/bootstrap_node.js lib/_debug_agent.js lib/_debugger.js lib/assert.js lib/buffer.js lib/child_process.js lib/console.js lib/constants.js lib/crypto.js lib/cluster.js lib/dgram.js lib/dns.js lib/domain.js lib/events.js lib/fs.js lib/http.js lib/_http_agent.js lib/_http_client.js lib/_http_common.js lib/_http_incoming.js lib/_http_outgoing.js lib/_http_server.js lib/https.js lib/_linklist.js lib/module.js lib/net.js lib/os.js lib/path.js lib/process.js lib/punycode.js lib/querystring.js lib/readline.js lib/repl.js lib/stream.js lib/_stream_readable.js lib/_stream_writable.js lib/_stream_duplex.js lib/_stream_transform.js lib/_stream_passthrough.js lib/_stream_wrap.js lib/string_decoder.js lib/sys.js lib/timers.js lib/tls.js lib/_tls_common.js lib/_tls_legacy.js lib/_tls_wrap.js lib/tty.js lib/url.js lib/util.js lib/v8.js lib/vm.js lib/zlib.js lib/internal/buffer.js lib/internal/child_process.js lib/internal/cluster.js lib/internal/freelist.js lib/internal/fs.js lib/internal/linkedlist.js lib/internal/net.js lib/internal/module.js lib/internal/process/next_tick.js lib/internal/process/promises.js lib/internal/process/stdio.js lib/internal/process/warning.js lib/internal/process.js lib/internal/readline.js lib/internal/repl.js lib/internal/socket_list.js lib/internal/url.js lib/internal/util.js lib/internal/v8_prof_polyfill.js lib/internal/v8_prof_processor.js lib/internal/streams/lazy_transform.js lib/internal/streams/BufferList.js deps/v8/tools/splaytree.js deps/v8/tools/codemap.js deps/v8/tools/consarray.js deps/v8/tools/csvparser.js deps/v8/tools/profile.js deps/v8/tools/profile_view.js deps/v8/tools/logreader.js deps/v8/tools/tickprocessor.js deps/v8/tools/SourceMap.js deps/v8/tools/tickprocessor-driver.js ./config.gypi src/notrace_macros.py src/nolttng_macros.py src/perfctr_macros.py

$(obj)/gen/node_natives.h: obj := $(abs_obj)
$(obj)/gen/node_natives.h: builddir := $(abs_builddir)
$(obj)/gen/node_natives.h: TOOLSET := $(TOOLSET)
$(obj)/gen/node_natives.h: $(srcdir)/lib/internal/bootstrap_node.js $(srcdir)/lib/_debug_agent.js $(srcdir)/lib/_debugger.js $(srcdir)/lib/assert.js $(srcdir)/lib/buffer.js $(srcdir)/lib/child_process.js $(srcdir)/lib/console.js $(srcdir)/lib/constants.js $(srcdir)/lib/crypto.js $(srcdir)/lib/cluster.js $(srcdir)/lib/dgram.js $(srcdir)/lib/dns.js $(srcdir)/lib/domain.js $(srcdir)/lib/events.js $(srcdir)/lib/fs.js $(srcdir)/lib/http.js $(srcdir)/lib/_http_agent.js $(srcdir)/lib/_http_client.js $(srcdir)/lib/_http_common.js $(srcdir)/lib/_http_incoming.js $(srcdir)/lib/_http_outgoing.js $(srcdir)/lib/_http_server.js $(srcdir)/lib/https.js $(srcdir)/lib/_linklist.js $(srcdir)/lib/module.js $(srcdir)/lib/net.js $(srcdir)/lib/os.js $(srcdir)/lib/path.js $(srcdir)/lib/process.js $(srcdir)/lib/punycode.js $(srcdir)/lib/querystring.js $(srcdir)/lib/readline.js $(srcdir)/lib/repl.js $(srcdir)/lib/stream.js $(srcdir)/lib/_stream_readable.js $(srcdir)/lib/_stream_writable.js $(srcdir)/lib/_stream_duplex.js $(srcdir)/lib/_stream_transform.js $(srcdir)/lib/_stream_passthrough.js $(srcdir)/lib/_stream_wrap.js $(srcdir)/lib/string_decoder.js $(srcdir)/lib/sys.js $(srcdir)/lib/timers.js $(srcdir)/lib/tls.js $(srcdir)/lib/_tls_common.js $(srcdir)/lib/_tls_legacy.js $(srcdir)/lib/_tls_wrap.js $(srcdir)/lib/tty.js $(srcdir)/lib/url.js $(srcdir)/lib/util.js $(srcdir)/lib/v8.js $(srcdir)/lib/vm.js $(srcdir)/lib/zlib.js $(srcdir)/lib/internal/buffer.js $(srcdir)/lib/internal/child_process.js $(srcdir)/lib/internal/cluster.js $(srcdir)/lib/internal/freelist.js $(srcdir)/lib/internal/fs.js $(srcdir)/lib/internal/linkedlist.js $(srcdir)/lib/internal/net.js $(srcdir)/lib/internal/module.js $(srcdir)/lib/internal/process/next_tick.js $(srcdir)/lib/internal/process/promises.js $(srcdir)/lib/internal/process/stdio.js $(srcdir)/lib/internal/process/warning.js $(srcdir)/lib/internal/process.js $(srcdir)/lib/internal/readline.js $(srcdir)/lib/internal/repl.js $(srcdir)/lib/internal/socket_list.js $(srcdir)/lib/internal/url.js $(srcdir)/lib/internal/util.js $(srcdir)/lib/internal/v8_prof_polyfill.js $(srcdir)/lib/internal/v8_prof_processor.js $(srcdir)/lib/internal/streams/lazy_transform.js $(srcdir)/lib/internal/streams/BufferList.js $(srcdir)/deps/v8/tools/splaytree.js $(srcdir)/deps/v8/tools/codemap.js $(srcdir)/deps/v8/tools/consarray.js $(srcdir)/deps/v8/tools/csvparser.js $(srcdir)/deps/v8/tools/profile.js $(srcdir)/deps/v8/tools/profile_view.js $(srcdir)/deps/v8/tools/logreader.js $(srcdir)/deps/v8/tools/tickprocessor.js $(srcdir)/deps/v8/tools/SourceMap.js $(srcdir)/deps/v8/tools/tickprocessor-driver.js $(srcdir)/config.gypi $(srcdir)/src/notrace_macros.py $(srcdir)/src/nolttng_macros.py $(srcdir)/src/perfctr_macros.py FORCE_DO_CMD
	$(call do_cmd,_home_pi_node_v7_4_0_node_gyp_node_js2c_host_node_js2c)

all_deps += $(obj)/gen/node_natives.h
action__home_pi_node_v7_4_0_node_gyp_node_js2c_host_node_js2c_outputs := $(obj)/gen/node_natives.h


### Rules for final target.
# Build our special outputs first.
$(obj).host/node_js2c.stamp: | $(action__home_pi_node_v7_4_0_node_gyp_node_js2c_host_node_js2c_outputs)

# Preserve order dependency of special output on deps.
$(action__home_pi_node_v7_4_0_node_gyp_node_js2c_host_node_js2c_outputs): | 

$(obj).host/node_js2c.stamp: TOOLSET := $(TOOLSET)
$(obj).host/node_js2c.stamp:  FORCE_DO_CMD
	$(call do_cmd,touch)

all_deps += $(obj).host/node_js2c.stamp
# Add target alias
.PHONY: node_js2c
node_js2c: $(obj).host/node_js2c.stamp

# Add target alias to "all" target.
.PHONY: all
all: node_js2c

