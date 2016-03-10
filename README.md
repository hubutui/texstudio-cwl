TeXstudio 代码补全文件，用于 LaTeX 命令的补全．每一个宏包对应一个 cwl 文件，每一个文档类也对应一个 cwl 文件．文件名与宏包名或者文档类名一致．
更准确地说，是每一个 .sty 文件对应一个 cwl 文件，每一个 .cls 文件也对应一个 cwl 文件．

例如 ctex 宏包对应的 cwl 文件为 ctex.cwl，而 ctexart 文档类对应的 cwl 文件为 ctexart.cwl．实际上，ctexart.cwl 中只有这么一行：
 #include:ctex

TeXstudio 可以根据
 \documentclass{class}
 \usepackage{package} 
来自动载入相应的 cwl 文件．

对于 libertine 这种宏包，可以通过
 \usepackage{libertineRoman}
 \usepackage{libertineMono}
 \usepackage{biolinum}
之类的方式来使用，从而设置不同的字体的，一般还是考虑将所有的命令补全内容写到 libertine.cwl 中，然后在其他几个 cwl 文件中写上 
 #include:libertine
即可，即使他们并不是真的有这样的依赖关系．但是这样写会比较简单．
