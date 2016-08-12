//: Playground - noun: a place where people can play

//import UIKit
//
//
//var str = "Hello, playground"
//
//print(str)
//print("text!")
//
//var myString = "helloworld";print(myString)
//
////Swift对空格的使用有一定的要求
//let a = 1 + 2
//42
//3.141592653
//true
//"helloworld"
//
////统一使用Int可以提高代码的可复用性，避免不同类型数字之间的转换
//
////类型别名通过使用 typealias 关键字来定义
//typealias feet = Int
//
//var distance : feet = 100
//
////Swift 是一个类型安全（type safe）的语言
//
////在字符串中可以使用括号与反斜线来插入变量，
//print("\(distance)是个数字")
//
////当你声明一个可选变量或者可选属性的时候没有提供初始值，它的值会默认为nil。
//var optionalInteger: Int?
//var optionalInteger2: Optional<Int>
//
//optionalInteger = 43
//optionalInteger! // 42
//
//
////如果值为nil，任何操作都不会执行，也不会有运行报错。
//var mystring1: String? = nil
//
//if (mystring1 != nil) {
//    print(mystring1)
//}else{
//    print("zifuchuannil")
//}
//
//
//let constA = 42
////说明常量或者变量中要存储的值的类型。如果要添加类型标注，需要在常量或者变量名后面加上一个冒号和空格，然后加上类型名称
//
//let constB:Float = 3.1415
//
////整型字面量可以是一个十进制，二进制，八进制或十六进制常量。 二进制前缀为 0b，八进制前缀为 0o，十六进制前缀为 0x，十进制没有前缀：
//let decimaalInterger = 17
//let stringL = "Hello\tWorld\n\n菜鸟教程官网：\'http://www.runoob.com\'"
////区间运算
//print("闭区间运算符")
//
//for index in 1...5 {
//    print("\(index)*5 = \(index)*5  ")
//    
//}

////你可以通过使用字符串字面量或 String 类的实例来创建一个字符串
//var stringB = String("helloworld")
////将一个字符串赋值给一个变量或常量，变量是可修改的，常量是不可修改的
//var stringA = "cainiao"
//stringA += "        123"
//print(stringA)
//
//stringA.utf8
//stringA.utf16
//stringA.uppercaseString
//
//let char1:Character = "a"
//
//print("char1的值为")
//
//for ch in "hello".characters{
//    print(ch)
//}
//
////如果创建一个数组，并赋值给一个变量，则创建的集合就是可以修改的。这意味着在创建数组后，可以通过添加、删除、修改的方式改变数组里的项目。如果将一个数组赋值给常量，数组就不可更改，并且数组的大小和内容都不可以修改。
//var someInts = [Int](count:3 , repeatedValue:0)
//var someIntes = [10,20,30]
//
//someIntes.append(40)
//someIntes += [50];
//var someVar = someIntes[0]

////我们可以使用加法操作符（+）来合并两种已存在的相同类型数组。新数组的数据类型会从两个数组的数据类型中推断出来
//var intsA = [Int](count:2, repeatedValue: 2)
//var intsB = [Int](count:3, repeatedValue: 1)
//
//var intsC = intsA + intsB
//
//for item in intsC {
//    print(item)
//}
////var intsA = [Int](count:2, repeatedValue: 2)
////var intsB = [Int](count:3, repeatedValue: 1)
////
////var intsC = intsA + intsB
//
//print("intsA 元素个数为 \(intsA.count)")
//print("intsB 元素个数为 \(intsB.count)")
//print("intsC 元素个数为 \(intsC.count)")
////可以通过只读属性 isEmpty 来判断数组是否为空，返回布尔值
//print("intsA 元素个数为 \(intsA.isEmpty)")

//如果创建一个字典，并赋值给一个变量，则创建的字典就是可以修改的。这意味着在创建字典后，可以通过添加、删除、修改的方式改变字典里的项目。如果将一个字典赋值给常量，字典就不可修改，并且字典的大小和内容都不可以修改。

