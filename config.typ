// Local fork: /home/louis/.local/share/typst/packages/local/tufted/0.0.1
#import "@local/tufted:0.0.1": *

#let template = tufted-web.with(
  header-links: (
    "/": "About",
    "/publications/": "Publication",
    "/teaching": "Teaching",
    "/blog/": "Blog",
    "/contact/": "Contact",
  ),
  title: "Tufted",
)
