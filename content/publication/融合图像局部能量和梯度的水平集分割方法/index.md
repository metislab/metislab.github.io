---
title: '融合图像局部能量和梯度的水平集分割方法'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - 包立君 
  - admin2
  - 浦昭邦
  

# Author notes (optional)
##author_notes:
##  - 'Equal contribution'
##  - 'Equal contribution'

date: '2011-03-10T00:00:00Z'
doi: '10.1007/s00006-021-01120-z'

# Schedule page publish date (NOT publication's date).
publishDate: ''

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['2']

# Publication name and optional abbreviated publication name.
publication: In *哈尔滨工业大学学报*
publication_short: In *JHIT*

abstract: 为了实现结构复杂的灰度不均匀图像的快速准确分割,提出一种融合局部能量和梯度敏感性的水平集方法,采用梯度敏感的能量函数改进局部能量最小化水平集方法,并利用灰度全局信息自动初始化水平集.局部能量函数由局部灰度拟合函数定义,是水平集的外部驱动能量,适用于分割灰度不均匀图像.梯度敏感项依据图像特性,自动判定对水平集的驱动方向,其外部能量函数能加速零水平集向目标边界的运动,内.部能量函数则推动零水平集离开平坦区域.该方法提高了水平集演化的速度和稳定性;通过调节水平集对不同强度边缘的敏感度,能够提取出弱边缘;而且不需要交互式操作.实验结果表明,该方法在分割灰度不均匀图像时,具有快速、准确和鲁棒性好的特点.

# Summary. An optional shortened abstract.
summary: 为了实现结构复杂的灰度不均匀图像的快速准确分割,提出一种融合局部能量和梯度敏感性的水平集方法,采用梯度敏感的能量函数改进局部能量最小化水平集方法,并利用灰度全局信息自动初始化水平集.局部能量函数由局部灰度拟合函数定义,是水平集的外部驱动能量,适用于分割灰度不均匀图像.
tags: []

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: ''
url_code: ''
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
image:
  caption: 'Image credit: [**Unsplash**](https://unsplash.com/photos/pLCdAaMFLTE)'
  focal_point: ''
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects:
 

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: 
---
<div style='display: none'>
{{% callout note %}}
Click the _Cite_ button above to demo the feature to enable visitors to import publication metadata into their reference management software.
{{% /callout %}}

{{% callout note %}}
Create your slides in Markdown - click the _Slides_ button to check out the example.
{{% /callout %}}

Supplementary notes can be added here, including [code, math, and images](https://wowchemy.com/docs/writing-markdown-latex/).
<div style='display: none'>