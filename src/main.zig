const std = @import("std");
const testing = std.testing;

extern fn jsPrint(message: [*]const u8, length: u32) void;

pub fn main() !void {
    const message = "Hello, world!";
    jsPrint(message, message.len);
}
