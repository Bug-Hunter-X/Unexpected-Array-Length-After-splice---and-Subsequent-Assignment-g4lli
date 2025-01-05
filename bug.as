function someFunction():void {
    var myArray:Array = new Array();
    myArray.push("value1");
    myArray.push("value2");
    myArray.push("value3");

    trace(myArray.length); // Outputs: 3

    myArray.splice(1,1); //remove value2

    trace(myArray.length); //Outputs: 2
    myArray[1] = "new value";
    trace(myArray.length); //Outputs: 2
    trace(myArray[1]); //Outputs: new value
}