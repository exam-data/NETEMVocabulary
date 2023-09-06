import json
import os

def review_words(file_path):
    if not os.path.exists(file_path):
        print("File does not exist.")
        return
    
    with open(file_path, 'r', encoding='utf-8') as file:
        data = json.load(file)
    
    new_data = {"words": [], "unmastered_count": 0}
    counter = 0

    for word_info in data['words']:
        print(f"Word: << ---  {word_info['单词']}  --- >>, Meaning: {word_info['释义']}")
        action = input("Press 1 to continue, any letter to mark as learned: ")
        print("\n")  # Add a new line after each input
        
        if action == '1':
            counter += 1
            new_data["words"].append(word_info)
        else:
            print("Marked as learned.")
    
    new_data["unmastered_count"] = counter  # Add the counter to the new_data dictionary
    
    new_file_path = "new_" + os.path.basename(file_path)
    with open(new_file_path, 'w', encoding='utf-8') as file:
        json.dump(new_data, file, ensure_ascii=False, indent=4)
    
    print(f"Review session completed. {counter} words reviewed.")

if __name__ == "__main__":
    print("Enter the path of the file you want to review: ")
    file_path = input()
    print("Let's GO !")
    print("\n")  # Add a new line to separate context
    review_words(file_path)
