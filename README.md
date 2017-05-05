# LaTeX Template For NPU thesis
![Platfrom](https://img.shields.io/badge/CTeX-v2.9.2.164-3D6117.svg)
[![License](https://img.shields.io/badge/license-MIT-blue.svg)](LICENSE)
![Status](https://img.shields.io/badge/status-complete-brightgreen.svg)

## Usage
1. 安装 `common files` 中的字体
2. 将 `common files` 中的文件与模板文件一起拷贝到工作目录中
3. 在 `\begin{document}` 前引用 `\input{thesis-setting}`
4. Enjoy

## Note
1. 本模板使用的是Adobe字体(宋体，黑体，楷体，仿宋)，需要另行购买或下载
2. 添加了论文例子，所有文件集合到了`example`文件夹中
3. 所有字体大小的控制命令统一前缀为`s(a.k.a size)`
4. 所有字体格式的控制命令统一前缀为`f(a.k.a font)`
5. 校徽用`tikz`生成矢量图形
6. 额外制作了西北工业大学的标题的特殊字体
7. 如有任何问题，请发[issue](https://github.com/polossk/LeTeX-Template-For-NPU-Thesis/issues/new)
8. 基于[MIT-LICENSE](LICENSE)，如有帮助，请在自己的文章中引用
```bibtex
@misc{NWPUThesisLaTeXTemplate,
    title={LaTeX-Template-For-NPU-Thesis},
    author={Shangkun Shen},
    year={2016},
    month={05}
}
```

## Fixed
1. 修改了`\xeCJKcapation`在新版中移除之后无法使用的情况
2. 更改了目录的标号与字符间的间隔
3. 增加了`fonts`文件夹，不需要再去下载了

## Copyright
Use this code whatever you want, under the circumstances of acknowleged the mit license this page below. Star this repository if you like, and it will be very generous of you!

## License
The MIT License (MIT)
Copyright (c) 2016 Shangkun Shen, http://polossk.com <polossk_dev@126.com>

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the “Software”), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
