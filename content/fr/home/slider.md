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
    - title: 👋 Welcome to the UTSEUS&MetisLabs
      content: Take a look at what we're working on...
      align: center
      background:
        position: right
        color: '#666'
        brightness: 0.7
        media: utseus.png
    - title: Talks & Communications ☕️
      content: 'Share your knowledge with the group and explore exciting new topics together!'
      align: left
      background:
        position: center
        color: '#555'
        brightness: 0.7
        media: metislab.png
    - title: World-Class Semiconductor Lab
      content: 'Just opened last month!'
      align: right
      background:
        position: center
        color: '#333'
        brightness: 0.5
        media: icon.png
      link:
        icon: icon.png
        icon_pack: media
        text: Join Us
        url: https://www.metislabs.tech/
---