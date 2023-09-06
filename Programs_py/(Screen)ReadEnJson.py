import os
import json

def read_and_print_words(file_path):
    if not os.path.exists(file_path):
        print("File does not exist.")
        return
    
    # Read the file with UTF-8 encoding
    with open(file_path, 'r', encoding='utf-8') as file:
        data = json.load(file)
    
    counter = 1  # Initialize counter for line numbering
    
    # Print each word and its meaning
    for word_info in data['words']:
        print(f"{counter}. Word: << ---  {word_info['单词']}  --- >>, Meaning: {word_info['释义']}")
        action = input("Press 'q' to quit or any other key to continue: ")
        print("\n")  # Add a new line after each entry
        
        if action.lower() == 'q':
            break  # Exit the loop if the user inputs 'q'
        
        counter += 1  # Increment the line number counter

# Assuming that the function will be used in a script
if __name__ == "__main__":
    print("Enter the path of the file you want to read: ")
    file_path = input()
    print("Displaying words and meanings:")
    print("\n")  # Add a new line to separate context
    read_and_print_words(file_path)

while True:
    input_text = input("--------输入q退出):")
    if input_text == 'q':
        break

print("程序已退出")
