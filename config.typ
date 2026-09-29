// Local fork: /home/louis/.local/share/typst/packages/local/tufted/0.0.1
#import "@local/tufted:0.0.1": *

// Build-time public base URL. GitHub Pages supplies /static_website; local builds use /.
#let base-url = sys.inputs.at("base-url", default: "")

/// Builds an absolute asset URL from the current deployment base URL.
#let asset-url(path) = base-url + "/assets/" + path

#let template = tufted-web.with(
  header-links: (
    "/": "About",
    "/publications/": "Publication",
    "/teaching": "Teaching",
    "/blog/": "Blog",
    "/contact/": "Contact",
  ),
  base-url: base-url,
  title: "Tufted",
)
