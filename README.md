![logo](README.assets/logo.png)

# MATLAB Utilities

<p>
	<img src="https://img.shields.io/github/v/release/fentaniao/MATLAB-Utilities?&color=blue&logo=hack-the-box"/>
	<img alt="MATLAB" src="https://img.shields.io/badge/-MATLAB-00ADD8?style=flat&logo=matrix&logoColor=white"/>
</p>

[English Readme](https://github.com/Fentaniao/MATLAB-Utilities/blob/main/README.md) • [中文自述文件](https://github.com/Fentaniao/MATLAB-Utilities/blob/main/README_zh.md)

A set of utilities to power MATLAB developing progress.

## Current utilities

### AutoCdPath

- Filename: AutoCdPath.m

- Function: Automatically set current path to the opened file's path

- Command: AutoCdPath


### OneMlx2M

- Filename: OneMlx2M.m

- Function: Transfer current .mlx file to .m file

- Command: OneMlx2M


### MultiMlx2M

- Filename: MultiMlx2M.m

- Function: Transfer all .mlx file in current path to .m file

- Command: MultiMlx2M

### MBeautifier

- Folder name: MBeautifier-1.3.2

- Function: A MATLAB source code formatter, beautifier. It can be used directly in the MATLAB Editor and it is configurable.

- Command: MBeautify.formatCurrentEditorPage()

- Remark: base on [MBeautifier](https://github.com/davidvarga/MBeautifier)。

## Install

### Requirement

last than MATLAB R2013b.

#### Download scripts via GitHub

[GitHub releases page](https://github.com/Fentaniao/MATLAB-Utilities/releases), click on `Assets` at the bottom to show the files available in the release and then click on the .m scripts or .zip file you want to download.

#### Don't forget to Add to MATLAB search path

## Usage

Here provides more than one way to use these utilities.

### 1.Via command window

Enter command directly in command window.

For example, you can transfer the current path to the opened file's path by enter the command in command window:

```matlab
AutoCdPath
```

then you can find such the result in command window:

```matlab
AutoCdPath to "C:\Users\username\Documents\Scripts".
```

### 2.Set to favorites command, point-and-use

#### Add to favorites command

<img src="README.assets/image-20210921110048305.png" alt="image-20210921110048305" style="zoom: 50%;" />

#### Edit favorites command

<img src="README.assets/image-20210921110103753.png" alt="image-20210921110103753" style="zoom:50%;" />

<img src="README.assets/image-20210921110115227.png" alt="image-20210921110115227" style="zoom:50%;" />

#### Effect picture

<img src="README.assets/image-20210921110140550.png" alt="image-20210921110140550"  /> 

### 3.Include the required code directly in your project

## Contact

Author: Fentaniao

Email: [Fentaniao@gmail.com](mailto:Fentaniao@gmail.com)

## License

[GPL-3.0 License](https://github.com/Fentaniao/MATLAB-Utilities/blob/main/LICENSE) © Fentaniaov
