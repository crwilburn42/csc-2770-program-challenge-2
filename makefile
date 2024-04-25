CC = gcc
CFLAGS = -Wall -pthread
TARGET1 = HTTP_Server
TARGET2 = HTTP_Client

all: $(TARGET1) $(TARGET2)

$(TARGET1): $(TARGET1).c
    $(CC) $(CFLAGS) $(TARGET1).c -o $(TARGET1)

$(TARGET2): $(TARGET2).c
    $(CC) $(CFLAGS) $(TARGET2).c -o $(TARGET2)

clean:
    rm -f $(TARGET1) $(TARGET2)