//创建一个空字典，键的类型为 Int，值的类型为 String 的简单语法
//var someDict = [Int : String]()
////为创建一个字典的实例：
//var someDict1:[Int:String] = [1:"one",2:"2",3:"3"]
//////根据字典的索引来访问数组的元素
////var someVar = someDict1[1]
////print("key = 1 的值为、\(someVar)")
////
//////使用 updateValue(forKey:) 增加或更新字典的内容。如果 key 不存在，则添加值，如果存在则修改 key 对应的值
////var oldVar1 = someDict1.updateValue("new One", forKey: 1)
////var someVar1 = someDict1[1]
////print("\(someDict1)")
//////可以通过指定的 key 来修改字典的值
////var oldVar = someDict1[1]
////someDict1[1] = "new one"
////var someVar  = someDict1[1]
////可以使用 removeValueForKey() 方法来移除字典 key-value 对。如果 key 存在该方法返回移除的值，如果不存在返回 nil
////var removeedValue = someDict1.removeValueForKey(1)
////print("\(someDict1)")
////
//////可以通过指定键的值为 nil 来移除 key-value（键-值）对。
////someDict1[2] = nil
////print("\(someDict1)")
//
//
////使用 for-in 循环来遍历某个字典中的键值对
//for (key, value) in someDict1{
//    print("字典 key \(key) -  字典 value \(value)")
//}
//
////可以使用enumerate()方法来进行字典遍历，返回的是字典的索引及 (key, value) 对
//for (key, value) in  someDict1.enumerate(){
//    print("")
//     print("字典 key \(key) -  字典 (key, value) 对 \(value)")
//    
//}
//
////提取字典的键值(key-value)对，并转换为独立的数组
//let dicKeys = [Int](someDict1.keys)
//let dictValues = [String](someDict1.values)
//
////使用只读的 count 属性来计算字典有多少个键值对
//print("")
//print("someDict1 含有 \(someDict1.count) 个键值对")
//
//
////通过只读属性 isEmpty 来判断字典是否为空，返回布尔值
//print("someDict1 = \(someDict1.isEmpty)")
//


////函数声明: 告诉编译器函数的名字，返回类型及参数。
////函数定义: 提供了函数的实体
//func runoob(site:String) -> String {
//    return site
//}
//
//print(runoob("swift"))
////通过函数名以及对应类型的参数值来调用函数，函数的参数传递的顺序必须与参数列表相同。
////函数可以接受一个或者多个参数，我们也可以使用元组（tuple）向函数传递一个或多个参数
//func mult(nol:Int, no2:Int)->Int{
//    return nol*no2
//}
//print(mult(3, no2: 5))
//
////创建不带参数的函数
//func siteName() -> String{
//    return "11"
//}
//print(siteName())
//
//
////用元组（tuple）类型让多个值作为一个复合值从函数中返回
//func minMax(array: [Int]) -> (min: Int, max:Int){
//    var curentMin = array[0]
//    var currentMax = array[0]
//    for valur1 in array[1..<array.count] {
//        if valur1 < curentMin {
//            curentMin = valur1
//        }else{
//            currentMax = valur1
//        }
//        
//    }
//   return (curentMin , currentMax)
//    
//}
//
//let bounds = minMax([7,1, 2, 3,10 ])
//print("最小值为 \(bounds.min) ，最大值为 \(bounds.max)")
////安全地处理这个"空数组"问题，将minMax(_:)函数改写为使用可选元组返回类型，并且当数组为空时返回nil

