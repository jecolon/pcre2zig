pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_longlong;
pub const __uint64_t = c_ulonglong;
pub const __darwin_intptr_t = c_long;
pub const __darwin_natural_t = c_uint;
pub const __darwin_ct_rune_t = c_int;
pub const __mbstate_t = extern union {
    __mbstate8: [128]u8,
    _mbstateL: c_longlong,
};
pub const __darwin_mbstate_t = __mbstate_t;
pub const __darwin_ptrdiff_t = c_long;
pub const __darwin_size_t = c_ulong;
pub const __builtin_va_list = [*c]u8;
pub const __darwin_va_list = __builtin_va_list;
pub const __darwin_wchar_t = c_int;
pub const __darwin_rune_t = __darwin_wchar_t;
pub const __darwin_wint_t = c_int;
pub const __darwin_clock_t = c_ulong;
pub const __darwin_socklen_t = __uint32_t;
pub const __darwin_ssize_t = c_long;
pub const __darwin_time_t = c_long;
pub const __darwin_blkcnt_t = __int64_t;
pub const __darwin_blksize_t = __int32_t;
pub const __darwin_dev_t = __int32_t;
pub const __darwin_fsblkcnt_t = c_uint;
pub const __darwin_fsfilcnt_t = c_uint;
pub const __darwin_gid_t = __uint32_t;
pub const __darwin_id_t = __uint32_t;
pub const __darwin_ino64_t = __uint64_t;
pub const __darwin_ino_t = __darwin_ino64_t;
pub const __darwin_mach_port_name_t = __darwin_natural_t;
pub const __darwin_mach_port_t = __darwin_mach_port_name_t;
pub const __darwin_mode_t = __uint16_t;
pub const __darwin_off_t = __int64_t;
pub const __darwin_pid_t = __int32_t;
pub const __darwin_sigset_t = __uint32_t;
pub const __darwin_suseconds_t = __int32_t;
pub const __darwin_uid_t = __uint32_t;
pub const __darwin_useconds_t = __uint32_t;
pub const __darwin_uuid_t = [16]u8;
pub const __darwin_uuid_string_t = [37]u8;
pub const struct___darwin_pthread_handler_rec = extern struct {
    __routine: ?fn (?*anyopaque) callconv(.C) void,
    __arg: ?*anyopaque,
    __next: [*c]struct___darwin_pthread_handler_rec,
};
pub const struct__opaque_pthread_attr_t = extern struct {
    __sig: c_long,
    __opaque: [56]u8,
};
pub const struct__opaque_pthread_cond_t = extern struct {
    __sig: c_long,
    __opaque: [40]u8,
};
pub const struct__opaque_pthread_condattr_t = extern struct {
    __sig: c_long,
    __opaque: [8]u8,
};
pub const struct__opaque_pthread_mutex_t = extern struct {
    __sig: c_long,
    __opaque: [56]u8,
};
pub const struct__opaque_pthread_mutexattr_t = extern struct {
    __sig: c_long,
    __opaque: [8]u8,
};
pub const struct__opaque_pthread_once_t = extern struct {
    __sig: c_long,
    __opaque: [8]u8,
};
pub const struct__opaque_pthread_rwlock_t = extern struct {
    __sig: c_long,
    __opaque: [192]u8,
};
pub const struct__opaque_pthread_rwlockattr_t = extern struct {
    __sig: c_long,
    __opaque: [16]u8,
};
pub const struct__opaque_pthread_t = extern struct {
    __sig: c_long,
    __cleanup_stack: [*c]struct___darwin_pthread_handler_rec,
    __opaque: [8176]u8,
};
pub const __darwin_pthread_attr_t = struct__opaque_pthread_attr_t;
pub const __darwin_pthread_cond_t = struct__opaque_pthread_cond_t;
pub const __darwin_pthread_condattr_t = struct__opaque_pthread_condattr_t;
pub const __darwin_pthread_key_t = c_ulong;
pub const __darwin_pthread_mutex_t = struct__opaque_pthread_mutex_t;
pub const __darwin_pthread_mutexattr_t = struct__opaque_pthread_mutexattr_t;
pub const __darwin_pthread_once_t = struct__opaque_pthread_once_t;
pub const __darwin_pthread_rwlock_t = struct__opaque_pthread_rwlock_t;
pub const __darwin_pthread_rwlockattr_t = struct__opaque_pthread_rwlockattr_t;
pub const __darwin_pthread_t = [*c]struct__opaque_pthread_t;
pub const __darwin_nl_item = c_int;
pub const __darwin_wctrans_t = c_int;
pub const __darwin_wctype_t = __uint32_t;
pub const P_ALL: c_int = 0;
pub const P_PID: c_int = 1;
pub const P_PGID: c_int = 2;
pub const idtype_t = c_uint;
pub const pid_t = __darwin_pid_t;
pub const id_t = __darwin_id_t;
pub const sig_atomic_t = c_int;
pub const u_int8_t = u8;
pub const u_int16_t = c_ushort;
pub const u_int32_t = c_uint;
pub const u_int64_t = c_ulonglong;
pub const register_t = i64;
pub const user_addr_t = u_int64_t;
pub const user_size_t = u_int64_t;
pub const user_ssize_t = i64;
pub const user_long_t = i64;
pub const user_ulong_t = u_int64_t;
pub const user_time_t = i64;
pub const user_off_t = i64;
pub const syscall_arg_t = u_int64_t;
pub const struct___darwin_arm_exception_state = extern struct {
    __exception: __uint32_t,
    __fsr: __uint32_t,
    __far: __uint32_t,
};
pub const struct___darwin_arm_exception_state64 = extern struct {
    __far: __uint64_t,
    __esr: __uint32_t,
    __exception: __uint32_t,
};
pub const struct___darwin_arm_thread_state = extern struct {
    __r: [13]__uint32_t,
    __sp: __uint32_t,
    __lr: __uint32_t,
    __pc: __uint32_t,
    __cpsr: __uint32_t,
};
pub const struct___darwin_arm_thread_state64 = extern struct {
    __x: [29]__uint64_t,
    __fp: __uint64_t,
    __lr: __uint64_t,
    __sp: __uint64_t,
    __pc: __uint64_t,
    __cpsr: __uint32_t,
    __pad: __uint32_t,
};
pub const struct___darwin_arm_vfp_state = extern struct {
    __r: [64]__uint32_t,
    __fpscr: __uint32_t,
};
pub const __uint128_t = u128;
pub const struct___darwin_arm_neon_state64 = extern struct {
    __v: [32]__uint128_t,
    __fpsr: __uint32_t,
    __fpcr: __uint32_t,
};
pub const struct___darwin_arm_neon_state = extern struct {
    __v: [16]__uint128_t,
    __fpsr: __uint32_t,
    __fpcr: __uint32_t,
};
pub const struct___arm_pagein_state = extern struct {
    __pagein_error: c_int,
};
pub const struct___arm_legacy_debug_state = extern struct {
    __bvr: [16]__uint32_t,
    __bcr: [16]__uint32_t,
    __wvr: [16]__uint32_t,
    __wcr: [16]__uint32_t,
};
pub const struct___darwin_arm_debug_state32 = extern struct {
    __bvr: [16]__uint32_t,
    __bcr: [16]__uint32_t,
    __wvr: [16]__uint32_t,
    __wcr: [16]__uint32_t,
    __mdscr_el1: __uint64_t,
};
pub const struct___darwin_arm_debug_state64 = extern struct {
    __bvr: [16]__uint64_t,
    __bcr: [16]__uint64_t,
    __wvr: [16]__uint64_t,
    __wcr: [16]__uint64_t,
    __mdscr_el1: __uint64_t,
};
pub const struct___darwin_arm_cpmu_state64 = extern struct {
    __ctrs: [16]__uint64_t,
};
pub const struct___darwin_mcontext32 = extern struct {
    __es: struct___darwin_arm_exception_state,
    __ss: struct___darwin_arm_thread_state,
    __fs: struct___darwin_arm_vfp_state,
};
pub const struct___darwin_mcontext64 = extern struct {
    __es: struct___darwin_arm_exception_state64,
    __ss: struct___darwin_arm_thread_state64,
    __ns: struct___darwin_arm_neon_state64,
};
pub const mcontext_t = [*c]struct___darwin_mcontext64;
pub const pthread_attr_t = __darwin_pthread_attr_t;
pub const struct___darwin_sigaltstack = extern struct {
    ss_sp: ?*anyopaque,
    ss_size: __darwin_size_t,
    ss_flags: c_int,
};
pub const stack_t = struct___darwin_sigaltstack;
pub const struct___darwin_ucontext = extern struct {
    uc_onstack: c_int,
    uc_sigmask: __darwin_sigset_t,
    uc_stack: struct___darwin_sigaltstack,
    uc_link: [*c]struct___darwin_ucontext,
    uc_mcsize: __darwin_size_t,
    uc_mcontext: [*c]struct___darwin_mcontext64,
};
pub const ucontext_t = struct___darwin_ucontext;
pub const sigset_t = __darwin_sigset_t;
pub const uid_t = __darwin_uid_t;
pub const union_sigval = extern union {
    sival_int: c_int,
    sival_ptr: ?*anyopaque,
};
pub const struct_sigevent = extern struct {
    sigev_notify: c_int,
    sigev_signo: c_int,
    sigev_value: union_sigval,
    sigev_notify_function: ?fn (union_sigval) callconv(.C) void,
    sigev_notify_attributes: [*c]pthread_attr_t,
};
pub const struct___siginfo = extern struct {
    si_signo: c_int,
    si_errno: c_int,
    si_code: c_int,
    si_pid: pid_t,
    si_uid: uid_t,
    si_status: c_int,
    si_addr: ?*anyopaque,
    si_value: union_sigval,
    si_band: c_long,
    __pad: [7]c_ulong,
};
pub const siginfo_t = struct___siginfo;
pub const union___sigaction_u = extern union {
    __sa_handler: ?fn (c_int) callconv(.C) void,
    __sa_sigaction: ?fn (c_int, [*c]struct___siginfo, ?*anyopaque) callconv(.C) void,
};
pub const struct___sigaction = extern struct {
    __sigaction_u: union___sigaction_u,
    sa_tramp: ?fn (?*anyopaque, c_int, c_int, [*c]siginfo_t, ?*anyopaque) callconv(.C) void,
    sa_mask: sigset_t,
    sa_flags: c_int,
};
pub const struct_sigaction = extern struct {
    __sigaction_u: union___sigaction_u,
    sa_mask: sigset_t,
    sa_flags: c_int,
};
pub const sig_t = ?fn (c_int) callconv(.C) void;
pub const struct_sigvec = extern struct {
    sv_handler: ?fn (c_int) callconv(.C) void,
    sv_mask: c_int,
    sv_flags: c_int,
};
pub const struct_sigstack = extern struct {
    ss_sp: [*c]u8,
    ss_onstack: c_int,
};
pub extern fn signal(c_int, ?fn (c_int) callconv(.C) void) ?fn (c_int) callconv(.C) void;
pub const int_least8_t = i8;
pub const int_least16_t = i16;
pub const int_least32_t = i32;
pub const int_least64_t = i64;
pub const uint_least8_t = u8;
pub const uint_least16_t = u16;
pub const uint_least32_t = u32;
pub const uint_least64_t = u64;
pub const int_fast8_t = i8;
pub const int_fast16_t = i16;
pub const int_fast32_t = i32;
pub const int_fast64_t = i64;
pub const uint_fast8_t = u8;
pub const uint_fast16_t = u16;
pub const uint_fast32_t = u32;
pub const uint_fast64_t = u64;
pub const intmax_t = c_long;
pub const uintmax_t = c_ulong;
pub const struct_timeval = extern struct {
    tv_sec: __darwin_time_t,
    tv_usec: __darwin_suseconds_t,
};
pub const rlim_t = __uint64_t;
pub const struct_rusage = extern struct {
    ru_utime: struct_timeval,
    ru_stime: struct_timeval,
    ru_maxrss: c_long,
    ru_ixrss: c_long,
    ru_idrss: c_long,
    ru_isrss: c_long,
    ru_minflt: c_long,
    ru_majflt: c_long,
    ru_nswap: c_long,
    ru_inblock: c_long,
    ru_oublock: c_long,
    ru_msgsnd: c_long,
    ru_msgrcv: c_long,
    ru_nsignals: c_long,
    ru_nvcsw: c_long,
    ru_nivcsw: c_long,
};
pub const rusage_info_t = ?*anyopaque;
pub const struct_rusage_info_v0 = extern struct {
    ri_uuid: [16]u8,
    ri_user_time: u64,
    ri_system_time: u64,
    ri_pkg_idle_wkups: u64,
    ri_interrupt_wkups: u64,
    ri_pageins: u64,
    ri_wired_size: u64,
    ri_resident_size: u64,
    ri_phys_footprint: u64,
    ri_proc_start_abstime: u64,
    ri_proc_exit_abstime: u64,
};
pub const struct_rusage_info_v1 = extern struct {
    ri_uuid: [16]u8,
    ri_user_time: u64,
    ri_system_time: u64,
    ri_pkg_idle_wkups: u64,
    ri_interrupt_wkups: u64,
    ri_pageins: u64,
    ri_wired_size: u64,
    ri_resident_size: u64,
    ri_phys_footprint: u64,
    ri_proc_start_abstime: u64,
    ri_proc_exit_abstime: u64,
    ri_child_user_time: u64,
    ri_child_system_time: u64,
    ri_child_pkg_idle_wkups: u64,
    ri_child_interrupt_wkups: u64,
    ri_child_pageins: u64,
    ri_child_elapsed_abstime: u64,
};
pub const struct_rusage_info_v2 = extern struct {
    ri_uuid: [16]u8,
    ri_user_time: u64,
    ri_system_time: u64,
    ri_pkg_idle_wkups: u64,
    ri_interrupt_wkups: u64,
    ri_pageins: u64,
    ri_wired_size: u64,
    ri_resident_size: u64,
    ri_phys_footprint: u64,
    ri_proc_start_abstime: u64,
    ri_proc_exit_abstime: u64,
    ri_child_user_time: u64,
    ri_child_system_time: u64,
    ri_child_pkg_idle_wkups: u64,
    ri_child_interrupt_wkups: u64,
    ri_child_pageins: u64,
    ri_child_elapsed_abstime: u64,
    ri_diskio_bytesread: u64,
    ri_diskio_byteswritten: u64,
};
pub const struct_rusage_info_v3 = extern struct {
    ri_uuid: [16]u8,
    ri_user_time: u64,
    ri_system_time: u64,
    ri_pkg_idle_wkups: u64,
    ri_interrupt_wkups: u64,
    ri_pageins: u64,
    ri_wired_size: u64,
    ri_resident_size: u64,
    ri_phys_footprint: u64,
    ri_proc_start_abstime: u64,
    ri_proc_exit_abstime: u64,
    ri_child_user_time: u64,
    ri_child_system_time: u64,
    ri_child_pkg_idle_wkups: u64,
    ri_child_interrupt_wkups: u64,
    ri_child_pageins: u64,
    ri_child_elapsed_abstime: u64,
    ri_diskio_bytesread: u64,
    ri_diskio_byteswritten: u64,
    ri_cpu_time_qos_default: u64,
    ri_cpu_time_qos_maintenance: u64,
    ri_cpu_time_qos_background: u64,
    ri_cpu_time_qos_utility: u64,
    ri_cpu_time_qos_legacy: u64,
    ri_cpu_time_qos_user_initiated: u64,
    ri_cpu_time_qos_user_interactive: u64,
    ri_billed_system_time: u64,
    ri_serviced_system_time: u64,
};
pub const struct_rusage_info_v4 = extern struct {
    ri_uuid: [16]u8,
    ri_user_time: u64,
    ri_system_time: u64,
    ri_pkg_idle_wkups: u64,
    ri_interrupt_wkups: u64,
    ri_pageins: u64,
    ri_wired_size: u64,
    ri_resident_size: u64,
    ri_phys_footprint: u64,
    ri_proc_start_abstime: u64,
    ri_proc_exit_abstime: u64,
    ri_child_user_time: u64,
    ri_child_system_time: u64,
    ri_child_pkg_idle_wkups: u64,
    ri_child_interrupt_wkups: u64,
    ri_child_pageins: u64,
    ri_child_elapsed_abstime: u64,
    ri_diskio_bytesread: u64,
    ri_diskio_byteswritten: u64,
    ri_cpu_time_qos_default: u64,
    ri_cpu_time_qos_maintenance: u64,
    ri_cpu_time_qos_background: u64,
    ri_cpu_time_qos_utility: u64,
    ri_cpu_time_qos_legacy: u64,
    ri_cpu_time_qos_user_initiated: u64,
    ri_cpu_time_qos_user_interactive: u64,
    ri_billed_system_time: u64,
    ri_serviced_system_time: u64,
    ri_logical_writes: u64,
    ri_lifetime_max_phys_footprint: u64,
    ri_instructions: u64,
    ri_cycles: u64,
    ri_billed_energy: u64,
    ri_serviced_energy: u64,
    ri_interval_max_phys_footprint: u64,
    ri_runnable_time: u64,
};
pub const struct_rusage_info_v5 = extern struct {
    ri_uuid: [16]u8,
    ri_user_time: u64,
    ri_system_time: u64,
    ri_pkg_idle_wkups: u64,
    ri_interrupt_wkups: u64,
    ri_pageins: u64,
    ri_wired_size: u64,
    ri_resident_size: u64,
    ri_phys_footprint: u64,
    ri_proc_start_abstime: u64,
    ri_proc_exit_abstime: u64,
    ri_child_user_time: u64,
    ri_child_system_time: u64,
    ri_child_pkg_idle_wkups: u64,
    ri_child_interrupt_wkups: u64,
    ri_child_pageins: u64,
    ri_child_elapsed_abstime: u64,
    ri_diskio_bytesread: u64,
    ri_diskio_byteswritten: u64,
    ri_cpu_time_qos_default: u64,
    ri_cpu_time_qos_maintenance: u64,
    ri_cpu_time_qos_background: u64,
    ri_cpu_time_qos_utility: u64,
    ri_cpu_time_qos_legacy: u64,
    ri_cpu_time_qos_user_initiated: u64,
    ri_cpu_time_qos_user_interactive: u64,
    ri_billed_system_time: u64,
    ri_serviced_system_time: u64,
    ri_logical_writes: u64,
    ri_lifetime_max_phys_footprint: u64,
    ri_instructions: u64,
    ri_cycles: u64,
    ri_billed_energy: u64,
    ri_serviced_energy: u64,
    ri_interval_max_phys_footprint: u64,
    ri_runnable_time: u64,
    ri_flags: u64,
};
pub const rusage_info_current = struct_rusage_info_v5;
pub const struct_rlimit = extern struct {
    rlim_cur: rlim_t,
    rlim_max: rlim_t,
};
pub const struct_proc_rlimit_control_wakeupmon = extern struct {
    wm_flags: u32,
    wm_rate: i32,
};
pub extern fn getpriority(c_int, id_t) c_int;
pub extern fn getiopolicy_np(c_int, c_int) c_int;
pub extern fn getrlimit(c_int, [*c]struct_rlimit) c_int;
pub extern fn getrusage(c_int, [*c]struct_rusage) c_int;
pub extern fn setpriority(c_int, id_t, c_int) c_int;
pub extern fn setiopolicy_np(c_int, c_int, c_int) c_int;
pub extern fn setrlimit(c_int, [*c]const struct_rlimit) c_int;
pub fn _OSSwapInt16(arg__data: u16) callconv(.C) u16 {
    var _data = arg__data;
    return @bitCast(u16, @truncate(c_short, (@bitCast(c_int, @as(c_uint, _data)) << @intCast(@import("std").math.Log2Int(c_int), 8)) | (@bitCast(c_int, @as(c_uint, _data)) >> @intCast(@import("std").math.Log2Int(c_int), 8))));
}
pub fn _OSSwapInt32(arg__data: u32) callconv(.C) u32 {
    var _data = arg__data;
    _data = __builtin_bswap32(_data);
    return _data;
}
pub fn _OSSwapInt64(arg__data: u64) callconv(.C) u64 {
    var _data = arg__data;
    return __builtin_bswap64(_data);
}
pub const struct__OSUnalignedU16 = packed struct {
    __val: u16,
};
pub const struct__OSUnalignedU32 = packed struct {
    __val: u32,
};
pub const struct__OSUnalignedU64 = packed struct {
    __val: u64,
};
pub fn OSReadSwapInt16(arg__base: ?*const volatile anyopaque, arg__offset: usize) callconv(.C) u16 {
    var _base = arg__base;
    var _offset = arg__offset;
    return _OSSwapInt16(@intToPtr([*c]struct__OSUnalignedU16, @intCast(usize, @ptrToInt(_base)) +% _offset).*.__val);
}
pub fn OSReadSwapInt32(arg__base: ?*const volatile anyopaque, arg__offset: usize) callconv(.C) u32 {
    var _base = arg__base;
    var _offset = arg__offset;
    return _OSSwapInt32(@intToPtr([*c]struct__OSUnalignedU32, @intCast(usize, @ptrToInt(_base)) +% _offset).*.__val);
}
pub fn OSReadSwapInt64(arg__base: ?*const volatile anyopaque, arg__offset: usize) callconv(.C) u64 {
    var _base = arg__base;
    var _offset = arg__offset;
    return _OSSwapInt64(@intToPtr([*c]struct__OSUnalignedU64, @intCast(usize, @ptrToInt(_base)) +% _offset).*.__val);
}
pub fn OSWriteSwapInt16(arg__base: ?*volatile anyopaque, arg__offset: usize, arg__data: u16) callconv(.C) void {
    var _base = arg__base;
    var _offset = arg__offset;
    var _data = arg__data;
    @intToPtr([*c]struct__OSUnalignedU16, @intCast(usize, @ptrToInt(_base)) +% _offset).*.__val = _OSSwapInt16(_data);
}
pub fn OSWriteSwapInt32(arg__base: ?*volatile anyopaque, arg__offset: usize, arg__data: u32) callconv(.C) void {
    var _base = arg__base;
    var _offset = arg__offset;
    var _data = arg__data;
    @intToPtr([*c]struct__OSUnalignedU32, @intCast(usize, @ptrToInt(_base)) +% _offset).*.__val = _OSSwapInt32(_data);
}
pub fn OSWriteSwapInt64(arg__base: ?*volatile anyopaque, arg__offset: usize, arg__data: u64) callconv(.C) void {
    var _base = arg__base;
    var _offset = arg__offset;
    var _data = arg__data;
    @intToPtr([*c]struct__OSUnalignedU64, @intCast(usize, @ptrToInt(_base)) +% _offset).*.__val = _OSSwapInt64(_data);
} // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/sys/wait.h:201:19: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_1 = opaque {}; // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/sys/wait.h:220:19: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_2 = opaque {};
pub const union_wait = extern union {
    w_status: c_int,
    w_T: struct_unnamed_1,
    w_S: struct_unnamed_2,
};
pub extern fn wait([*c]c_int) pid_t;
pub extern fn waitpid(pid_t, [*c]c_int, c_int) pid_t;
pub extern fn waitid(idtype_t, id_t, [*c]siginfo_t, c_int) c_int;
pub extern fn wait3([*c]c_int, c_int, [*c]struct_rusage) pid_t;
pub extern fn wait4(pid_t, [*c]c_int, c_int, [*c]struct_rusage) pid_t;
pub extern fn alloca(c_ulong) ?*anyopaque;
pub const ct_rune_t = __darwin_ct_rune_t;
pub const rune_t = __darwin_rune_t;
pub const wchar_t = __darwin_wchar_t;
pub const div_t = extern struct {
    quot: c_int,
    rem: c_int,
};
pub const ldiv_t = extern struct {
    quot: c_long,
    rem: c_long,
};
pub const lldiv_t = extern struct {
    quot: c_longlong,
    rem: c_longlong,
};
pub extern var __mb_cur_max: c_int;
pub extern fn malloc(__size: c_ulong) ?*anyopaque;
pub extern fn calloc(__count: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn free(?*anyopaque) void;
pub extern fn realloc(__ptr: ?*anyopaque, __size: c_ulong) ?*anyopaque;
pub extern fn valloc(usize) ?*anyopaque;
pub extern fn aligned_alloc(__alignment: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn posix_memalign(__memptr: [*c]?*anyopaque, __alignment: usize, __size: usize) c_int;
pub extern fn abort() noreturn;
pub extern fn abs(c_int) c_int;
pub extern fn atexit(?fn () callconv(.C) void) c_int;
pub extern fn atof([*c]const u8) f64;
pub extern fn atoi([*c]const u8) c_int;
pub extern fn atol([*c]const u8) c_long;
pub extern fn atoll([*c]const u8) c_longlong;
pub extern fn bsearch(__key: ?*const anyopaque, __base: ?*const anyopaque, __nel: usize, __width: usize, __compar: ?fn (?*const anyopaque, ?*const anyopaque) callconv(.C) c_int) ?*anyopaque;
pub extern fn div(c_int, c_int) div_t;
pub extern fn exit(c_int) noreturn;
pub extern fn getenv([*c]const u8) [*c]u8;
pub extern fn labs(c_long) c_long;
pub extern fn ldiv(c_long, c_long) ldiv_t;
pub extern fn llabs(c_longlong) c_longlong;
pub extern fn lldiv(c_longlong, c_longlong) lldiv_t;
pub extern fn mblen(__s: [*c]const u8, __n: usize) c_int;
pub extern fn mbstowcs(noalias [*c]wchar_t, noalias [*c]const u8, usize) usize;
pub extern fn mbtowc(noalias [*c]wchar_t, noalias [*c]const u8, usize) c_int;
pub extern fn qsort(__base: ?*anyopaque, __nel: usize, __width: usize, __compar: ?fn (?*const anyopaque, ?*const anyopaque) callconv(.C) c_int) void;
pub extern fn rand() c_int;
pub extern fn srand(c_uint) void;
pub extern fn strtod([*c]const u8, [*c][*c]u8) f64;
pub extern fn strtof([*c]const u8, [*c][*c]u8) f32;
pub extern fn strtol(__str: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_long;
pub extern fn strtold([*c]const u8, [*c][*c]u8) c_longdouble;
pub extern fn strtoll(__str: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtoul(__str: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulong;
pub extern fn strtoull(__str: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn system([*c]const u8) c_int;
pub extern fn wcstombs(noalias [*c]u8, noalias [*c]const wchar_t, usize) usize;
pub extern fn wctomb([*c]u8, wchar_t) c_int;
pub extern fn _Exit(c_int) noreturn;
pub extern fn a64l([*c]const u8) c_long;
pub extern fn drand48() f64;
pub extern fn ecvt(f64, c_int, noalias [*c]c_int, noalias [*c]c_int) [*c]u8;
pub extern fn erand48([*c]c_ushort) f64;
pub extern fn fcvt(f64, c_int, noalias [*c]c_int, noalias [*c]c_int) [*c]u8;
pub extern fn gcvt(f64, c_int, [*c]u8) [*c]u8;
pub extern fn getsubopt([*c][*c]u8, [*c]const [*c]u8, [*c][*c]u8) c_int;
pub extern fn grantpt(c_int) c_int;
pub extern fn initstate(c_uint, [*c]u8, usize) [*c]u8;
pub extern fn jrand48([*c]c_ushort) c_long;
pub extern fn l64a(c_long) [*c]u8;
pub extern fn lcong48([*c]c_ushort) void;
pub extern fn lrand48() c_long;
pub extern fn mktemp([*c]u8) [*c]u8;
pub extern fn mkstemp([*c]u8) c_int;
pub extern fn mrand48() c_long;
pub extern fn nrand48([*c]c_ushort) c_long;
pub extern fn posix_openpt(c_int) c_int;
pub extern fn ptsname(c_int) [*c]u8;
pub extern fn ptsname_r(fildes: c_int, buffer: [*c]u8, buflen: usize) c_int;
pub extern fn putenv([*c]u8) c_int;
pub extern fn random() c_long;
pub extern fn rand_r([*c]c_uint) c_int;
pub extern fn realpath(noalias [*c]const u8, noalias [*c]u8) [*c]u8;
pub extern fn seed48([*c]c_ushort) [*c]c_ushort;
pub extern fn setenv(__name: [*c]const u8, __value: [*c]const u8, __overwrite: c_int) c_int;
pub extern fn setkey([*c]const u8) void;
pub extern fn setstate([*c]const u8) [*c]u8;
pub extern fn srand48(c_long) void;
pub extern fn srandom(c_uint) void;
pub extern fn unlockpt(c_int) c_int;
pub extern fn unsetenv([*c]const u8) c_int;
pub const dev_t = __darwin_dev_t;
pub const mode_t = __darwin_mode_t;
pub extern fn arc4random() u32;
pub extern fn arc4random_addrandom([*c]u8, c_int) void;
pub extern fn arc4random_buf(__buf: ?*anyopaque, __nbytes: usize) void;
pub extern fn arc4random_stir() void;
pub extern fn arc4random_uniform(__upper_bound: u32) u32; // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/stdlib.h:268:6: warning: unsupported type: 'BlockPointer'
pub const atexit_b = @compileError("unable to resolve prototype of function"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/stdlib.h:268:6
// /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/stdlib.h:277:7: warning: unsupported type: 'BlockPointer'
pub const bsearch_b = @compileError("unable to resolve prototype of function"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/stdlib.h:277:7
pub extern fn cgetcap([*c]u8, [*c]const u8, c_int) [*c]u8;
pub extern fn cgetclose() c_int;
pub extern fn cgetent([*c][*c]u8, [*c][*c]u8, [*c]const u8) c_int;
pub extern fn cgetfirst([*c][*c]u8, [*c][*c]u8) c_int;
pub extern fn cgetmatch([*c]const u8, [*c]const u8) c_int;
pub extern fn cgetnext([*c][*c]u8, [*c][*c]u8) c_int;
pub extern fn cgetnum([*c]u8, [*c]const u8, [*c]c_long) c_int;
pub extern fn cgetset([*c]const u8) c_int;
pub extern fn cgetstr([*c]u8, [*c]const u8, [*c][*c]u8) c_int;
pub extern fn cgetustr([*c]u8, [*c]const u8, [*c][*c]u8) c_int;
pub extern fn daemon(c_int, c_int) c_int;
pub extern fn devname(dev_t, mode_t) [*c]u8;
pub extern fn devname_r(dev_t, mode_t, buf: [*c]u8, len: c_int) [*c]u8;
pub extern fn getbsize([*c]c_int, [*c]c_long) [*c]u8;
pub extern fn getloadavg([*c]f64, c_int) c_int;
pub extern fn getprogname() [*c]const u8;
pub extern fn setprogname([*c]const u8) void;
pub extern fn heapsort(__base: ?*anyopaque, __nel: usize, __width: usize, __compar: ?fn (?*const anyopaque, ?*const anyopaque) callconv(.C) c_int) c_int; // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/stdlib.h:314:6: warning: unsupported type: 'BlockPointer'
pub const heapsort_b = @compileError("unable to resolve prototype of function"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/stdlib.h:314:6
pub extern fn mergesort(__base: ?*anyopaque, __nel: usize, __width: usize, __compar: ?fn (?*const anyopaque, ?*const anyopaque) callconv(.C) c_int) c_int; // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/stdlib.h:321:6: warning: unsupported type: 'BlockPointer'
pub const mergesort_b = @compileError("unable to resolve prototype of function"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/stdlib.h:321:6
pub extern fn psort(__base: ?*anyopaque, __nel: usize, __width: usize, __compar: ?fn (?*const anyopaque, ?*const anyopaque) callconv(.C) c_int) void; // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/stdlib.h:329:7: warning: unsupported type: 'BlockPointer'
pub const psort_b = @compileError("unable to resolve prototype of function"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/stdlib.h:329:7
pub extern fn psort_r(__base: ?*anyopaque, __nel: usize, __width: usize, ?*anyopaque, __compar: ?fn (?*anyopaque, ?*const anyopaque, ?*const anyopaque) callconv(.C) c_int) void; // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/stdlib.h:337:7: warning: unsupported type: 'BlockPointer'
pub const qsort_b = @compileError("unable to resolve prototype of function"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/stdlib.h:337:7
pub extern fn qsort_r(__base: ?*anyopaque, __nel: usize, __width: usize, ?*anyopaque, __compar: ?fn (?*anyopaque, ?*const anyopaque, ?*const anyopaque) callconv(.C) c_int) void;
pub extern fn radixsort(__base: [*c][*c]const u8, __nel: c_int, __table: [*c]const u8, __endbyte: c_uint) c_int;
pub extern fn rpmatch([*c]const u8) c_int;
pub extern fn sradixsort(__base: [*c][*c]const u8, __nel: c_int, __table: [*c]const u8, __endbyte: c_uint) c_int;
pub extern fn sranddev() void;
pub extern fn srandomdev() void;
pub extern fn reallocf(__ptr: ?*anyopaque, __size: usize) ?*anyopaque;
pub extern fn strtonum(__numstr: [*c]const u8, __minval: c_longlong, __maxval: c_longlong, __errstrp: [*c][*c]const u8) c_longlong;
pub extern fn strtoq(__str: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtouq(__str: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern var suboptarg: [*c]u8;
pub extern fn imaxabs(j: intmax_t) intmax_t;
pub const imaxdiv_t = extern struct {
    quot: intmax_t,
    rem: intmax_t,
};
pub extern fn imaxdiv(__numer: intmax_t, __denom: intmax_t) imaxdiv_t;
pub extern fn strtoimax(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) intmax_t;
pub extern fn strtoumax(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) uintmax_t;
pub extern fn wcstoimax(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int) intmax_t;
pub extern fn wcstoumax(noalias __nptr: [*c]const wchar_t, noalias __endptr: [*c][*c]wchar_t, __base: c_int) uintmax_t;
pub const PCRE2_UCHAR8 = u8;
pub const PCRE2_UCHAR16 = u16;
pub const PCRE2_UCHAR32 = u32;
pub const PCRE2_SPTR8 = [*c]const PCRE2_UCHAR8;
pub const PCRE2_SPTR16 = [*c]const PCRE2_UCHAR16;
pub const PCRE2_SPTR32 = [*c]const PCRE2_UCHAR32;
pub const struct_pcre2_real_general_context_8 = opaque {};
pub const pcre2_general_context_8 = struct_pcre2_real_general_context_8;
pub const struct_pcre2_real_compile_context_8 = opaque {};
pub const pcre2_compile_context_8 = struct_pcre2_real_compile_context_8;
pub const struct_pcre2_real_match_context_8 = opaque {};
pub const pcre2_match_context_8 = struct_pcre2_real_match_context_8;
pub const struct_pcre2_real_convert_context_8 = opaque {};
pub const pcre2_convert_context_8 = struct_pcre2_real_convert_context_8;
pub const struct_pcre2_real_code_8 = opaque {};
pub const pcre2_code_8 = struct_pcre2_real_code_8;
pub const struct_pcre2_real_match_data_8 = opaque {};
pub const pcre2_match_data_8 = struct_pcre2_real_match_data_8;
pub const struct_pcre2_real_jit_stack_8 = opaque {};
pub const pcre2_jit_stack_8 = struct_pcre2_real_jit_stack_8;
pub const pcre2_jit_callback_8 = ?fn (?*anyopaque) callconv(.C) ?*pcre2_jit_stack_8;
pub const struct_pcre2_callout_block_8 = extern struct {
    version: u32,
    callout_number: u32,
    capture_top: u32,
    capture_last: u32,
    offset_vector: [*c]usize,
    mark: PCRE2_SPTR8,
    subject: PCRE2_SPTR8,
    subject_length: usize,
    start_match: usize,
    current_position: usize,
    pattern_position: usize,
    next_item_length: usize,
    callout_string_offset: usize,
    callout_string_length: usize,
    callout_string: PCRE2_SPTR8,
    callout_flags: u32,
};
pub const pcre2_callout_block_8 = struct_pcre2_callout_block_8;
pub const struct_pcre2_callout_enumerate_block_8 = extern struct {
    version: u32,
    pattern_position: usize,
    next_item_length: usize,
    callout_number: u32,
    callout_string_offset: usize,
    callout_string_length: usize,
    callout_string: PCRE2_SPTR8,
};
pub const pcre2_callout_enumerate_block_8 = struct_pcre2_callout_enumerate_block_8;
pub const struct_pcre2_substitute_callout_block_8 = extern struct {
    version: u32,
    input: PCRE2_SPTR8,
    output: PCRE2_SPTR8,
    output_offsets: [2]usize,
    ovector: [*c]usize,
    oveccount: u32,
    subscount: u32,
};
pub const pcre2_substitute_callout_block_8 = struct_pcre2_substitute_callout_block_8;
pub extern fn pcre2_config_8(u32, ?*anyopaque) c_int;
pub extern fn pcre2_general_context_copy_8(?*pcre2_general_context_8) ?*pcre2_general_context_8;
pub extern fn pcre2_general_context_create_8(?fn (usize, ?*anyopaque) callconv(.C) ?*anyopaque, ?fn (?*anyopaque, ?*anyopaque) callconv(.C) void, ?*anyopaque) ?*pcre2_general_context_8;
pub extern fn pcre2_general_context_free_8(?*pcre2_general_context_8) void;
pub extern fn pcre2_compile_context_copy_8(?*pcre2_compile_context_8) ?*pcre2_compile_context_8;
pub extern fn pcre2_compile_context_create_8(?*pcre2_general_context_8) ?*pcre2_compile_context_8;
pub extern fn pcre2_compile_context_free_8(?*pcre2_compile_context_8) void;
pub extern fn pcre2_set_bsr_8(?*pcre2_compile_context_8, u32) c_int;
pub extern fn pcre2_set_character_tables_8(?*pcre2_compile_context_8, [*c]const u8) c_int;
pub extern fn pcre2_set_compile_extra_options_8(?*pcre2_compile_context_8, u32) c_int;
pub extern fn pcre2_set_max_pattern_length_8(?*pcre2_compile_context_8, usize) c_int;
pub extern fn pcre2_set_newline_8(?*pcre2_compile_context_8, u32) c_int;
pub extern fn pcre2_set_parens_nest_limit_8(?*pcre2_compile_context_8, u32) c_int;
pub extern fn pcre2_set_compile_recursion_guard_8(?*pcre2_compile_context_8, ?fn (u32, ?*anyopaque) callconv(.C) c_int, ?*anyopaque) c_int;
pub extern fn pcre2_convert_context_copy_8(?*pcre2_convert_context_8) ?*pcre2_convert_context_8;
pub extern fn pcre2_convert_context_create_8(?*pcre2_general_context_8) ?*pcre2_convert_context_8;
pub extern fn pcre2_convert_context_free_8(?*pcre2_convert_context_8) void;
pub extern fn pcre2_set_glob_escape_8(?*pcre2_convert_context_8, u32) c_int;
pub extern fn pcre2_set_glob_separator_8(?*pcre2_convert_context_8, u32) c_int;
pub extern fn pcre2_pattern_convert_8(PCRE2_SPTR8, usize, u32, [*c][*c]PCRE2_UCHAR8, [*c]usize, ?*pcre2_convert_context_8) c_int;
pub extern fn pcre2_converted_pattern_free_8([*c]PCRE2_UCHAR8) void;
pub extern fn pcre2_match_context_copy_8(?*pcre2_match_context_8) ?*pcre2_match_context_8;
pub extern fn pcre2_match_context_create_8(?*pcre2_general_context_8) ?*pcre2_match_context_8;
pub extern fn pcre2_match_context_free_8(?*pcre2_match_context_8) void;
pub extern fn pcre2_set_callout_8(?*pcre2_match_context_8, ?fn ([*c]pcre2_callout_block_8, ?*anyopaque) callconv(.C) c_int, ?*anyopaque) c_int;
pub extern fn pcre2_set_substitute_callout_8(?*pcre2_match_context_8, ?fn ([*c]pcre2_substitute_callout_block_8, ?*anyopaque) callconv(.C) c_int, ?*anyopaque) c_int;
pub extern fn pcre2_set_depth_limit_8(?*pcre2_match_context_8, u32) c_int;
pub extern fn pcre2_set_heap_limit_8(?*pcre2_match_context_8, u32) c_int;
pub extern fn pcre2_set_match_limit_8(?*pcre2_match_context_8, u32) c_int;
pub extern fn pcre2_set_offset_limit_8(?*pcre2_match_context_8, usize) c_int;
pub extern fn pcre2_set_recursion_limit_8(?*pcre2_match_context_8, u32) c_int;
pub extern fn pcre2_set_recursion_memory_management_8(?*pcre2_match_context_8, ?fn (usize, ?*anyopaque) callconv(.C) ?*anyopaque, ?fn (?*anyopaque, ?*anyopaque) callconv(.C) void, ?*anyopaque) c_int;
pub extern fn pcre2_compile_8(PCRE2_SPTR8, usize, u32, [*c]c_int, [*c]usize, ?*pcre2_compile_context_8) ?*pcre2_code_8;
pub extern fn pcre2_code_free_8(?*pcre2_code_8) void;
pub extern fn pcre2_code_copy_8(?*const pcre2_code_8) ?*pcre2_code_8;
pub extern fn pcre2_code_copy_with_tables_8(?*const pcre2_code_8) ?*pcre2_code_8;
pub extern fn pcre2_pattern_info_8(?*const pcre2_code_8, u32, ?*anyopaque) c_int;
pub extern fn pcre2_callout_enumerate_8(?*const pcre2_code_8, ?fn ([*c]pcre2_callout_enumerate_block_8, ?*anyopaque) callconv(.C) c_int, ?*anyopaque) c_int;
pub extern fn pcre2_match_data_create_8(u32, ?*pcre2_general_context_8) ?*pcre2_match_data_8;
pub extern fn pcre2_match_data_create_from_pattern_8(?*const pcre2_code_8, ?*pcre2_general_context_8) ?*pcre2_match_data_8;
pub extern fn pcre2_dfa_match_8(?*const pcre2_code_8, PCRE2_SPTR8, usize, usize, u32, ?*pcre2_match_data_8, ?*pcre2_match_context_8, [*c]c_int, usize) c_int;
pub extern fn pcre2_match_8(?*const pcre2_code_8, PCRE2_SPTR8, usize, usize, u32, ?*pcre2_match_data_8, ?*pcre2_match_context_8) c_int;
pub extern fn pcre2_match_data_free_8(?*pcre2_match_data_8) void;
pub extern fn pcre2_get_mark_8(?*pcre2_match_data_8) PCRE2_SPTR8;
pub extern fn pcre2_get_match_data_size_8(?*pcre2_match_data_8) usize;
pub extern fn pcre2_get_ovector_count_8(?*pcre2_match_data_8) u32;
pub extern fn pcre2_get_ovector_pointer_8(?*pcre2_match_data_8) [*c]usize;
pub extern fn pcre2_get_startchar_8(?*pcre2_match_data_8) usize;
pub extern fn pcre2_substring_copy_byname_8(?*pcre2_match_data_8, PCRE2_SPTR8, [*c]PCRE2_UCHAR8, [*c]usize) c_int;
pub extern fn pcre2_substring_copy_bynumber_8(?*pcre2_match_data_8, u32, [*c]PCRE2_UCHAR8, [*c]usize) c_int;
pub extern fn pcre2_substring_free_8([*c]PCRE2_UCHAR8) void;
pub extern fn pcre2_substring_get_byname_8(?*pcre2_match_data_8, PCRE2_SPTR8, [*c][*c]PCRE2_UCHAR8, [*c]usize) c_int;
pub extern fn pcre2_substring_get_bynumber_8(?*pcre2_match_data_8, u32, [*c][*c]PCRE2_UCHAR8, [*c]usize) c_int;
pub extern fn pcre2_substring_length_byname_8(?*pcre2_match_data_8, PCRE2_SPTR8, [*c]usize) c_int;
pub extern fn pcre2_substring_length_bynumber_8(?*pcre2_match_data_8, u32, [*c]usize) c_int;
pub extern fn pcre2_substring_nametable_scan_8(?*const pcre2_code_8, PCRE2_SPTR8, [*c]PCRE2_SPTR8, [*c]PCRE2_SPTR8) c_int;
pub extern fn pcre2_substring_number_from_name_8(?*const pcre2_code_8, PCRE2_SPTR8) c_int;
pub extern fn pcre2_substring_list_free_8([*c]PCRE2_SPTR8) void;
pub extern fn pcre2_substring_list_get_8(?*pcre2_match_data_8, [*c][*c][*c]PCRE2_UCHAR8, [*c][*c]usize) c_int;
pub extern fn pcre2_serialize_encode_8([*c]?*const pcre2_code_8, i32, [*c][*c]u8, [*c]usize, ?*pcre2_general_context_8) i32;
pub extern fn pcre2_serialize_decode_8([*c]?*pcre2_code_8, i32, [*c]const u8, ?*pcre2_general_context_8) i32;
pub extern fn pcre2_serialize_get_number_of_codes_8([*c]const u8) i32;
pub extern fn pcre2_serialize_free_8([*c]u8) void;
pub extern fn pcre2_substitute_8(?*const pcre2_code_8, PCRE2_SPTR8, usize, usize, u32, ?*pcre2_match_data_8, ?*pcre2_match_context_8, PCRE2_SPTR8, usize, [*c]PCRE2_UCHAR8, [*c]usize) c_int;
pub extern fn pcre2_jit_compile_8(?*pcre2_code_8, u32) c_int;
pub extern fn pcre2_jit_match_8(?*const pcre2_code_8, PCRE2_SPTR8, usize, usize, u32, ?*pcre2_match_data_8, ?*pcre2_match_context_8) c_int;
pub extern fn pcre2_jit_free_unused_memory_8(?*pcre2_general_context_8) void;
pub extern fn pcre2_jit_stack_create_8(usize, usize, ?*pcre2_general_context_8) ?*pcre2_jit_stack_8;
pub extern fn pcre2_jit_stack_assign_8(?*pcre2_match_context_8, pcre2_jit_callback_8, ?*anyopaque) void;
pub extern fn pcre2_jit_stack_free_8(?*pcre2_jit_stack_8) void;
pub extern fn pcre2_get_error_message_8(c_int, [*c]PCRE2_UCHAR8, usize) c_int;
pub extern fn pcre2_maketables_8(?*pcre2_general_context_8) [*c]const u8;
pub extern fn pcre2_maketables_free_8(?*pcre2_general_context_8, [*c]const u8) void;
pub const struct_pcre2_real_general_context_16 = opaque {};
pub const pcre2_general_context_16 = struct_pcre2_real_general_context_16;
pub const struct_pcre2_real_compile_context_16 = opaque {};
pub const pcre2_compile_context_16 = struct_pcre2_real_compile_context_16;
pub const struct_pcre2_real_match_context_16 = opaque {};
pub const pcre2_match_context_16 = struct_pcre2_real_match_context_16;
pub const struct_pcre2_real_convert_context_16 = opaque {};
pub const pcre2_convert_context_16 = struct_pcre2_real_convert_context_16;
pub const struct_pcre2_real_code_16 = opaque {};
pub const pcre2_code_16 = struct_pcre2_real_code_16;
pub const struct_pcre2_real_match_data_16 = opaque {};
pub const pcre2_match_data_16 = struct_pcre2_real_match_data_16;
pub const struct_pcre2_real_jit_stack_16 = opaque {};
pub const pcre2_jit_stack_16 = struct_pcre2_real_jit_stack_16;
pub const pcre2_jit_callback_16 = ?fn (?*anyopaque) callconv(.C) ?*pcre2_jit_stack_16;
pub const struct_pcre2_callout_block_16 = extern struct {
    version: u32,
    callout_number: u32,
    capture_top: u32,
    capture_last: u32,
    offset_vector: [*c]usize,
    mark: PCRE2_SPTR16,
    subject: PCRE2_SPTR16,
    subject_length: usize,
    start_match: usize,
    current_position: usize,
    pattern_position: usize,
    next_item_length: usize,
    callout_string_offset: usize,
    callout_string_length: usize,
    callout_string: PCRE2_SPTR16,
    callout_flags: u32,
};
pub const pcre2_callout_block_16 = struct_pcre2_callout_block_16;
pub const struct_pcre2_callout_enumerate_block_16 = extern struct {
    version: u32,
    pattern_position: usize,
    next_item_length: usize,
    callout_number: u32,
    callout_string_offset: usize,
    callout_string_length: usize,
    callout_string: PCRE2_SPTR16,
};
pub const pcre2_callout_enumerate_block_16 = struct_pcre2_callout_enumerate_block_16;
pub const struct_pcre2_substitute_callout_block_16 = extern struct {
    version: u32,
    input: PCRE2_SPTR16,
    output: PCRE2_SPTR16,
    output_offsets: [2]usize,
    ovector: [*c]usize,
    oveccount: u32,
    subscount: u32,
};
pub const pcre2_substitute_callout_block_16 = struct_pcre2_substitute_callout_block_16;
pub extern fn pcre2_config_16(u32, ?*anyopaque) c_int;
pub extern fn pcre2_general_context_copy_16(?*pcre2_general_context_16) ?*pcre2_general_context_16;
pub extern fn pcre2_general_context_create_16(?fn (usize, ?*anyopaque) callconv(.C) ?*anyopaque, ?fn (?*anyopaque, ?*anyopaque) callconv(.C) void, ?*anyopaque) ?*pcre2_general_context_16;
pub extern fn pcre2_general_context_free_16(?*pcre2_general_context_16) void;
pub extern fn pcre2_compile_context_copy_16(?*pcre2_compile_context_16) ?*pcre2_compile_context_16;
pub extern fn pcre2_compile_context_create_16(?*pcre2_general_context_16) ?*pcre2_compile_context_16;
pub extern fn pcre2_compile_context_free_16(?*pcre2_compile_context_16) void;
pub extern fn pcre2_set_bsr_16(?*pcre2_compile_context_16, u32) c_int;
pub extern fn pcre2_set_character_tables_16(?*pcre2_compile_context_16, [*c]const u8) c_int;
pub extern fn pcre2_set_compile_extra_options_16(?*pcre2_compile_context_16, u32) c_int;
pub extern fn pcre2_set_max_pattern_length_16(?*pcre2_compile_context_16, usize) c_int;
pub extern fn pcre2_set_newline_16(?*pcre2_compile_context_16, u32) c_int;
pub extern fn pcre2_set_parens_nest_limit_16(?*pcre2_compile_context_16, u32) c_int;
pub extern fn pcre2_set_compile_recursion_guard_16(?*pcre2_compile_context_16, ?fn (u32, ?*anyopaque) callconv(.C) c_int, ?*anyopaque) c_int;
pub extern fn pcre2_convert_context_copy_16(?*pcre2_convert_context_16) ?*pcre2_convert_context_16;
pub extern fn pcre2_convert_context_create_16(?*pcre2_general_context_16) ?*pcre2_convert_context_16;
pub extern fn pcre2_convert_context_free_16(?*pcre2_convert_context_16) void;
pub extern fn pcre2_set_glob_escape_16(?*pcre2_convert_context_16, u32) c_int;
pub extern fn pcre2_set_glob_separator_16(?*pcre2_convert_context_16, u32) c_int;
pub extern fn pcre2_pattern_convert_16(PCRE2_SPTR16, usize, u32, [*c][*c]PCRE2_UCHAR16, [*c]usize, ?*pcre2_convert_context_16) c_int;
pub extern fn pcre2_converted_pattern_free_16([*c]PCRE2_UCHAR16) void;
pub extern fn pcre2_match_context_copy_16(?*pcre2_match_context_16) ?*pcre2_match_context_16;
pub extern fn pcre2_match_context_create_16(?*pcre2_general_context_16) ?*pcre2_match_context_16;
pub extern fn pcre2_match_context_free_16(?*pcre2_match_context_16) void;
pub extern fn pcre2_set_callout_16(?*pcre2_match_context_16, ?fn ([*c]pcre2_callout_block_16, ?*anyopaque) callconv(.C) c_int, ?*anyopaque) c_int;
pub extern fn pcre2_set_substitute_callout_16(?*pcre2_match_context_16, ?fn ([*c]pcre2_substitute_callout_block_16, ?*anyopaque) callconv(.C) c_int, ?*anyopaque) c_int;
pub extern fn pcre2_set_depth_limit_16(?*pcre2_match_context_16, u32) c_int;
pub extern fn pcre2_set_heap_limit_16(?*pcre2_match_context_16, u32) c_int;
pub extern fn pcre2_set_match_limit_16(?*pcre2_match_context_16, u32) c_int;
pub extern fn pcre2_set_offset_limit_16(?*pcre2_match_context_16, usize) c_int;
pub extern fn pcre2_set_recursion_limit_16(?*pcre2_match_context_16, u32) c_int;
pub extern fn pcre2_set_recursion_memory_management_16(?*pcre2_match_context_16, ?fn (usize, ?*anyopaque) callconv(.C) ?*anyopaque, ?fn (?*anyopaque, ?*anyopaque) callconv(.C) void, ?*anyopaque) c_int;
pub extern fn pcre2_compile_16(PCRE2_SPTR16, usize, u32, [*c]c_int, [*c]usize, ?*pcre2_compile_context_16) ?*pcre2_code_16;
pub extern fn pcre2_code_free_16(?*pcre2_code_16) void;
pub extern fn pcre2_code_copy_16(?*const pcre2_code_16) ?*pcre2_code_16;
pub extern fn pcre2_code_copy_with_tables_16(?*const pcre2_code_16) ?*pcre2_code_16;
pub extern fn pcre2_pattern_info_16(?*const pcre2_code_16, u32, ?*anyopaque) c_int;
pub extern fn pcre2_callout_enumerate_16(?*const pcre2_code_16, ?fn ([*c]pcre2_callout_enumerate_block_16, ?*anyopaque) callconv(.C) c_int, ?*anyopaque) c_int;
pub extern fn pcre2_match_data_create_16(u32, ?*pcre2_general_context_16) ?*pcre2_match_data_16;
pub extern fn pcre2_match_data_create_from_pattern_16(?*const pcre2_code_16, ?*pcre2_general_context_16) ?*pcre2_match_data_16;
pub extern fn pcre2_dfa_match_16(?*const pcre2_code_16, PCRE2_SPTR16, usize, usize, u32, ?*pcre2_match_data_16, ?*pcre2_match_context_16, [*c]c_int, usize) c_int;
pub extern fn pcre2_match_16(?*const pcre2_code_16, PCRE2_SPTR16, usize, usize, u32, ?*pcre2_match_data_16, ?*pcre2_match_context_16) c_int;
pub extern fn pcre2_match_data_free_16(?*pcre2_match_data_16) void;
pub extern fn pcre2_get_mark_16(?*pcre2_match_data_16) PCRE2_SPTR16;
pub extern fn pcre2_get_match_data_size_16(?*pcre2_match_data_16) usize;
pub extern fn pcre2_get_ovector_count_16(?*pcre2_match_data_16) u32;
pub extern fn pcre2_get_ovector_pointer_16(?*pcre2_match_data_16) [*c]usize;
pub extern fn pcre2_get_startchar_16(?*pcre2_match_data_16) usize;
pub extern fn pcre2_substring_copy_byname_16(?*pcre2_match_data_16, PCRE2_SPTR16, [*c]PCRE2_UCHAR16, [*c]usize) c_int;
pub extern fn pcre2_substring_copy_bynumber_16(?*pcre2_match_data_16, u32, [*c]PCRE2_UCHAR16, [*c]usize) c_int;
pub extern fn pcre2_substring_free_16([*c]PCRE2_UCHAR16) void;
pub extern fn pcre2_substring_get_byname_16(?*pcre2_match_data_16, PCRE2_SPTR16, [*c][*c]PCRE2_UCHAR16, [*c]usize) c_int;
pub extern fn pcre2_substring_get_bynumber_16(?*pcre2_match_data_16, u32, [*c][*c]PCRE2_UCHAR16, [*c]usize) c_int;
pub extern fn pcre2_substring_length_byname_16(?*pcre2_match_data_16, PCRE2_SPTR16, [*c]usize) c_int;
pub extern fn pcre2_substring_length_bynumber_16(?*pcre2_match_data_16, u32, [*c]usize) c_int;
pub extern fn pcre2_substring_nametable_scan_16(?*const pcre2_code_16, PCRE2_SPTR16, [*c]PCRE2_SPTR16, [*c]PCRE2_SPTR16) c_int;
pub extern fn pcre2_substring_number_from_name_16(?*const pcre2_code_16, PCRE2_SPTR16) c_int;
pub extern fn pcre2_substring_list_free_16([*c]PCRE2_SPTR16) void;
pub extern fn pcre2_substring_list_get_16(?*pcre2_match_data_16, [*c][*c][*c]PCRE2_UCHAR16, [*c][*c]usize) c_int;
pub extern fn pcre2_serialize_encode_16([*c]?*const pcre2_code_16, i32, [*c][*c]u8, [*c]usize, ?*pcre2_general_context_16) i32;
pub extern fn pcre2_serialize_decode_16([*c]?*pcre2_code_16, i32, [*c]const u8, ?*pcre2_general_context_16) i32;
pub extern fn pcre2_serialize_get_number_of_codes_16([*c]const u8) i32;
pub extern fn pcre2_serialize_free_16([*c]u8) void;
pub extern fn pcre2_substitute_16(?*const pcre2_code_16, PCRE2_SPTR16, usize, usize, u32, ?*pcre2_match_data_16, ?*pcre2_match_context_16, PCRE2_SPTR16, usize, [*c]PCRE2_UCHAR16, [*c]usize) c_int;
pub extern fn pcre2_jit_compile_16(?*pcre2_code_16, u32) c_int;
pub extern fn pcre2_jit_match_16(?*const pcre2_code_16, PCRE2_SPTR16, usize, usize, u32, ?*pcre2_match_data_16, ?*pcre2_match_context_16) c_int;
pub extern fn pcre2_jit_free_unused_memory_16(?*pcre2_general_context_16) void;
pub extern fn pcre2_jit_stack_create_16(usize, usize, ?*pcre2_general_context_16) ?*pcre2_jit_stack_16;
pub extern fn pcre2_jit_stack_assign_16(?*pcre2_match_context_16, pcre2_jit_callback_16, ?*anyopaque) void;
pub extern fn pcre2_jit_stack_free_16(?*pcre2_jit_stack_16) void;
pub extern fn pcre2_get_error_message_16(c_int, [*c]PCRE2_UCHAR16, usize) c_int;
pub extern fn pcre2_maketables_16(?*pcre2_general_context_16) [*c]const u8;
pub extern fn pcre2_maketables_free_16(?*pcre2_general_context_16, [*c]const u8) void;
pub const struct_pcre2_real_general_context_32 = opaque {};
pub const pcre2_general_context_32 = struct_pcre2_real_general_context_32;
pub const struct_pcre2_real_compile_context_32 = opaque {};
pub const pcre2_compile_context_32 = struct_pcre2_real_compile_context_32;
pub const struct_pcre2_real_match_context_32 = opaque {};
pub const pcre2_match_context_32 = struct_pcre2_real_match_context_32;
pub const struct_pcre2_real_convert_context_32 = opaque {};
pub const pcre2_convert_context_32 = struct_pcre2_real_convert_context_32;
pub const struct_pcre2_real_code_32 = opaque {};
pub const pcre2_code_32 = struct_pcre2_real_code_32;
pub const struct_pcre2_real_match_data_32 = opaque {};
pub const pcre2_match_data_32 = struct_pcre2_real_match_data_32;
pub const struct_pcre2_real_jit_stack_32 = opaque {};
pub const pcre2_jit_stack_32 = struct_pcre2_real_jit_stack_32;
pub const pcre2_jit_callback_32 = ?fn (?*anyopaque) callconv(.C) ?*pcre2_jit_stack_32;
pub const struct_pcre2_callout_block_32 = extern struct {
    version: u32,
    callout_number: u32,
    capture_top: u32,
    capture_last: u32,
    offset_vector: [*c]usize,
    mark: PCRE2_SPTR32,
    subject: PCRE2_SPTR32,
    subject_length: usize,
    start_match: usize,
    current_position: usize,
    pattern_position: usize,
    next_item_length: usize,
    callout_string_offset: usize,
    callout_string_length: usize,
    callout_string: PCRE2_SPTR32,
    callout_flags: u32,
};
pub const pcre2_callout_block_32 = struct_pcre2_callout_block_32;
pub const struct_pcre2_callout_enumerate_block_32 = extern struct {
    version: u32,
    pattern_position: usize,
    next_item_length: usize,
    callout_number: u32,
    callout_string_offset: usize,
    callout_string_length: usize,
    callout_string: PCRE2_SPTR32,
};
pub const pcre2_callout_enumerate_block_32 = struct_pcre2_callout_enumerate_block_32;
pub const struct_pcre2_substitute_callout_block_32 = extern struct {
    version: u32,
    input: PCRE2_SPTR32,
    output: PCRE2_SPTR32,
    output_offsets: [2]usize,
    ovector: [*c]usize,
    oveccount: u32,
    subscount: u32,
};
pub const pcre2_substitute_callout_block_32 = struct_pcre2_substitute_callout_block_32;
pub extern fn pcre2_config_32(u32, ?*anyopaque) c_int;
pub extern fn pcre2_general_context_copy_32(?*pcre2_general_context_32) ?*pcre2_general_context_32;
pub extern fn pcre2_general_context_create_32(?fn (usize, ?*anyopaque) callconv(.C) ?*anyopaque, ?fn (?*anyopaque, ?*anyopaque) callconv(.C) void, ?*anyopaque) ?*pcre2_general_context_32;
pub extern fn pcre2_general_context_free_32(?*pcre2_general_context_32) void;
pub extern fn pcre2_compile_context_copy_32(?*pcre2_compile_context_32) ?*pcre2_compile_context_32;
pub extern fn pcre2_compile_context_create_32(?*pcre2_general_context_32) ?*pcre2_compile_context_32;
pub extern fn pcre2_compile_context_free_32(?*pcre2_compile_context_32) void;
pub extern fn pcre2_set_bsr_32(?*pcre2_compile_context_32, u32) c_int;
pub extern fn pcre2_set_character_tables_32(?*pcre2_compile_context_32, [*c]const u8) c_int;
pub extern fn pcre2_set_compile_extra_options_32(?*pcre2_compile_context_32, u32) c_int;
pub extern fn pcre2_set_max_pattern_length_32(?*pcre2_compile_context_32, usize) c_int;
pub extern fn pcre2_set_newline_32(?*pcre2_compile_context_32, u32) c_int;
pub extern fn pcre2_set_parens_nest_limit_32(?*pcre2_compile_context_32, u32) c_int;
pub extern fn pcre2_set_compile_recursion_guard_32(?*pcre2_compile_context_32, ?fn (u32, ?*anyopaque) callconv(.C) c_int, ?*anyopaque) c_int;
pub extern fn pcre2_convert_context_copy_32(?*pcre2_convert_context_32) ?*pcre2_convert_context_32;
pub extern fn pcre2_convert_context_create_32(?*pcre2_general_context_32) ?*pcre2_convert_context_32;
pub extern fn pcre2_convert_context_free_32(?*pcre2_convert_context_32) void;
pub extern fn pcre2_set_glob_escape_32(?*pcre2_convert_context_32, u32) c_int;
pub extern fn pcre2_set_glob_separator_32(?*pcre2_convert_context_32, u32) c_int;
pub extern fn pcre2_pattern_convert_32(PCRE2_SPTR32, usize, u32, [*c][*c]PCRE2_UCHAR32, [*c]usize, ?*pcre2_convert_context_32) c_int;
pub extern fn pcre2_converted_pattern_free_32([*c]PCRE2_UCHAR32) void;
pub extern fn pcre2_match_context_copy_32(?*pcre2_match_context_32) ?*pcre2_match_context_32;
pub extern fn pcre2_match_context_create_32(?*pcre2_general_context_32) ?*pcre2_match_context_32;
pub extern fn pcre2_match_context_free_32(?*pcre2_match_context_32) void;
pub extern fn pcre2_set_callout_32(?*pcre2_match_context_32, ?fn ([*c]pcre2_callout_block_32, ?*anyopaque) callconv(.C) c_int, ?*anyopaque) c_int;
pub extern fn pcre2_set_substitute_callout_32(?*pcre2_match_context_32, ?fn ([*c]pcre2_substitute_callout_block_32, ?*anyopaque) callconv(.C) c_int, ?*anyopaque) c_int;
pub extern fn pcre2_set_depth_limit_32(?*pcre2_match_context_32, u32) c_int;
pub extern fn pcre2_set_heap_limit_32(?*pcre2_match_context_32, u32) c_int;
pub extern fn pcre2_set_match_limit_32(?*pcre2_match_context_32, u32) c_int;
pub extern fn pcre2_set_offset_limit_32(?*pcre2_match_context_32, usize) c_int;
pub extern fn pcre2_set_recursion_limit_32(?*pcre2_match_context_32, u32) c_int;
pub extern fn pcre2_set_recursion_memory_management_32(?*pcre2_match_context_32, ?fn (usize, ?*anyopaque) callconv(.C) ?*anyopaque, ?fn (?*anyopaque, ?*anyopaque) callconv(.C) void, ?*anyopaque) c_int;
pub extern fn pcre2_compile_32(PCRE2_SPTR32, usize, u32, [*c]c_int, [*c]usize, ?*pcre2_compile_context_32) ?*pcre2_code_32;
pub extern fn pcre2_code_free_32(?*pcre2_code_32) void;
pub extern fn pcre2_code_copy_32(?*const pcre2_code_32) ?*pcre2_code_32;
pub extern fn pcre2_code_copy_with_tables_32(?*const pcre2_code_32) ?*pcre2_code_32;
pub extern fn pcre2_pattern_info_32(?*const pcre2_code_32, u32, ?*anyopaque) c_int;
pub extern fn pcre2_callout_enumerate_32(?*const pcre2_code_32, ?fn ([*c]pcre2_callout_enumerate_block_32, ?*anyopaque) callconv(.C) c_int, ?*anyopaque) c_int;
pub extern fn pcre2_match_data_create_32(u32, ?*pcre2_general_context_32) ?*pcre2_match_data_32;
pub extern fn pcre2_match_data_create_from_pattern_32(?*const pcre2_code_32, ?*pcre2_general_context_32) ?*pcre2_match_data_32;
pub extern fn pcre2_dfa_match_32(?*const pcre2_code_32, PCRE2_SPTR32, usize, usize, u32, ?*pcre2_match_data_32, ?*pcre2_match_context_32, [*c]c_int, usize) c_int;
pub extern fn pcre2_match_32(?*const pcre2_code_32, PCRE2_SPTR32, usize, usize, u32, ?*pcre2_match_data_32, ?*pcre2_match_context_32) c_int;
pub extern fn pcre2_match_data_free_32(?*pcre2_match_data_32) void;
pub extern fn pcre2_get_mark_32(?*pcre2_match_data_32) PCRE2_SPTR32;
pub extern fn pcre2_get_match_data_size_32(?*pcre2_match_data_32) usize;
pub extern fn pcre2_get_ovector_count_32(?*pcre2_match_data_32) u32;
pub extern fn pcre2_get_ovector_pointer_32(?*pcre2_match_data_32) [*c]usize;
pub extern fn pcre2_get_startchar_32(?*pcre2_match_data_32) usize;
pub extern fn pcre2_substring_copy_byname_32(?*pcre2_match_data_32, PCRE2_SPTR32, [*c]PCRE2_UCHAR32, [*c]usize) c_int;
pub extern fn pcre2_substring_copy_bynumber_32(?*pcre2_match_data_32, u32, [*c]PCRE2_UCHAR32, [*c]usize) c_int;
pub extern fn pcre2_substring_free_32([*c]PCRE2_UCHAR32) void;
pub extern fn pcre2_substring_get_byname_32(?*pcre2_match_data_32, PCRE2_SPTR32, [*c][*c]PCRE2_UCHAR32, [*c]usize) c_int;
pub extern fn pcre2_substring_get_bynumber_32(?*pcre2_match_data_32, u32, [*c][*c]PCRE2_UCHAR32, [*c]usize) c_int;
pub extern fn pcre2_substring_length_byname_32(?*pcre2_match_data_32, PCRE2_SPTR32, [*c]usize) c_int;
pub extern fn pcre2_substring_length_bynumber_32(?*pcre2_match_data_32, u32, [*c]usize) c_int;
pub extern fn pcre2_substring_nametable_scan_32(?*const pcre2_code_32, PCRE2_SPTR32, [*c]PCRE2_SPTR32, [*c]PCRE2_SPTR32) c_int;
pub extern fn pcre2_substring_number_from_name_32(?*const pcre2_code_32, PCRE2_SPTR32) c_int;
pub extern fn pcre2_substring_list_free_32([*c]PCRE2_SPTR32) void;
pub extern fn pcre2_substring_list_get_32(?*pcre2_match_data_32, [*c][*c][*c]PCRE2_UCHAR32, [*c][*c]usize) c_int;
pub extern fn pcre2_serialize_encode_32([*c]?*const pcre2_code_32, i32, [*c][*c]u8, [*c]usize, ?*pcre2_general_context_32) i32;
pub extern fn pcre2_serialize_decode_32([*c]?*pcre2_code_32, i32, [*c]const u8, ?*pcre2_general_context_32) i32;
pub extern fn pcre2_serialize_get_number_of_codes_32([*c]const u8) i32;
pub extern fn pcre2_serialize_free_32([*c]u8) void;
pub extern fn pcre2_substitute_32(?*const pcre2_code_32, PCRE2_SPTR32, usize, usize, u32, ?*pcre2_match_data_32, ?*pcre2_match_context_32, PCRE2_SPTR32, usize, [*c]PCRE2_UCHAR32, [*c]usize) c_int;
pub extern fn pcre2_jit_compile_32(?*pcre2_code_32, u32) c_int;
pub extern fn pcre2_jit_match_32(?*const pcre2_code_32, PCRE2_SPTR32, usize, usize, u32, ?*pcre2_match_data_32, ?*pcre2_match_context_32) c_int;
pub extern fn pcre2_jit_free_unused_memory_32(?*pcre2_general_context_32) void;
pub extern fn pcre2_jit_stack_create_32(usize, usize, ?*pcre2_general_context_32) ?*pcre2_jit_stack_32;
pub extern fn pcre2_jit_stack_assign_32(?*pcre2_match_context_32, pcre2_jit_callback_32, ?*anyopaque) void;
pub extern fn pcre2_jit_stack_free_32(?*pcre2_jit_stack_32) void;
pub extern fn pcre2_get_error_message_32(c_int, [*c]PCRE2_UCHAR32, usize) c_int;
pub extern fn pcre2_maketables_32(?*pcre2_general_context_32) [*c]const u8;
pub extern fn pcre2_maketables_free_32(?*pcre2_general_context_32, [*c]const u8) void;
pub const __block = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):27:9
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // (no file):69:9
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // (no file):75:9
pub const __FLT16_DENORM_MIN__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):106:9
pub const __FLT16_EPSILON__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):110:9
pub const __FLT16_MAX__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):116:9
pub const __FLT16_MIN__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):119:9
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `LL`"); // (no file):179:9
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`"); // (no file):201:9
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `ULL`"); // (no file):209:9
pub const __USER_LABEL_PREFIX__ = @compileError("unable to translate macro: undefined identifier `_`"); // (no file):292:9
pub const __nonnull = @compileError("unable to translate macro: undefined identifier `_Nonnull`"); // (no file):322:9
pub const __null_unspecified = @compileError("unable to translate macro: undefined identifier `_Null_unspecified`"); // (no file):323:9
pub const __nullable = @compileError("unable to translate macro: undefined identifier `_Nullable`"); // (no file):324:9
pub const __weak = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):382:9
pub const PCRE2_EXP_DECL = @compileError("unable to translate C expr: unexpected token 'extern'"); // pcre2.h:66:13
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:113:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token '#'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:114:9
pub const __const = @compileError("unable to translate C expr: unexpected token 'const'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:116:9
pub const __volatile = @compileError("unable to translate C expr: unexpected token 'volatile'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:118:9
pub const __dead2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:162:9
pub const __pure2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:163:9
pub const __stateful_pure = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:164:9
pub const __unused = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:169:9
pub const __used = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:174:9
pub const __cold = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:180:9
pub const __exported = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:190:9
pub const __exported_push = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:191:9
pub const __exported_pop = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:192:9
pub const __deprecated = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:204:9
pub const __deprecated_msg = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:208:10
pub const __kpi_deprecated = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:219:9
pub const __unavailable = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:225:9
pub const __restrict = @compileError("unable to translate C expr: unexpected token 'restrict'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:247:9
pub const __disable_tail_calls = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:280:9
pub const __not_tail_called = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:292:9
pub const __result_use_check = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:303:9
pub const __swift_unavailable = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:313:9
pub const __header_inline = @compileError("unable to translate C expr: unexpected token 'inline'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:347:10
pub const __header_always_inline = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:360:10
pub const __unreachable_ok_push = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:373:10
pub const __unreachable_ok_pop = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:376:10
pub const __printflike = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:397:9
pub const __printf0like = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:399:9
pub const __scanflike = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:401:9
pub const __IDSTRING = @compileError("unable to translate C expr: unexpected token 'static'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:404:9
pub const __COPYRIGHT = @compileError("unable to translate macro: undefined identifier `copyright`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:407:9
pub const __RCSID = @compileError("unable to translate macro: undefined identifier `rcsid`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:411:9
pub const __SCCSID = @compileError("unable to translate macro: undefined identifier `sccsid`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:415:9
pub const __PROJECT_VERSION = @compileError("unable to translate macro: undefined identifier `project_version`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:419:9
pub const __FBSDID = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:424:9
pub const __DECONST = @compileError("unable to translate C expr: unexpected token 'const'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:428:9
pub const __DEVOLATILE = @compileError("unable to translate C expr: unexpected token 'volatile'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:432:9
pub const __DEQUALIFY = @compileError("unable to translate C expr: unexpected token 'const'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:436:9
pub const __alloc_size = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:454:9
pub const __DARWIN_ALIAS = @compileError("unable to translate macro: undefined identifier `__asm`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:639:9
pub const __DARWIN_ALIAS_C = @compileError("unable to translate macro: undefined identifier `__asm`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:640:9
pub const __DARWIN_ALIAS_I = @compileError("unable to translate macro: undefined identifier `__asm`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:641:9
pub const __DARWIN_NOCANCEL = @compileError("unable to translate macro: undefined identifier `__asm`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:642:9
pub const __DARWIN_INODE64 = @compileError("unable to translate macro: undefined identifier `__asm`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:643:9
pub const __DARWIN_1050 = @compileError("unable to translate macro: undefined identifier `__asm`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:645:9
pub const __DARWIN_1050ALIAS = @compileError("unable to translate macro: undefined identifier `__asm`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:646:9
pub const __DARWIN_1050ALIAS_C = @compileError("unable to translate macro: undefined identifier `__asm`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:647:9
pub const __DARWIN_1050ALIAS_I = @compileError("unable to translate macro: undefined identifier `__asm`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:648:9
pub const __DARWIN_1050INODE64 = @compileError("unable to translate macro: undefined identifier `__asm`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:649:9
pub const __DARWIN_EXTSN = @compileError("unable to translate macro: undefined identifier `__asm`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:651:9
pub const __DARWIN_EXTSN_C = @compileError("unable to translate macro: undefined identifier `__asm`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:652:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_2_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:35:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_2_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:41:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_2_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:47:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_3_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:53:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_3_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:59:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_3_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:65:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:71:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:77:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:83:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:89:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_5_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:95:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_5_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:101:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_6_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:107:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_6_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:113:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_7_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:119:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_7_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:125:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:131:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:137:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:143:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:149:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_4 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:155:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:161:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:167:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:173:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:179:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:185:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:191:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:197:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:203:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:209:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:215:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:221:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:227:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_4 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:233:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:239:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:245:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:251:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:257:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_4 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:263:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:269:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:275:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:281:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:287:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_4 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:293:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_5 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:299:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_6 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:305:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_7 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:311:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:317:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_1 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:323:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_2 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:329:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_3 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:335:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_14_5 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:341:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_15_0 = @compileError("unable to translate C expr: unexpected token 'Eof'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/_symbol_aliasing.h:347:9
pub const __DARWIN_ALIAS_STARTING = @compileError("unable to translate macro: undefined identifier `__DARWIN_ALIAS_STARTING_MAC_`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:662:9
pub const __POSIX_C_DEPRECATED = @compileError("unable to translate macro: undefined identifier `___POSIX_C_DEPRECATED_STARTING_`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:725:9
pub const __XNU_PRIVATE_EXTERN = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:825:9
pub const __compiler_barrier = @compileError("unable to translate macro: undefined identifier `__asm__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:842:9
pub const __enum_open = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:845:9
pub const __enum_closed = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:846:9
pub const __enum_options = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:853:9
pub const __enum_decl = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:866:9
pub const __enum_closed_decl = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:868:9
pub const __options_decl = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:870:9
pub const __options_closed_decl = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/cdefs.h:872:9
pub const __AVAILABILITY_INTERNAL_DEPRECATED = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:109:9
pub const __AVAILABILITY_INTERNAL_DEPRECATED_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:112:17
pub const __AVAILABILITY_INTERNAL_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:121:9
pub const __AVAILABILITY_INTERNAL_WEAK_IMPORT = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:122:9
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2922:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2923:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2924:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2926:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2930:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2932:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2937:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2941:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2942:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2944:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2948:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2950:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2954:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2956:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2961:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2965:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2966:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2968:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2972:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2974:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2978:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2980:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2985:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2990:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2994:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:2996:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3000:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3002:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3006:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3008:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3012:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3014:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3018:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3020:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3024:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3026:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3030:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3032:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3036:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3038:25
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3042:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3043:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3044:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3045:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3046:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3047:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3049:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3053:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3055:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3060:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3064:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3065:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3067:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3071:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3073:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3077:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3079:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3084:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3088:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3089:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3091:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3095:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3097:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3101:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3103:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3108:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3112:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3113:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3115:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3119:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3121:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3125:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3127:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3131:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3133:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3137:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3139:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3143:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3145:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3149:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3151:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3155:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3157:25
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3161:21
pub const __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3162:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3163:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3164:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3165:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3166:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3168:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3172:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3174:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3179:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3183:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3184:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3186:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3190:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3192:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3196:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3198:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3203:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3207:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3208:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3210:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3214:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3216:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3220:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3222:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3227:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3231:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3232:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3234:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3238:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3240:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3244:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3246:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3250:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3252:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3256:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3258:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3262:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3264:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3268:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3270:25
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3274:21
pub const __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3275:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3276:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3277:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3278:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3279:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3281:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3285:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3287:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3292:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3296:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3297:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3299:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3303:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3305:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3309:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3311:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3316:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3320:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3321:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3323:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3327:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3329:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3333:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3335:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3340:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3344:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3345:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3347:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3351:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3353:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3357:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3359:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3363:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3365:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3369:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3371:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3375:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3377:25
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3381:21
pub const __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3382:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3383:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEPRECATED__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3384:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3385:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3386:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3387:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3389:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3393:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3395:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3400:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3404:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3405:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3407:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3411:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3413:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3417:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3419:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3424:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3428:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3429:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3431:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3435:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3437:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3441:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3443:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3448:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3452:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3454:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3458:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3460:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3464:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3466:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3470:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3472:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3476:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3478:25
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3482:21
pub const __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3483:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3484:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3485:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3486:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3487:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3489:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3493:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3495:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3500:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3504:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3505:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3507:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3511:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3513:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3517:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3519:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3524:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3528:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3529:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3531:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3535:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3537:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3541:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3543:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3548:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3552:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3553:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3555:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3559:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3561:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3565:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3567:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3571:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3573:25
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3577:21
pub const __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3578:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3579:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3580:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3581:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3582:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3584:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3588:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3590:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3595:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3599:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3600:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3602:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3606:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3608:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3612:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3614:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3619:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3623:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3624:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3626:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3630:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3632:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3636:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3638:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3643:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_13_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3647:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3648:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3650:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3654:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3656:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3660:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3662:25
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3666:21
pub const __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3667:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3668:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3669:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3670:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3671:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3673:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3677:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3679:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3684:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3688:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3689:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3691:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3695:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3697:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3701:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3703:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3708:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3712:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3713:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3715:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3719:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3721:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3725:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3727:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3732:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3736:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3737:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3739:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3743:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3745:25
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3749:21
pub const __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3750:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3751:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3752:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3753:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3754:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3756:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3760:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3762:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3767:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3771:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3772:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3774:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3778:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3780:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3784:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3786:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3791:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3795:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3796:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3798:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3802:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3804:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3808:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3810:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3815:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3819:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3820:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3821:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3823:25
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3827:21
pub const __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3828:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3829:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_0 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3830:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_0_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3832:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3836:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3837:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3838:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3840:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3844:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3846:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3851:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3855:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3856:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3858:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3862:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3864:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3868:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3870:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3875:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3879:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3880:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3882:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3886:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3888:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3892:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3894:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3899:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3903:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3905:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3909:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3911:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3915:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3917:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3921:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3923:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_5 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3927:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_5_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3929:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_6 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3933:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_6_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3935:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_7 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3939:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_7_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3941:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_8 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3945:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_8_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3947:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_9 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3951:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_9_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3953:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_13_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3958:25
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3962:21
pub const __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3963:21
pub const __AVAILABILITY_INTERNAL__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3964:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3965:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3966:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3967:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3969:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3973:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3975:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3979:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3980:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3982:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3986:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3988:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3992:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3994:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:3999:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4003:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4004:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4006:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4010:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4012:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4016:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4018:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4023:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4027:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4028:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4029:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4030:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4032:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4036:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4037:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4039:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4043:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4045:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4049:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4051:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4056:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4060:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4061:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4063:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4067:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4069:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4073:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4075:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4080:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4084:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4085:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4086:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4087:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4088:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4090:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4094:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4096:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4101:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4105:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4106:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4108:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4112:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4114:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4118:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4120:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4125:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4129:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4130:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4132:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4136:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4138:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4142:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4144:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4149:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4153:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_13_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4155:25
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_13_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4159:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4160:21
pub const __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4161:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4162:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4163:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4164:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4166:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4170:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4172:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4176:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4178:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4182:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4183:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4185:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4189:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4191:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4195:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4197:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4202:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4206:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4207:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4208:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4209:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4211:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4215:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4217:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4221:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4222:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4224:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4228:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4230:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4234:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4236:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4241:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4245:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4246:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4247:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4248:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4250:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4254:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4255:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4257:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4261:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4263:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4267:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4269:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4274:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4278:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4279:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4280:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4281:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4282:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4284:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_3 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4288:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_3_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4290:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4294:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4296:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4301:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4305:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4306:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4308:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4312:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4314:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4318:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4320:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4325:25
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4329:21
pub const __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4330:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4331:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4332:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4333:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4335:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4339:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4341:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4345:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4347:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4351:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4352:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4353:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4354:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4356:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4360:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4362:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4366:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_2_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4367:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4368:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4369:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4371:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4375:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_4_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4376:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4377:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_1 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4378:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_1_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4380:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_2 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4384:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_2_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4386:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4390:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_4_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4392:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4397:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4401:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_13_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4403:25
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_13_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4407:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4408:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4409:21
pub const __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4410:21
pub const __AVAILABILITY_INTERNAL__MAC_10_13 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4411:21
pub const __AVAILABILITY_INTERNAL__MAC_10_13_4 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4412:21
pub const __AVAILABILITY_INTERNAL__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4413:21
pub const __AVAILABILITY_INTERNAL__MAC_10_14_DEP__MAC_10_14 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4414:21
pub const __AVAILABILITY_INTERNAL__MAC_10_15 = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4415:21
pub const __AVAILABILITY_INTERNAL__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4417:21
pub const __AVAILABILITY_INTERNAL__MAC_NA_DEP__MAC_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4418:21
pub const __AVAILABILITY_INTERNAL__MAC_NA_DEP__MAC_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4419:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4421:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4422:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA_DEP__IPHONE_NA = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4423:21
pub const __AVAILABILITY_INTERNAL__IPHONE_NA_DEP__IPHONE_NA_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4424:21
pub const __AVAILABILITY_INTERNAL__IPHONE_COMPAT_VERSION = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4427:22
pub const __AVAILABILITY_INTERNAL__IPHONE_COMPAT_VERSION_DEP__IPHONE_COMPAT_VERSION = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4428:22
pub const __AVAILABILITY_INTERNAL__IPHONE_COMPAT_VERSION_DEP__IPHONE_COMPAT_VERSION_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4429:22
pub const __API_AVAILABLE_PLATFORM_macos = @compileError("unable to translate macro: undefined identifier `macos`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4445:13
pub const __API_AVAILABLE_PLATFORM_macosx = @compileError("unable to translate macro: undefined identifier `macosx`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4446:13
pub const __API_AVAILABLE_PLATFORM_ios = @compileError("unable to translate macro: undefined identifier `ios`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4447:13
pub const __API_AVAILABLE_PLATFORM_watchos = @compileError("unable to translate macro: undefined identifier `watchos`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4448:13
pub const __API_AVAILABLE_PLATFORM_tvos = @compileError("unable to translate macro: undefined identifier `tvos`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4449:13
pub const __API_AVAILABLE_PLATFORM_macCatalyst = @compileError("unable to translate macro: undefined identifier `macCatalyst`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4451:13
pub const __API_AVAILABLE_PLATFORM_uikitformac = @compileError("unable to translate macro: undefined identifier `uikitformac`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4454:14
pub const __API_AVAILABLE_PLATFORM_driverkit = @compileError("unable to translate macro: undefined identifier `driverkit`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4456:13
pub const __API_A = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4460:17
pub const __API_AVAILABLE2 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4469:13
pub const __API_AVAILABLE3 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4470:13
pub const __API_AVAILABLE4 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4471:13
pub const __API_AVAILABLE5 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4472:13
pub const __API_AVAILABLE6 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4473:13
pub const __API_AVAILABLE7 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4474:13
pub const __API_AVAILABLE_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4475:13
pub const __API_APPLY_TO = @compileError("unable to translate macro: undefined identifier `any`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4477:13
pub const __API_RANGE_STRINGIFY2 = @compileError("unable to translate C expr: unexpected token '#'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4479:13
pub const __API_A_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4481:13
pub const __API_AVAILABLE_BEGIN2 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4484:13
pub const __API_AVAILABLE_BEGIN3 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4485:13
pub const __API_AVAILABLE_BEGIN4 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4486:13
pub const __API_AVAILABLE_BEGIN5 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4487:13
pub const __API_AVAILABLE_BEGIN6 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4488:13
pub const __API_AVAILABLE_BEGIN7 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4489:13
pub const __API_AVAILABLE_BEGIN_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4490:13
pub const __API_DEPRECATED_PLATFORM_macos = @compileError("unable to translate macro: undefined identifier `macos`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4493:13
pub const __API_DEPRECATED_PLATFORM_macosx = @compileError("unable to translate macro: undefined identifier `macosx`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4494:13
pub const __API_DEPRECATED_PLATFORM_ios = @compileError("unable to translate macro: undefined identifier `ios`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4495:13
pub const __API_DEPRECATED_PLATFORM_watchos = @compileError("unable to translate macro: undefined identifier `watchos`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4496:13
pub const __API_DEPRECATED_PLATFORM_tvos = @compileError("unable to translate macro: undefined identifier `tvos`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4497:13
pub const __API_DEPRECATED_PLATFORM_macCatalyst = @compileError("unable to translate macro: undefined identifier `macCatalyst`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4499:13
pub const __API_DEPRECATED_PLATFORM_uikitformac = @compileError("unable to translate macro: undefined identifier `uikitformac`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4502:14
pub const __API_DEPRECATED_PLATFORM_driverkit = @compileError("unable to translate macro: undefined identifier `driverkit`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4504:13
pub const __API_D = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4508:17
pub const __API_DEPRECATED_MSG3 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4517:13
pub const __API_DEPRECATED_MSG4 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4518:13
pub const __API_DEPRECATED_MSG5 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4519:13
pub const __API_DEPRECATED_MSG6 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4520:13
pub const __API_DEPRECATED_MSG7 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4521:13
pub const __API_DEPRECATED_MSG8 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4522:13
pub const __API_DEPRECATED_MSG_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4523:13
pub const __API_D_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4525:13
pub const __API_DEPRECATED_BEGIN_MSG3 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4528:13
pub const __API_DEPRECATED_BEGIN_MSG4 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4529:13
pub const __API_DEPRECATED_BEGIN_MSG5 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4530:13
pub const __API_DEPRECATED_BEGIN_MSG6 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4531:13
pub const __API_DEPRECATED_BEGIN_MSG7 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4532:13
pub const __API_DEPRECATED_BEGIN_MSG8 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4533:13
pub const __API_DEPRECATED_BEGIN_MSG_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4534:13
pub const __API_R = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4537:17
pub const __API_DEPRECATED_REP3 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4543:13
pub const __API_DEPRECATED_REP4 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4544:13
pub const __API_DEPRECATED_REP5 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4545:13
pub const __API_DEPRECATED_REP6 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4546:13
pub const __API_DEPRECATED_REP7 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4547:13
pub const __API_DEPRECATED_REP8 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4548:13
pub const __API_DEPRECATED_REP_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4549:13
pub const __API_R_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4552:17
pub const __API_DEPRECATED_BEGIN_REP3 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4558:13
pub const __API_DEPRECATED_BEGIN_REP4 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4559:13
pub const __API_DEPRECATED_BEGIN_REP5 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4560:13
pub const __API_DEPRECATED_BEGIN_REP6 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4561:13
pub const __API_DEPRECATED_BEGIN_REP7 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4562:13
pub const __API_DEPRECATED_BEGIN_REP8 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4563:13
pub const __API_DEPRECATED_BEGIN_REP_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4564:13
pub const __API_UNAVAILABLE_PLATFORM_macos = @compileError("unable to translate macro: undefined identifier `macos`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4574:13
pub const __API_UNAVAILABLE_PLATFORM_macosx = @compileError("unable to translate macro: undefined identifier `macosx`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4575:13
pub const __API_UNAVAILABLE_PLATFORM_ios = @compileError("unable to translate macro: undefined identifier `ios`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4576:13
pub const __API_UNAVAILABLE_PLATFORM_watchos = @compileError("unable to translate macro: undefined identifier `watchos`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4577:13
pub const __API_UNAVAILABLE_PLATFORM_tvos = @compileError("unable to translate macro: undefined identifier `tvos`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4578:13
pub const __API_UNAVAILABLE_PLATFORM_macCatalyst = @compileError("unable to translate macro: undefined identifier `macCatalyst`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4580:13
pub const __API_UNAVAILABLE_PLATFORM_uikitformac = @compileError("unable to translate macro: undefined identifier `uikitformac`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4583:14
pub const __API_UNAVAILABLE_PLATFORM_driverkit = @compileError("unable to translate macro: undefined identifier `driverkit`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4585:13
pub const __API_U = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4589:17
pub const __API_UNAVAILABLE2 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4598:13
pub const __API_UNAVAILABLE3 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4599:13
pub const __API_UNAVAILABLE4 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4600:13
pub const __API_UNAVAILABLE5 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4601:13
pub const __API_UNAVAILABLE6 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4602:13
pub const __API_UNAVAILABLE7 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4603:13
pub const __API_UNAVAILABLE_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4604:13
pub const __API_U_BEGIN = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4606:13
pub const __API_UNAVAILABLE_BEGIN2 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4609:13
pub const __API_UNAVAILABLE_BEGIN3 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4610:13
pub const __API_UNAVAILABLE_BEGIN4 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4611:13
pub const __API_UNAVAILABLE_BEGIN5 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4612:13
pub const __API_UNAVAILABLE_BEGIN6 = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4613:13
pub const __API_UNAVAILABLE_BEGIN7 = @compileError("unable to translate macro: undefined identifier `g`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4614:13
pub const __API_UNAVAILABLE_BEGIN_GET_MACRO = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4615:13
pub const __swift_compiler_version_at_least = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4664:13
pub const __SPI_AVAILABLE = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/AvailabilityInternal.h:4672:11
pub const __OSX_AVAILABLE_STARTING = @compileError("unable to translate macro: undefined identifier `__AVAILABILITY_INTERNAL`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/Availability.h:172:17
pub const __OSX_AVAILABLE_BUT_DEPRECATED = @compileError("unable to translate macro: undefined identifier `__AVAILABILITY_INTERNAL`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/Availability.h:173:17
pub const __OSX_AVAILABLE_BUT_DEPRECATED_MSG = @compileError("unable to translate macro: undefined identifier `__AVAILABILITY_INTERNAL`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/Availability.h:175:17
pub const __OS_AVAILABILITY = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/Availability.h:198:13
pub const __OS_AVAILABILITY_MSG = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/Availability.h:199:13
pub const __OSX_EXTENSION_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `macosx_app_extension`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/Availability.h:216:13
pub const __IOS_EXTENSION_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `ios_app_extension`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/Availability.h:217:13
pub const __OS_EXTENSION_UNAVAILABLE = @compileError("unable to translate C expr: unexpected token 'Identifier'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/Availability.h:227:9
pub const __OSX_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `macosx`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/Availability.h:234:13
pub const __OSX_AVAILABLE = @compileError("unable to translate macro: undefined identifier `macosx`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/Availability.h:235:13
pub const __OSX_DEPRECATED = @compileError("unable to translate macro: undefined identifier `macosx`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/Availability.h:236:13
pub const __IOS_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `ios`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/Availability.h:256:13
pub const __IOS_PROHIBITED = @compileError("unable to translate macro: undefined identifier `ios`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/Availability.h:257:13
pub const __IOS_AVAILABLE = @compileError("unable to translate macro: undefined identifier `ios`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/Availability.h:258:13
pub const __IOS_DEPRECATED = @compileError("unable to translate macro: undefined identifier `ios`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/Availability.h:259:13
pub const __TVOS_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `tvos`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/Availability.h:283:13
pub const __TVOS_PROHIBITED = @compileError("unable to translate macro: undefined identifier `tvos`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/Availability.h:284:13
pub const __TVOS_AVAILABLE = @compileError("unable to translate macro: undefined identifier `tvos`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/Availability.h:285:13
pub const __TVOS_DEPRECATED = @compileError("unable to translate macro: undefined identifier `tvos`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/Availability.h:286:13
pub const __WATCHOS_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `watchos`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/Availability.h:310:13
pub const __WATCHOS_PROHIBITED = @compileError("unable to translate macro: undefined identifier `watchos`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/Availability.h:311:13
pub const __WATCHOS_AVAILABLE = @compileError("unable to translate macro: undefined identifier `watchos`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/Availability.h:312:13
pub const __WATCHOS_DEPRECATED = @compileError("unable to translate macro: undefined identifier `watchos`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/Availability.h:313:13
pub const __SWIFT_UNAVAILABLE = @compileError("unable to translate macro: undefined identifier `swift`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/Availability.h:337:13
pub const __SWIFT_UNAVAILABLE_MSG = @compileError("unable to translate macro: undefined identifier `swift`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/Availability.h:338:13
pub const __API_AVAILABLE = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/Availability.h:381:13
pub const __API_AVAILABLE_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/Availability.h:383:13
pub const __API_AVAILABLE_END = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/Availability.h:384:13
pub const __API_DEPRECATED = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/Availability.h:402:13
pub const __API_DEPRECATED_WITH_REPLACEMENT = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/Availability.h:403:13
pub const __API_DEPRECATED_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/Availability.h:405:13
pub const __API_DEPRECATED_END = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/Availability.h:406:13
pub const __API_DEPRECATED_WITH_REPLACEMENT_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/Availability.h:408:13
pub const __API_DEPRECATED_WITH_REPLACEMENT_END = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/Availability.h:409:13
pub const __API_UNAVAILABLE = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/Availability.h:419:13
pub const __API_UNAVAILABLE_BEGIN = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/Availability.h:421:13
pub const __API_UNAVAILABLE_END = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/Availability.h:422:13
pub const __SPI_DEPRECATED = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/Availability.h:475:11
pub const __SPI_DEPRECATED_WITH_REPLACEMENT = @compileError("unable to translate C expr: expected ')' instead got '...'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/Availability.h:479:11
pub const __offsetof = @compileError("unable to translate macro: undefined identifier `__builtin_offsetof`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/sys/_types.h:83:9
pub const __strfmonlike = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/_types.h:31:9
pub const __strftimelike = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/_types.h:33:9
pub const SIG_DFL = @compileError("unable to translate C expr: expected ')' instead got '('"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/sys/signal.h:131:9
pub const SIG_IGN = @compileError("unable to translate C expr: expected ')' instead got '('"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/sys/signal.h:132:9
pub const SIG_HOLD = @compileError("unable to translate C expr: expected ')' instead got '('"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/sys/signal.h:133:9
pub const SIG_ERR = @compileError("unable to translate C expr: expected ')' instead got '('"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/sys/signal.h:134:9
pub const __darwin_arm_thread_state64_set_pc_fptr = @compileError("unable to translate C expr: expected ')' instead got '='"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/aarch64-macos.12-gnu/mach/arm/_structs.h:353:9
pub const __darwin_arm_thread_state64_set_lr_fptr = @compileError("unable to translate C expr: expected ')' instead got '='"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/aarch64-macos.12-gnu/mach/arm/_structs.h:362:9
pub const __darwin_arm_thread_state64_set_sp = @compileError("unable to translate C expr: expected ')' instead got '='"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/aarch64-macos.12-gnu/mach/arm/_structs.h:368:9
pub const __darwin_arm_thread_state64_set_fp = @compileError("unable to translate C expr: expected ')' instead got '='"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/aarch64-macos.12-gnu/mach/arm/_structs.h:374:9
pub const sv_onstack = @compileError("unable to translate macro: undefined identifier `sv_flags`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/sys/signal.h:361:9
pub const ru_first = @compileError("unable to translate macro: undefined identifier `ru_ixrss`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/resource.h:164:9
pub const ru_last = @compileError("unable to translate macro: undefined identifier `ru_nivcsw`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/sys/resource.h:178:9
pub const __DARWIN_OS_INLINE = @compileError("unable to translate C expr: unexpected token 'static'"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/libkern/_OSByteOrder.h:67:17
pub const __DARWIN_OSSwapInt16 = @compileError("unable to translate macro: undefined identifier `__builtin_constant_p`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/libkern/_OSByteOrder.h:84:9
pub const __DARWIN_OSSwapInt32 = @compileError("unable to translate macro: undefined identifier `__builtin_constant_p`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/libkern/_OSByteOrder.h:87:9
pub const __DARWIN_OSSwapInt64 = @compileError("unable to translate macro: undefined identifier `__builtin_constant_p`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/libkern/_OSByteOrder.h:90:9
pub const NTOHL = @compileError("unable to translate C expr: unexpected token '='"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/sys/_endian.h:143:9
pub const NTOHS = @compileError("unable to translate C expr: unexpected token '='"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/sys/_endian.h:144:9
pub const NTOHLL = @compileError("unable to translate C expr: unexpected token '='"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/sys/_endian.h:145:9
pub const HTONL = @compileError("unable to translate C expr: unexpected token '='"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/sys/_endian.h:146:9
pub const HTONS = @compileError("unable to translate C expr: unexpected token '='"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/sys/_endian.h:147:9
pub const HTONLL = @compileError("unable to translate C expr: unexpected token '='"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/sys/_endian.h:148:9
pub const w_termsig = @compileError("unable to translate macro: undefined identifier `w_T`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/sys/wait.h:231:9
pub const w_coredump = @compileError("unable to translate macro: undefined identifier `w_T`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/sys/wait.h:232:9
pub const w_retcode = @compileError("unable to translate macro: undefined identifier `w_T`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/sys/wait.h:233:9
pub const w_stopval = @compileError("unable to translate macro: undefined identifier `w_S`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/sys/wait.h:234:9
pub const w_stopsig = @compileError("unable to translate macro: undefined identifier `w_S`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/sys/wait.h:235:9
pub const __alloca = @compileError("unable to translate macro: undefined identifier `__builtin_alloca`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos-any/alloca.h:40:9
pub const __bsearch_noescape = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/stdlib.h:272:9
pub const __sort_noescape = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // /Users/jecolon/Downloads/zig-macos-aarch64-0.10.0-dev.1355+8a43d67c3/lib/zig/libc/include/any-macos.12-any/stdlib.h:305:9
pub const PCRE2_ZERO_TERMINATED = @compileError("unable to translate C expr: expected ')' instead got 'IntegerLiteral'"); // pcre2.h:473:9
pub const PCRE2_UNSET = @compileError("unable to translate C expr: expected ')' instead got 'IntegerLiteral'"); // pcre2.h:474:9
pub const PCRE2_TYPES_LIST = @compileError("unable to translate C expr: unexpected token ';'"); // pcre2.h:479:9
pub const PCRE2_STRUCTURE_LIST = @compileError("unable to translate macro: undefined identifier `version`"); // pcre2.h:515:9
pub const PCRE2_GENERAL_INFO_FUNCTIONS = @compileError("unable to translate C expr: unexpected token 'int'"); // pcre2.h:568:9
pub const PCRE2_GENERAL_CONTEXT_FUNCTIONS = @compileError("unable to translate C expr: unexpected token ')'"); // pcre2.h:574:9
pub const PCRE2_COMPILE_CONTEXT_FUNCTIONS = @compileError("unable to translate C expr: unexpected token ')'"); // pcre2.h:583:9
pub const PCRE2_MATCH_CONTEXT_FUNCTIONS = @compileError("unable to translate C expr: unexpected token ')'"); // pcre2.h:606:9
pub const PCRE2_CONVERT_CONTEXT_FUNCTIONS = @compileError("unable to translate C expr: unexpected token ')'"); // pcre2.h:633:9
pub const PCRE2_COMPILE_FUNCTIONS = @compileError("unable to translate C expr: unexpected token ','"); // pcre2.h:648:9
pub const PCRE2_PATTERN_INFO_FUNCTIONS = @compileError("unable to translate C expr: unexpected token 'int'"); // pcre2.h:662:9
pub const PCRE2_MATCH_FUNCTIONS = @compileError("unable to translate C expr: unexpected token ')'"); // pcre2.h:672:9
pub const PCRE2_SUBSTRING_FUNCTIONS = @compileError("unable to translate C expr: unexpected token 'int'"); // pcre2.h:700:9
pub const PCRE2_SERIALIZE_FUNCTIONS = @compileError("unable to translate C expr: unexpected token 'const'"); // pcre2.h:731:9
pub const PCRE2_SUBSTITUTE_FUNCTION = @compileError("unable to translate C expr: unexpected token 'int'"); // pcre2.h:746:9
pub const PCRE2_CONVERT_FUNCTIONS = @compileError("unable to translate C expr: unexpected token 'int'"); // pcre2.h:755:9
pub const PCRE2_JIT_FUNCTIONS = @compileError("unable to translate C expr: unexpected token 'int'"); // pcre2.h:765:9
pub const PCRE2_OTHER_FUNCTIONS = @compileError("unable to translate C expr: unexpected token 'int'"); // pcre2.h:783:9
pub const PCRE2_JOIN = @compileError("unable to translate C expr: unexpected token '##'"); // pcre2.h:798:9
pub const pcre2_code = @compileError("unable to translate macro: undefined identifier `pcre2_code_`"); // pcre2.h:808:9
pub const pcre2_jit_callback = @compileError("unable to translate macro: undefined identifier `pcre2_jit_callback_`"); // pcre2.h:809:9
pub const pcre2_jit_stack = @compileError("unable to translate macro: undefined identifier `pcre2_jit_stack_`"); // pcre2.h:810:9
pub const pcre2_real_code = @compileError("unable to translate macro: undefined identifier `pcre2_real_code_`"); // pcre2.h:812:9
pub const pcre2_real_general_context = @compileError("unable to translate macro: undefined identifier `pcre2_real_general_context_`"); // pcre2.h:813:9
pub const pcre2_real_compile_context = @compileError("unable to translate macro: undefined identifier `pcre2_real_compile_context_`"); // pcre2.h:814:9
pub const pcre2_real_convert_context = @compileError("unable to translate macro: undefined identifier `pcre2_real_convert_context_`"); // pcre2.h:815:9
pub const pcre2_real_match_context = @compileError("unable to translate macro: undefined identifier `pcre2_real_match_context_`"); // pcre2.h:816:9
pub const pcre2_real_jit_stack = @compileError("unable to translate macro: undefined identifier `pcre2_real_jit_stack_`"); // pcre2.h:817:9
pub const pcre2_real_match_data = @compileError("unable to translate macro: undefined identifier `pcre2_real_match_data_`"); // pcre2.h:818:9
pub const pcre2_callout_block = @compileError("unable to translate macro: undefined identifier `pcre2_callout_block_`"); // pcre2.h:823:9
pub const pcre2_callout_enumerate_block = @compileError("unable to translate macro: undefined identifier `pcre2_callout_enumerate_block_`"); // pcre2.h:824:9
pub const pcre2_substitute_callout_block = @compileError("unable to translate macro: undefined identifier `pcre2_substitute_callout_block_`"); // pcre2.h:825:9
pub const pcre2_general_context = @compileError("unable to translate macro: undefined identifier `pcre2_general_context_`"); // pcre2.h:826:9
pub const pcre2_compile_context = @compileError("unable to translate macro: undefined identifier `pcre2_compile_context_`"); // pcre2.h:827:9
pub const pcre2_convert_context = @compileError("unable to translate macro: undefined identifier `pcre2_convert_context_`"); // pcre2.h:828:9
pub const pcre2_match_context = @compileError("unable to translate macro: undefined identifier `pcre2_match_context_`"); // pcre2.h:829:9
pub const pcre2_match_data = @compileError("unable to translate macro: undefined identifier `pcre2_match_data_`"); // pcre2.h:830:9
pub const pcre2_callout_enumerate = @compileError("unable to translate macro: undefined identifier `pcre2_callout_enumerate_`"); // pcre2.h:835:9
pub const pcre2_code_copy = @compileError("unable to translate macro: undefined identifier `pcre2_code_copy_`"); // pcre2.h:836:9
pub const pcre2_code_copy_with_tables = @compileError("unable to translate macro: undefined identifier `pcre2_code_copy_with_tables_`"); // pcre2.h:837:9
pub const pcre2_code_free = @compileError("unable to translate macro: undefined identifier `pcre2_code_free_`"); // pcre2.h:838:9
pub const pcre2_compile = @compileError("unable to translate macro: undefined identifier `pcre2_compile_`"); // pcre2.h:839:9
pub const pcre2_compile_context_copy = @compileError("unable to translate macro: undefined identifier `pcre2_compile_context_copy_`"); // pcre2.h:840:9
pub const pcre2_compile_context_create = @compileError("unable to translate macro: undefined identifier `pcre2_compile_context_create_`"); // pcre2.h:841:9
pub const pcre2_compile_context_free = @compileError("unable to translate macro: undefined identifier `pcre2_compile_context_free_`"); // pcre2.h:842:9
pub const pcre2_config = @compileError("unable to translate macro: undefined identifier `pcre2_config_`"); // pcre2.h:843:9
pub const pcre2_convert_context_copy = @compileError("unable to translate macro: undefined identifier `pcre2_convert_context_copy_`"); // pcre2.h:844:9
pub const pcre2_convert_context_create = @compileError("unable to translate macro: undefined identifier `pcre2_convert_context_create_`"); // pcre2.h:845:9
pub const pcre2_convert_context_free = @compileError("unable to translate macro: undefined identifier `pcre2_convert_context_free_`"); // pcre2.h:846:9
pub const pcre2_converted_pattern_free = @compileError("unable to translate macro: undefined identifier `pcre2_converted_pattern_free_`"); // pcre2.h:847:9
pub const pcre2_dfa_match = @compileError("unable to translate macro: undefined identifier `pcre2_dfa_match_`"); // pcre2.h:848:9
pub const pcre2_general_context_copy = @compileError("unable to translate macro: undefined identifier `pcre2_general_context_copy_`"); // pcre2.h:849:9
pub const pcre2_general_context_create = @compileError("unable to translate macro: undefined identifier `pcre2_general_context_create_`"); // pcre2.h:850:9
pub const pcre2_general_context_free = @compileError("unable to translate macro: undefined identifier `pcre2_general_context_free_`"); // pcre2.h:851:9
pub const pcre2_get_error_message = @compileError("unable to translate macro: undefined identifier `pcre2_get_error_message_`"); // pcre2.h:852:9
pub const pcre2_get_mark = @compileError("unable to translate macro: undefined identifier `pcre2_get_mark_`"); // pcre2.h:853:9
pub const pcre2_get_match_data_size = @compileError("unable to translate macro: undefined identifier `pcre2_get_match_data_size_`"); // pcre2.h:854:9
pub const pcre2_get_ovector_pointer = @compileError("unable to translate macro: undefined identifier `pcre2_get_ovector_pointer_`"); // pcre2.h:855:9
pub const pcre2_get_ovector_count = @compileError("unable to translate macro: undefined identifier `pcre2_get_ovector_count_`"); // pcre2.h:856:9
pub const pcre2_get_startchar = @compileError("unable to translate macro: undefined identifier `pcre2_get_startchar_`"); // pcre2.h:857:9
pub const pcre2_jit_compile = @compileError("unable to translate macro: undefined identifier `pcre2_jit_compile_`"); // pcre2.h:858:9
pub const pcre2_jit_match = @compileError("unable to translate macro: undefined identifier `pcre2_jit_match_`"); // pcre2.h:859:9
pub const pcre2_jit_free_unused_memory = @compileError("unable to translate macro: undefined identifier `pcre2_jit_free_unused_memory_`"); // pcre2.h:860:9
pub const pcre2_jit_stack_assign = @compileError("unable to translate macro: undefined identifier `pcre2_jit_stack_assign_`"); // pcre2.h:861:9
pub const pcre2_jit_stack_create = @compileError("unable to translate macro: undefined identifier `pcre2_jit_stack_create_`"); // pcre2.h:862:9
pub const pcre2_jit_stack_free = @compileError("unable to translate macro: undefined identifier `pcre2_jit_stack_free_`"); // pcre2.h:863:9
pub const pcre2_maketables = @compileError("unable to translate macro: undefined identifier `pcre2_maketables_`"); // pcre2.h:864:9
pub const pcre2_maketables_free = @compileError("unable to translate macro: undefined identifier `pcre2_maketables_free_`"); // pcre2.h:865:9
pub const pcre2_match = @compileError("unable to translate macro: undefined identifier `pcre2_match_`"); // pcre2.h:866:9
pub const pcre2_match_context_copy = @compileError("unable to translate macro: undefined identifier `pcre2_match_context_copy_`"); // pcre2.h:867:9
pub const pcre2_match_context_create = @compileError("unable to translate macro: undefined identifier `pcre2_match_context_create_`"); // pcre2.h:868:9
pub const pcre2_match_context_free = @compileError("unable to translate macro: undefined identifier `pcre2_match_context_free_`"); // pcre2.h:869:9
pub const pcre2_match_data_create = @compileError("unable to translate macro: undefined identifier `pcre2_match_data_create_`"); // pcre2.h:870:9
pub const pcre2_match_data_create_from_pattern = @compileError("unable to translate macro: undefined identifier `pcre2_match_data_create_from_pattern_`"); // pcre2.h:871:9
pub const pcre2_match_data_free = @compileError("unable to translate macro: undefined identifier `pcre2_match_data_free_`"); // pcre2.h:872:9
pub const pcre2_pattern_convert = @compileError("unable to translate macro: undefined identifier `pcre2_pattern_convert_`"); // pcre2.h:873:9
pub const pcre2_pattern_info = @compileError("unable to translate macro: undefined identifier `pcre2_pattern_info_`"); // pcre2.h:874:9
pub const pcre2_serialize_decode = @compileError("unable to translate macro: undefined identifier `pcre2_serialize_decode_`"); // pcre2.h:875:9
pub const pcre2_serialize_encode = @compileError("unable to translate macro: undefined identifier `pcre2_serialize_encode_`"); // pcre2.h:876:9
pub const pcre2_serialize_free = @compileError("unable to translate macro: undefined identifier `pcre2_serialize_free_`"); // pcre2.h:877:9
pub const pcre2_serialize_get_number_of_codes = @compileError("unable to translate macro: undefined identifier `pcre2_serialize_get_number_of_codes_`"); // pcre2.h:878:9
pub const pcre2_set_bsr = @compileError("unable to translate macro: undefined identifier `pcre2_set_bsr_`"); // pcre2.h:879:9
pub const pcre2_set_callout = @compileError("unable to translate macro: undefined identifier `pcre2_set_callout_`"); // pcre2.h:880:9
pub const pcre2_set_character_tables = @compileError("unable to translate macro: undefined identifier `pcre2_set_character_tables_`"); // pcre2.h:881:9
pub const pcre2_set_compile_extra_options = @compileError("unable to translate macro: undefined identifier `pcre2_set_compile_extra_options_`"); // pcre2.h:882:9
pub const pcre2_set_compile_recursion_guard = @compileError("unable to translate macro: undefined identifier `pcre2_set_compile_recursion_guard_`"); // pcre2.h:883:9
pub const pcre2_set_depth_limit = @compileError("unable to translate macro: undefined identifier `pcre2_set_depth_limit_`"); // pcre2.h:884:9
pub const pcre2_set_glob_escape = @compileError("unable to translate macro: undefined identifier `pcre2_set_glob_escape_`"); // pcre2.h:885:9
pub const pcre2_set_glob_separator = @compileError("unable to translate macro: undefined identifier `pcre2_set_glob_separator_`"); // pcre2.h:886:9
pub const pcre2_set_heap_limit = @compileError("unable to translate macro: undefined identifier `pcre2_set_heap_limit_`"); // pcre2.h:887:9
pub const pcre2_set_match_limit = @compileError("unable to translate macro: undefined identifier `pcre2_set_match_limit_`"); // pcre2.h:888:9
pub const pcre2_set_max_pattern_length = @compileError("unable to translate macro: undefined identifier `pcre2_set_max_pattern_length_`"); // pcre2.h:889:9
pub const pcre2_set_newline = @compileError("unable to translate macro: undefined identifier `pcre2_set_newline_`"); // pcre2.h:890:9
pub const pcre2_set_parens_nest_limit = @compileError("unable to translate macro: undefined identifier `pcre2_set_parens_nest_limit_`"); // pcre2.h:891:9
pub const pcre2_set_offset_limit = @compileError("unable to translate macro: undefined identifier `pcre2_set_offset_limit_`"); // pcre2.h:892:9
pub const pcre2_set_substitute_callout = @compileError("unable to translate macro: undefined identifier `pcre2_set_substitute_callout_`"); // pcre2.h:893:9
pub const pcre2_substitute = @compileError("unable to translate macro: undefined identifier `pcre2_substitute_`"); // pcre2.h:894:9
pub const pcre2_substring_copy_byname = @compileError("unable to translate macro: undefined identifier `pcre2_substring_copy_byname_`"); // pcre2.h:895:9
pub const pcre2_substring_copy_bynumber = @compileError("unable to translate macro: undefined identifier `pcre2_substring_copy_bynumber_`"); // pcre2.h:896:9
pub const pcre2_substring_free = @compileError("unable to translate macro: undefined identifier `pcre2_substring_free_`"); // pcre2.h:897:9
pub const pcre2_substring_get_byname = @compileError("unable to translate macro: undefined identifier `pcre2_substring_get_byname_`"); // pcre2.h:898:9
pub const pcre2_substring_get_bynumber = @compileError("unable to translate macro: undefined identifier `pcre2_substring_get_bynumber_`"); // pcre2.h:899:9
pub const pcre2_substring_length_byname = @compileError("unable to translate macro: undefined identifier `pcre2_substring_length_byname_`"); // pcre2.h:900:9
pub const pcre2_substring_length_bynumber = @compileError("unable to translate macro: undefined identifier `pcre2_substring_length_bynumber_`"); // pcre2.h:901:9
pub const pcre2_substring_list_get = @compileError("unable to translate macro: undefined identifier `pcre2_substring_list_get_`"); // pcre2.h:902:9
pub const pcre2_substring_list_free = @compileError("unable to translate macro: undefined identifier `pcre2_substring_list_free_`"); // pcre2.h:903:9
pub const pcre2_substring_nametable_scan = @compileError("unable to translate macro: undefined identifier `pcre2_substring_nametable_scan_`"); // pcre2.h:904:9
pub const pcre2_substring_number_from_name = @compileError("unable to translate macro: undefined identifier `pcre2_substring_number_from_name_`"); // pcre2.h:905:9
pub const pcre2_set_recursion_limit = @compileError("unable to translate macro: undefined identifier `pcre2_set_recursion_limit_`"); // pcre2.h:908:9
pub const pcre2_set_recursion_memory_management = @compileError("unable to translate macro: undefined identifier `pcre2_set_recursion_memory_management_`"); // pcre2.h:911:9
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 13);
pub const __clang_minor__ = @as(c_int, 0);
pub const __clang_patchlevel__ = @as(c_int, 1);
pub const __clang_version__ = "13.0.1 (git@github.com:ziglang/zig-bootstrap.git 81f0e6c5b902ead84753490db4f0007d08df964a)";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 13.0.1 (git@github.com:ziglang/zig-bootstrap.git 81f0e6c5b902ead84753490db4f0007d08df964a)";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 1);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __BLOCKS__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-32";
pub const __OPTIMIZE__ = @as(c_int, 1);
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __SIZE_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __PTRDIFF_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __UINTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_FMTd__ = "ld";
pub const __INTMAX_FMTi__ = "li";
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_TYPE__ = c_long;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_TYPE__ = c_long;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZE_TYPE__ = c_ulong;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __WCHAR_TYPE__ = c_int;
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_TYPE__ = c_int;
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = 4.9406564584124654e-324;
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = 2.2204460492503131e-16;
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = 1.7976931348623157e+308;
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = 2.2250738585072014e-308;
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 4.9406564584124654e-324);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 15);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 2.2204460492503131e-16);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 53);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __LDBL_MAX_EXP__ = @as(c_int, 1024);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.7976931348623157e+308);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __LDBL_MIN__ = @as(c_longdouble, 2.2250738585072014e-308);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 8);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_longlong;
pub const __INT64_FMTd__ = "lld";
pub const __INT64_FMTi__ = "lli";
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulonglong;
pub const __UINT64_FMTo__ = "llo";
pub const __UINT64_FMTu__ = "llu";
pub const __UINT64_FMTx__ = "llx";
pub const __UINT64_FMTX__ = "llX";
pub const __UINT64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __INT64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_longlong;
pub const __INT_LEAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST64_FMTd__ = "lld";
pub const __INT_LEAST64_FMTi__ = "lli";
pub const __UINT_LEAST64_TYPE__ = c_ulonglong;
pub const __UINT_LEAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_LEAST64_FMTo__ = "llo";
pub const __UINT_LEAST64_FMTu__ = "llu";
pub const __UINT_LEAST64_FMTx__ = "llx";
pub const __UINT_LEAST64_FMTX__ = "llX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_longlong;
pub const __INT_FAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_FAST64_FMTd__ = "lld";
pub const __INT_FAST64_FMTi__ = "lli";
pub const __UINT_FAST64_TYPE__ = c_ulonglong;
pub const __UINT_FAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_FAST64_FMTo__ = "llo";
pub const __UINT_FAST64_FMTu__ = "llu";
pub const __UINT_FAST64_FMTx__ = "llx";
pub const __UINT_FAST64_FMTX__ = "llX";
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_EVAL_METHOD__ = @as(c_int, 0);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_STRONG__ = @as(c_int, 2);
pub const __AARCH64EL__ = @as(c_int, 1);
pub const __aarch64__ = @as(c_int, 1);
pub const __AARCH64_CMODEL_SMALL__ = @as(c_int, 1);
pub const __ARM_ACLE = @as(c_int, 200);
pub const __ARM_ARCH = @as(c_int, 8);
pub const __ARM_ARCH_PROFILE = 'A';
pub const __ARM_64BIT_STATE = @as(c_int, 1);
pub const __ARM_PCS_AAPCS64 = @as(c_int, 1);
pub const __ARM_ARCH_ISA_A64 = @as(c_int, 1);
pub const __ARM_FEATURE_CLZ = @as(c_int, 1);
pub const __ARM_FEATURE_FMA = @as(c_int, 1);
pub const __ARM_FEATURE_LDREX = @as(c_int, 0xF);
pub const __ARM_FEATURE_IDIV = @as(c_int, 1);
pub const __ARM_FEATURE_DIV = @as(c_int, 1);
pub const __ARM_FEATURE_NUMERIC_MAXMIN = @as(c_int, 1);
pub const __ARM_FEATURE_DIRECTED_ROUNDING = @as(c_int, 1);
pub const __ARM_ALIGN_MAX_STACK_PWR = @as(c_int, 4);
pub const __ARM_FP = @as(c_int, 0xE);
pub const __ARM_FP16_FORMAT_IEEE = @as(c_int, 1);
pub const __ARM_FP16_ARGS = @as(c_int, 1);
pub const __ARM_SIZEOF_WCHAR_T = @as(c_int, 4);
pub const __ARM_SIZEOF_MINIMAL_ENUM = @as(c_int, 4);
pub const __ARM_NEON = @as(c_int, 1);
pub const __ARM_NEON_FP = @as(c_int, 0xE);
pub const __ARM_FEATURE_CRC32 = @as(c_int, 1);
pub const __ARM_FEATURE_CRYPTO = @as(c_int, 1);
pub const __ARM_FEATURE_AES = @as(c_int, 1);
pub const __ARM_FEATURE_SHA2 = @as(c_int, 1);
pub const __ARM_FEATURE_SHA3 = @as(c_int, 1);
pub const __ARM_FEATURE_SHA512 = @as(c_int, 1);
pub const __ARM_FEATURE_UNALIGNED = @as(c_int, 1);
pub const __ARM_FEATURE_FP16_VECTOR_ARITHMETIC = @as(c_int, 1);
pub const __ARM_FEATURE_FP16_SCALAR_ARITHMETIC = @as(c_int, 1);
pub const __ARM_FEATURE_DOTPROD = @as(c_int, 1);
pub const __ARM_FEATURE_ATOMICS = @as(c_int, 1);
pub const __ARM_FEATURE_FP16_FML = @as(c_int, 1);
pub const __ARM_FEATURE_COMPLEX = @as(c_int, 1);
pub const __ARM_FEATURE_JCVT = @as(c_int, 1);
pub const __ARM_FEATURE_QRDMX = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __AARCH64_SIMD__ = @as(c_int, 1);
pub const __ARM64_ARCH_8__ = @as(c_int, 1);
pub const __ARM_NEON__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __arm64 = @as(c_int, 1);
pub const __arm64__ = @as(c_int, 1);
pub const __APPLE_CC__ = @as(c_int, 6000);
pub const __APPLE__ = @as(c_int, 1);
pub const __STDC_NO_THREADS__ = @as(c_int, 1);
pub const __strong = "";
pub const __unsafe_unretained = "";
pub const __DYNAMIC__ = @as(c_int, 1);
pub const __ENVIRONMENT_MAC_OS_X_VERSION_MIN_REQUIRED__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120300, .decimal);
pub const __MACH__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const _DEBUG = @as(c_int, 1);
pub const PCRE2_CODE_UNIT_WIDTH = @as(c_int, 8);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const PCRE2_H_IDEMPOTENT_GUARD = "";
pub const PCRE2_MAJOR = @as(c_int, 10);
pub const PCRE2_MINOR = @as(c_int, 39);
pub const PCRE2_PRERELEASE = "";
pub const PCRE2_DATE = (@as(c_int, 2021) - @as(c_int, 10)) - @as(c_int, 29);
pub const PCRE2_CALL_CONVENTION = "";
pub const __CLANG_LIMITS_H = "";
pub const _GCC_LIMITS_H_ = "";
pub const _LIMITS_H_ = "";
pub const _CDEFS_H_ = "";
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub inline fn __P(protos: anytype) @TypeOf(protos) {
    return protos;
}
pub const __signed = c_int;
pub inline fn __deprecated_enum_msg(_msg: anytype) @TypeOf(__deprecated_msg(_msg)) {
    return __deprecated_msg(_msg);
}
pub const __kpi_unavailable = "";
pub const __kpi_deprecated_arm64_macos_unavailable = "";
pub const __dead = "";
pub const __pure = "";
pub const __abortlike = __dead2 ++ __cold ++ __not_tail_called;
pub const __DARWIN_ONLY_64_BIT_INO_T = @as(c_int, 1);
pub const __DARWIN_ONLY_UNIX_CONFORMANCE = @as(c_int, 1);
pub const __DARWIN_ONLY_VERS_1050 = @as(c_int, 1);
pub const __DARWIN_UNIX03 = @as(c_int, 1);
pub const __DARWIN_64_BIT_INO_T = @as(c_int, 1);
pub const __DARWIN_VERS_1050 = @as(c_int, 1);
pub const __DARWIN_NON_CANCELABLE = @as(c_int, 0);
pub const __DARWIN_SUF_UNIX03 = "";
pub const __DARWIN_SUF_64_BIT_INO_T = "";
pub const __DARWIN_SUF_1050 = "";
pub const __DARWIN_SUF_NON_CANCELABLE = "";
pub const __DARWIN_SUF_EXTSN = "$DARWIN_EXTSN";
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_0(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_2(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_3(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_4(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_5(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_6(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_7(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_8(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_9(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_10(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_10_2(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_10_3(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_2(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_3(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_4(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12_2(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12_4(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13_2(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13_4(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_4(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_5(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_6(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_15(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_15_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_16(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_0(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_11_3(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_12_0(x: anytype) @TypeOf(x) {
    return x;
}
pub const ___POSIX_C_DEPRECATED_STARTING_198808L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199009L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199209L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199309L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_199506L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_200112L = "";
pub const ___POSIX_C_DEPRECATED_STARTING_200809L = "";
pub const __DARWIN_C_ANSI = @as(c_long, 0o10000);
pub const __DARWIN_C_FULL = @as(c_long, 900000);
pub const __DARWIN_C_LEVEL = __DARWIN_C_FULL;
pub const __STDC_WANT_LIB_EXT1__ = @as(c_int, 1);
pub const __DARWIN_NO_LONG_LONG = @as(c_int, 0);
pub const _DARWIN_FEATURE_64_BIT_INODE = @as(c_int, 1);
pub const _DARWIN_FEATURE_ONLY_64_BIT_INODE = @as(c_int, 1);
pub const _DARWIN_FEATURE_ONLY_VERS_1050 = @as(c_int, 1);
pub const _DARWIN_FEATURE_ONLY_UNIX_CONFORMANCE = @as(c_int, 1);
pub const _DARWIN_FEATURE_UNIX_CONFORMANCE = @as(c_int, 3);
pub inline fn __CAST_AWAY_QUALIFIER(variable: anytype, qualifier: anytype, @"type": anytype) @TypeOf(@"type"(c_long)(variable)) {
    _ = qualifier;
    return @"type"(c_long)(variable);
}
pub const __kernel_ptr_semantics = "";
pub const __kernel_data_semantics = "";
pub const __kernel_dual_semantics = "";
pub const _BSD_MACHINE_LIMITS_H_ = "";
pub const _ARM_LIMITS_H_ = "";
pub const _ARM__LIMITS_H_ = "";
pub const __DARWIN_CLK_TCK = @as(c_int, 100);
pub const CHAR_BIT = @as(c_int, 8);
pub const MB_LEN_MAX = @as(c_int, 6);
pub const CLK_TCK = __DARWIN_CLK_TCK;
pub const SCHAR_MAX = @as(c_int, 127);
pub const SCHAR_MIN = -@as(c_int, 128);
pub const UCHAR_MAX = @as(c_int, 255);
pub const CHAR_MAX = @as(c_int, 127);
pub const CHAR_MIN = -@as(c_int, 128);
pub const USHRT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const SHRT_MAX = @as(c_int, 32767);
pub const SHRT_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const UINT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffffff, .hexadecimal);
pub const INT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const ULONG_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 0xffffffffffffffff, .hexadecimal);
pub const LONG_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 0x7fffffffffffffff, .hexadecimal);
pub const LONG_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 0x7fffffffffffffff, .hexadecimal) - @as(c_int, 1);
pub const ULLONG_MAX = @as(c_ulonglong, 0xffffffffffffffff);
pub const LLONG_MAX = @as(c_longlong, 0x7fffffffffffffff);
pub const LLONG_MIN = -@as(c_longlong, 0x7fffffffffffffff) - @as(c_int, 1);
pub const LONG_BIT = @as(c_int, 64);
pub const SSIZE_MAX = LONG_MAX;
pub const WORD_BIT = @as(c_int, 32);
pub const SIZE_T_MAX = ULONG_MAX;
pub const UQUAD_MAX = ULLONG_MAX;
pub const QUAD_MAX = LLONG_MAX;
pub const QUAD_MIN = LLONG_MIN;
pub const _SYS_SYSLIMITS_H_ = "";
pub const ARG_MAX = @as(c_int, 1024) * @as(c_int, 1024);
pub const CHILD_MAX = @as(c_int, 266);
pub const GID_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 2147483647, .decimal);
pub const LINK_MAX = @as(c_int, 32767);
pub const MAX_CANON = @as(c_int, 1024);
pub const MAX_INPUT = @as(c_int, 1024);
pub const NAME_MAX = @as(c_int, 255);
pub const NGROUPS_MAX = @as(c_int, 16);
pub const UID_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 2147483647, .decimal);
pub const OPEN_MAX = @as(c_int, 10240);
pub const PATH_MAX = @as(c_int, 1024);
pub const PIPE_BUF = @as(c_int, 512);
pub const BC_BASE_MAX = @as(c_int, 99);
pub const BC_DIM_MAX = @as(c_int, 2048);
pub const BC_SCALE_MAX = @as(c_int, 99);
pub const BC_STRING_MAX = @as(c_int, 1000);
pub const CHARCLASS_NAME_MAX = @as(c_int, 14);
pub const COLL_WEIGHTS_MAX = @as(c_int, 2);
pub const EQUIV_CLASS_MAX = @as(c_int, 2);
pub const EXPR_NEST_MAX = @as(c_int, 32);
pub const LINE_MAX = @as(c_int, 2048);
pub const RE_DUP_MAX = @as(c_int, 255);
pub const NZERO = @as(c_int, 20);
pub const _POSIX_ARG_MAX = @as(c_int, 4096);
pub const _POSIX_CHILD_MAX = @as(c_int, 25);
pub const _POSIX_LINK_MAX = @as(c_int, 8);
pub const _POSIX_MAX_CANON = @as(c_int, 255);
pub const _POSIX_MAX_INPUT = @as(c_int, 255);
pub const _POSIX_NAME_MAX = @as(c_int, 14);
pub const _POSIX_NGROUPS_MAX = @as(c_int, 8);
pub const _POSIX_OPEN_MAX = @as(c_int, 20);
pub const _POSIX_PATH_MAX = @as(c_int, 256);
pub const _POSIX_PIPE_BUF = @as(c_int, 512);
pub const _POSIX_SSIZE_MAX = @as(c_int, 32767);
pub const _POSIX_STREAM_MAX = @as(c_int, 8);
pub const _POSIX_TZNAME_MAX = @as(c_int, 6);
pub const _POSIX2_BC_BASE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_DIM_MAX = @as(c_int, 2048);
pub const _POSIX2_BC_SCALE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_STRING_MAX = @as(c_int, 1000);
pub const _POSIX2_EQUIV_CLASS_MAX = @as(c_int, 2);
pub const _POSIX2_EXPR_NEST_MAX = @as(c_int, 32);
pub const _POSIX2_LINE_MAX = @as(c_int, 2048);
pub const _POSIX2_RE_DUP_MAX = @as(c_int, 255);
pub const _POSIX_AIO_LISTIO_MAX = @as(c_int, 2);
pub const _POSIX_AIO_MAX = @as(c_int, 1);
pub const _POSIX_DELAYTIMER_MAX = @as(c_int, 32);
pub const _POSIX_MQ_OPEN_MAX = @as(c_int, 8);
pub const _POSIX_MQ_PRIO_MAX = @as(c_int, 32);
pub const _POSIX_RTSIG_MAX = @as(c_int, 8);
pub const _POSIX_SEM_NSEMS_MAX = @as(c_int, 256);
pub const _POSIX_SEM_VALUE_MAX = @as(c_int, 32767);
pub const _POSIX_SIGQUEUE_MAX = @as(c_int, 32);
pub const _POSIX_TIMER_MAX = @as(c_int, 32);
pub const _POSIX_CLOCKRES_MIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 20000000, .decimal);
pub const _POSIX_THREAD_DESTRUCTOR_ITERATIONS = @as(c_int, 4);
pub const _POSIX_THREAD_KEYS_MAX = @as(c_int, 128);
pub const _POSIX_THREAD_THREADS_MAX = @as(c_int, 64);
pub const PTHREAD_DESTRUCTOR_ITERATIONS = @as(c_int, 4);
pub const PTHREAD_KEYS_MAX = @as(c_int, 512);
pub const PTHREAD_STACK_MIN = @as(c_int, 16384);
pub const _POSIX_HOST_NAME_MAX = @as(c_int, 255);
pub const _POSIX_LOGIN_NAME_MAX = @as(c_int, 9);
pub const _POSIX_SS_REPL_MAX = @as(c_int, 4);
pub const _POSIX_SYMLINK_MAX = @as(c_int, 255);
pub const _POSIX_SYMLOOP_MAX = @as(c_int, 8);
pub const _POSIX_TRACE_EVENT_NAME_MAX = @as(c_int, 30);
pub const _POSIX_TRACE_NAME_MAX = @as(c_int, 8);
pub const _POSIX_TRACE_SYS_MAX = @as(c_int, 8);
pub const _POSIX_TRACE_USER_EVENT_MAX = @as(c_int, 32);
pub const _POSIX_TTY_NAME_MAX = @as(c_int, 9);
pub const _POSIX2_CHARCLASS_NAME_MAX = @as(c_int, 14);
pub const _POSIX2_COLL_WEIGHTS_MAX = @as(c_int, 2);
pub const _POSIX_RE_DUP_MAX = _POSIX2_RE_DUP_MAX;
pub const OFF_MIN = LLONG_MIN;
pub const OFF_MAX = LLONG_MAX;
pub const PASS_MAX = @as(c_int, 128);
pub const NL_ARGMAX = @as(c_int, 9);
pub const NL_LANGMAX = @as(c_int, 14);
pub const NL_MSGMAX = @as(c_int, 32767);
pub const NL_NMAX = @as(c_int, 1);
pub const NL_SETMAX = @as(c_int, 255);
pub const NL_TEXTMAX = @as(c_int, 2048);
pub const _XOPEN_IOV_MAX = @as(c_int, 16);
pub const IOV_MAX = @as(c_int, 1024);
pub const _XOPEN_NAME_MAX = @as(c_int, 255);
pub const _XOPEN_PATH_MAX = @as(c_int, 1024);
pub const LONG_LONG_MAX = __LONG_LONG_MAX__;
pub const LONG_LONG_MIN = -__LONG_LONG_MAX__ - @as(c_longlong, 1);
pub const ULONG_LONG_MAX = (__LONG_LONG_MAX__ * @as(c_ulonglong, 2)) + @as(c_ulonglong, 1);
pub const _STDLIB_H_ = "";
pub const __AVAILABILITY__ = "";
pub const __API_TO_BE_DEPRECATED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __AVAILABILITY_VERSIONS__ = "";
pub const __MAC_10_0 = @as(c_int, 1000);
pub const __MAC_10_1 = @as(c_int, 1010);
pub const __MAC_10_2 = @as(c_int, 1020);
pub const __MAC_10_3 = @as(c_int, 1030);
pub const __MAC_10_4 = @as(c_int, 1040);
pub const __MAC_10_5 = @as(c_int, 1050);
pub const __MAC_10_6 = @as(c_int, 1060);
pub const __MAC_10_7 = @as(c_int, 1070);
pub const __MAC_10_8 = @as(c_int, 1080);
pub const __MAC_10_9 = @as(c_int, 1090);
pub const __MAC_10_10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101000, .decimal);
pub const __MAC_10_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101002, .decimal);
pub const __MAC_10_10_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101003, .decimal);
pub const __MAC_10_11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101100, .decimal);
pub const __MAC_10_11_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101102, .decimal);
pub const __MAC_10_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101103, .decimal);
pub const __MAC_10_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101104, .decimal);
pub const __MAC_10_12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101200, .decimal);
pub const __MAC_10_12_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101201, .decimal);
pub const __MAC_10_12_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101202, .decimal);
pub const __MAC_10_12_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101204, .decimal);
pub const __MAC_10_13 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101300, .decimal);
pub const __MAC_10_13_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101301, .decimal);
pub const __MAC_10_13_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101302, .decimal);
pub const __MAC_10_13_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101304, .decimal);
pub const __MAC_10_14 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101400, .decimal);
pub const __MAC_10_14_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101401, .decimal);
pub const __MAC_10_14_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101404, .decimal);
pub const __MAC_10_14_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101406, .decimal);
pub const __MAC_10_15 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101500, .decimal);
pub const __MAC_10_15_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101501, .decimal);
pub const __MAC_10_15_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101504, .decimal);
pub const __MAC_10_16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101600, .decimal);
pub const __MAC_11_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110000, .decimal);
pub const __MAC_11_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110100, .decimal);
pub const __MAC_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110300, .decimal);
pub const __MAC_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110400, .decimal);
pub const __MAC_11_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110500, .decimal);
pub const __MAC_12_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120000, .decimal);
pub const __IPHONE_2_0 = @as(c_int, 20000);
pub const __IPHONE_2_1 = @as(c_int, 20100);
pub const __IPHONE_2_2 = @as(c_int, 20200);
pub const __IPHONE_3_0 = @as(c_int, 30000);
pub const __IPHONE_3_1 = @as(c_int, 30100);
pub const __IPHONE_3_2 = @as(c_int, 30200);
pub const __IPHONE_4_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40000, .decimal);
pub const __IPHONE_4_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40100, .decimal);
pub const __IPHONE_4_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40200, .decimal);
pub const __IPHONE_4_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40300, .decimal);
pub const __IPHONE_5_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50000, .decimal);
pub const __IPHONE_5_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50100, .decimal);
pub const __IPHONE_6_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60000, .decimal);
pub const __IPHONE_6_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60100, .decimal);
pub const __IPHONE_7_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70000, .decimal);
pub const __IPHONE_7_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70100, .decimal);
pub const __IPHONE_8_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80000, .decimal);
pub const __IPHONE_8_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80100, .decimal);
pub const __IPHONE_8_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80200, .decimal);
pub const __IPHONE_8_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80300, .decimal);
pub const __IPHONE_8_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80400, .decimal);
pub const __IPHONE_9_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90000, .decimal);
pub const __IPHONE_9_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90100, .decimal);
pub const __IPHONE_9_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90200, .decimal);
pub const __IPHONE_9_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90300, .decimal);
pub const __IPHONE_10_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __IPHONE_10_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100100, .decimal);
pub const __IPHONE_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100200, .decimal);
pub const __IPHONE_10_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100300, .decimal);
pub const __IPHONE_11_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110000, .decimal);
pub const __IPHONE_11_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110100, .decimal);
pub const __IPHONE_11_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110200, .decimal);
pub const __IPHONE_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110300, .decimal);
pub const __IPHONE_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110400, .decimal);
pub const __IPHONE_12_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120000, .decimal);
pub const __IPHONE_12_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120100, .decimal);
pub const __IPHONE_12_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120200, .decimal);
pub const __IPHONE_12_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120300, .decimal);
pub const __IPHONE_12_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120400, .decimal);
pub const __IPHONE_13_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130000, .decimal);
pub const __IPHONE_13_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130100, .decimal);
pub const __IPHONE_13_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130200, .decimal);
pub const __IPHONE_13_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130300, .decimal);
pub const __IPHONE_13_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130400, .decimal);
pub const __IPHONE_13_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130500, .decimal);
pub const __IPHONE_13_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130600, .decimal);
pub const __IPHONE_13_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130700, .decimal);
pub const __IPHONE_14_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140000, .decimal);
pub const __IPHONE_14_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140100, .decimal);
pub const __IPHONE_14_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140200, .decimal);
pub const __IPHONE_14_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140300, .decimal);
pub const __IPHONE_14_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140500, .decimal);
pub const __IPHONE_14_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140600, .decimal);
pub const __IPHONE_14_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140700, .decimal);
pub const __IPHONE_14_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140800, .decimal);
pub const __IPHONE_15_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150000, .decimal);
pub const __TVOS_9_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90000, .decimal);
pub const __TVOS_9_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90100, .decimal);
pub const __TVOS_9_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 90200, .decimal);
pub const __TVOS_10_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100000, .decimal);
pub const __TVOS_10_0_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100001, .decimal);
pub const __TVOS_10_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100100, .decimal);
pub const __TVOS_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 100200, .decimal);
pub const __TVOS_11_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110000, .decimal);
pub const __TVOS_11_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110100, .decimal);
pub const __TVOS_11_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110200, .decimal);
pub const __TVOS_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110300, .decimal);
pub const __TVOS_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110400, .decimal);
pub const __TVOS_12_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120000, .decimal);
pub const __TVOS_12_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120100, .decimal);
pub const __TVOS_12_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120200, .decimal);
pub const __TVOS_12_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120300, .decimal);
pub const __TVOS_12_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120400, .decimal);
pub const __TVOS_13_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130000, .decimal);
pub const __TVOS_13_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130200, .decimal);
pub const __TVOS_13_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130300, .decimal);
pub const __TVOS_13_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 130400, .decimal);
pub const __TVOS_14_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140000, .decimal);
pub const __TVOS_14_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140100, .decimal);
pub const __TVOS_14_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140200, .decimal);
pub const __TVOS_14_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140300, .decimal);
pub const __TVOS_14_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140500, .decimal);
pub const __TVOS_14_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140600, .decimal);
pub const __TVOS_14_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 140700, .decimal);
pub const __TVOS_15_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 150000, .decimal);
pub const __WATCHOS_1_0 = @as(c_int, 10000);
pub const __WATCHOS_2_0 = @as(c_int, 20000);
pub const __WATCHOS_2_1 = @as(c_int, 20100);
pub const __WATCHOS_2_2 = @as(c_int, 20200);
pub const __WATCHOS_3_0 = @as(c_int, 30000);
pub const __WATCHOS_3_1 = @as(c_int, 30100);
pub const __WATCHOS_3_1_1 = @as(c_int, 30101);
pub const __WATCHOS_3_2 = @as(c_int, 30200);
pub const __WATCHOS_4_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40000, .decimal);
pub const __WATCHOS_4_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40100, .decimal);
pub const __WATCHOS_4_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40200, .decimal);
pub const __WATCHOS_4_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40300, .decimal);
pub const __WATCHOS_5_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50000, .decimal);
pub const __WATCHOS_5_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50100, .decimal);
pub const __WATCHOS_5_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50200, .decimal);
pub const __WATCHOS_5_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 50300, .decimal);
pub const __WATCHOS_6_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60000, .decimal);
pub const __WATCHOS_6_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60100, .decimal);
pub const __WATCHOS_6_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 60200, .decimal);
pub const __WATCHOS_7_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70000, .decimal);
pub const __WATCHOS_7_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70100, .decimal);
pub const __WATCHOS_7_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70200, .decimal);
pub const __WATCHOS_7_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70300, .decimal);
pub const __WATCHOS_7_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70400, .decimal);
pub const __WATCHOS_7_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70500, .decimal);
pub const __WATCHOS_7_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 70600, .decimal);
pub const __WATCHOS_8_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 80000, .decimal);
pub const MAC_OS_X_VERSION_10_0 = @as(c_int, 1000);
pub const MAC_OS_X_VERSION_10_1 = @as(c_int, 1010);
pub const MAC_OS_X_VERSION_10_2 = @as(c_int, 1020);
pub const MAC_OS_X_VERSION_10_3 = @as(c_int, 1030);
pub const MAC_OS_X_VERSION_10_4 = @as(c_int, 1040);
pub const MAC_OS_X_VERSION_10_5 = @as(c_int, 1050);
pub const MAC_OS_X_VERSION_10_6 = @as(c_int, 1060);
pub const MAC_OS_X_VERSION_10_7 = @as(c_int, 1070);
pub const MAC_OS_X_VERSION_10_8 = @as(c_int, 1080);
pub const MAC_OS_X_VERSION_10_9 = @as(c_int, 1090);
pub const MAC_OS_X_VERSION_10_10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101000, .decimal);
pub const MAC_OS_X_VERSION_10_10_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101002, .decimal);
pub const MAC_OS_X_VERSION_10_10_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101003, .decimal);
pub const MAC_OS_X_VERSION_10_11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101100, .decimal);
pub const MAC_OS_X_VERSION_10_11_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101102, .decimal);
pub const MAC_OS_X_VERSION_10_11_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101103, .decimal);
pub const MAC_OS_X_VERSION_10_11_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101104, .decimal);
pub const MAC_OS_X_VERSION_10_12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101200, .decimal);
pub const MAC_OS_X_VERSION_10_12_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101201, .decimal);
pub const MAC_OS_X_VERSION_10_12_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101202, .decimal);
pub const MAC_OS_X_VERSION_10_12_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101204, .decimal);
pub const MAC_OS_X_VERSION_10_13 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101300, .decimal);
pub const MAC_OS_X_VERSION_10_13_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101301, .decimal);
pub const MAC_OS_X_VERSION_10_13_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101302, .decimal);
pub const MAC_OS_X_VERSION_10_13_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101304, .decimal);
pub const MAC_OS_X_VERSION_10_14 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101400, .decimal);
pub const MAC_OS_X_VERSION_10_14_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101401, .decimal);
pub const MAC_OS_X_VERSION_10_14_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101404, .decimal);
pub const MAC_OS_X_VERSION_10_14_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101406, .decimal);
pub const MAC_OS_X_VERSION_10_15 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101500, .decimal);
pub const MAC_OS_X_VERSION_10_15_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101501, .decimal);
pub const MAC_OS_X_VERSION_10_16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 101600, .decimal);
pub const MAC_OS_VERSION_11_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 110000, .decimal);
pub const MAC_OS_VERSION_12_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 120000, .decimal);
pub const __DRIVERKIT_19_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 190000, .decimal);
pub const __DRIVERKIT_20_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 200000, .decimal);
pub const __DRIVERKIT_21_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 210000, .decimal);
pub const __AVAILABILITY_INTERNAL__ = "";
pub const __MAC_OS_X_VERSION_MIN_REQUIRED = __ENVIRONMENT_MAC_OS_X_VERSION_MIN_REQUIRED__;
pub const __MAC_OS_X_VERSION_MAX_ALLOWED = __MAC_12_0;
pub const __AVAILABILITY_INTERNAL_REGULAR = "";
pub const __ENABLE_LEGACY_MAC_AVAILABILITY = @as(c_int, 1);
pub inline fn __API_AVAILABLE1(x: anytype) @TypeOf(__API_A(x)) {
    return __API_A(x);
}
pub inline fn __API_RANGE_STRINGIFY(x: anytype) @TypeOf(__API_RANGE_STRINGIFY2(x)) {
    return __API_RANGE_STRINGIFY2(x);
}
pub inline fn __API_AVAILABLE_BEGIN1(a: anytype) @TypeOf(__API_A_BEGIN(a)) {
    return __API_A_BEGIN(a);
}
pub inline fn __API_DEPRECATED_MSG2(msg: anytype, x: anytype) @TypeOf(__API_D(msg, x)) {
    return __API_D(msg, x);
}
pub inline fn __API_DEPRECATED_BEGIN_MSG2(msg: anytype, a: anytype) @TypeOf(__API_D_BEGIN(msg, a)) {
    return __API_D_BEGIN(msg, a);
}
pub inline fn __API_DEPRECATED_REP2(rep: anytype, x: anytype) @TypeOf(__API_R(rep, x)) {
    return __API_R(rep, x);
}
pub inline fn __API_DEPRECATED_BEGIN_REP2(rep: anytype, a: anytype) @TypeOf(__API_R_BEGIN(rep, a)) {
    return __API_R_BEGIN(rep, a);
}
pub inline fn __API_UNAVAILABLE1(x: anytype) @TypeOf(__API_U(x)) {
    return __API_U(x);
}
pub inline fn __API_UNAVAILABLE_BEGIN1(a: anytype) @TypeOf(__API_U_BEGIN(a)) {
    return __API_U_BEGIN(a);
}
pub const __TYPES_H_ = "";
pub const _SYS__TYPES_H_ = "";
pub const _BSD_MACHINE__TYPES_H_ = "";
pub const _BSD_ARM__TYPES_H_ = "";
pub const __DARWIN_NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const _SYS__PTHREAD_TYPES_H_ = "";
pub const __PTHREAD_SIZE__ = @as(c_int, 8176);
pub const __PTHREAD_ATTR_SIZE__ = @as(c_int, 56);
pub const __PTHREAD_MUTEXATTR_SIZE__ = @as(c_int, 8);
pub const __PTHREAD_MUTEX_SIZE__ = @as(c_int, 56);
pub const __PTHREAD_CONDATTR_SIZE__ = @as(c_int, 8);
pub const __PTHREAD_COND_SIZE__ = @as(c_int, 40);
pub const __PTHREAD_ONCE_SIZE__ = @as(c_int, 8);
pub const __PTHREAD_RWLOCK_SIZE__ = @as(c_int, 192);
pub const __PTHREAD_RWLOCKATTR_SIZE__ = @as(c_int, 16);
pub const __DARWIN_WCHAR_MAX = __WCHAR_MAX__;
pub const __DARWIN_WCHAR_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hexadecimal) - @as(c_int, 1);
pub const __DARWIN_WEOF = @import("std").zig.c_translation.cast(__darwin_wint_t, -@as(c_int, 1));
pub const _FORTIFY_SOURCE = @as(c_int, 2);
pub const _SYS_WAIT_H_ = "";
pub const _PID_T = "";
pub const _ID_T = "";
pub const _SYS_SIGNAL_H_ = "";
pub const __SYS_APPLEAPIOPTS_H__ = "";
pub const __APPLE_API_STANDARD = "";
pub const __APPLE_API_STABLE = "";
pub const __APPLE_API_EVOLVING = "";
pub const __APPLE_API_UNSTABLE = "";
pub const __APPLE_API_PRIVATE = "";
pub const __APPLE_API_OBSOLETE = "";
pub const __DARWIN_NSIG = @as(c_int, 32);
pub const NSIG = __DARWIN_NSIG;
pub const _BSD_MACHINE_SIGNAL_H_ = "";
pub const _ARM_SIGNAL_ = @as(c_int, 1);
pub const SIGHUP = @as(c_int, 1);
pub const SIGINT = @as(c_int, 2);
pub const SIGQUIT = @as(c_int, 3);
pub const SIGILL = @as(c_int, 4);
pub const SIGTRAP = @as(c_int, 5);
pub const SIGABRT = @as(c_int, 6);
pub const SIGIOT = SIGABRT;
pub const SIGEMT = @as(c_int, 7);
pub const SIGFPE = @as(c_int, 8);
pub const SIGKILL = @as(c_int, 9);
pub const SIGBUS = @as(c_int, 10);
pub const SIGSEGV = @as(c_int, 11);
pub const SIGSYS = @as(c_int, 12);
pub const SIGPIPE = @as(c_int, 13);
pub const SIGALRM = @as(c_int, 14);
pub const SIGTERM = @as(c_int, 15);
pub const SIGURG = @as(c_int, 16);
pub const SIGSTOP = @as(c_int, 17);
pub const SIGTSTP = @as(c_int, 18);
pub const SIGCONT = @as(c_int, 19);
pub const SIGCHLD = @as(c_int, 20);
pub const SIGTTIN = @as(c_int, 21);
pub const SIGTTOU = @as(c_int, 22);
pub const SIGIO = @as(c_int, 23);
pub const SIGXCPU = @as(c_int, 24);
pub const SIGXFSZ = @as(c_int, 25);
pub const SIGVTALRM = @as(c_int, 26);
pub const SIGPROF = @as(c_int, 27);
pub const SIGWINCH = @as(c_int, 28);
pub const SIGINFO = @as(c_int, 29);
pub const SIGUSR1 = @as(c_int, 30);
pub const SIGUSR2 = @as(c_int, 31);
pub const _BSD_MACHINE__MCONTEXT_H_ = "";
pub const __ARM_MCONTEXT_H_ = "";
pub const _MACH_MACHINE__STRUCTS_H_ = "";
pub const _MACH_ARM__STRUCTS_H_ = "";
pub const _BSD_MACHINE_TYPES_H_ = "";
pub const _ARM_MACHTYPES_H_ = "";
pub const _MACHTYPES_H_ = "";
pub const _INT8_T = "";
pub const _INT16_T = "";
pub const _INT32_T = "";
pub const _INT64_T = "";
pub const _U_INT8_T = "";
pub const _U_INT16_T = "";
pub const _U_INT32_T = "";
pub const _U_INT64_T = "";
pub const _INTPTR_T = "";
pub const _UINTPTR_T = "";
pub const USER_ADDR_NULL = @import("std").zig.c_translation.cast(user_addr_t, @as(c_int, 0));
pub inline fn CAST_USER_ADDR_T(a_ptr: anytype) user_addr_t {
    return @import("std").zig.c_translation.cast(user_addr_t, @import("std").zig.c_translation.cast(usize, a_ptr));
}
pub const _STRUCT_ARM_EXCEPTION_STATE = struct___darwin_arm_exception_state;
pub const _STRUCT_ARM_EXCEPTION_STATE64 = struct___darwin_arm_exception_state64;
pub const _STRUCT_ARM_THREAD_STATE = struct___darwin_arm_thread_state;
pub const __DARWIN_OPAQUE_ARM_THREAD_STATE64 = @as(c_int, 0);
pub const _STRUCT_ARM_THREAD_STATE64 = struct___darwin_arm_thread_state64;
pub inline fn __darwin_arm_thread_state64_get_pc(ts: anytype) @TypeOf(ts.__pc) {
    return ts.__pc;
}
pub inline fn __darwin_arm_thread_state64_get_pc_fptr(ts: anytype) ?*anyopaque {
    return @import("std").zig.c_translation.cast(?*anyopaque, @import("std").zig.c_translation.cast(usize, ts.__pc));
}
pub inline fn __darwin_arm_thread_state64_get_lr(ts: anytype) @TypeOf(ts.__lr) {
    return ts.__lr;
}
pub inline fn __darwin_arm_thread_state64_get_lr_fptr(ts: anytype) ?*anyopaque {
    return @import("std").zig.c_translation.cast(?*anyopaque, @import("std").zig.c_translation.cast(usize, ts.__lr));
}
pub inline fn __darwin_arm_thread_state64_get_sp(ts: anytype) @TypeOf(ts.__sp) {
    return ts.__sp;
}
pub inline fn __darwin_arm_thread_state64_get_fp(ts: anytype) @TypeOf(ts.__fp) {
    return ts.__fp;
}
pub const __darwin_arm_thread_state64_ptrauth_strip = @import("std").zig.c_translation.Macros.DISCARD;
pub const _STRUCT_ARM_VFP_STATE = struct___darwin_arm_vfp_state;
pub const _STRUCT_ARM_NEON_STATE64 = struct___darwin_arm_neon_state64;
pub const _STRUCT_ARM_NEON_STATE = struct___darwin_arm_neon_state;
pub const _STRUCT_ARM_PAGEIN_STATE = struct___arm_pagein_state;
pub const _STRUCT_ARM_LEGACY_DEBUG_STATE = struct___arm_legacy_debug_state;
pub const _STRUCT_ARM_DEBUG_STATE32 = struct___darwin_arm_debug_state32;
pub const _STRUCT_ARM_DEBUG_STATE64 = struct___darwin_arm_debug_state64;
pub const _STRUCT_ARM_CPMU_STATE64 = struct___darwin_arm_cpmu_state64;
pub const _STRUCT_MCONTEXT32 = struct___darwin_mcontext32;
pub const _STRUCT_MCONTEXT64 = struct___darwin_mcontext64;
pub const _MCONTEXT_T = "";
pub const _STRUCT_MCONTEXT = _STRUCT_MCONTEXT64;
pub const _PTHREAD_ATTR_T = "";
pub const _STRUCT_SIGALTSTACK = struct___darwin_sigaltstack;
pub const _STRUCT_UCONTEXT = struct___darwin_ucontext;
pub const _SIGSET_T = "";
pub const _SIZE_T = "";
pub const _UID_T = "";
pub const SIGEV_NONE = @as(c_int, 0);
pub const SIGEV_SIGNAL = @as(c_int, 1);
pub const SIGEV_THREAD = @as(c_int, 3);
pub const ILL_NOOP = @as(c_int, 0);
pub const ILL_ILLOPC = @as(c_int, 1);
pub const ILL_ILLTRP = @as(c_int, 2);
pub const ILL_PRVOPC = @as(c_int, 3);
pub const ILL_ILLOPN = @as(c_int, 4);
pub const ILL_ILLADR = @as(c_int, 5);
pub const ILL_PRVREG = @as(c_int, 6);
pub const ILL_COPROC = @as(c_int, 7);
pub const ILL_BADSTK = @as(c_int, 8);
pub const FPE_NOOP = @as(c_int, 0);
pub const FPE_FLTDIV = @as(c_int, 1);
pub const FPE_FLTOVF = @as(c_int, 2);
pub const FPE_FLTUND = @as(c_int, 3);
pub const FPE_FLTRES = @as(c_int, 4);
pub const FPE_FLTINV = @as(c_int, 5);
pub const FPE_FLTSUB = @as(c_int, 6);
pub const FPE_INTDIV = @as(c_int, 7);
pub const FPE_INTOVF = @as(c_int, 8);
pub const SEGV_NOOP = @as(c_int, 0);
pub const SEGV_MAPERR = @as(c_int, 1);
pub const SEGV_ACCERR = @as(c_int, 2);
pub const BUS_NOOP = @as(c_int, 0);
pub const BUS_ADRALN = @as(c_int, 1);
pub const BUS_ADRERR = @as(c_int, 2);
pub const BUS_OBJERR = @as(c_int, 3);
pub const TRAP_BRKPT = @as(c_int, 1);
pub const TRAP_TRACE = @as(c_int, 2);
pub const CLD_NOOP = @as(c_int, 0);
pub const CLD_EXITED = @as(c_int, 1);
pub const CLD_KILLED = @as(c_int, 2);
pub const CLD_DUMPED = @as(c_int, 3);
pub const CLD_TRAPPED = @as(c_int, 4);
pub const CLD_STOPPED = @as(c_int, 5);
pub const CLD_CONTINUED = @as(c_int, 6);
pub const POLL_IN = @as(c_int, 1);
pub const POLL_OUT = @as(c_int, 2);
pub const POLL_MSG = @as(c_int, 3);
pub const POLL_ERR = @as(c_int, 4);
pub const POLL_PRI = @as(c_int, 5);
pub const POLL_HUP = @as(c_int, 6);
pub const sa_handler = __sigaction_u.__sa_handler;
pub const sa_sigaction = __sigaction_u.__sa_sigaction;
pub const SA_ONSTACK = @as(c_int, 0x0001);
pub const SA_RESTART = @as(c_int, 0x0002);
pub const SA_RESETHAND = @as(c_int, 0x0004);
pub const SA_NOCLDSTOP = @as(c_int, 0x0008);
pub const SA_NODEFER = @as(c_int, 0x0010);
pub const SA_NOCLDWAIT = @as(c_int, 0x0020);
pub const SA_SIGINFO = @as(c_int, 0x0040);
pub const SA_USERTRAMP = @as(c_int, 0x0100);
pub const SA_64REGSET = @as(c_int, 0x0200);
pub const SA_USERSPACE_MASK = (((((SA_ONSTACK | SA_RESTART) | SA_RESETHAND) | SA_NOCLDSTOP) | SA_NODEFER) | SA_NOCLDWAIT) | SA_SIGINFO;
pub const SIG_BLOCK = @as(c_int, 1);
pub const SIG_UNBLOCK = @as(c_int, 2);
pub const SIG_SETMASK = @as(c_int, 3);
pub const SI_USER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10001, .hexadecimal);
pub const SI_QUEUE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10002, .hexadecimal);
pub const SI_TIMER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10003, .hexadecimal);
pub const SI_ASYNCIO = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004, .hexadecimal);
pub const SI_MESGQ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10005, .hexadecimal);
pub const SS_ONSTACK = @as(c_int, 0x0001);
pub const SS_DISABLE = @as(c_int, 0x0004);
pub const MINSIGSTKSZ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const SIGSTKSZ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 131072, .decimal);
pub const SV_ONSTACK = SA_ONSTACK;
pub const SV_INTERRUPT = SA_RESTART;
pub const SV_RESETHAND = SA_RESETHAND;
pub const SV_NODEFER = SA_NODEFER;
pub const SV_NOCLDSTOP = SA_NOCLDSTOP;
pub const SV_SIGINFO = SA_SIGINFO;
pub inline fn sigmask(m: anytype) @TypeOf(@as(c_int, 1) << (m - @as(c_int, 1))) {
    return @as(c_int, 1) << (m - @as(c_int, 1));
}
pub const BADSIG = SIG_ERR;
pub const _SYS_RESOURCE_H_ = "";
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H_ = "";
pub const __WORDSIZE = @as(c_int, 64);
pub const _UINT8_T = "";
pub const _UINT16_T = "";
pub const _UINT32_T = "";
pub const _UINT64_T = "";
pub const _INTMAX_T = "";
pub const _UINTMAX_T = "";
pub inline fn INT8_C(v: anytype) @TypeOf(v) {
    return v;
}
pub inline fn INT16_C(v: anytype) @TypeOf(v) {
    return v;
}
pub inline fn INT32_C(v: anytype) @TypeOf(v) {
    return v;
}
pub const INT64_C = @import("std").zig.c_translation.Macros.LL_SUFFIX;
pub inline fn UINT8_C(v: anytype) @TypeOf(v) {
    return v;
}
pub inline fn UINT16_C(v: anytype) @TypeOf(v) {
    return v;
}
pub const UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const UINT64_C = @import("std").zig.c_translation.Macros.ULL_SUFFIX;
pub const INTMAX_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const UINTMAX_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = @as(c_longlong, 9223372036854775807);
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const INT32_MIN = -INT32_MAX - @as(c_int, 1);
pub const INT64_MIN = -INT64_MAX - @as(c_int, 1);
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT64_MAX = @as(c_ulonglong, 18446744073709551615);
pub const INT_LEAST8_MIN = INT8_MIN;
pub const INT_LEAST16_MIN = INT16_MIN;
pub const INT_LEAST32_MIN = INT32_MIN;
pub const INT_LEAST64_MIN = INT64_MIN;
pub const INT_LEAST8_MAX = INT8_MAX;
pub const INT_LEAST16_MAX = INT16_MAX;
pub const INT_LEAST32_MAX = INT32_MAX;
pub const INT_LEAST64_MAX = INT64_MAX;
pub const UINT_LEAST8_MAX = UINT8_MAX;
pub const UINT_LEAST16_MAX = UINT16_MAX;
pub const UINT_LEAST32_MAX = UINT32_MAX;
pub const UINT_LEAST64_MAX = UINT64_MAX;
pub const INT_FAST8_MIN = INT8_MIN;
pub const INT_FAST16_MIN = INT16_MIN;
pub const INT_FAST32_MIN = INT32_MIN;
pub const INT_FAST64_MIN = INT64_MIN;
pub const INT_FAST8_MAX = INT8_MAX;
pub const INT_FAST16_MAX = INT16_MAX;
pub const INT_FAST32_MAX = INT32_MAX;
pub const INT_FAST64_MAX = INT64_MAX;
pub const UINT_FAST8_MAX = UINT8_MAX;
pub const UINT_FAST16_MAX = UINT16_MAX;
pub const UINT_FAST32_MAX = UINT32_MAX;
pub const UINT_FAST64_MAX = UINT64_MAX;
pub const INTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INTPTR_MIN = -INTPTR_MAX - @as(c_int, 1);
pub const UINTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const INTMAX_MAX = INTMAX_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINTMAX_MAX = UINTMAX_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INTMAX_MIN = -INTMAX_MAX - @as(c_int, 1);
pub const PTRDIFF_MIN = INTMAX_MIN;
pub const PTRDIFF_MAX = INTMAX_MAX;
pub const SIZE_MAX = UINTPTR_MAX;
pub const RSIZE_MAX = SIZE_MAX >> @as(c_int, 1);
pub const WCHAR_MAX = __WCHAR_MAX__;
pub const WCHAR_MIN = -WCHAR_MAX - @as(c_int, 1);
pub const WINT_MIN = INT32_MIN;
pub const WINT_MAX = INT32_MAX;
pub const SIG_ATOMIC_MIN = INT32_MIN;
pub const SIG_ATOMIC_MAX = INT32_MAX;
pub const _STRUCT_TIMEVAL = struct_timeval;
pub const PRIO_PROCESS = @as(c_int, 0);
pub const PRIO_PGRP = @as(c_int, 1);
pub const PRIO_USER = @as(c_int, 2);
pub const PRIO_DARWIN_THREAD = @as(c_int, 3);
pub const PRIO_DARWIN_PROCESS = @as(c_int, 4);
pub const PRIO_MIN = -@as(c_int, 20);
pub const PRIO_MAX = @as(c_int, 20);
pub const PRIO_DARWIN_BG = @as(c_int, 0x1000);
pub const PRIO_DARWIN_NONUI = @as(c_int, 0x1001);
pub const RUSAGE_SELF = @as(c_int, 0);
pub const RUSAGE_CHILDREN = -@as(c_int, 1);
pub const RUSAGE_INFO_V0 = @as(c_int, 0);
pub const RUSAGE_INFO_V1 = @as(c_int, 1);
pub const RUSAGE_INFO_V2 = @as(c_int, 2);
pub const RUSAGE_INFO_V3 = @as(c_int, 3);
pub const RUSAGE_INFO_V4 = @as(c_int, 4);
pub const RUSAGE_INFO_V5 = @as(c_int, 5);
pub const RUSAGE_INFO_CURRENT = RUSAGE_INFO_V5;
pub const RU_PROC_RUNS_RESLIDE = @as(c_int, 0x00000001);
pub const RLIM_INFINITY = (@import("std").zig.c_translation.cast(__uint64_t, @as(c_int, 1)) << @as(c_int, 63)) - @as(c_int, 1);
pub const RLIM_SAVED_MAX = RLIM_INFINITY;
pub const RLIM_SAVED_CUR = RLIM_INFINITY;
pub const RLIMIT_CPU = @as(c_int, 0);
pub const RLIMIT_FSIZE = @as(c_int, 1);
pub const RLIMIT_DATA = @as(c_int, 2);
pub const RLIMIT_STACK = @as(c_int, 3);
pub const RLIMIT_CORE = @as(c_int, 4);
pub const RLIMIT_AS = @as(c_int, 5);
pub const RLIMIT_RSS = RLIMIT_AS;
pub const RLIMIT_MEMLOCK = @as(c_int, 6);
pub const RLIMIT_NPROC = @as(c_int, 7);
pub const RLIMIT_NOFILE = @as(c_int, 8);
pub const RLIM_NLIMITS = @as(c_int, 9);
pub const _RLIMIT_POSIX_FLAG = @as(c_int, 0x1000);
pub const RLIMIT_WAKEUPS_MONITOR = @as(c_int, 0x1);
pub const RLIMIT_CPU_USAGE_MONITOR = @as(c_int, 0x2);
pub const RLIMIT_THREAD_CPULIMITS = @as(c_int, 0x3);
pub const RLIMIT_FOOTPRINT_INTERVAL = @as(c_int, 0x4);
pub const WAKEMON_ENABLE = @as(c_int, 0x01);
pub const WAKEMON_DISABLE = @as(c_int, 0x02);
pub const WAKEMON_GET_PARAMS = @as(c_int, 0x04);
pub const WAKEMON_SET_DEFAULTS = @as(c_int, 0x08);
pub const WAKEMON_MAKE_FATAL = @as(c_int, 0x10);
pub const CPUMON_MAKE_FATAL = @as(c_int, 0x1000);
pub const FOOTPRINT_INTERVAL_RESET = @as(c_int, 0x1);
pub const IOPOL_TYPE_DISK = @as(c_int, 0);
pub const IOPOL_TYPE_VFS_ATIME_UPDATES = @as(c_int, 2);
pub const IOPOL_TYPE_VFS_MATERIALIZE_DATALESS_FILES = @as(c_int, 3);
pub const IOPOL_TYPE_VFS_STATFS_NO_DATA_VOLUME = @as(c_int, 4);
pub const IOPOL_TYPE_VFS_TRIGGER_RESOLVE = @as(c_int, 5);
pub const IOPOL_TYPE_VFS_IGNORE_CONTENT_PROTECTION = @as(c_int, 6);
pub const IOPOL_TYPE_VFS_IGNORE_PERMISSIONS = @as(c_int, 7);
pub const IOPOL_TYPE_VFS_SKIP_MTIME_UPDATE = @as(c_int, 8);
pub const IOPOL_TYPE_VFS_ALLOW_LOW_SPACE_WRITES = @as(c_int, 9);
pub const IOPOL_SCOPE_PROCESS = @as(c_int, 0);
pub const IOPOL_SCOPE_THREAD = @as(c_int, 1);
pub const IOPOL_SCOPE_DARWIN_BG = @as(c_int, 2);
pub const IOPOL_DEFAULT = @as(c_int, 0);
pub const IOPOL_IMPORTANT = @as(c_int, 1);
pub const IOPOL_PASSIVE = @as(c_int, 2);
pub const IOPOL_THROTTLE = @as(c_int, 3);
pub const IOPOL_UTILITY = @as(c_int, 4);
pub const IOPOL_STANDARD = @as(c_int, 5);
pub const IOPOL_APPLICATION = IOPOL_STANDARD;
pub const IOPOL_NORMAL = IOPOL_IMPORTANT;
pub const IOPOL_ATIME_UPDATES_DEFAULT = @as(c_int, 0);
pub const IOPOL_ATIME_UPDATES_OFF = @as(c_int, 1);
pub const IOPOL_MATERIALIZE_DATALESS_FILES_DEFAULT = @as(c_int, 0);
pub const IOPOL_MATERIALIZE_DATALESS_FILES_OFF = @as(c_int, 1);
pub const IOPOL_MATERIALIZE_DATALESS_FILES_ON = @as(c_int, 2);
pub const IOPOL_VFS_STATFS_NO_DATA_VOLUME_DEFAULT = @as(c_int, 0);
pub const IOPOL_VFS_STATFS_FORCE_NO_DATA_VOLUME = @as(c_int, 1);
pub const IOPOL_VFS_TRIGGER_RESOLVE_DEFAULT = @as(c_int, 0);
pub const IOPOL_VFS_TRIGGER_RESOLVE_OFF = @as(c_int, 1);
pub const IOPOL_VFS_CONTENT_PROTECTION_DEFAULT = @as(c_int, 0);
pub const IOPOL_VFS_CONTENT_PROTECTION_IGNORE = @as(c_int, 1);
pub const IOPOL_VFS_IGNORE_PERMISSIONS_OFF = @as(c_int, 0);
pub const IOPOL_VFS_IGNORE_PERMISSIONS_ON = @as(c_int, 1);
pub const IOPOL_VFS_SKIP_MTIME_UPDATE_OFF = @as(c_int, 0);
pub const IOPOL_VFS_SKIP_MTIME_UPDATE_ON = @as(c_int, 1);
pub const IOPOL_VFS_ALLOW_LOW_SPACE_WRITES_OFF = @as(c_int, 0);
pub const IOPOL_VFS_ALLOW_LOW_SPACE_WRITES_ON = @as(c_int, 1);
pub const WNOHANG = @as(c_int, 0x00000001);
pub const WUNTRACED = @as(c_int, 0x00000002);
pub inline fn _W_INT(w: anytype) @TypeOf(@import("std").zig.c_translation.cast([*c]c_int, &w).*) {
    return @import("std").zig.c_translation.cast([*c]c_int, &w).*;
}
pub const WCOREFLAG = @as(c_int, 0o200);
pub inline fn _WSTATUS(x: anytype) @TypeOf(_W_INT(x) & @as(c_int, 0o177)) {
    return _W_INT(x) & @as(c_int, 0o177);
}
pub const _WSTOPPED = @as(c_int, 0o177);
pub inline fn WEXITSTATUS(x: anytype) @TypeOf((_W_INT(x) >> @as(c_int, 8)) & @as(c_int, 0x000000ff)) {
    return (_W_INT(x) >> @as(c_int, 8)) & @as(c_int, 0x000000ff);
}
pub inline fn WSTOPSIG(x: anytype) @TypeOf(_W_INT(x) >> @as(c_int, 8)) {
    return _W_INT(x) >> @as(c_int, 8);
}
pub inline fn WIFCONTINUED(x: anytype) @TypeOf((_WSTATUS(x) == _WSTOPPED) and (WSTOPSIG(x) == @as(c_int, 0x13))) {
    return (_WSTATUS(x) == _WSTOPPED) and (WSTOPSIG(x) == @as(c_int, 0x13));
}
pub inline fn WIFSTOPPED(x: anytype) @TypeOf((_WSTATUS(x) == _WSTOPPED) and (WSTOPSIG(x) != @as(c_int, 0x13))) {
    return (_WSTATUS(x) == _WSTOPPED) and (WSTOPSIG(x) != @as(c_int, 0x13));
}
pub inline fn WIFEXITED(x: anytype) @TypeOf(_WSTATUS(x) == @as(c_int, 0)) {
    return _WSTATUS(x) == @as(c_int, 0);
}
pub inline fn WIFSIGNALED(x: anytype) @TypeOf((_WSTATUS(x) != _WSTOPPED) and (_WSTATUS(x) != @as(c_int, 0))) {
    return (_WSTATUS(x) != _WSTOPPED) and (_WSTATUS(x) != @as(c_int, 0));
}
pub inline fn WTERMSIG(x: anytype) @TypeOf(_WSTATUS(x)) {
    return _WSTATUS(x);
}
pub inline fn WCOREDUMP(x: anytype) @TypeOf(_W_INT(x) & WCOREFLAG) {
    return _W_INT(x) & WCOREFLAG;
}
pub inline fn W_EXITCODE(ret: anytype, sig: anytype) @TypeOf((ret << @as(c_int, 8)) | sig) {
    return (ret << @as(c_int, 8)) | sig;
}
pub inline fn W_STOPCODE(sig: anytype) @TypeOf((sig << @as(c_int, 8)) | _WSTOPPED) {
    return (sig << @as(c_int, 8)) | _WSTOPPED;
}
pub const WEXITED = @as(c_int, 0x00000004);
pub const WSTOPPED = @as(c_int, 0x00000008);
pub const WCONTINUED = @as(c_int, 0x00000010);
pub const WNOWAIT = @as(c_int, 0x00000020);
pub const WAIT_ANY = -@as(c_int, 1);
pub const WAIT_MYPGRP = @as(c_int, 0);
pub const _BSD_MACHINE_ENDIAN_H_ = "";
pub const _ARM__ENDIAN_H_ = "";
pub const _QUAD_HIGHWORD = @as(c_int, 1);
pub const _QUAD_LOWWORD = @as(c_int, 0);
pub const __DARWIN_LITTLE_ENDIAN = @as(c_int, 1234);
pub const __DARWIN_BIG_ENDIAN = @as(c_int, 4321);
pub const __DARWIN_PDP_ENDIAN = @as(c_int, 3412);
pub const __DARWIN_BYTE_ORDER = __DARWIN_LITTLE_ENDIAN;
pub const LITTLE_ENDIAN = __DARWIN_LITTLE_ENDIAN;
pub const BIG_ENDIAN = __DARWIN_BIG_ENDIAN;
pub const PDP_ENDIAN = __DARWIN_PDP_ENDIAN;
pub const BYTE_ORDER = __DARWIN_BYTE_ORDER;
pub const _SYS__ENDIAN_H_ = "";
pub const _OS__OSBYTEORDER_H = "";
pub inline fn __DARWIN_OSSwapConstInt16(x: anytype) __uint16_t {
    return @import("std").zig.c_translation.cast(__uint16_t, ((@import("std").zig.c_translation.cast(__uint16_t, x) & @as(c_uint, 0xff00)) >> @as(c_int, 8)) | ((@import("std").zig.c_translation.cast(__uint16_t, x) & @as(c_uint, 0x00ff)) << @as(c_int, 8)));
}
pub inline fn __DARWIN_OSSwapConstInt32(x: anytype) __uint32_t {
    return @import("std").zig.c_translation.cast(__uint32_t, ((((@import("std").zig.c_translation.cast(__uint32_t, x) & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hexadecimal)) >> @as(c_int, 24)) | ((@import("std").zig.c_translation.cast(__uint32_t, x) & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hexadecimal)) >> @as(c_int, 8))) | ((@import("std").zig.c_translation.cast(__uint32_t, x) & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((@import("std").zig.c_translation.cast(__uint32_t, x) & @as(c_uint, 0x000000ff)) << @as(c_int, 24)));
}
pub inline fn __DARWIN_OSSwapConstInt64(x: anytype) __uint64_t {
    return @import("std").zig.c_translation.cast(__uint64_t, ((((((((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((@import("std").zig.c_translation.cast(__uint64_t, x) & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56)));
}
pub const _OS_OSBYTEORDERARM_H = "";
pub const _ARM_ARCH_H = "";
pub inline fn ntohs(x: anytype) @TypeOf(__DARWIN_OSSwapInt16(x)) {
    return __DARWIN_OSSwapInt16(x);
}
pub inline fn htons(x: anytype) @TypeOf(__DARWIN_OSSwapInt16(x)) {
    return __DARWIN_OSSwapInt16(x);
}
pub inline fn ntohl(x: anytype) @TypeOf(__DARWIN_OSSwapInt32(x)) {
    return __DARWIN_OSSwapInt32(x);
}
pub inline fn htonl(x: anytype) @TypeOf(__DARWIN_OSSwapInt32(x)) {
    return __DARWIN_OSSwapInt32(x);
}
pub inline fn ntohll(x: anytype) @TypeOf(__DARWIN_OSSwapInt64(x)) {
    return __DARWIN_OSSwapInt64(x);
}
pub inline fn htonll(x: anytype) @TypeOf(__DARWIN_OSSwapInt64(x)) {
    return __DARWIN_OSSwapInt64(x);
}
pub const _ALLOCA_H_ = "";
pub const _CT_RUNE_T = "";
pub const _RUNE_T = "";
pub const _WCHAR_T = "";
pub const NULL = __DARWIN_NULL;
pub const EXIT_FAILURE = @as(c_int, 1);
pub const EXIT_SUCCESS = @as(c_int, 0);
pub const RAND_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x7fffffff, .hexadecimal);
pub const MB_CUR_MAX = __mb_cur_max;
pub const _MALLOC_UNDERSCORE_MALLOC_H_ = "";
pub const _DEV_T = "";
pub const _MODE_T = "";
pub const __CLANG_INTTYPES_H = "";
pub const _INTTYPES_H_ = "";
pub const __PRI_8_LENGTH_MODIFIER__ = "hh";
pub const __PRI_64_LENGTH_MODIFIER__ = "ll";
pub const __SCN_64_LENGTH_MODIFIER__ = "ll";
pub const __PRI_MAX_LENGTH_MODIFIER__ = "j";
pub const __SCN_MAX_LENGTH_MODIFIER__ = "j";
pub const PRId8 = __PRI_8_LENGTH_MODIFIER__ ++ "d";
pub const PRIi8 = __PRI_8_LENGTH_MODIFIER__ ++ "i";
pub const PRIo8 = __PRI_8_LENGTH_MODIFIER__ ++ "o";
pub const PRIu8 = __PRI_8_LENGTH_MODIFIER__ ++ "u";
pub const PRIx8 = __PRI_8_LENGTH_MODIFIER__ ++ "x";
pub const PRIX8 = __PRI_8_LENGTH_MODIFIER__ ++ "X";
pub const PRId16 = "hd";
pub const PRIi16 = "hi";
pub const PRIo16 = "ho";
pub const PRIu16 = "hu";
pub const PRIx16 = "hx";
pub const PRIX16 = "hX";
pub const PRId32 = "d";
pub const PRIi32 = "i";
pub const PRIo32 = "o";
pub const PRIu32 = "u";
pub const PRIx32 = "x";
pub const PRIX32 = "X";
pub const PRId64 = __PRI_64_LENGTH_MODIFIER__ ++ "d";
pub const PRIi64 = __PRI_64_LENGTH_MODIFIER__ ++ "i";
pub const PRIo64 = __PRI_64_LENGTH_MODIFIER__ ++ "o";
pub const PRIu64 = __PRI_64_LENGTH_MODIFIER__ ++ "u";
pub const PRIx64 = __PRI_64_LENGTH_MODIFIER__ ++ "x";
pub const PRIX64 = __PRI_64_LENGTH_MODIFIER__ ++ "X";
pub const PRIdLEAST8 = PRId8;
pub const PRIiLEAST8 = PRIi8;
pub const PRIoLEAST8 = PRIo8;
pub const PRIuLEAST8 = PRIu8;
pub const PRIxLEAST8 = PRIx8;
pub const PRIXLEAST8 = PRIX8;
pub const PRIdLEAST16 = PRId16;
pub const PRIiLEAST16 = PRIi16;
pub const PRIoLEAST16 = PRIo16;
pub const PRIuLEAST16 = PRIu16;
pub const PRIxLEAST16 = PRIx16;
pub const PRIXLEAST16 = PRIX16;
pub const PRIdLEAST32 = PRId32;
pub const PRIiLEAST32 = PRIi32;
pub const PRIoLEAST32 = PRIo32;
pub const PRIuLEAST32 = PRIu32;
pub const PRIxLEAST32 = PRIx32;
pub const PRIXLEAST32 = PRIX32;
pub const PRIdLEAST64 = PRId64;
pub const PRIiLEAST64 = PRIi64;
pub const PRIoLEAST64 = PRIo64;
pub const PRIuLEAST64 = PRIu64;
pub const PRIxLEAST64 = PRIx64;
pub const PRIXLEAST64 = PRIX64;
pub const PRIdFAST8 = PRId8;
pub const PRIiFAST8 = PRIi8;
pub const PRIoFAST8 = PRIo8;
pub const PRIuFAST8 = PRIu8;
pub const PRIxFAST8 = PRIx8;
pub const PRIXFAST8 = PRIX8;
pub const PRIdFAST16 = PRId16;
pub const PRIiFAST16 = PRIi16;
pub const PRIoFAST16 = PRIo16;
pub const PRIuFAST16 = PRIu16;
pub const PRIxFAST16 = PRIx16;
pub const PRIXFAST16 = PRIX16;
pub const PRIdFAST32 = PRId32;
pub const PRIiFAST32 = PRIi32;
pub const PRIoFAST32 = PRIo32;
pub const PRIuFAST32 = PRIu32;
pub const PRIxFAST32 = PRIx32;
pub const PRIXFAST32 = PRIX32;
pub const PRIdFAST64 = PRId64;
pub const PRIiFAST64 = PRIi64;
pub const PRIoFAST64 = PRIo64;
pub const PRIuFAST64 = PRIu64;
pub const PRIxFAST64 = PRIx64;
pub const PRIXFAST64 = PRIX64;
pub const PRIdPTR = "ld";
pub const PRIiPTR = "li";
pub const PRIoPTR = "lo";
pub const PRIuPTR = "lu";
pub const PRIxPTR = "lx";
pub const PRIXPTR = "lX";
pub const PRIdMAX = __PRI_MAX_LENGTH_MODIFIER__ ++ "d";
pub const PRIiMAX = __PRI_MAX_LENGTH_MODIFIER__ ++ "i";
pub const PRIoMAX = __PRI_MAX_LENGTH_MODIFIER__ ++ "o";
pub const PRIuMAX = __PRI_MAX_LENGTH_MODIFIER__ ++ "u";
pub const PRIxMAX = __PRI_MAX_LENGTH_MODIFIER__ ++ "x";
pub const PRIXMAX = __PRI_MAX_LENGTH_MODIFIER__ ++ "X";
pub const SCNd8 = __PRI_8_LENGTH_MODIFIER__ ++ "d";
pub const SCNi8 = __PRI_8_LENGTH_MODIFIER__ ++ "i";
pub const SCNo8 = __PRI_8_LENGTH_MODIFIER__ ++ "o";
pub const SCNu8 = __PRI_8_LENGTH_MODIFIER__ ++ "u";
pub const SCNx8 = __PRI_8_LENGTH_MODIFIER__ ++ "x";
pub const SCNd16 = "hd";
pub const SCNi16 = "hi";
pub const SCNo16 = "ho";
pub const SCNu16 = "hu";
pub const SCNx16 = "hx";
pub const SCNd32 = "d";
pub const SCNi32 = "i";
pub const SCNo32 = "o";
pub const SCNu32 = "u";
pub const SCNx32 = "x";
pub const SCNd64 = __SCN_64_LENGTH_MODIFIER__ ++ "d";
pub const SCNi64 = __SCN_64_LENGTH_MODIFIER__ ++ "i";
pub const SCNo64 = __SCN_64_LENGTH_MODIFIER__ ++ "o";
pub const SCNu64 = __SCN_64_LENGTH_MODIFIER__ ++ "u";
pub const SCNx64 = __SCN_64_LENGTH_MODIFIER__ ++ "x";
pub const SCNdLEAST8 = SCNd8;
pub const SCNiLEAST8 = SCNi8;
pub const SCNoLEAST8 = SCNo8;
pub const SCNuLEAST8 = SCNu8;
pub const SCNxLEAST8 = SCNx8;
pub const SCNdLEAST16 = SCNd16;
pub const SCNiLEAST16 = SCNi16;
pub const SCNoLEAST16 = SCNo16;
pub const SCNuLEAST16 = SCNu16;
pub const SCNxLEAST16 = SCNx16;
pub const SCNdLEAST32 = SCNd32;
pub const SCNiLEAST32 = SCNi32;
pub const SCNoLEAST32 = SCNo32;
pub const SCNuLEAST32 = SCNu32;
pub const SCNxLEAST32 = SCNx32;
pub const SCNdLEAST64 = SCNd64;
pub const SCNiLEAST64 = SCNi64;
pub const SCNoLEAST64 = SCNo64;
pub const SCNuLEAST64 = SCNu64;
pub const SCNxLEAST64 = SCNx64;
pub const SCNdFAST8 = SCNd8;
pub const SCNiFAST8 = SCNi8;
pub const SCNoFAST8 = SCNo8;
pub const SCNuFAST8 = SCNu8;
pub const SCNxFAST8 = SCNx8;
pub const SCNdFAST16 = SCNd16;
pub const SCNiFAST16 = SCNi16;
pub const SCNoFAST16 = SCNo16;
pub const SCNuFAST16 = SCNu16;
pub const SCNxFAST16 = SCNx16;
pub const SCNdFAST32 = SCNd32;
pub const SCNiFAST32 = SCNi32;
pub const SCNoFAST32 = SCNo32;
pub const SCNuFAST32 = SCNu32;
pub const SCNxFAST32 = SCNx32;
pub const SCNdFAST64 = SCNd64;
pub const SCNiFAST64 = SCNi64;
pub const SCNoFAST64 = SCNo64;
pub const SCNuFAST64 = SCNu64;
pub const SCNxFAST64 = SCNx64;
pub const SCNdPTR = "ld";
pub const SCNiPTR = "li";
pub const SCNoPTR = "lo";
pub const SCNuPTR = "lu";
pub const SCNxPTR = "lx";
pub const SCNdMAX = __SCN_MAX_LENGTH_MODIFIER__ ++ "d";
pub const SCNiMAX = __SCN_MAX_LENGTH_MODIFIER__ ++ "i";
pub const SCNoMAX = __SCN_MAX_LENGTH_MODIFIER__ ++ "o";
pub const SCNuMAX = __SCN_MAX_LENGTH_MODIFIER__ ++ "u";
pub const SCNxMAX = __SCN_MAX_LENGTH_MODIFIER__ ++ "x";
pub const PCRE2_ANCHORED = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x80000000, .hexadecimal);
pub const PCRE2_NO_UTF_CHECK = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000000, .hexadecimal);
pub const PCRE2_ENDANCHORED = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x20000000, .hexadecimal);
pub const PCRE2_ALLOW_EMPTY_CLASS = @as(c_uint, 0x00000001);
pub const PCRE2_ALT_BSUX = @as(c_uint, 0x00000002);
pub const PCRE2_AUTO_CALLOUT = @as(c_uint, 0x00000004);
pub const PCRE2_CASELESS = @as(c_uint, 0x00000008);
pub const PCRE2_DOLLAR_ENDONLY = @as(c_uint, 0x00000010);
pub const PCRE2_DOTALL = @as(c_uint, 0x00000020);
pub const PCRE2_DUPNAMES = @as(c_uint, 0x00000040);
pub const PCRE2_EXTENDED = @as(c_uint, 0x00000080);
pub const PCRE2_FIRSTLINE = @as(c_uint, 0x00000100);
pub const PCRE2_MATCH_UNSET_BACKREF = @as(c_uint, 0x00000200);
pub const PCRE2_MULTILINE = @as(c_uint, 0x00000400);
pub const PCRE2_NEVER_UCP = @as(c_uint, 0x00000800);
pub const PCRE2_NEVER_UTF = @as(c_uint, 0x00001000);
pub const PCRE2_NO_AUTO_CAPTURE = @as(c_uint, 0x00002000);
pub const PCRE2_NO_AUTO_POSSESS = @as(c_uint, 0x00004000);
pub const PCRE2_NO_DOTSTAR_ANCHOR = @as(c_uint, 0x00008000);
pub const PCRE2_NO_START_OPTIMIZE = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00010000, .hexadecimal);
pub const PCRE2_UCP = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00020000, .hexadecimal);
pub const PCRE2_UNGREEDY = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00040000, .hexadecimal);
pub const PCRE2_UTF = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00080000, .hexadecimal);
pub const PCRE2_NEVER_BACKSLASH_C = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00100000, .hexadecimal);
pub const PCRE2_ALT_CIRCUMFLEX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00200000, .hexadecimal);
pub const PCRE2_ALT_VERBNAMES = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00400000, .hexadecimal);
pub const PCRE2_USE_OFFSET_LIMIT = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00800000, .hexadecimal);
pub const PCRE2_EXTENDED_MORE = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x01000000, .hexadecimal);
pub const PCRE2_LITERAL = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x02000000, .hexadecimal);
pub const PCRE2_MATCH_INVALID_UTF = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x04000000, .hexadecimal);
pub const PCRE2_EXTRA_ALLOW_SURROGATE_ESCAPES = @as(c_uint, 0x00000001);
pub const PCRE2_EXTRA_BAD_ESCAPE_IS_LITERAL = @as(c_uint, 0x00000002);
pub const PCRE2_EXTRA_MATCH_WORD = @as(c_uint, 0x00000004);
pub const PCRE2_EXTRA_MATCH_LINE = @as(c_uint, 0x00000008);
pub const PCRE2_EXTRA_ESCAPED_CR_IS_LF = @as(c_uint, 0x00000010);
pub const PCRE2_EXTRA_ALT_BSUX = @as(c_uint, 0x00000020);
pub const PCRE2_EXTRA_ALLOW_LOOKAROUND_BSK = @as(c_uint, 0x00000040);
pub const PCRE2_JIT_COMPLETE = @as(c_uint, 0x00000001);
pub const PCRE2_JIT_PARTIAL_SOFT = @as(c_uint, 0x00000002);
pub const PCRE2_JIT_PARTIAL_HARD = @as(c_uint, 0x00000004);
pub const PCRE2_JIT_INVALID_UTF = @as(c_uint, 0x00000100);
pub const PCRE2_NOTBOL = @as(c_uint, 0x00000001);
pub const PCRE2_NOTEOL = @as(c_uint, 0x00000002);
pub const PCRE2_NOTEMPTY = @as(c_uint, 0x00000004);
pub const PCRE2_NOTEMPTY_ATSTART = @as(c_uint, 0x00000008);
pub const PCRE2_PARTIAL_SOFT = @as(c_uint, 0x00000010);
pub const PCRE2_PARTIAL_HARD = @as(c_uint, 0x00000020);
pub const PCRE2_DFA_RESTART = @as(c_uint, 0x00000040);
pub const PCRE2_DFA_SHORTEST = @as(c_uint, 0x00000080);
pub const PCRE2_SUBSTITUTE_GLOBAL = @as(c_uint, 0x00000100);
pub const PCRE2_SUBSTITUTE_EXTENDED = @as(c_uint, 0x00000200);
pub const PCRE2_SUBSTITUTE_UNSET_EMPTY = @as(c_uint, 0x00000400);
pub const PCRE2_SUBSTITUTE_UNKNOWN_UNSET = @as(c_uint, 0x00000800);
pub const PCRE2_SUBSTITUTE_OVERFLOW_LENGTH = @as(c_uint, 0x00001000);
pub const PCRE2_NO_JIT = @as(c_uint, 0x00002000);
pub const PCRE2_COPY_MATCHED_SUBJECT = @as(c_uint, 0x00004000);
pub const PCRE2_SUBSTITUTE_LITERAL = @as(c_uint, 0x00008000);
pub const PCRE2_SUBSTITUTE_MATCHED = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00010000, .hexadecimal);
pub const PCRE2_SUBSTITUTE_REPLACEMENT_ONLY = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00020000, .hexadecimal);
pub const PCRE2_CONVERT_UTF = @as(c_uint, 0x00000001);
pub const PCRE2_CONVERT_NO_UTF_CHECK = @as(c_uint, 0x00000002);
pub const PCRE2_CONVERT_POSIX_BASIC = @as(c_uint, 0x00000004);
pub const PCRE2_CONVERT_POSIX_EXTENDED = @as(c_uint, 0x00000008);
pub const PCRE2_CONVERT_GLOB = @as(c_uint, 0x00000010);
pub const PCRE2_CONVERT_GLOB_NO_WILD_SEPARATOR = @as(c_uint, 0x00000030);
pub const PCRE2_CONVERT_GLOB_NO_STARSTAR = @as(c_uint, 0x00000050);
pub const PCRE2_NEWLINE_CR = @as(c_int, 1);
pub const PCRE2_NEWLINE_LF = @as(c_int, 2);
pub const PCRE2_NEWLINE_CRLF = @as(c_int, 3);
pub const PCRE2_NEWLINE_ANY = @as(c_int, 4);
pub const PCRE2_NEWLINE_ANYCRLF = @as(c_int, 5);
pub const PCRE2_NEWLINE_NUL = @as(c_int, 6);
pub const PCRE2_BSR_UNICODE = @as(c_int, 1);
pub const PCRE2_BSR_ANYCRLF = @as(c_int, 2);
pub const PCRE2_ERROR_END_BACKSLASH = @as(c_int, 101);
pub const PCRE2_ERROR_END_BACKSLASH_C = @as(c_int, 102);
pub const PCRE2_ERROR_UNKNOWN_ESCAPE = @as(c_int, 103);
pub const PCRE2_ERROR_QUANTIFIER_OUT_OF_ORDER = @as(c_int, 104);
pub const PCRE2_ERROR_QUANTIFIER_TOO_BIG = @as(c_int, 105);
pub const PCRE2_ERROR_MISSING_SQUARE_BRACKET = @as(c_int, 106);
pub const PCRE2_ERROR_ESCAPE_INVALID_IN_CLASS = @as(c_int, 107);
pub const PCRE2_ERROR_CLASS_RANGE_ORDER = @as(c_int, 108);
pub const PCRE2_ERROR_QUANTIFIER_INVALID = @as(c_int, 109);
pub const PCRE2_ERROR_INTERNAL_UNEXPECTED_REPEAT = @as(c_int, 110);
pub const PCRE2_ERROR_INVALID_AFTER_PARENS_QUERY = @as(c_int, 111);
pub const PCRE2_ERROR_POSIX_CLASS_NOT_IN_CLASS = @as(c_int, 112);
pub const PCRE2_ERROR_POSIX_NO_SUPPORT_COLLATING = @as(c_int, 113);
pub const PCRE2_ERROR_MISSING_CLOSING_PARENTHESIS = @as(c_int, 114);
pub const PCRE2_ERROR_BAD_SUBPATTERN_REFERENCE = @as(c_int, 115);
pub const PCRE2_ERROR_NULL_PATTERN = @as(c_int, 116);
pub const PCRE2_ERROR_BAD_OPTIONS = @as(c_int, 117);
pub const PCRE2_ERROR_MISSING_COMMENT_CLOSING = @as(c_int, 118);
pub const PCRE2_ERROR_PARENTHESES_NEST_TOO_DEEP = @as(c_int, 119);
pub const PCRE2_ERROR_PATTERN_TOO_LARGE = @as(c_int, 120);
pub const PCRE2_ERROR_HEAP_FAILED = @as(c_int, 121);
pub const PCRE2_ERROR_UNMATCHED_CLOSING_PARENTHESIS = @as(c_int, 122);
pub const PCRE2_ERROR_INTERNAL_CODE_OVERFLOW = @as(c_int, 123);
pub const PCRE2_ERROR_MISSING_CONDITION_CLOSING = @as(c_int, 124);
pub const PCRE2_ERROR_LOOKBEHIND_NOT_FIXED_LENGTH = @as(c_int, 125);
pub const PCRE2_ERROR_ZERO_RELATIVE_REFERENCE = @as(c_int, 126);
pub const PCRE2_ERROR_TOO_MANY_CONDITION_BRANCHES = @as(c_int, 127);
pub const PCRE2_ERROR_CONDITION_ASSERTION_EXPECTED = @as(c_int, 128);
pub const PCRE2_ERROR_BAD_RELATIVE_REFERENCE = @as(c_int, 129);
pub const PCRE2_ERROR_UNKNOWN_POSIX_CLASS = @as(c_int, 130);
pub const PCRE2_ERROR_INTERNAL_STUDY_ERROR = @as(c_int, 131);
pub const PCRE2_ERROR_UNICODE_NOT_SUPPORTED = @as(c_int, 132);
pub const PCRE2_ERROR_PARENTHESES_STACK_CHECK = @as(c_int, 133);
pub const PCRE2_ERROR_CODE_POINT_TOO_BIG = @as(c_int, 134);
pub const PCRE2_ERROR_LOOKBEHIND_TOO_COMPLICATED = @as(c_int, 135);
pub const PCRE2_ERROR_LOOKBEHIND_INVALID_BACKSLASH_C = @as(c_int, 136);
pub const PCRE2_ERROR_UNSUPPORTED_ESCAPE_SEQUENCE = @as(c_int, 137);
pub const PCRE2_ERROR_CALLOUT_NUMBER_TOO_BIG = @as(c_int, 138);
pub const PCRE2_ERROR_MISSING_CALLOUT_CLOSING = @as(c_int, 139);
pub const PCRE2_ERROR_ESCAPE_INVALID_IN_VERB = @as(c_int, 140);
pub const PCRE2_ERROR_UNRECOGNIZED_AFTER_QUERY_P = @as(c_int, 141);
pub const PCRE2_ERROR_MISSING_NAME_TERMINATOR = @as(c_int, 142);
pub const PCRE2_ERROR_DUPLICATE_SUBPATTERN_NAME = @as(c_int, 143);
pub const PCRE2_ERROR_INVALID_SUBPATTERN_NAME = @as(c_int, 144);
pub const PCRE2_ERROR_UNICODE_PROPERTIES_UNAVAILABLE = @as(c_int, 145);
pub const PCRE2_ERROR_MALFORMED_UNICODE_PROPERTY = @as(c_int, 146);
pub const PCRE2_ERROR_UNKNOWN_UNICODE_PROPERTY = @as(c_int, 147);
pub const PCRE2_ERROR_SUBPATTERN_NAME_TOO_LONG = @as(c_int, 148);
pub const PCRE2_ERROR_TOO_MANY_NAMED_SUBPATTERNS = @as(c_int, 149);
pub const PCRE2_ERROR_CLASS_INVALID_RANGE = @as(c_int, 150);
pub const PCRE2_ERROR_OCTAL_BYTE_TOO_BIG = @as(c_int, 151);
pub const PCRE2_ERROR_INTERNAL_OVERRAN_WORKSPACE = @as(c_int, 152);
pub const PCRE2_ERROR_INTERNAL_MISSING_SUBPATTERN = @as(c_int, 153);
pub const PCRE2_ERROR_DEFINE_TOO_MANY_BRANCHES = @as(c_int, 154);
pub const PCRE2_ERROR_BACKSLASH_O_MISSING_BRACE = @as(c_int, 155);
pub const PCRE2_ERROR_INTERNAL_UNKNOWN_NEWLINE = @as(c_int, 156);
pub const PCRE2_ERROR_BACKSLASH_G_SYNTAX = @as(c_int, 157);
pub const PCRE2_ERROR_PARENS_QUERY_R_MISSING_CLOSING = @as(c_int, 158);
pub const PCRE2_ERROR_VERB_ARGUMENT_NOT_ALLOWED = @as(c_int, 159);
pub const PCRE2_ERROR_VERB_UNKNOWN = @as(c_int, 160);
pub const PCRE2_ERROR_SUBPATTERN_NUMBER_TOO_BIG = @as(c_int, 161);
pub const PCRE2_ERROR_SUBPATTERN_NAME_EXPECTED = @as(c_int, 162);
pub const PCRE2_ERROR_INTERNAL_PARSED_OVERFLOW = @as(c_int, 163);
pub const PCRE2_ERROR_INVALID_OCTAL = @as(c_int, 164);
pub const PCRE2_ERROR_SUBPATTERN_NAMES_MISMATCH = @as(c_int, 165);
pub const PCRE2_ERROR_MARK_MISSING_ARGUMENT = @as(c_int, 166);
pub const PCRE2_ERROR_INVALID_HEXADECIMAL = @as(c_int, 167);
pub const PCRE2_ERROR_BACKSLASH_C_SYNTAX = @as(c_int, 168);
pub const PCRE2_ERROR_BACKSLASH_K_SYNTAX = @as(c_int, 169);
pub const PCRE2_ERROR_INTERNAL_BAD_CODE_LOOKBEHINDS = @as(c_int, 170);
pub const PCRE2_ERROR_BACKSLASH_N_IN_CLASS = @as(c_int, 171);
pub const PCRE2_ERROR_CALLOUT_STRING_TOO_LONG = @as(c_int, 172);
pub const PCRE2_ERROR_UNICODE_DISALLOWED_CODE_POINT = @as(c_int, 173);
pub const PCRE2_ERROR_UTF_IS_DISABLED = @as(c_int, 174);
pub const PCRE2_ERROR_UCP_IS_DISABLED = @as(c_int, 175);
pub const PCRE2_ERROR_VERB_NAME_TOO_LONG = @as(c_int, 176);
pub const PCRE2_ERROR_BACKSLASH_U_CODE_POINT_TOO_BIG = @as(c_int, 177);
pub const PCRE2_ERROR_MISSING_OCTAL_OR_HEX_DIGITS = @as(c_int, 178);
pub const PCRE2_ERROR_VERSION_CONDITION_SYNTAX = @as(c_int, 179);
pub const PCRE2_ERROR_INTERNAL_BAD_CODE_AUTO_POSSESS = @as(c_int, 180);
pub const PCRE2_ERROR_CALLOUT_NO_STRING_DELIMITER = @as(c_int, 181);
pub const PCRE2_ERROR_CALLOUT_BAD_STRING_DELIMITER = @as(c_int, 182);
pub const PCRE2_ERROR_BACKSLASH_C_CALLER_DISABLED = @as(c_int, 183);
pub const PCRE2_ERROR_QUERY_BARJX_NEST_TOO_DEEP = @as(c_int, 184);
pub const PCRE2_ERROR_BACKSLASH_C_LIBRARY_DISABLED = @as(c_int, 185);
pub const PCRE2_ERROR_PATTERN_TOO_COMPLICATED = @as(c_int, 186);
pub const PCRE2_ERROR_LOOKBEHIND_TOO_LONG = @as(c_int, 187);
pub const PCRE2_ERROR_PATTERN_STRING_TOO_LONG = @as(c_int, 188);
pub const PCRE2_ERROR_INTERNAL_BAD_CODE = @as(c_int, 189);
pub const PCRE2_ERROR_INTERNAL_BAD_CODE_IN_SKIP = @as(c_int, 190);
pub const PCRE2_ERROR_NO_SURROGATES_IN_UTF16 = @as(c_int, 191);
pub const PCRE2_ERROR_BAD_LITERAL_OPTIONS = @as(c_int, 192);
pub const PCRE2_ERROR_SUPPORTED_ONLY_IN_UNICODE = @as(c_int, 193);
pub const PCRE2_ERROR_INVALID_HYPHEN_IN_OPTIONS = @as(c_int, 194);
pub const PCRE2_ERROR_ALPHA_ASSERTION_UNKNOWN = @as(c_int, 195);
pub const PCRE2_ERROR_SCRIPT_RUN_NOT_AVAILABLE = @as(c_int, 196);
pub const PCRE2_ERROR_TOO_MANY_CAPTURES = @as(c_int, 197);
pub const PCRE2_ERROR_CONDITION_ATOMIC_ASSERTION_EXPECTED = @as(c_int, 198);
pub const PCRE2_ERROR_BACKSLASH_K_IN_LOOKAROUND = @as(c_int, 199);
pub const PCRE2_ERROR_NOMATCH = -@as(c_int, 1);
pub const PCRE2_ERROR_PARTIAL = -@as(c_int, 2);
pub const PCRE2_ERROR_UTF8_ERR1 = -@as(c_int, 3);
pub const PCRE2_ERROR_UTF8_ERR2 = -@as(c_int, 4);
pub const PCRE2_ERROR_UTF8_ERR3 = -@as(c_int, 5);
pub const PCRE2_ERROR_UTF8_ERR4 = -@as(c_int, 6);
pub const PCRE2_ERROR_UTF8_ERR5 = -@as(c_int, 7);
pub const PCRE2_ERROR_UTF8_ERR6 = -@as(c_int, 8);
pub const PCRE2_ERROR_UTF8_ERR7 = -@as(c_int, 9);
pub const PCRE2_ERROR_UTF8_ERR8 = -@as(c_int, 10);
pub const PCRE2_ERROR_UTF8_ERR9 = -@as(c_int, 11);
pub const PCRE2_ERROR_UTF8_ERR10 = -@as(c_int, 12);
pub const PCRE2_ERROR_UTF8_ERR11 = -@as(c_int, 13);
pub const PCRE2_ERROR_UTF8_ERR12 = -@as(c_int, 14);
pub const PCRE2_ERROR_UTF8_ERR13 = -@as(c_int, 15);
pub const PCRE2_ERROR_UTF8_ERR14 = -@as(c_int, 16);
pub const PCRE2_ERROR_UTF8_ERR15 = -@as(c_int, 17);
pub const PCRE2_ERROR_UTF8_ERR16 = -@as(c_int, 18);
pub const PCRE2_ERROR_UTF8_ERR17 = -@as(c_int, 19);
pub const PCRE2_ERROR_UTF8_ERR18 = -@as(c_int, 20);
pub const PCRE2_ERROR_UTF8_ERR19 = -@as(c_int, 21);
pub const PCRE2_ERROR_UTF8_ERR20 = -@as(c_int, 22);
pub const PCRE2_ERROR_UTF8_ERR21 = -@as(c_int, 23);
pub const PCRE2_ERROR_UTF16_ERR1 = -@as(c_int, 24);
pub const PCRE2_ERROR_UTF16_ERR2 = -@as(c_int, 25);
pub const PCRE2_ERROR_UTF16_ERR3 = -@as(c_int, 26);
pub const PCRE2_ERROR_UTF32_ERR1 = -@as(c_int, 27);
pub const PCRE2_ERROR_UTF32_ERR2 = -@as(c_int, 28);
pub const PCRE2_ERROR_BADDATA = -@as(c_int, 29);
pub const PCRE2_ERROR_MIXEDTABLES = -@as(c_int, 30);
pub const PCRE2_ERROR_BADMAGIC = -@as(c_int, 31);
pub const PCRE2_ERROR_BADMODE = -@as(c_int, 32);
pub const PCRE2_ERROR_BADOFFSET = -@as(c_int, 33);
pub const PCRE2_ERROR_BADOPTION = -@as(c_int, 34);
pub const PCRE2_ERROR_BADREPLACEMENT = -@as(c_int, 35);
pub const PCRE2_ERROR_BADUTFOFFSET = -@as(c_int, 36);
pub const PCRE2_ERROR_CALLOUT = -@as(c_int, 37);
pub const PCRE2_ERROR_DFA_BADRESTART = -@as(c_int, 38);
pub const PCRE2_ERROR_DFA_RECURSE = -@as(c_int, 39);
pub const PCRE2_ERROR_DFA_UCOND = -@as(c_int, 40);
pub const PCRE2_ERROR_DFA_UFUNC = -@as(c_int, 41);
pub const PCRE2_ERROR_DFA_UITEM = -@as(c_int, 42);
pub const PCRE2_ERROR_DFA_WSSIZE = -@as(c_int, 43);
pub const PCRE2_ERROR_INTERNAL = -@as(c_int, 44);
pub const PCRE2_ERROR_JIT_BADOPTION = -@as(c_int, 45);
pub const PCRE2_ERROR_JIT_STACKLIMIT = -@as(c_int, 46);
pub const PCRE2_ERROR_MATCHLIMIT = -@as(c_int, 47);
pub const PCRE2_ERROR_NOMEMORY = -@as(c_int, 48);
pub const PCRE2_ERROR_NOSUBSTRING = -@as(c_int, 49);
pub const PCRE2_ERROR_NOUNIQUESUBSTRING = -@as(c_int, 50);
pub const PCRE2_ERROR_NULL = -@as(c_int, 51);
pub const PCRE2_ERROR_RECURSELOOP = -@as(c_int, 52);
pub const PCRE2_ERROR_DEPTHLIMIT = -@as(c_int, 53);
pub const PCRE2_ERROR_RECURSIONLIMIT = -@as(c_int, 53);
pub const PCRE2_ERROR_UNAVAILABLE = -@as(c_int, 54);
pub const PCRE2_ERROR_UNSET = -@as(c_int, 55);
pub const PCRE2_ERROR_BADOFFSETLIMIT = -@as(c_int, 56);
pub const PCRE2_ERROR_BADREPESCAPE = -@as(c_int, 57);
pub const PCRE2_ERROR_REPMISSINGBRACE = -@as(c_int, 58);
pub const PCRE2_ERROR_BADSUBSTITUTION = -@as(c_int, 59);
pub const PCRE2_ERROR_BADSUBSPATTERN = -@as(c_int, 60);
pub const PCRE2_ERROR_TOOMANYREPLACE = -@as(c_int, 61);
pub const PCRE2_ERROR_BADSERIALIZEDDATA = -@as(c_int, 62);
pub const PCRE2_ERROR_HEAPLIMIT = -@as(c_int, 63);
pub const PCRE2_ERROR_CONVERT_SYNTAX = -@as(c_int, 64);
pub const PCRE2_ERROR_INTERNAL_DUPMATCH = -@as(c_int, 65);
pub const PCRE2_ERROR_DFA_UINVALID_UTF = -@as(c_int, 66);
pub const PCRE2_INFO_ALLOPTIONS = @as(c_int, 0);
pub const PCRE2_INFO_ARGOPTIONS = @as(c_int, 1);
pub const PCRE2_INFO_BACKREFMAX = @as(c_int, 2);
pub const PCRE2_INFO_BSR = @as(c_int, 3);
pub const PCRE2_INFO_CAPTURECOUNT = @as(c_int, 4);
pub const PCRE2_INFO_FIRSTCODEUNIT = @as(c_int, 5);
pub const PCRE2_INFO_FIRSTCODETYPE = @as(c_int, 6);
pub const PCRE2_INFO_FIRSTBITMAP = @as(c_int, 7);
pub const PCRE2_INFO_HASCRORLF = @as(c_int, 8);
pub const PCRE2_INFO_JCHANGED = @as(c_int, 9);
pub const PCRE2_INFO_JITSIZE = @as(c_int, 10);
pub const PCRE2_INFO_LASTCODEUNIT = @as(c_int, 11);
pub const PCRE2_INFO_LASTCODETYPE = @as(c_int, 12);
pub const PCRE2_INFO_MATCHEMPTY = @as(c_int, 13);
pub const PCRE2_INFO_MATCHLIMIT = @as(c_int, 14);
pub const PCRE2_INFO_MAXLOOKBEHIND = @as(c_int, 15);
pub const PCRE2_INFO_MINLENGTH = @as(c_int, 16);
pub const PCRE2_INFO_NAMECOUNT = @as(c_int, 17);
pub const PCRE2_INFO_NAMEENTRYSIZE = @as(c_int, 18);
pub const PCRE2_INFO_NAMETABLE = @as(c_int, 19);
pub const PCRE2_INFO_NEWLINE = @as(c_int, 20);
pub const PCRE2_INFO_DEPTHLIMIT = @as(c_int, 21);
pub const PCRE2_INFO_RECURSIONLIMIT = @as(c_int, 21);
pub const PCRE2_INFO_SIZE = @as(c_int, 22);
pub const PCRE2_INFO_HASBACKSLASHC = @as(c_int, 23);
pub const PCRE2_INFO_FRAMESIZE = @as(c_int, 24);
pub const PCRE2_INFO_HEAPLIMIT = @as(c_int, 25);
pub const PCRE2_INFO_EXTRAOPTIONS = @as(c_int, 26);
pub const PCRE2_CONFIG_BSR = @as(c_int, 0);
pub const PCRE2_CONFIG_JIT = @as(c_int, 1);
pub const PCRE2_CONFIG_JITTARGET = @as(c_int, 2);
pub const PCRE2_CONFIG_LINKSIZE = @as(c_int, 3);
pub const PCRE2_CONFIG_MATCHLIMIT = @as(c_int, 4);
pub const PCRE2_CONFIG_NEWLINE = @as(c_int, 5);
pub const PCRE2_CONFIG_PARENSLIMIT = @as(c_int, 6);
pub const PCRE2_CONFIG_DEPTHLIMIT = @as(c_int, 7);
pub const PCRE2_CONFIG_RECURSIONLIMIT = @as(c_int, 7);
pub const PCRE2_CONFIG_STACKRECURSE = @as(c_int, 8);
pub const PCRE2_CONFIG_UNICODE = @as(c_int, 9);
pub const PCRE2_CONFIG_UNICODE_VERSION = @as(c_int, 10);
pub const PCRE2_CONFIG_VERSION = @as(c_int, 11);
pub const PCRE2_CONFIG_HEAPLIMIT = @as(c_int, 12);
pub const PCRE2_CONFIG_NEVER_BACKSLASH_C = @as(c_int, 13);
pub const PCRE2_CONFIG_COMPILED_WIDTHS = @as(c_int, 14);
pub const PCRE2_CONFIG_TABLES_LENGTH = @as(c_int, 15);
pub const PCRE2_SIZE = usize;
pub const PCRE2_SIZE_MAX = SIZE_MAX;
pub const PCRE2_CALLOUT_STARTMATCH = @as(c_uint, 0x00000001);
pub const PCRE2_CALLOUT_BACKTRACK = @as(c_uint, 0x00000002);
pub inline fn PCRE2_GLUE(a: anytype, b: anytype) @TypeOf(PCRE2_JOIN(a, b)) {
    return PCRE2_JOIN(a, b);
}
pub inline fn PCRE2_SUFFIX(a: anytype) @TypeOf(PCRE2_GLUE(a, PCRE2_LOCAL_WIDTH)) {
    return PCRE2_GLUE(a, PCRE2_LOCAL_WIDTH);
}
pub const PCRE2_UCHAR = PCRE2_SUFFIX(PCRE2_UCHAR);
pub const PCRE2_SPTR = PCRE2_SUFFIX(PCRE2_SPTR);
pub const PCRE2_TYPES_STRUCTURES_AND_FUNCTIONS = PCRE2_TYPES_LIST ++ PCRE2_STRUCTURE_LIST ++ PCRE2_GENERAL_INFO_FUNCTIONS ++ PCRE2_GENERAL_CONTEXT_FUNCTIONS ++ PCRE2_COMPILE_CONTEXT_FUNCTIONS ++ PCRE2_CONVERT_CONTEXT_FUNCTIONS ++ PCRE2_CONVERT_FUNCTIONS ++ PCRE2_MATCH_CONTEXT_FUNCTIONS ++ PCRE2_COMPILE_FUNCTIONS ++ PCRE2_PATTERN_INFO_FUNCTIONS ++ PCRE2_MATCH_FUNCTIONS ++ PCRE2_SUBSTRING_FUNCTIONS ++ PCRE2_SERIALIZE_FUNCTIONS ++ PCRE2_SUBSTITUTE_FUNCTION ++ PCRE2_JIT_FUNCTIONS ++ PCRE2_OTHER_FUNCTIONS;
pub const PCRE2_LOCAL_WIDTH = @as(c_int, 8);
pub const __darwin_pthread_handler_rec = struct___darwin_pthread_handler_rec;
pub const _opaque_pthread_attr_t = struct__opaque_pthread_attr_t;
pub const _opaque_pthread_cond_t = struct__opaque_pthread_cond_t;
pub const _opaque_pthread_condattr_t = struct__opaque_pthread_condattr_t;
pub const _opaque_pthread_mutex_t = struct__opaque_pthread_mutex_t;
pub const _opaque_pthread_mutexattr_t = struct__opaque_pthread_mutexattr_t;
pub const _opaque_pthread_once_t = struct__opaque_pthread_once_t;
pub const _opaque_pthread_rwlock_t = struct__opaque_pthread_rwlock_t;
pub const _opaque_pthread_rwlockattr_t = struct__opaque_pthread_rwlockattr_t;
pub const _opaque_pthread_t = struct__opaque_pthread_t;
pub const __darwin_arm_exception_state = struct___darwin_arm_exception_state;
pub const __darwin_arm_exception_state64 = struct___darwin_arm_exception_state64;
pub const __darwin_arm_thread_state = struct___darwin_arm_thread_state;
pub const __darwin_arm_thread_state64 = struct___darwin_arm_thread_state64;
pub const __darwin_arm_vfp_state = struct___darwin_arm_vfp_state;
pub const __darwin_arm_neon_state64 = struct___darwin_arm_neon_state64;
pub const __darwin_arm_neon_state = struct___darwin_arm_neon_state;
pub const __arm_pagein_state = struct___arm_pagein_state;
pub const __arm_legacy_debug_state = struct___arm_legacy_debug_state;
pub const __darwin_arm_debug_state32 = struct___darwin_arm_debug_state32;
pub const __darwin_arm_debug_state64 = struct___darwin_arm_debug_state64;
pub const __darwin_arm_cpmu_state64 = struct___darwin_arm_cpmu_state64;
pub const __darwin_mcontext32 = struct___darwin_mcontext32;
pub const __darwin_mcontext64 = struct___darwin_mcontext64;
pub const __darwin_sigaltstack = struct___darwin_sigaltstack;
pub const __darwin_ucontext = struct___darwin_ucontext;
pub const sigval = union_sigval;
pub const sigevent = struct_sigevent;
pub const __siginfo = struct___siginfo;
pub const __sigaction_u = union___sigaction_u;
pub const __sigaction = struct___sigaction;
pub const sigaction = struct_sigaction;
pub const sigvec = struct_sigvec;
pub const sigstack = struct_sigstack;
pub const timeval = struct_timeval;
pub const rusage = struct_rusage;
pub const rusage_info_v0 = struct_rusage_info_v0;
pub const rusage_info_v1 = struct_rusage_info_v1;
pub const rusage_info_v2 = struct_rusage_info_v2;
pub const rusage_info_v3 = struct_rusage_info_v3;
pub const rusage_info_v4 = struct_rusage_info_v4;
pub const rusage_info_v5 = struct_rusage_info_v5;
pub const rlimit = struct_rlimit;
pub const proc_rlimit_control_wakeupmon = struct_proc_rlimit_control_wakeupmon;
pub const _OSUnalignedU16 = struct__OSUnalignedU16;
pub const _OSUnalignedU32 = struct__OSUnalignedU32;
pub const _OSUnalignedU64 = struct__OSUnalignedU64;
pub const pcre2_real_general_context_8 = struct_pcre2_real_general_context_8;
pub const pcre2_real_compile_context_8 = struct_pcre2_real_compile_context_8;
pub const pcre2_real_match_context_8 = struct_pcre2_real_match_context_8;
pub const pcre2_real_convert_context_8 = struct_pcre2_real_convert_context_8;
pub const pcre2_real_code_8 = struct_pcre2_real_code_8;
pub const pcre2_real_match_data_8 = struct_pcre2_real_match_data_8;
pub const pcre2_real_jit_stack_8 = struct_pcre2_real_jit_stack_8;
pub const pcre2_real_general_context_16 = struct_pcre2_real_general_context_16;
pub const pcre2_real_compile_context_16 = struct_pcre2_real_compile_context_16;
pub const pcre2_real_match_context_16 = struct_pcre2_real_match_context_16;
pub const pcre2_real_convert_context_16 = struct_pcre2_real_convert_context_16;
pub const pcre2_real_code_16 = struct_pcre2_real_code_16;
pub const pcre2_real_match_data_16 = struct_pcre2_real_match_data_16;
pub const pcre2_real_jit_stack_16 = struct_pcre2_real_jit_stack_16;
pub const pcre2_real_general_context_32 = struct_pcre2_real_general_context_32;
pub const pcre2_real_compile_context_32 = struct_pcre2_real_compile_context_32;
pub const pcre2_real_match_context_32 = struct_pcre2_real_match_context_32;
pub const pcre2_real_convert_context_32 = struct_pcre2_real_convert_context_32;
pub const pcre2_real_code_32 = struct_pcre2_real_code_32;
pub const pcre2_real_match_data_32 = struct_pcre2_real_match_data_32;
pub const pcre2_real_jit_stack_32 = struct_pcre2_real_jit_stack_32;
