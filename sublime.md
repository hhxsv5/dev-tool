# PHPStorm 配置 for Mac

## 基础配置

```JSON
{
    "auto_find_in_selection": true,
    "bold_folder_labels": false,
    "caret_style": "phase",
    "color_scheme": "Packages/Solarized Color Scheme/Solarized (dark).tmTheme",
    "create_window_at_startup": false,
    "default_line_ending": "unix",
    "detect_slow_plugins": false,
    "draw_centered": false,
    "draw_white_space": "all",
    "enable_tab_scrolling": false,
    "ensure_newline_at_eof_on_save": false,
    "folder_no_icon": true,
    "font_size": 13,
    "highlight_line": true,
    "highlight_modified_tabs": true,
    "icon_file_type_enable": true,
    "ignored_packages":
    [
        "Vintage"
    ],
    "indent_guide_options":
    [
        "draw_normal",
        "draw_active"
    ],
    "line_padding_bottom": 1,
    "line_padding_top": 1,
    "match_brackets_angle": true,
    "open_files_in_new_window": false,
    "overlay_scroll_bars": "enabled",
    "preview_on_click": false,
    "rulers":
    [
        80,
        100
    ],
    "scroll_past_end": true,
    "shift_tab_unindent": true,
    "show_encoding": true,
    "show_full_path": true,
    "show_line_endings": true,
    "status_bar_brighter": true,
    "tab_size": 4,
    "tabs_medium": true,
    "theme": "Material-Theme.sublime-theme",
    "translate_tabs_to_spaces": true,
    "trim_trailing_white_space_on_save": false,
    "word_wrap": true
}
```

## Build配置

   - 运行js，需先安装node，加环境变量

```JSON
{
   "cmd": ["node", "--use-strict", "--harmony", "$file"],
   "selector": "source.js"
}
```

   - 运行php，需先安装php，加环境变量

```JSON
{
   "cmd": ["php", "$file"],
   "file_regex": "php$", 
   "selector": "source.php"
}
```

## 插件些

- Function Name Display: 状态栏显示函数名

- SublimeLinter

- SublimeLinter-php: PHP语法检查php -l

- SublimeCodeIntel: 支持方法跳转和自动提示, Windows上Alt+Click导航，可以查看内置函数源码

- All Autocomplete: 其他文件的提示

- SidebarEnhancements: 右键菜单

- BracketHighlighter: 匹配括号，引号和html标签

- Alignment: 代码对齐  Ctrl+Alt+A

- JSLint: JS提示

- HTML5: HTML5提示

## 快捷键

- Ctrl+Shift+P 打开Package Control

- Ctrl+P 根据文件名打开文件，Sublime Text把Ctrl+P称之为“Go To Anything”

- Ctrl+R @定位方法，

- Ctrl+G :定位到行

- Ctrl+; #定位关键字

- Ctrl+D 多处同步编辑，也支持按住Ctrl鼠标单击选择多处编辑

- Ctrl+F 查找

- Ctrl+H 查找替换

- Ctrl+Shift+F 全项目查找

- Ctrl+Alt+P 切换工程

- Ctrl+Shift+L 将当前选中区域打散

- Ctrl+J 把当前选中区域合并为一行

- Ctrl+N 在当前窗口创建一个新标签

- Ctrl+W 关闭当前标签

- Ctrl+Shift+T 恢复刚刚关闭的标签

- Alt+Shift+N 左右N分屏，N为1-4

- Alt+Shift+5 4宫格分屏

- Alt+Shift+N 上下N分屏，N为8-9

- Ctrl+N 跳转至第N屏

- Ctrl+Shift+N 将当前屏移动到第N屏

- F11 全屏

- Shift+F11 无干扰全屏

- Ctrl+M 可以快速的在起止括号间切换

- Ctrl+Shift+D 复制行

- Ctrl+Shift+K 删除行

- Ctrl+X 剪切行

- Ctrl+Shift+Up 向上移动行

- Ctrl+Shift+Down 向下移动行

- Alt+- 返回

- Shift+Alt+- 向前