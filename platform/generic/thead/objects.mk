#
# SPDX-License-Identifier: BSD-2-Clause
#
# Copyright (C) 2023 Inochi Amaoto <inochiama@outlook.com>
# Copyright (C) 2023 Alibaba Group Holding Limited.
#

carray-platform_override_modules-$(CONFIG_PLATFORM_THEAD) += thead_generic
platform-objs-$(CONFIG_PLATFORM_THEAD) += thead/thead-generic.o
platform-objs-$(CONFIG_PLATFORM_THEAD) += thead/thead-trap-handler.o
