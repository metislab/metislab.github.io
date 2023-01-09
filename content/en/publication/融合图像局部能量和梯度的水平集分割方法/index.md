---
title: 'Level set segmentation method by fusing image local energy and gradient'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - BAO lijun
  - LIU-Wanyu
  - PU Zhaobang
  

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
publication: In *Journal of Harbin Institute of Technology*
publication_short: In *JHIT*

abstract: In order to achieve fast and accurate segmentation of grayscale inhomogeneous images with complex structure, a level set method integrating local energy and gradient sensitivity is proposed, and the gradient-sensitive energy function is used to improve the local energy minimization level set method, and the level set is automatically initialized by using the grayscale global information. The local energy function is defined by the local gray scale fitting function, which is the external driving energy of the level set, and is suitable for segmenting gray scale inhomogeneous images. The gradient-sensitive term automatically determines the driving direction of the level set based on the image characteristics, and its external energy function accelerates the motion of the zero level set toward the target boundary, while the internal energy function drives the zero level set. The external energy function accelerates the zero level set toward the target boundary, while the internal energy function drives the zero level set away from the flat region. The method improves the speed and stability of level set evolution; it can extract weak edges by adjusting the sensitivity of level sets to different intensity edges; and it does not require interactive operation. The experimental results show that the method is fast, accurate and robust in segmenting grayscale inhomogeneous images.

# Summary. An optional shortened abstract.
summary: In order to achieve fast and accurate segmentation of grayscale inhomogeneous images with complex structure, a level set method integrating local energy and gradient sensitivity is proposed, and the gradient-sensitive energy function is used to improve the local energy minimization level set method, and the level set is automatically initialized using the grayscale global information. The local energy function is defined by the local gray scale fitting function, which is the external driving energy of the level set, and is suitable for segmenting gray scale inhomogeneous images.

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