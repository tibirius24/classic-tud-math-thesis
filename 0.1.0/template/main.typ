#import "../src/thesis-style.typ": *


#show: classic-tud-math-thesis.with(
  name: [Ihr Familienname],
  vorname: [Ihr Vorname],
  gebdatum: [Ihr Geburtsdatum],
  ort: [Ihr Geburtsort],
  betreuer: [Titel Vorname Familienname Ihres Betreuers],
  institut: [Institut ihres Betreuers],
  thema: [Titel ihrer Arbeit],
  datum: [tt. mm. jjjj],
  abschluss: "bsc",
)


#heading(numbering: none)[Einleitung]

#lorem(140)

= Erster Abschnitt

#lorem(25)

== ein unterabschnitt

#lorem(40)

#definition(title: [Euler])[#lorem(30)]<Euler> // das <Euler> ist ein Label

Nach dieser tollen @Euler es nun weitergehen. // hier wurde das Label referenziert
Natürlich kann man auch andere Quellen wie @knuth:1984 referenzieren

#theorem[#lorem(20)]

#lorem(40)
#definition[#lorem(20)]

#lemma[#lorem(20)]
#beweis[
  #lorem(30)
]

== ein zweiter unterabschnitt

#lorem(200)

#definition[#lorem(20)]

#lorem(50)

#korollar[#lorem(20)]

#korollar[#lorem(20)]

= Abschnitt zwei

#definition[#lorem(20)]

= Zusammenfassung und Fazit
#lorem(300)

#bibliography("bibliography.bib")
