import os
import re

# Path to the strategicregions directory
folder = os.path.join(os.path.dirname(__file__), "strategicregions")

# Regex pattern to match name="STRATEGICREGION_NAME_***"
pattern = re.compile(r'(name=)"(STRATEGICREGION_NAME_\d+)"')

def process_file(filepath):
    with open(filepath, 'r', encoding='utf-8') as f:
        content = f.read()
    # Replace the pattern
    new_content = pattern.sub(r'\1\2', content)
    if new_content != content:
        with open(filepath, 'w', encoding='utf-8') as f:
            f.write(new_content)
        print(f"Updated: {filepath}")
    else:
        print(f"No change: {filepath}")

def main():
    for filename in os.listdir(folder):
        if filename.endswith('.txt'):
            filepath = os.path.join(folder, filename)
            process_file(filepath)

if __name__ == "__main__":
    main()
