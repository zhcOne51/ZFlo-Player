# ZFlo Player 安装指南

## 下载说明

由于 GitHub Releases 单文件限制为 **25MB**，而 ZFlo Player 安装包大小约为 **143MB**，因此我们将安装包拆分为以下多个分片文件：

| 文件名 | 大小 |
|--------|------|
| `ZFlo_Player_v1.0.0.part001` | 24 MB |
| `ZFlo_Player_v1.0.0.part002` | 24 MB |
| `ZFlo_Player_v1.0.0.part003` | 24 MB |
| `ZFlo_Player_v1.0.0.part004` | 24 MB |
| `ZFlo_Player_v1.0.0.part005` | 24 MB |
| `ZFlo_Player_v1.0.0.part006` | 17.12 MB |
| `merge_files.bat` | 合并工具 |

## 安装步骤

### 第一步：下载所有文件

请确保下载**全部 7 个文件**到**同一个文件夹**中：

- `ZFlo_Player_v1.0.0.part001`
- `ZFlo_Player_v1.0.0.part002`
- `ZFlo_Player_v1.0.0.part003`
- `ZFlo_Player_v1.0.0.part004`
- `ZFlo_Player_v1.0.0.part005`
- `ZFlo_Player_v1.0.0.part006`
- `merge_files.bat`

### 第二步：合并安装包

双击运行 `merge_files.bat` 脚本，程序将自动：

1. 检测所有分片文件是否完整
2. 将分片文件合并为完整的安装包 `ZFlo Player Setup 1.0.0.exe`
3. 显示合并结果和文件大小

### 第三步：运行安装程序

合并成功后，双击 `ZFlo Player Setup 1.0.0.exe` 即可开始安装。

## 常见问题

### Q: 提示"合并失败"怎么办？

A: 请检查以下几点：
- 确保所有 6 个 `.part` 文件都在同一目录下
- 确保文件名没有修改（不要重命名）
- 确保 `merge_files.bat` 与分片文件在同一文件夹

### Q: 合并后的文件无法运行？

A: 可能是下载过程中文件损坏，请重新下载所有分片文件后再次尝试合并。

### Q: 是否需要安装额外软件？

A: 不需要。`merge_files.bat` 使用 Windows 自带的命令，无需安装任何第三方软件。

---

**版本**: v1.0.0  
**发布日期**: 2026-04-05