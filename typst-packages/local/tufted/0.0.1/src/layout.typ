// TODO: figures and figures with captions inside margin notes

#let margin-note(content) = {
  html.span(class: "marginnote", content)
}

// TODO: implement <figure class="fullwidth">
// possible requires introspection or `set html.figure(class: "fullwidth")` support

#let full-width(content) = {
  html.div(class: "fullwidth", content)
}

/// Centers content in a responsive box that occupies at most 80% of its parent.
/// On HTML targets, `assets/style.css` defines the layout and scales contained images.
#let centered-box(content) = context {
  if target() == "html" {
    html.div(class: "centered-box", content)
  } else {
    align(center, block(width: 80%)[#content])
  }
}
