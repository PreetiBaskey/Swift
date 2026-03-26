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
