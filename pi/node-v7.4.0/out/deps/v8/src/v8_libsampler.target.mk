# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := v8_libsampler
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
	-I$(srcdir)/deps/v8 \
	-I$(srcdir)/deps/v8/include

OBJS := \
	$(obj).target/$(TARGET)/deps/v8/src/libsampler/sampler.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.cc FORCE_DO_CMD
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

$(obj).target/deps/v8/src/libv8_libsampler.a: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(obj).target/deps/v8/src/libv8_libsampler.a: LIBS := $(LIBS)
$(obj).target/deps/v8/src/libv8_libsampler.a: TOOLSET := $(TOOLSET)
$(obj).target/deps/v8/src/libv8_libsampler.a: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,alink_thin)

all_deps += $(obj).target/deps/v8/src/libv8_libsampler.a
# Add target alias
.PHONY: v8_libsampler
v8_libsampler: $(obj).target/deps/v8/src/libv8_libsampler.a

# Add target alias to "all" target.
.PHONY: all
all: v8_libsampler

