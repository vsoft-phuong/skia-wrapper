# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := all
### Rules for final target.
$(obj).target/all.stamp: TOOLSET := $(TOOLSET)
$(obj).target/all.stamp:  FORCE_DO_CMD
	$(call do_cmd,touch)

all_deps += $(obj).target/all.stamp
# Add target alias
.PHONY: all
all: $(obj).target/all.stamp

# Add target alias to "all" target.
.PHONY: all
all: all

