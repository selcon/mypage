---
title: Hello World I'm Kottn
author: kottn
date: 2018-04-06T10:39:05+09:00
lastmod: 2018-04-06T10:39:05+09:00
categories:
  - Markdown
  - CheatSheet
tags:
  - Example
toc: true
draft: false
---

こんにちは、みなさん

This is the test.

これはテストです。

# This size is `h1`. サイズ`h1`です。
## This size is `h2`. サイズ`h2`です。
### This size is `h3`. サイズ`h3`です。
#### This size is `h4`. サイズ`h4`です。


* 箇条書きも
* できる

[リンクも](https://github.com/kottn)はれる


コードもこんなふうに

```fortran
complex :: i = (0.0,1.0)
real :: pi = 3.141593               ! comment
print *,' exp(i*pi) = ', exp(i*pi)  ! コメント
```

っぽくかける

*this is in italic*

`*`で囲めば*イタリックです*

**this is in bold**

`**`で囲めば**太字です**


***this is bold and italic***

`***`で囲めば***太字イタリックです***

`~~`で囲めば~~打ち消し~~

`>`に続けば引用↓

> Use it if you're quoting a person, a song or whatever.

> You can use *italic* or lists inside them also.
And just like with other paragraphs,
all of these lines are still
part of the blockquote, even without the > character in front.

> これは引用部分です。フォントは大丈夫ですか？

To end the blockquote, just put a blank line before the following
paragraph.

Input:
```
- [x] task1
- [ ] task2
```

Output:

- [x] task1
- [ ] task2

hugoが対応するMarkdown記法については[ここ](https://sourceforge.net/p/hugo-generator/wiki/markdown_syntax/)みるといい。

おしまい。
