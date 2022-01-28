class Employee:
    def __init__(self, firstName, lastName, salary):
        self.firstName = firstName
        self.lastName = lastName
        self.salary = salary
        print("Hiii")

class SoftwareEngineer(Employee):
   # def __init__(self, firstName, lastName, salary, department):
    #    Employee.__init__(self, firstName, lastName, salary)
     #   self.department = department
    print("Hello")

class ElectricalEngineer(Employee):
    def __init__(self, firstName, lastName, salary, experience):
        Employee.__init__(self, firstName, lastName, salary)
        self.exp = experience

Ahmad = SoftwareEngineer("Ahmad","MM",222)


Rafay = ElectricalEngineer("Rafay", "iii", 9999999999999999, 10)
print(Rafay.exp)