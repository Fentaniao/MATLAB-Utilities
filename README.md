# MATLABUtilities

[English Readme](https://github.com/Fentaniao/MATLABUtilities/blob/main/README.md) • [中文文档](https://github.com/Fentaniao/MATLABUtilities/blob/main/README_zh.md)

A set of utilities to power MATLAB develping progress.

## Current utilities

### AutoCdPath

- FileName: AutoCdPath.m

- Function: automatically set current path to the opened file's path

- Command: AutoCdPath


### OneMlx2M

- FileName: OneMlx2M.m

- Function: automatically transfer current .mlx file to .m file

- Command: OneMlx2M


### MultiMlx2M

- FileName: MultiMlx2M.m

- Function: automatically transfer all .mlx file in current path to .m file

- Command: MultiMlx2M

### MBeautifier

- FolderName: MBeautifier-1.3.2

- Function: format .m file

- Command: MBeautify.formatCurrentEditorPage()

- Remark: base on [MBeautifier](https://github.com/davidvarga/MBeautifier)。


## 安装

### Requirement

last than MATLAB R2013b.

#### Download scripts via GitHub

[GitHub releases page](https://github.com/Fentaniao/MATLABUtilities/releases), click on `Assets` at the bottom to show the files available in the release and then click on the .m scripts or .zip file you want to download.

#### Add to MATLAB search path

## 用法

Here provides more than one way to use these utilities.

### Via command window

Enter command derictly in command window.

For example, you can tranfer the dirtory to the opened file's dirtory by enter the command in command window:

```matlab
AutoCdPath
```

then you can find such the result in command window:

```matlab
AutoCdPath to "C:\Users\username\Documents\Scripts".
```

### Set to favorites command, point-and-use

#### Add to favorites command

<img src="README.assets/image-20210921110048305.png" alt="image-20210921110048305" style="zoom: 50%;" />

#### Edit favorites command

<img src="README.assets/image-20210921110103753.png" alt="image-20210921110103753" style="zoom:50%;" />

<img src="README.assets/image-20210921110115227.png" alt="image-20210921110115227" style="zoom:50%;" />

## Effect picture

<img src="README.assets/image-20210921110140550.png" alt="image-20210921110140550"  /> 

### Include the required code directly in your project

## Contact

Author: Fentaniao

Email: [Fentaniao@gmail.com](mailto:Fentaniao@gmail.com)

## License

[GPL-3.0 License](https://github.com/Fentaniao/MATLABUtilities/blob/main/LICENSE) © Fentaniao
