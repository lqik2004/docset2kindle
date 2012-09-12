#Apple Docset to Kindle
Fork自Docset2Kindle  
这是一个Python脚本，可以把Apple文档（包括Xcode文档，iOS文档，Mac OS X文档）转换成适合在Kindle上阅读的版本。  
原作者好像很久没有更新了，原README中提到了最新支持的版本为“雪豹”和iOS4.3，fork下来发现python脚本本身没有任何问题，只需要修改shell脚本中的docset文件目录即可，亲自测试了一下，iOS5.1的文档转换是没有任何问题的。  
从python的源码来看，这也是一个非常不错的使用kindlegen通过opf生成mobi的实例，这个技术在我的[EzRead](https://github.com/lqik2004/EzRead)也使用了。  
如果有想通过脚本生成Mobi电子书的朋友，可以参照这个Project和[EzRead](https://github.com/lqik2004/EzRead)源码，里面提供了如何生成TOC，如何生成OPF文件的详细方法。  

###需求
* Kindlegen工具，可以从Amazon.com下载，把它放入PATH或者当前目录
* DocSets目录，如果是iOS5.1的目录应该不用修改就可以使用，否则您需要自己去找到这个Docset目录，新的目录一般是在~/Library/Developer/Shared/Documentation/DocSets中

###使用
具体使用方法参考源文件中的shell脚本  

**********************
###反馈问题
有任何问题可以和lqik2004#gmail.com进行联系  
或者到我的博客[http://res0w.com](http://res0w.com)进行留言  
也可以Follow我的Twitter:[@lqik2004](https://twitter.com/lqik2004)  
另外，还可以在Github上关注我的其他项目
