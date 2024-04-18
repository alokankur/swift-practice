import Foundation

// VARIABLES(LET, VAR), COMMENT, DATA TYPE(INT,FLOAT,STRING,DOUBL)etc.

print("myfirst")

var stringval: String = "lord"                     /* let and Var are type of variables (let= Immmutable and var = mutable) */
print(stringval)
let stringval2: String = "alok"
print(stringval2)
let firststr = "alok"
let secondstr = "mishra"
let fullstr = firststr.capitalized + " " + secondstr.capitalized       /* capitalized used here for make first letter Capital of words*/
print(fullstr)
print("fullstr \(fullstr)")
print(firststr)
print(fullstr)
let name: String="9"
print(secondstr.capitalized)
let Name: Int = 95                                  /*print only one integer value then use : int ,if we need multiple then should use [] = [] both side*/
print(Name)
let length = secondstr.count + firststr.count
print(length)
print("firststr \(firststr.uppercased())")
let cap = firststr.uppercased()
print(cap)
print("firststr \(secondstr.lowercased())");
let low = secondstr.uppercased()
print(low)

// ARRAYS, SPECIFIC  VARIABLES(:), APPEND, TYPE(OF),,STUCT, CLASSES, COPY TYPE,REFRENCE TYPE

let proj1 :[Any] = [1,2,3,4,5,"Alok",7.0]              /* [Any] data types or keywords used for store multiple datatypes in one set*/
print(proj1)
print(type(of: proj1))
var myval = [8,7,8]
let itstype = ["findtype"]
print(type(of: itstype))
print("myval is \(myval)" )
var myval2 = [9,9,9]
print("myval2 is \(myval2)")
myval = myval2
print(" now myval is \(myval)")
print("now myval2 is \(myval2)")
myval.append(9399)
print("append val \(myval)")
print("append val\(myval2)")
myval2.append(432)
print("append val\(myval2)")
print(myval)
print(myval2)
myval.append(contentsOf: myval2)
print("appended value using contentsoff \(myval)")   /*appended value using contentsoff , here we can use whole content by using this function*/

let pi: Float32 = 3.14159
let radius: Float64 = 5.0
let area = Double(pi) * radius * radius
print("The area of the circle is: \(area)")

let isRaining = true
if isRaining {
    print("Remember to bring an umbrella!")
} else {
    print("No need for an umbrella today!")
}
print(type(of: isRaining))
print(isRaining)








