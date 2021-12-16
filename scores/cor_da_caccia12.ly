\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "cor")
\include "score_settings/two-staves.ly"

\paper { indent = 2\cm }

\book {
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \markup \center-column { "Corno" \transposedName "da caccia" "G" "" }
            \new Staff \with { instrumentName = "I" } { \GloriaCornoI }
            \new Staff \with { instrumentName = "II" } { \GloriaCornoII }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \subsection "Domine Deus"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \markup \center-column { "cor da" \transposedNameShort "caccia" "F" "" }
            \new Staff \with { instrumentName = "1" } { \DomineDeusCornoI }
            \new Staff \with { instrumentName = "2" } { \DomineDeusCornoII }
          >>
        >>
      >>
    }
  }
}
