fn main():
    let greeting = greet("Duncan")
    print(greeting)

fn greet(name: String) -> String:
    let greeting = "Hello, " + name + "!"
    return greeting
