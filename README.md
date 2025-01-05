# ActionScript Array.splice() Gotcha

This repository demonstrates a subtle but potentially problematic behavior in ActionScript 3 related to the `Array.splice()` method.  When using `splice()` to remove elements, and then reassigning values to indices that now have different elements, the array length might not reflect changes as you'd expect without careful attention to the indices.