////没有指定返回值类型，
//func runoob(site:String){
//    print("\(site)")
//}
//
//runoob("fang")
//
//
////局部参数名在函数的实现内部使用。
//func sample(number: Int){
//    print(number)
//    
//}
//sample(2)
////你可以在局部参数名前指定外部参数名，中间以空格分隔，外部参数名用于在函数调用时传递给函数的参数 a
//func pow(firstArg a: Int, secondArg b: Int) ->Int {
//    var res = a
//    for _ in 1..<b {
//        res = res * a
//    }
//    print(res)
//    return res
//}
//
//
//pow(firstArg: 5, secondArg: 7)
////可变参数可以接受零个或多个值。函数调用时，你可以用可变参数来指定函数参数，其数量是不确定的。
////可变参数通过在变量类型名后面加入（...）的方式来定义。
//
//func vari<M>(members: M...)  {
//    for i in members {
//        print(i)
//    }
//}
//
//vari(3,4,5)
//////想要声明一个变量参数，可以在前面加上var，这样就可以改变这个参数的值了
//////仅仅能在函数体内被更改。如果你想要一个函数可以修改参数的值，并且想要在这些修改在函数调用结束后仍然存在，那么就应该把这个参数定义为输入输出参数（In-Out Parameters）
////func swapTwoInts(var a:Int, var b:Int){
////    let t = a
////    a = b
////    b = t
////}
////
////var x = 0 , y = 100
////print("x = \(x) ;y = \(y)")
////swapTwoInts(x, b:y)
////print("x = \(x) ;y = \(y)")
//func swapTwoInts(inout a:Int,inout b:Int){
//    
//    let t = a
//    a = b
//    b = t
//}
//
//var x = 0,y = 100
//print("x = \(x) ;y = \(y)")
//
//swapTwoInts(&x, b:&y)
//print("x = \(x) ;y = \(y)")
//
////使用函数类型就像使用其他类型一样。例如，你可以定义一个类型为函数的常量或变量，并将适当的函数赋值给它
//func sum(a:Int, b:Int) -> Int {
//    return a+b
//}
//
//var addition: (Int, Int) -> Int = sum
//
//print("输出结果: \(addition(40, 89))")
////可以将函数作为参数传递给另外一个参数
//func sum(a: Int, b: Int) -> Int {
//    return a+b
//}
//
//var addition: (Int, Int) -> Int = sum
//
//func another(addition: (Int, Int) -> Int, a: Int, b: Int)  {
//    print("输出结果: \(addition(a, b))")
//}
//
//another(sum , a: 10, b: 20)
//
//
////函数嵌套指的是函数内定义一个新的函数，外部的函数可以调用函数内定义的函数
//func calcDecreament(forDectement total: Int)  ->()  ->Int {
//    var overallDecrement = 0
//    func decrementer() -> Int {
//        overallDecrement -= total
//        return overallDecrement
//    }
//    return decrementer
//}
//let decrem = calcDecreament(forDectement: 30)
//print(decrem())

////闭包(Closures)是自包含的功能代码块，可以在代码中使用或者用来作为参数传值。
//let studName = {print("swift bibao")}
//
//studName()
//
////闭包形式接收两个参数并返回布尔值
//let divide = {(val1: Int, val2: Int) -> Int in
//    return val1 / val2
//
//}
//
//let result  = divide(200, 20)
//print(result)
//
////闭包表达式提供了一些语法优化，使得撰写闭包变得简单明了
//let names = ["yy","ii","jj","nn"]
////func backwards (s1: String, s2: String) -> Bool {
////    return s1 > s2
////}
////
////var reversed = names.sort(backwards)
////Swift 自动为内联函数提供了参数名称缩写功能，您可以直接通过$0,$1,$2来顺序调用闭包的参数。
////var resersed = names.sort({$0 > $1})
////print(resersed)
////Swift 的String类型定义了关于大于号 (>) 的字符串实现，其作为一个函数接受两个String类型的参数并返回Bool类型的值。 而这正好与sort(_:)方法的第二个参数需要的函数类型相符合。 因此，您可以简单地传递一个大于号，Swift可以自动推断出您想使用大于号的字符串函数实现：
//var resersed = names.sort(>)
//print(resersed)
//
////Swift最简单的闭包形式是嵌套函数，也就是定义在其他函数的函数体内的函数。
////嵌套函数可以捕获其外部函数所有的参数以及定义的常量和变量。
//func makeIncrementor(forIncrement amount: Int) ->() -> Int {
//    var runningTotal = 0
//    func incrementor() -> Int {
//        runningTotal += amount
//        return runningTotal
//    }
//    return incrementor
//}
//
//let incrementByTen = makeIncrementor(forIncrement: 10)
//// 返回的值为10
//print(incrementByTen())
//
//// 返回的值为10
//print(incrementByTen())
//
////这也意味着如果您将闭包赋值给了两个不同的常量/变量，两个值都会指向同一个闭包：

