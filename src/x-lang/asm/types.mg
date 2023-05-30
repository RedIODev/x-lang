module std.system.types;

public unsigned struct u8: 1 = 0;

public struct i8: 1 = 0;

public unsigned struct u16: 2 = 0;

public struct i16: 2 = 0;

public unsigned struct u32: 4 = 0;

public struct i32: 4 = 0;

public unsigned struct u64: 8 = 0;

public struct i64: 8 = 0;

public unsigned struct u128: 16 = 0;

public struct i128: 16 = 0;

#if X64
public type usize = u64;

public type isize = i64;

#endif

#if X32
public type usize = u32;

public type isize = i32;
#endif