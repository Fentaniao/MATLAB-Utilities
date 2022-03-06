![logo](README.assets/logo.png)

# MATLAB 实用程序

<p>
	<img src="https://img.shields.io/github/v/release/fentaniao/MATLAB-Utilities?&color=blue&logo=hack-the-box"/>
	<img alt="MATLAB" src="https://img.shields.io/badge/-MATLAB-00ADD8?style=flat&logo=matrix&logoColor=white"/>
</p>

[英文自述文件](https://github.com/Fentaniao/MATLAB-Utilities/blob/main/README.md)•[中文自述文件](https://github.com/Fentaniao/MATLAB-Utilities/blob/main/README_zh.md)

一组用于推动 MATLAB 开发进度的实用程序。

## 当前实用程序

### AutoCdPath

-   文件名：AutoCdPath.m

-   功能：自动设置当前路径为打开文件的路径

-   命令：AutoCdPath

### 一个Mlx2M

-   文件名：OneMlx2M.m

-   功能：将当前 .mlx 文件传输到 .m 文件

-   命令：OneMlx2M

### 多Mlx2M

-   文件名：MultiMlx2M.m

-   功能：将当前路径下的所有.mlx文件转为.m文件

-   命令：MultiMlx2M

### 美化

-   文件夹名称：MBeautifier-1.3.2

-   功能：一个MATLAB源代码格式化器，美化器。它可以直接在 MATLAB 编辑器中使用，并且是可配置的。

-   命令：MBeautify.formatCurrentEditorPage()

-   备注：根据[美化](https://github.com/davidvarga/MBeautifier)。

## 安装

### 要求

最后比 MATLAB R2013b。

#### 通过 GitHub 下载脚本

[GitHub 发布页面](https://github.com/Fentaniao/MATLAB-Utilities/releases)， 点击`Assets`在底部显示版本中可用的文件，然后单击要下载的 .m 脚本或 .zip 文件。

#### 不要忘记添加到 MATLAB 搜索路径

## 用法

这里提供了不止一种使用这些实用程序的方法。

### 1.通过命令窗口

直接在命令窗口输入命令。

例如，您可以通过在命令窗口中输入命令将当前路径转换为打开文件的路径：

```matlab
AutoCdPath
```

然后你可以在命令窗口中找到这样的结果：

```matlab
AutoCdPath to "C:\Users\username\Documents\Scripts".
```

### 2.设置为收藏夹命令，即点即用

#### 添加到收藏夹命令

<img src="README.assets/image-20210921110048305.png" alt="image-20210921110048305" style="zoom: 50%;" />

#### 编辑收藏夹命令

<img src="README.assets/image-20210921110103753.png" alt="image-20210921110103753" style="zoom:50%;" />

<img src="README.assets/image-20210921110115227.png" alt="image-20210921110115227" style="zoom:50%;" />

#### 效果图

<img src="README.assets/image-20210921110140550.png" alt="image-20210921110140550"  /> 

### 3.在你的项目中直接包含需要的代码

## 接触

作者：粉鸟

电子邮件：[fen他尿@Gmail.com](mailto:Fentaniao@gmail.com)

## 执照

[GPL-3.0 许可证](https://github.com/Fentaniao/MATLAB-Utilities/blob/main/LICENSE)© Fentaniaov
