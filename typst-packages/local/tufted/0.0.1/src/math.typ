// Render selected math content as SVG when native MathML is unsuitable.
// Use `#math-frame[$ x^2 $]` inline or `#math-frame(block: true)[$ x^2 $]` as a block.
#let math-frame(content, block: false) = context {
  if target() == "html" {
    if block {
      html.figure(role: "math", html.frame(content))
    } else {
      html.span(role: "math", html.frame(content))
    }
  } else {
    content
  }
}

#let template-math(content) = {
  // Let Typst's HTML exporter emit native MathML for inline and block equations.
  // html.frame would instead render the equation as an SVG.
  set math.equation(numbering: "(1)")
  content
}
