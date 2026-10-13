# 金庸群侠传 (macOS / Linux)

1996 年 DOS 游戏《金庸群侠传》的 Lua 复刻版，使用 Lua 5.4 和 SDL2，可在 macOS 和 Linux 上运行。

 - 游戏规则、战斗公式和敌人 AI 按原版 DOS 程序的反汇编核对，与原版一致（另有移植版的加强难度可选）
 - 背景音乐由原版 XMI 用 OPL3 模拟器和原版音色库录制，声音与 DOS 版相同
 - 支持简体中文和繁体中文
 - 窗口放大、按住方向键连续走路、物品栏显示装备/修炼需求和效果、战斗中光标查看人物状态

基于游泳的鱼的金庸群侠传 lua 复刻版。

## 快速开始

在项目根目录执行：

```
make setup   # 安装依赖（macOS 用 Homebrew，Ubuntu/Debian 用 apt-get）
make game    # 编译（如有需要）并运行游戏
```

其他命令：

```
make         # 只编译，生成 bin/jy
./game       # 同 make game，可以在任何目录执行，参数传给 bin/jy
make clean   # 删除编译结果和日志
```

游戏必须在 `bin` 目录下运行（`make game` 和 `./game` 会自动切换）。出错时查看 `bin/debug.txt` 和 `bin/error.txt`。

## 设置

在 `bin/config.lua` 中修改，重新启动游戏后生效：

| 设置 | 说明 |
|---|---|
| `CONFIG.WindowScale` | 窗口放大倍数，默认 2（游戏按 640×480 绘制） |
| `CONFIG.FullScreen` | 1 全屏，0 窗口 |
| `CONFIG.DIFFICULTY` | 1（默认）原版战斗公式和敌人 AI；2 移植版公式和加强的敌人 AI。游戏规则不论难度都同原版 |
| `CONFIG.Language` | `"zh_CN"`（默认）简体中文；`"zh_TW"` 繁体中文 |

## 目录

| 目录 | 内容 |
|---|---|
| `src/` | C 引擎（SDL2 绘图、声音、地图，Lua 接口） |
| `bin/script/` | Lua 游戏逻辑：`jymain.lua` 主程序，`jyconst.lua` 常量，`lang/` 界面文字，`oldevent/`、`newevent/` 剧情事件 |
| `bin/data/` | 游戏数据和存档（`r1–r3`、`s1–s3`、`d1–d3`） |
| `bin/sound/` | 音乐和音效 |

## 修改记录

详细的修改内容（和原版、移植版的差异，各项公式）见 [CHANGELOG.md](CHANGELOG.md)。
