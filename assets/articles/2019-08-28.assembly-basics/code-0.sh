# Install nasm on MacOS
brew install nasm

# Compile assembly files
nasm -f macho64 <asm_file>.s -o <object_file>.o
ar rcs <exec_name> <object_files>