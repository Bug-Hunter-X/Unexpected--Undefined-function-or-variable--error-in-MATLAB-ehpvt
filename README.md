# Unexpected 'Undefined function or variable' Error in MATLAB

This repository demonstrates a common yet subtle error in MATLAB where the error message "Undefined function or variable" is misleading. The error does not always indicate a missing function or variable, but rather an issue with variable scope or the order of operations within the code.

The `bug.m` file contains the buggy code.  The `bugSolution.m` file shows the correct implementation.

## Bug Description:

The original code results in an "Undefined function or variable" error when it shouldn't because the error is not in the actual variables but due to other reasons like conditional statement order of operations within the code. 

## Solution:

The solution involves careful review of the code logic and the order of operations, along with addressing potential scope issues.