//do not use camelcase for initializing a structure!!! use capital letter to start each word
//structure represents UI screen
struct ChatView{
    //variables and conditions: when inside a structure, called PROPERTIES. functions are called METHODS
    var msg:String = "this is discrimination against nerds everywhere" //stored property
    
    var msgWithPrefix:String{
        return "Megan says " + msg //computed property
    }
    
    //UI code: View Code
    //anything from XCode will go here
    //Methods:
    func sendChat(){
        //code to send chat
        print(msg)
        print(msgWithPrefix)
    }
    func delChat(){
        //code to delete chat
        print(msg)
        print(msgWithPrefix)
    }
}
//msg is a STORED property because the text is stored within it

//Design Thinking
//10 red weather balloons
//10 unknown locations
