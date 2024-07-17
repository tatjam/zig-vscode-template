const std = @import("std");

pub fn testing() !void {
    try std.testing.expect(false == true);
}

pub fn main() !void {
    std.log.info("Hello, world", .{});
}
