---
widget: slider
weight: 1
active: true
headless: true

design:
  # Slide height is automatic unless you force a specific height (e.g. '400px')
  slide_height: ''
  is_fullscreen: true
  # Automatically transition through slides?
  loop: false
  # Duration of transition between slides (in ms)
  interval: 2000

content:
  slides:
    - title: 👋 Bienvenue aux UTSEUS&MetisLabs
      content: Jetez un coup d'œil à ce que nous sommes en train de faire...
      align: center
      background:
        position: right
        color: '#666'
        brightness: 0.7
        media: utseus.png
    - title: Causeries et Communications ☕️
      content: 'Partagez vos connaissances et explorez de nouveaux sujets passionnants avec nous!'
      align: left
      background:
        position: center
        color: '#555'
        brightness: 0.7
        media: metislab.png
    - title: Laboratoire de semi-conducteurs de classe mondiale
      content: 'Il vient d’ouvrir le mois dernier!'
      align: right
      background:
        position: center
        color: '#333'
        brightness: 0.5
        media: icon.png
      link:
        icon: icon.png
        icon_pack: media
        text: Rejoignez-nous
        url: https://www.metislabs.tech/
---