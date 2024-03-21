"""
Function takes in a txt file, converts it into sql format 
and returns it in a output.txt

Used in YummyFoods Project for the products list.

Input:      name, price, quantity
User Input:+                     , <category>
        ---------------------------------------
Outputs:  ('name', 2.99,    50,        2     )
"""

# Function to convert input.txt to SQL format
def convert_to_sql(input_file, category):
    try:
        with open(input_file, 'r') as input_file, open('output.txt', 'w') as output_file:
            for line in input_file:
                item, price, quantity = line.strip().split(', ')
                output_file.write("( '{}', {:.2f}, {}, {}),\n".format(item, float(price), int(quantity), category))
        print("Output written to output.txt")
    except FileNotFoundError:
        print(f"{input_file} not found in system!")

# Ask user for input file name and the item's category
while True:
    input_file = input('Enter the name of the input file (must be a .txt file): ')
    if input_file.endswith('.txt'):
        break
    else:
        print("Please enter a valid .txt file!")

category = int(input("Enter the category number for item: "))
convert_to_sql(input_file, category)
