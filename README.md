This repository demonstrates a common, yet subtle, error in VBScript related to the `IsEmpty` function.  The `IsEmpty` function in VBScript returns `True` for both an uninitialized variable and an empty string (""). This can lead to unexpected behavior if you're only trying to check for truly uninitialized variables. The example code highlights this ambiguity, and the solution demonstrates a more robust way to handle this situation.

## How to Reproduce
1. Clone this repository.
2. Open `bug.vbs` and run it. Observe the output.
3. Open `bugSolution.vbs` and run it. Compare the output to understand the solution.

## Solution
The solution utilizes a more explicit check to differentiate between an empty string and an uninitialized variable, ensuring the intended logic executes correctly.