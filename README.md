# Ada Constraint_Error Example

This repository demonstrates a common error in Ada programming: the `Constraint_Error` exception that occurs when accessing an array element outside its defined bounds.

The `bug.ada` file contains Ada code that attempts to access an array element beyond its limits.  The `bugSolution.ada` file shows how to handle this using Ada's exception handling mechanism to gracefully manage the error and prevent program crashes.

This example is useful for illustrating robust error handling in Ada and understanding how to prevent runtime crashes due to invalid array accesses.  It's important for all Ada developers to understand and properly handle `Constraint_Error` and similar exceptions to build reliable and resilient applications.