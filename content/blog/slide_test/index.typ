#import "../index.typ": *
#show: template


= Test

// ...existing code...
- #link("/assets/docs/simple_doc.pdf")[Télécharger le PDF]
// ...existing code...

#html.video(
  controls: true,
  width: 1280,
  height: 720,
  src: "sunrise.mp4",
)[
  Your browser does not support the video tag.
]
