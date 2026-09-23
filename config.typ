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
  // Empty in local development; GitHub Pages supplies /static_website at build time.
  base-url: sys.inputs.at("base-url", default: ""),
  title: "Tufted",
)
