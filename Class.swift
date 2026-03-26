/*
  Classes and Objects:
  1. A class definition is like a template or blueprint
  2. When you create an actual tangible intance of the class, 
     that instance is called an "object"
*/

class Employee {
    var name: String = ""
    var salary: Int = 0
    var role: String = ""
    
    func doWork() {
        print("hi i am \(name) and i am a \(role)")
    }
}

var c: Employee = Employee()
c.name = "Preeti"
c.salary = 1000
c.role = "React Native Developer"
c.doWork()

var d: Employee = Employee()
d.name = "Karuna"
d.salary = 4000
d.role = "Manager"
d.doWork()
