### ### **Easy**

1. **Basic Arithmetic Operations**
   - **Description:** Prompt the user to enter two numbers. Calculate and display their sum, difference, product, and average.
   - **Sample Input:**
     ```
     Enter first number: 10
     Enter second number: 5
     ```
   
     ```
     Sum: 15
     Difference: 5
     Product: 50
     Average: 7.5
     ```

2. **Minimum and Maximum Finder**
   - **Description:** Ask the user to input three numbers. Determine and display the smallest and largest numbers among them.
   - **Sample Input:**
     ```
     Enter first number: 8
     Enter second number: 3
     Enter third number: 15
     ```
   
     ```
     Minimum Number: 3
     Maximum Number: 15
     ```

3. **Odd or Even Checker**
   - **Description:** Prompt the user to enter a number and determine whether it is odd or even.
   - **Sample Input:**
     ```
     Enter a number: 7
     ```
   
     ```
     The number 7 is Odd.
     ```

4. **Simple Greeting**
   - **Description:** Ask the user for their first and last name, then greet them with their full name.
   - **Sample Input:**
     ```
     Enter your first name: John
     Enter your last name: Doe
     ```
   
     ```
     Hello, John Doe!
     ```

5. **Number Squared**
   - **Description:** Prompt the user to enter a number and display its square.
   - **Sample Input:**
     ```
     Enter a number: 4
     ```
   
     ```
     The square of 4 is 16.
     ```

---

### ### **Medium**

1. **Student Information Organizer**
   - **Description:** 
     - Prompt the user to enter their first name, last name, and student number.
     - Create a folder named after the student number.
     - Save the full name to a text file named `lastname-firstname.txt` inside the folder.
     - Ask how many pets they have, get each pet's name, and save the names to `pets.txt` in the same folder.
   - **Sample Input:**
     ```
     Enter first name: Jane
     Enter last name: Smith
     Enter student number: S12345
     How many pets do you have? 2
     Enter name of pet 1: Fluffy
     Enter name of pet 2: Spot
     ```
   
     ```
     Folder 'S12345' created.
     File 'Smith-Jane.txt' created with student information.
     File 'pets.txt' created with pet names.
     ```

2. **Three Integers Order Checker**
   - **Description:** 
     - Prompt the user to enter three integers.
     - Display them in ascending or descending order if they are already in order; otherwise, indicate they are not in order.
   - **Sample Input 1:**
     ```
     Enter first number: 1
     Enter second number: 2
     Enter third number: 3
     ```
   - **Sample Output 1:**
     ```
     Numbers are in ascending order: 1, 2, 3
     ```
   - **Sample Input 2:**
     ```
     Enter first number: 3
     Enter second number: 2
     Enter third number: 1
     ```
   
     ```
     Numbers are in descending order: 3, 2, 1
     ```
   - **Sample Input 3:**
     ```
     Enter first number: 2
     Enter second number: 3
     Enter third number: 1
     ```
     ```
     Numbers are not in order.
     ```

3. **FizzBuzz Variant**



- **Description:**  
  - Ask the user to enter a number.
  - Display "Fizz" if the number is divisible by 3.
  - Display "Fuzz" if the number is divisible by 2.
  - Display "FizzFuzz" if the number is divisible by both 2 and 3 (i.e., divisible by 6).
  - Otherwise, display nothing.
  
- **Sample Input 1:**
  ```
  Enter a number: 6
  ```

  ```
  FizzFuzz
  ```

- **Sample Input 2:**
  ```
  Enter a number: 9
  ```

  ```
  Fizz
  ```

- **Sample Input 3:**
  ```
  Enter a number: 4
  ```

  ```
  Fuzz
  ```



4. **Countdown Timer**
   - **Description:** 
     - Prompt the user to enter a number of seconds.
     - Count down to zero, displaying the remaining time each second.
   - **Sample Input:**
     ```
     Enter countdown time in seconds: 5
     ```
   
     ```
     Time remaining: 5
     Time remaining: 4
     Time remaining: 3
     Time remaining: 2
     Time remaining: 1
     Time's up!
     ```

5. **Number Sequence Generator**
Here’s how the instructions for the **Number Sequence Generator** can be modified to fit the code you've provided:

---

### 5. **Number Sequence Generator**
   - **Description:** 
     - Ask the user to enter a starting number, a hop value (step size), an increment/decrement choice (`1` for increment or `0` for decrement), and an end number.
     - Generate and display the sequence based on the user's choice and the hop value.
   - **Sample Input 1:**
     ```
     Enter starting number: 1
     Enter hop number: 1
     Enter '1' for increment or '0' for decrement: 1
     Enter ending number: 5
     ```

   - **Sample Output 1:**
     ```
     1
     2
     3
     4
     5
     ```

   - **Sample Input 2:**
     ```
     Enter starting number: 10
     Enter hop number: 1
     Enter '1' for increment or '0' for decrement: 0
     Enter ending number: 5
     ```

   
     ```
     10
     9
     8
     7
     6
     5
     ```



