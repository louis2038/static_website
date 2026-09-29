#import "math.typ": math-frame, template-math
#import "refs.typ": template-refs
#import "notes.typ": template-notes
#import "figures.typ": template-figures
#import "layout.typ": centered-box, full-width, margin-note

#let make-header(links, base-url) = html.header(
  html.nav(
    for (href, title) in links {
      html.a(href: base-url + href, title)
    },
  ),
)

#let tufted-web(header-links: none, title: "Tufted", base-url: "", content) = {
  // Apply styling
  show: template-math
  show: template-refs
  show: template-notes
  show: template-figures

  html.html({
    // Head
    html.head({
      html.meta(charset: "utf-8")
      html.meta(name: "viewport", content: "width=device-width, initial-scale=1")
      html.title(title)
      // The project copies this stylesheet to _site/assets/ during `make html`.
      html.link(rel: "stylesheet", href: base-url + "/assets/tufte.min.css")
      html.link(rel: "stylesheet", href: base-url + "/assets/style.css")
    })

    // Body
    html.body({
      // Add website header
      make-header(header-links, base-url)

      // Main content
      html.article(
        html.section(content),
      )
    })
  })
}
