---
title: Linux 常用指令
date: 2018-11-19 15:11:28
tags: KKKKKKKKKKK
photos: https://upload.wikimedia.org/wikipedia/commons/d/d0/MO-supp-K.svg
---

vi為Linux預設文書模式，vi有兩種操作模式，分為指令模式（Command）和輸入模式（Insert）。

### 常用文字操作指令

在Linux系統，進入編輯模式有三個指令可以使用：

進入要更改的資料夾後，按下a,i,o可進行編輯。

{% codeblock  %}
[a] ：按下a，會跳至目前選定字元的下一位進行編輯。;
{% endcodeblock %}

{% codeblock  %}
[i] ：按下i，會在目前選定字元進行編輯。;
{% endcodeblock %}

{% codeblock  %}
[o] ：按下o，會跳到目前選定字元的下一位進行編輯。;
{% endcodeblock %}

{% codeblock  %}
[Esc] ：按下Esc可跳出編輯模式。;
{% endcodeblock %}

{% codeblock  %}
[Shift+:+w+q] ：可儲存修改內容。;
{% endcodeblock %}

### 常用目錄管理功能

[cd] ：用來變更目前所在資料夾路徑。

{% codeblock  %}
$ cd／blog ;
{% endcodeblock %}

[ls] ：用來查詢目前目錄所在的檔名與內容。

{% codeblock  %}
$ ls     ;  
$ ls -a ; (顯示隱藏檔案)
{% endcodeblock %}

[mkdir] ：用來建立新的資料夾。

{% codeblock  %}
$ mkdir blog  ;  
$ rmdir       ;(用來刪除目錄，但底下不可有其它目錄存在)
{% endcodeblock %}

[rm] ：清除檔案。

{% codeblock  %} 
$ rm -r  folderroute   ;(用來遞迴刪除資料夾下檔案)
$ rm -rI  folderroute  ;(用來遞迴刪除資料夾下檔案，並詢問一次是否刪除)

{% endcodeblock %}

[df -h] ：用來查看總使用量。

{% codeblock  %}
$ df -h ;
{% endcodeblock %}

[du -sh]+[檔案] ：用來查看檔案使用量。

{% codeblock  %}
$ du -sh filename ;
{% endcodeblock %}

### 常用開關機指令

[shudown-h]：立即關機。

[init 6]：重新開機。








