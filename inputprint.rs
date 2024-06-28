// inputprint.rs
use std::io::{self, Write};

fn main() {
    print!("Enter some text: ");
    io::stdout().flush().unwrap();

    let mut input = String::new();
    io::stdin().read_line(&mut input).unwrap();

    println!("You entered: {}", input.trim());
}
