# 生成Web表单页面

## 生成目标

![](./assets/examples/Web/表单1.jpeg)

## 生成步骤

### 1、生成方式介绍

该示例先是使用上传原型图的方式进行页面生成，在完成初次页面生成后，再对页面进行批注、修改代码等方式进行微调。


### 2、生成步骤描述
#### 2.1、上传原型图
<iframe style="width:100%;height:400px;" src="//player.bilibili.com/player.html?aid=1851678532&bvid=BV1sW421c7VH&cid=1468469601&p=1" scrolling="no" border="0" frameborder="no" framespacing="0" allowfullscreen="true"> </iframe>

#### 2.2、页面首次生成
在完成原型图的上传后，可见画布中展示如：<br>

![](./assets/examples/Web/webform-2.png)
<br><br>
点击【生成按钮】，生成页面，如下：
<iframe style="width:100%;height:400px;" src="//player.bilibili.com/player.html?aid=1851601330&bvid=BV1GW421c7mH&cid=1468471466&p=1" scrolling="no" border="0" frameborder="no" framespacing="0" allowfullscreen="true"> </iframe>
<br><br>
首次生成的页面结果如下：
![](./assets/examples/Web/webform-4.png)
<br><br>
与原型图的对比：
![](./assets/examples/Web/webform-5.png)

#### 2.3、页面微调
    我们知道，首次生成的结果并不能满足日常的开发需求，因此，我们有了如下的页面调整操作：
* 1. 批注：
    <br>我们对V1.0版本生成的页面进行批注，并且将这些批注发送给大模型，让大模型针对这些批注进行修改，如：
    <iframe style="width:100%;height:400px;" src="//player.bilibili.com/player.html?aid=1851556351&bvid=BV1fW421F7pn&cid=1468473342&p=1" scrolling="no" border="0" frameborder="no" framespacing="0" allowfullscreen="true"> </iframe>
* 2. 提供提示词：
    <br>除添加批注外，我们还对V1.0版本生成的页面，在批注的基础上，添加Prompts提示词，以便大模型能更好地理解我们的开发意图，如：
    <iframe style="width:100%;height:400px;" src="//player.bilibili.com/player.html?aid=1151738203&bvid=BV1EZ421h7tg&cid=1468475105&p=1" scrolling="no" border="0" frameborder="no" framespacing="0" allowfullscreen="true"> </iframe>

    <br>通过以上两种方式合并使用，我们可以得出以下的页面结果：
    <iframe style="width:100%;height:400px;" src="//player.bilibili.com/player.html?aid=1351648986&bvid=BV1p6421c73X&cid=1468476823&p=1" scrolling="no" border="0" frameborder="no" framespacing="0" allowfullscreen="true"> </iframe>
    <br>
    上述可见，生成的V2.0版本产生了白屏bug，这里就需要开发排查生成的页面代码中的一些问题，在FAQ中也会有该类问题的解决方式描述，而该页面中出现的问题为大模型在生成V2.0页面版本代码时，省略了一些代码所导致，因此需要开发手动进行代码的替换修改，也就是从V1.0版本中将被省略的代码补充到V2.0版本，并点击保存修改即可，如：
    <iframe style="width:100%;height:400px;" src="//player.bilibili.com/player.html?aid=1801742555&bvid=BV17t421V7Nv&cid=1468478805&p=1" scrolling="no" border="0" frameborder="no" framespacing="0" allowfullscreen="true"> </iframe>
### 3、生成结果
![](./assets/examples/Web/webform-10.jpg)
<style>
    .page-inner{
        width: 100% !important;
    }
    @media (max-width: 1240px){
        .page-inner{
         width: 100% !important;
    }
    }
</style>