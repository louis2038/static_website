#import "../config.typ": *
#show: template

= About me

I am driven by open-ended research questions and by turning a constant flow of original ideas into concrete research directions. It's start by *Computer Science*, then *Quantum Cryptography* and same *Contextuality* with a lot of philosophical component.



#margin-note({
  image("imgs/photo_louis.webp", width: 60%)
})

#margin-note[It's me]

#import "@preview/fletcher:0.5.8" as fletcher: diagram, node, edge
#diagram(cell-size: 15mm, $
	G edge(f, ->) edge("d", pi, ->>) & im(f) \
	G slash ker(f) edge("ur", tilde(f), "hook-->")
$)
