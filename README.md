# ft_printf

`ft_printf` is a custom implementation of the standard `printf` function in C. It provides formatted output functionality while offering the flexibility to extend and manage the codebase. This project is part of the 42 coding school curriculum, focusing on understanding variadic functions and custom formatting logic.

---

## Table of Contents
- [Introduction](#introduction)
- [Features](#features)
- [File Structure](#file-structure)
- [Installation](#installation)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)

---

## Introduction

`ft_printf` is a simplified and customisable version of the standard `printf` function. It supports a subset of format specifiers and handles variadic arguments. This project is a great way to deepen your understanding of string manipulation, memory management, and variadic functions in C.

---

## Features

- Supports the following format specifiers:
  - `%c`: Print a single character.
  - `%s`: Print a string.
  - `%p`: Print a pointer address.
  - `%d`/`%i`: Print an integer.
  - `%u`: Print an unsigned integer.
  - `%x`/`%X`: Print a hexadecimal number (lowercase/uppercase).
  - `%%`: Print a literal `%` symbol.
- Custom memory-safe implementation.
- Adheres to the 42 coding school’s strict coding standards.

---

## File Structure

The repository is organised into the following files:

- **Core Files**:
  - `ft_printf.c`: Implementation of the main `ft_printf` function and its helpers.
  - `ft_printf.h`: Header file containing function prototypes and macros.

- **Build Files**:
  - `Makefile`: Instructions to compile the library into a static library `libftprintf.a`.

---

## Installation

To integrate `ft_printf` into your project:

1. Clone or copy the source files into your project directory.  
2. Compile the library by running:
   ```bash
   make
   ```
3. Include the header file in your project and link the library during compilation:
   ```bash
   gcc your_program.c libftprintf.a -o your_program
   ```

---

## Usage

Below is an example demonstrating the use of `ft_printf`:

```c
#include "ft_printf.h"

int main(void)
{
    int num = 42;
    char *str = "Hello, world!";
    ft_printf("Number: %d, String: %s\n", num, str);
    return (0);
}
```

Compile the program:
```bash
gcc main.c libftprintf.a -o ft_printf_example
```

Run the executable to see the formatted output:
```bash
./ft_printf_example
```

---

## Contributing

Contributions are welcome! Feel free to:  
- Open an issue for bug reports or feature requests.  
- Submit a pull request with your enhancements or fixes.  

Please ensure your code follows the 42 coding standards and includes relevant tests.

---

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for more information.

--- 
