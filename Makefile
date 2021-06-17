
TARGET = bin
TARGET_BIN = mysql-proxy.$$(date '+%m.%d.%H.%M')
GO_CMD_MAIN = main.go

build-linux:
	@GOOS=linux GOARCH=amd64 go build -o $(TARGET)/$(TARGET_BIN) $(GO_CMD_MAIN)