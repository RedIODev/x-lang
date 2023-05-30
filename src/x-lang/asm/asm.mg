module std.system.asm;

public const inline unsafe interface ASM {
    move(source:*, sourceSize:usize, target:*, targetSize:usize);
}