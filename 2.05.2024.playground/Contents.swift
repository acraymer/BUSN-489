//building a chat
struct MyStructure{
    //property
    var msg: String = "Hi"
    
    //method
    func myFunction(){
        print("sending chat")
        print(msg)
    }
    
}

//instance: piece of data that we want to keep track of
//data type of structure is the name of the structure itself, and you instantiate it by writing the name of the structure followed by ()
var a: MyStructure = MyStructure()

a.msg = "Hello"
a.myFunction

//you can create multiple instances of a structure
var b:MyStructure = MyStructure()
b.msg = "Bye"
b.myFunction()






//example
struct DatabaseManager{
    //function to save data and return true if successful
    func saveData(data: String) -> Bool{
        //code to save data would go in here
        //data: String means that the parameter is datatype String
        return true
    }
}

struct MyStructure{
    //property
    var msg = "Hi"
    
    //method
    func myFunction(){
        var db:DatabaseManager = DatabaseManager()
        let success = db.saveData(data: "Hello")
    }
    //you can access one structure's instance within another structure
}


//THREADS
//allow parallel-ness
//sleep timer, asks the operating system to do nothing until ready

    
