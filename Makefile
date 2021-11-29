# Executable names:
#EXE = ImageTransform
EXE = test
#TEST = test

# Add all object files needed for compiling:
#EXE_OBJ = main.o
EXE_OBJ = test.o
OBJS = test.o 

# Generated files
CLEAN_RM = out-*.png

#EXE_OBJ = main.o
#OBJS = main.o ImageTransform.o

CLEAN_RM = out-*.png
# Include the master templated makefile:
include uiuc/make/uiuc.mk
