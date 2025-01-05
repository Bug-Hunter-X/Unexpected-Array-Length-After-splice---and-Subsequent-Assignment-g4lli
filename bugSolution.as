function someFunction():void {
    var myArray:Array = new Array();
    myArray.push("value1");
    myArray.push("value2");
    myArray.push("value3");

    trace(myArray.length); // Outputs: 3

    myArray.splice(1,1); //remove value2

    trace(myArray.length); //Outputs: 2

    //To avoid confusion ensure to use push instead of assigning at specific index after splice
    myArray.push("new value");
    trace(myArray.length); //Outputs: 3
    trace(myArray[1]); //Outputs: new value

    //Alternative approach using a new array
    var newArray:Array = [];
    for(var i:int=0; i< myArray.length; i++){
        if(i !=1){
            newArray.push(myArray[i]);
        }
    }
    newArray.push("new value");
    trace(newArray.length); //Outputs 3
    trace(newArray);
} 