![logo](README.assets/logo.png)

# MATLAB Utilities

<p>
	<img src="https://img.shields.io/github/v/release/fentaniao/MATLAB-Utilities?&color=blue&logo=hack-the-box"/>
	<img alt="MATLAB" src="https://img.shields.io/badge/-MATLAB-00ADD8?style=flat&logo=matrix&logoColor=white"/>
</p>

[英文自述文件](https://github.com/Fentaniao/MATLAB-Utilities/blob/main/README.md)•[中文自述文件](https://github.com/Fentaniao/MATLAB-Utilities/blob/main/README_zh.md)

一組用於推動 MATLAB 開發進度的實用程序。

## 當前實用程序

### AutoCdPath

-   文件名：AutoCdPath.m

-   功能：自動將當前路徑設置為打開文件的路徑

-   命令：AutoCdPath

### 一個Mlx2M

-   文件名：OneMlx2M.m

-   功能：將當前 .mlx 文件傳輸到 .m 文件

-   命令：OneMlx2M

### 多Mlx2M

-   文件名：MultiMlx2M.m

-   功能：將當前路徑下的所有.mlx文件轉為.m文件

-   命令：MultiMlx2M

### 美化

-   文件夾名稱：MBeautifier-1.3.2

-   功能：一個MATLAB源代碼格式化器，美化器。它可以直接在 MATLAB 編輯器中使用，並且是可配置的。

-   命令：MBeautify.formatCurrentEditorPage()

-   備註：根據[美化](https://github.com/davidvarga/MBeautifier)。

## 安裝

### 要求

最後比 MATLAB R2013b。

#### 通過 GitHub 下載腳本

[GitHub 發布頁面](https://github.com/Fentaniao/MATLAB-Utilities/releases)， 點擊`Assets`在底部顯示版本中可用的文件，然後單擊要下載的 .m 腳本或 .zip 文件。

#### 不要忘記添加到 MATLAB 搜索路徑

## 用法

這裡提供了不止一種使用這些實用程序的方法。

### 1.通過命令窗口

直接在命令窗口輸入命令。

例如，您可以通過在命令窗口中輸入命令將當前路徑轉換為打開文件的路徑：

```matlab
AutoCdPath
```

然後你可以在命令窗口中找到這樣的結果：

```matlab
AutoCdPath to "C:\Users\username\Documents\Scripts".
```

### 2.設置為收藏夾命令，即點即用

#### 添加到收藏夾命令

<img src="README.assets/image-20210921110048305.png" alt="image-20210921110048305" style="zoom: 50%;" />

#### 編輯收藏夾命令

<img src="README.assets/image-20210921110103753.png" alt="image-20210921110103753" style="zoom:50%;" />

<img src="README.assets/image-20210921110115227.png" alt="image-20210921110115227" style="zoom:50%;" />

#### 效果圖

<img src="README.assets/image-20210921110140550.png" alt="image-20210921110140550"  /> 

### 3.在你的項目中直接包含所需的代碼

## 接觸

作者：粉鳥

電子郵件：[fen他尿@Gmail.com](mailto:Fentaniao@gmail.com)

## 執照

[GPL-3.0 許可證](https://github.com/Fentaniao/MATLAB-Utilities/blob/main/LICENSE)© Fentaniaov
