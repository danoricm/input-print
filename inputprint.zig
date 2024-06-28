// inputprint.zig
const std = @import("std");

pub fn main() !void {
    const stdout = std.io.getStdOut().writer();
    const stdin = std.io.getStdIn().reader();
    try stdout.print("Enter some text: ", .{});
    var input: [100]u8 = undefined;
    const inputStr = try stdin.readUntilDelimiterOrEof(input[0..], '\n');
    try stdout.print("You entered: {s}\n", .{inputStr});
}
