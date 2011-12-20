SRC = jscolor.js
TARGET = jscolor.min.js

# compile js
$(TARGET) : $(SRC)
	uglifyjs $(SRC) > $(TARGET)

clean :
	rm $(TARGET)
