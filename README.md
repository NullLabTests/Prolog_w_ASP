# Prolog with ASP Demo

This repository demonstrates a simple Prolog-based AI reasoning demo. It defines family relationships and inference rules for logical reasoning.

## Usage

1. **Install SWI-Prolog:**  
   Download and install from [SWI-Prolog](https://www.swi-prolog.org/Download.html).

2. **Run SWI-Prolog in this directory:**
   ```bash
   swipl
   ```

3. **Load the demo script:**
   ```prolog
   ?- [logic_demo].
   ```

4. **Try out some queries:**
   ```prolog
   ?- grandparent(john, alice).
   ?- ancestor(john, bob).
   ```

## License

This project is licensed under the MIT License.
