#import "@preview/touying:0.4.2": *
#import "@preview/touying-bjtu:0.1.0" as bjtu-theme

#let s = bjtu-theme.register()

// 全局信息配置
#let s = (s.methods.info)(
  self: s,
  aspect-ratio: "4-3",
  title: [Touying for BJTU: Customize Your Slide Title Here],
  subtitle: [Customize Your Slide Subtitle Here],
  author: [Heziah],
  date: datetime.today(),
  institution: [Beijing Jiaotong University],
)

// 提取方法
#let (init, slides) = utils.methods(s)
#show: init

// 提取幻灯片功能
#let (slide, empty-slide, title-slide, outline-slide, new-section-slide, ending-slide) = utils.slides(s)
#show: slides.with()

#outline-slide()

= 第一部分

== 幻灯片 I / i

幻灯片内容。

== 幻灯片 I / ii

幻灯片内容。

= 第二部分

== 幻灯片 II / i

幻灯片内容。

== 幻灯片 II / ii

幻灯片内容。
