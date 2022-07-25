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
    - title: 👋 欢迎来到 UTSEUS&MetisLabs
      content: 欢迎参观我们的实验室
      align: center
      background:
        position: right
        color: '#666'
        brightness: 0.7
        media: utseus.png
    - title: 聊天 & 交流 ☕️
      content: 与我们分享您宝贵的经验
      align: left
      background:
        position: center
        color: '#555'
        brightness: 0.7
        media: metislab.png
    - title: 世界顶尖中欧联合计算机实验室
      content: '上月已开放'
      align: right
      background:
        position: center
        color: '#333'
        brightness: 0.5
        media: icon.png
      link:
        icon: icon.png
        icon_pack: media
        text: 加入我们
        url: https://www.metislabs.tech/
---