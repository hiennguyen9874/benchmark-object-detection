import os

for filename in os.listdir("."):
    filepath = os.path.join(".", filename)
    name, extension = os.path.splitext(filepath)
    if filename.endswith(".dot"):
        os.system(f"dot -Tsvg -o {name}.svg {name}.dot")
