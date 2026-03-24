//example - 1
func addTwoNumbers() {
    let a: Int = 1
    let b: Int = 2
    let c: Int = a + b
    
    print(c)
}

addTwoNumbers()


//example - 2 - returning something
func addTwoNumbers() -> Int {
    let a: Int = 2
    let b: Int = 3
    let c: Int = a + b
    
    return c
}

let sum = addTwoNumbers()
print(sum)

// print(addTwoNumbers())


//example - 3 - with single argument
func addTwoNumbers(arg para: Int) -> Int {

    let a: Int = para
    let b: Int = 2
    let c: Int = a + b
    
    return c
}

let sum: Int = addTwoNumbers(arg: 4)
print(sum)



//example - 4 - with 2 argument
 func addTwoNumbers (arg1 num1: Int, arg2 num2: Int) -> Int {
     
     let a: Int = num1
     let b: Int = num2
     let c: Int = a + b
     
     return c
 }
 
 let sum: Int = addTwoNumbers(arg1: 10, arg2: 6)
 print(sum)



//example - 5 - args are optional
 func addTwoNumbers (num1: Int, num2: Int) -> Int {
     
     let a: Int = num1         
     let b: Int = num2
     let c: Int = a + b
     
     return c
 }
 
 let sum: Int = addTwoNumbers(num1: 10, num2: 6)
 print(sum)



//example - 6 - more readable
 func addTwoNumbers (using num1: Int, and num2: Int) -> Int {
     
     let a: Int = num1         
     let b: Int = num2
     let c: Int = a + b
     
     return c
 }
 
 let sum: Int = addTwoNumbers(using: 10, and: 6)
 print(sum)



//example - 7 - if we do not want to use args on functio call
 func addTwoNumbers (_ num1: Int, _ num2: Int) -> Int {
     
     let a: Int = num1         
     let b: Int = num2
     let c: Int = a + b
     
     return c
 }
 
 let sum: Int = addTwoNumbers(10, 6)
 print(sum)
