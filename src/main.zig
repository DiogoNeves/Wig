const std = @import("std");
const testing = std.testing;

export fn add(a: i32, b: i32) i32 {
    return a + b;
}

pub fn main() !void {
    const total = add(3, 7);
    std.debug.print("3 + 7 = {}\n", .{total});
}

test "basic add functionality" {
    try testing.expect(add(3, 7) == 10);
}
