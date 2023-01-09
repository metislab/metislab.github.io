---
title: "Une méthode de segmentation par ensembles de niveaux pour fusionner l'énergie locale et les gradients des images"

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
publication: In *Journal de l'Institut technologique de Harbin*
publication_short: In *JHIT*

abstract: La fonction d'énergie sensible au gradient est utilisée pour améliorer la méthode de minimisation de l'énergie locale, et l'information globale de l'échelle des gris est utilisée pour initialiser automatiquement l'ensemble des niveaux. La fonction d'énergie locale est définie par la fonction d'ajustement local de l'échelle de gris, qui est l'énergie motrice externe de l'ensemble de niveaux et convient à la segmentation d'images inhomogènes en échelle de gris. Le terme sensible au gradient détermine automatiquement la direction du jeu de niveaux en fonction des propriétés de l'image. La fonction d'énergie externe accélère l'ensemble du niveau zéro vers la frontière cible, tandis que la fonction d'énergie interne éloigne l'ensemble du niveau zéro de la région plate. La méthode améliore la vitesse et la stabilité de l'évolution de l'ensemble de niveaux ; elle peut extraire les bords faibles en ajustant la sensibilité de l'ensemble de niveaux aux bords d'intensité différente ; et elle ne nécessite pas d'opérations interactives. Les résultats expérimentaux montrent que la méthode est rapide, précise et robuste pour la segmentation des images inhomogènes en niveaux de gris.

# Summary. An optional shortened abstract.
summary: La fonction d'énergie sensible au gradient est utilisée pour améliorer la méthode de minimisation de l'énergie locale, et l'information globale de l'échelle des gris est utilisée pour initialiser automatiquement l'ensemble des niveaux. La fonction d'énergie locale est définie par la fonction d'ajustement local de l'échelle de gris, qui est l'énergie motrice externe de l'ensemble de niveaux, et convient à la segmentation d'images inhomogènes en échelle de gris.

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