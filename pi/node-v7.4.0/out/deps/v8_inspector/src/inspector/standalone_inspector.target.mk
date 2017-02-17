# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := standalone_inspector
DEFS_Debug := \
	'-DV8_TARGET_ARCH_ARM' \
	'-DENABLE_DISASSEMBLER' \
	'-DV8_I18N_SUPPORT' \
	'-DV8_ENABLE_CHECKS' \
	'-DOBJECT_PRINT' \
	'-DVERIFY_HEAP' \
	'-DDEBUG' \
	'-DTRACE_MAPS' \
	'-D_GLIBCXX_DEBUG=1' \
	'-DENABLE_HANDLE_ZAPPING' \
	'-DENABLE_SLOW_DCHECKS' \
	'-D_DEBUG'

# Flags passed to all source files.
CFLAGS_Debug := \
	-pthread \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-fno-strict-aliasing \
	-mfloat-abi=hard \
	-marm \
	-Woverloaded-virtual \
	 \
	-fdata-sections \
	-ffunction-sections \
	-g \
	-O0

# Flags passed to only C files.
CFLAGS_C_Debug :=

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-fno-rtti \
	-fno-exceptions \
	-std=gnu++0x

INCS_Debug := \
	-I$(obj)/gen \
	-I$(obj)/gen/include \
	-I$(srcdir)/deps/v8_inspector/include \
	-I$(srcdir)/deps/v8_inspector \
	-I$(srcdir)/deps/v8 \
	-I$(srcdir)/deps/v8/include

DEFS_Release := \
	'-DV8_TARGET_ARCH_ARM' \
	'-DENABLE_DISASSEMBLER' \
	'-DV8_I18N_SUPPORT'

# Flags passed to all source files.
CFLAGS_Release := \
	-pthread \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-fno-strict-aliasing \
	-mfloat-abi=hard \
	-marm \
	-fdata-sections \
	-ffunction-sections \
	 \
	-O3 \
	-O3 \
	-fno-omit-frame-pointer

# Flags passed to only C files.
CFLAGS_C_Release :=

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-fno-rtti \
	-fno-exceptions \
	-std=gnu++0x

INCS_Release := \
	-I$(obj)/gen \
	-I$(obj)/gen/include \
	-I$(srcdir)/deps/v8_inspector/include \
	-I$(srcdir)/deps/v8_inspector \
	-I$(srcdir)/deps/v8 \
	-I$(srcdir)/deps/v8/include

OBJS := \
	$(obj).target/$(TARGET)/gen/src/inspector/protocol/Protocol.o \
	$(obj).target/$(TARGET)/gen/src/inspector/protocol/Console.o \
	$(obj).target/$(TARGET)/gen/src/inspector/protocol/Debugger.o \
	$(obj).target/$(TARGET)/gen/src/inspector/protocol/HeapProfiler.o \
	$(obj).target/$(TARGET)/gen/src/inspector/protocol/Profiler.o \
	$(obj).target/$(TARGET)/gen/src/inspector/protocol/Runtime.o \
	$(obj).target/$(TARGET)/gen/src/inspector/protocol/Schema.o \
	$(obj).target/$(TARGET)/deps/v8_inspector/src/inspector/injected-script.o \
	$(obj).target/$(TARGET)/deps/v8_inspector/src/inspector/injected-script-native.o \
	$(obj).target/$(TARGET)/deps/v8_inspector/src/inspector/inspected-context.o \
	$(obj).target/$(TARGET)/deps/v8_inspector/src/inspector/java-script-call-frame.o \
	$(obj).target/$(TARGET)/deps/v8_inspector/src/inspector/remote-object-id.o \
	$(obj).target/$(TARGET)/deps/v8_inspector/src/inspector/search-util.o \
	$(obj).target/$(TARGET)/deps/v8_inspector/src/inspector/string-16.o \
	$(obj).target/$(TARGET)/deps/v8_inspector/src/inspector/string-util.o \
	$(obj).target/$(TARGET)/deps/v8_inspector/src/inspector/v8-console.o \
	$(obj).target/$(TARGET)/deps/v8_inspector/src/inspector/v8-console-agent-impl.o \
	$(obj).target/$(TARGET)/deps/v8_inspector/src/inspector/v8-console-message.o \
	$(obj).target/$(TARGET)/deps/v8_inspector/src/inspector/v8-debugger.o \
	$(obj).target/$(TARGET)/deps/v8_inspector/src/inspector/v8-debugger-agent-impl.o \
	$(obj).target/$(TARGET)/deps/v8_inspector/src/inspector/v8-debugger-script.o \
	$(obj).target/$(TARGET)/deps/v8_inspector/src/inspector/v8-function-call.o \
	$(obj).target/$(TARGET)/deps/v8_inspector/src/inspector/v8-heap-profiler-agent-impl.o \
	$(obj).target/$(TARGET)/deps/v8_inspector/src/inspector/v8-injected-script-host.o \
	$(obj).target/$(TARGET)/deps/v8_inspector/src/inspector/v8-inspector-impl.o \
	$(obj).target/$(TARGET)/deps/v8_inspector/src/inspector/v8-inspector-session-impl.o \
	$(obj).target/$(TARGET)/deps/v8_inspector/src/inspector/v8-internal-value-type.o \
	$(obj).target/$(TARGET)/deps/v8_inspector/src/inspector/v8-profiler-agent-impl.o \
	$(obj).target/$(TARGET)/deps/v8_inspector/src/inspector/v8-regex.o \
	$(obj).target/$(TARGET)/deps/v8_inspector/src/inspector/v8-runtime-agent-impl.o \
	$(obj).target/$(TARGET)/deps/v8_inspector/src/inspector/v8-schema-agent-impl.o \
	$(obj).target/$(TARGET)/deps/v8_inspector/src/inspector/v8-stack-trace-impl.o \
	$(obj).target/$(TARGET)/deps/v8_inspector/src/inspector/v8-value-copier.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# Make sure our dependencies are built before any of us.
$(OBJS): | $(obj).target/deps/v8_inspector/src/inspector/protocol_generated_sources.stamp $(obj).target/deps/v8_inspector/src/inspector/inspector_injected_script.stamp $(obj).target/deps/v8_inspector/src/inspector/inspector_debugger_script.stamp

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.cpp FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.cpp FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.cpp FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# End of this set of suffix rules
### Rules for final target.
LDFLAGS_Debug := \
	-pthread \
	-rdynamic

LDFLAGS_Release := \
	-pthread \
	-rdynamic

LIBS :=

$(obj).target/deps/v8_inspector/src/inspector/libstandalone_inspector.a: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(obj).target/deps/v8_inspector/src/inspector/libstandalone_inspector.a: LIBS := $(LIBS)
$(obj).target/deps/v8_inspector/src/inspector/libstandalone_inspector.a: TOOLSET := $(TOOLSET)
$(obj).target/deps/v8_inspector/src/inspector/libstandalone_inspector.a: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,alink_thin)

all_deps += $(obj).target/deps/v8_inspector/src/inspector/libstandalone_inspector.a
# Add target alias
.PHONY: standalone_inspector
standalone_inspector: $(obj).target/deps/v8_inspector/src/inspector/libstandalone_inspector.a

# Add target alias to "all" target.
.PHONY: all
all: standalone_inspector