////Swift 中使用 enum 关键词来创建枚举并且把它们的整个定义放在一对大括号内：
//enum DaysofaWeek {
//    case Sunday
//    case Monday
//    case TUESDAY
//    case WEDNESDAY
//    case THURSDAY
//    case FRIDAY
//    case Saturday
//}
//var weekDay = DaysofaWeek.THURSDAY
//weekDay = .THURSDAY
//switch weekDay {
//case .Sunday:
//    print("星期天")
//case .Monday:
//    print("星期一")
//case .TUESDAY:
//    print("星期二")
//case .WEDNESDAY:
//    print("星期三")
//case .THURSDAY:
//    print("星期四")
//case .FRIDAY:
//    print("星期五")
//case .Saturday:
//    print("星期六")
//}
//
//enum Student{
//    case Name(String)
//    case Mark(Int,Int,Int)
//}
//
//var studentDetails = Student.Name("Runoob")
//var studMarks = Student.Mark(98,97,95)
//switch studMarks {
//case .Name(let studName):
//    print("学生的名字是: \(studName)。")
//case .Mark(let Mark1, let Mark2, let Mark3):
//    print("学生的成绩是: \(Mark1),\(Mark2),\(Mark3)。")
//}

////可以为结构体定义属性（常量、变量）和添加方法，从而扩展结构体的功能
//struct studentMarks {
//    var mark1 = 100
//    var mark2 = 78
//    var mark3 = 98
//    
//    
//    
//}
//
//let marks = studentMarks()
//print("Mark1 是 \(marks.mark1)")
//
////化通过结构体实例化时传值并克隆一个结构体

//class student{
////    var studname: String
////    var mark: Int
////    var mark2: Int
//}
//
//let studrecord = student()
//
//class MarksStruct {
//    var mark: Int
//    init(mark: Int) {
//        self.mark = mark
//    }
//}
//class studentMarks {
//    var mark = 300
//}
//let marks = studentMarks()
//print("成绩为 \(marks.mark)")
////类的属性可以通过 . 来访问。格式为：实例化类名.属性名
//class SampleClass: Equatable {
//    let myProperty: String
//    init(s: String) {
//        myProperty = s
//    }
//}
//func ==(lhs: SampleClass, rhs: SampleClass) -> Bool {
//    return lhs.myProperty == rhs.myProperty
//}
//
//let spClass1 = SampleClass(s: "Hello")
//let spClass2 = SampleClass(s: "Hello")
//
//if spClass1 === spClass2 {// false
//    print("引用相同的类实例 \(spClass1)")
//}
//
////一个存储属性就是存储在特定类或结构体的实例里的一个常量或变量
//struct Number {
//    var digits: Int
//    let pi = 3.14
//    
//}
//var n = Number (digits : 12345)
//
//n.digits = 67
//
//print("\(n.digits)")
//print("\(n.pi)")
//class sample {
//    lazy var no = number() // `var` 关键字是必须的
//}
//
//class number {
//    var name = "Runoob Swift 教程"
//}
//
//var firstsample = sample()
//print(firstsample.no.name)

//class film {
//    var head = ""
//    var duration = 0.0
//    var metaInfo: [String:String]{
//        return ["head":self.head,
//        "duration":"\(self.duration)"
//        ]
//    }
//}
//
//var movie = film()
//movie.head = "swift 属性"
//movie.duration = 3.09
//
//print(movie.metaInfo["head"]!)
//
////实例方法是属于某个特定类、结构体或者枚举类型实例的方法。
//
//class Counter {
//    var count = 0
//    func increment (){
//        count++
//    }
//    func incrementBy(amount: Int){
//        count += amount
//    }
//    func reset(){
//        count = 0
//    }
//    
//    
//}
//let counter = Counter()
//counter.increment()
//print(counter.count)
//
//
//class calculations {
//    let a: Int
//    let b: Int
//    let  res : Int
//    init (a: Int , b: Int) {
//        self.a = a
//        self.b  = b
//        res = a + b
//    }
//    
//    func tot(c: Int) -> Int {
//        return res - c
//    }
//    
//    func result() {
//        print("结果为: \(tot(20))")
//        print("结果为: \(tot(50))")
//    }
//    
//}
//
//let pri = calculations(a: 600, b:300)
//pri.result()
////声明结构体和枚举的类型方法，在方法的func关键字之前加上关键字static

struct subexample {
    let decrementer: Int
    subscript 
}