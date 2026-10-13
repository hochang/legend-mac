# 根目录快捷命令
#   make setup   安装编译依赖 (macOS 用 Homebrew，Ubuntu/Debian 用 apt-get)
#   make         编译游戏，生成 bin/jy
#   make game    编译(如有需要)并运行游戏
#   make clean   删除编译结果和日志

UNAME := $(shell uname -s)
SRC   := $(wildcard src/*.c src/*.h)

.PHONY: all setup game clean

all: bin/jy

bin/jy: $(SRC)
	$(MAKE) -C src

setup:
ifeq ($(UNAME),Darwin)
	@command -v brew >/dev/null || { echo "请先安装 Homebrew: https://brew.sh"; exit 1; }
	brew install pkg-config lua sdl2 sdl2_image sdl2_mixer sdl2_ttf
else
	sudo apt-get install -y libsdl2-dev libsdl2-image-dev libsdl2-mixer-dev libsdl2-ttf-dev lua5.4 liblua5.4-dev build-essential pkg-config gcc
endif

# 游戏需要在 bin 目录下运行，才能找到 config.lua 和数据文件
game: bin/jy
	cd bin && ./jy

clean:
	$(MAKE) -C src clean
