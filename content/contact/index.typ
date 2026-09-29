#import "../index.typ": *
#show: template

= Contact

You can contact me by email at *louis [dot] triouleyre [at] gmail [dot] com*.

My office is located at :
```
Batiment IMAG,
150 Place du Torrent
38400 Saint-Martin-d'Hères
FRANCE
```

= Other links

#import "@preview/orchid:0.1.0"
#let my-id = "0009-0006-0403-7654"

- You can check my #link("https://github.com/louis2038")[github profile].
- My ORCID : #orchid.generate-link(my-id, format: "full")