### ### **Hard**

1. **Batch Menu System**
   - **Description:** Create a menu-driven script that allows users to choose from multiple options such as:
     - List all files in the current directory.
     - Copy a specified file to a new location.
     - Delete a specified file.
     - Exit the menu.
   - **Sample Interaction:**
     ```
     ===== Batch Menu =====
     1. List Files
     2. Copy File
     3. Delete File
     4. Exit
     Enter your choice: 1

     Files in current directory:
     - file1.txt
     - file2.docx
     - script.bat

     Press any key to return to the menu...
     ```

2. **Palindrome Checker**
   - **Description:** 
     - Prompt the user to enter a word or phrase.
     - Determine whether it is a palindrome (reads the same backward as forward).
   - **Sample Input 1:**
     ```
     Enter a word or phrase: radar
     ```
   - **Sample Output 1:**
     ```
     'radar' is a palindrome.
     ```
   - **Sample Input 2:**
     ```
     Enter a word or phrase: hello
     ```
   
     ```
     'hello' is not a palindrome.
     ```

3. **Prime Number Validator**
   - **Description:** 
     - Ask the user to enter a number.
     - Determine whether the number is a prime number.
   - **Sample Input 1:**
     ```
     Enter a number: 13
     ```
   - **Sample Output 1:**
     ```
     13 is a prime number.
     ```
   - **Sample Input 2:**
     ```
     Enter a number: 15
     ```
   
     ```
     15 is not a prime number.
     ```

4. **Factorial Calculator**
   - **Description:** 
     - Prompt the user to enter a non-negative integer.
     - Calculate and display the factorial of that number.
   - **Sample Input:**
     ```
     Enter a non-negative integer: 5
     ```
   
     ```
     The factorial of 5 is 120.
     ```

5. **Binary to Decimal Converter**
   - **Description:** 
     - Ask the user to enter a binary number.
     - Convert and display its decimal equivalent.
   - **Sample Input:**
     ```
     Enter a binary number: 1011
     ```
   
     ```
     The decimal equivalent of 1011 is 11.
     ```

---

### ### **Insane**

1. **Advanced Text-based Calculator**
   - **Description:** 
     - Create a calculator that can handle multiple operations (+, -, *, /) and respects the order of operations (PEMDAS).
     - Allow the user to enter expressions like `3 + 5 * (2 - 1)`.
   - **Sample Input:**
     ```
     Enter an expression: 3 + 5 * (2 - 1)
     ```
   
     ```
     Result: 8
     ```

2. **Dynamic Maze Generator**
   - **Description:** 
     - Generate a simple text-based maze where the user can navigate using arrow keys.
     - The maze should have a start and end point, and walls that the user cannot pass through.
   - **Sample Interaction:**
     ```
     Start -> [User navigates through the maze]
     Congratulations! You've reached the end.
     ```

3. **Encrypt and Decrypt Text**
   - **Description:** 
     - Implement a simple Caesar cipher to encrypt and decrypt user-provided text.
     - Allow the user to choose between encryption and decryption and specify a shift value.
   - **Sample Input 1 (Encryption):**
     ```
     Choose action (E for Encrypt, D for Decrypt): E
     Enter text to encrypt: Hello World
     Enter shift value: 3
     ```
   - **Sample Output 1:**
     ```
     Encrypted Text: Khoor Zruog
     ```
   - **Sample Input 2 (Decryption):**
     ```
     Choose action (E for Encrypt, D for Decrypt): D
     Enter text to decrypt: Khoor Zruog
     Enter shift value: 3
     ```
   
     ```
     Decrypted Text: Hello World
     ```

4. **Date Difference Calculator**
   - **Description:** 
     - Ask the user to enter two dates in `YYYY-MM-DD` format.
     - Calculate and display the number of days between the two dates.
   - **Sample Input:**
     ```
     Enter the first date (YYYY-MM-DD): 2024-01-01
     Enter the second date (YYYY-MM-DD): 2024-01-31
     ```
   
     ```
     Number of days between 2024-01-01 and 2024-01-31 is 30 days.
     ```

5. **Inventory Management System**
   - **Description:** 
     - Create a system to manage inventory items with functionalities to add, remove, update, and view items.
     - Each item should have an ID, name, quantity, and price.
     - Store inventory data persistently using text files.
   - **Sample Interaction:**
     ```
     ===== Inventory Management =====
     1. Add Item
     2. Remove Item
     3. Update Item
     4. View Inventory
     5. Exit
     Enter your choice: 1

     Enter Item ID: 101
     Enter Item Name: Widget
     Enter Quantity: 50
     Enter Price: 2.99
     Item added successfully.

     Press any key to return to the menu...
     ```

