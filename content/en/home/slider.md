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
  loop: true
  # Duration of transition between slides (in ms)
  interval: 4000

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
    - title: Medical Image Processing ️
      content: MetisLab is dedicated to efficient and accurate medical image processing that contributes to human health.
      align: center
      background:
        position: center
        color: '#266'
        brightness: 0.8
        media: medicalimaging.png
    - title: Artificial Intelligence
      content: MetisLab is dedicated to fundamental research in artificial intelligence and the development of productivity for a new era.
      align: center
      background:
        position: center
        color: '#266'
        brightness: 0.8
        media: ai.jpg
---