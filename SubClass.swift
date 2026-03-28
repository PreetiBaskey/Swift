//example - 1
class Employee {
    var name: String = "Preeti"
    var salary: Int = 1000
    var role: String = "Manage"
    
    func doWork() {
        print("i am \(name) and i am a \(role)")
    }
}

var e: Employee = Employee()
e.name = "Karuna"
e.salary = 4000
e.role = "Senior manager"
e.doWork()



class Manager: Employee {
    
}

var m: Manager = Manager()
m.name = "kate"
m.salary = 4000
m.role = "Super Senior Manager"
m.doWork()




//example - 2
class Employee {
    var name: String = "Preeti"
    var salary: Int = 1000
    var role: String = "Manage"
    
    func doWork() {
        print("i am \(name) and i am a \(role)")
    }
}

var e: Employee = Employee()
e.name = "Karuna"
e.salary = 4000
e.role = "Senior manager"
e.doWork()



class Manager: Employee {
    var teamSize = 10
    
    func checkTeamSize() {
        print("your team size is \(teamSize)")
    }
}

var m: Manager = Manager()
m.name = "kate"
m.salary = 4000
m.role = "Super Senior Manager"
m.teamSize = 20
m.doWork()
m.checkTeamSize()




//example - 3
class Employee {
    var name: String = "Preeti"
    var salary: Int = 1000
    var role: String = "Manage"
    
    func doWork() {
        print("i am \(name) and i am a \(role) and my salary is \(salary)")
    }
}

var e: Employee = Employee()
e.name = "Karuna"
e.salary = 4000
e.role = "Senior manager"
e.doWork()



class Manager: Employee {
    var teamSize = 10
    
    override func doWork() {
        salary *= 2
        print("I am managing people and now my salary is \(salary)")
    }
    
}

var m: Manager = Manager()
m.name = "kate"
m.salary = 4000
m.role = "Super Senior Manager"
m.teamSize = 20
m.doWork()





//example 4 - super use
class Employee {
    var name: String = "Preeti"
    var salary: Int = 1000
    var role: String = "Software Developer"
    
    func doWork() {
        print("\(name) do work")
    }
}

var e: Employee = Employee()
e.name = "Sumitra"
e.salary = 2000
e.role = "Manager"
e.doWork()

class Manager: Employee {
    override func doWork() {
        super.doWork()
        salary *= 2
        print("they are very good worker and now there salary is \(salary)")
    }
    
    func fireEmployee() {
        print("i can fire employee!")
    }
}

var m: Manager = Manager()
m.doWork()
m.fireEmployee()

