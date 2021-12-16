\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Oboe"
            \new Staff {
              \set Staff.instrumentName = "I"
              \KyrieOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \KyrieOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "D" ""
            \set Staff.soloText = \markup \medium \remark "clno 1"
            \partCombine \KyrieClarinoI \KyrieClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "D" "" "A" ""
          \KyrieTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = \markup \center-column { "Violino," "Flauto" }
            \new Staff {
              \set Staff.instrumentName = "I"
              \KyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \KyrieViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \KyrieViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano I" "soprano" #-19.5 #-1.8
            \new Voice = "SopranoI" { \dynamicUp \KyrieSopranoINotes }
          }
          \new Lyrics \lyricsto SopranoI \KyrieSopranoILyrics

          \new Staff {
            \incipit "Soprano II" "soprano" #-20 #-1.8
            \new Voice = "SopranoII" { \dynamicUp \KyrieSopranoIINotes }
          }
          \new Lyrics \lyricsto SopranoII \KyrieSopranoIILyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \KyrieAltoNotes }
          }
          \new Lyrics \lyricsto Alto \KyrieAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \KyrieTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \KyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \KyrieBassoNotes }
          }
          \new Lyrics \lyricsto Basso \KyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            \KyrieOrgano
          }
        >>
        \new FiguredBass { \KyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \GloriaOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \GloriaOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "cor da" \transposedNameShort "caccia" "G" "" "1, 2"  }
            \partCombine \GloriaCornoI \GloriaCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \GloriaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \GloriaViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \GloriaViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoI" { \dynamicUp \GloriaSopranoINotes }
          }
          \new Lyrics \lyricsto SopranoI \GloriaSopranoILyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoII" { \dynamicUp \GloriaSopranoIINotes }
          }
          \new Lyrics \lyricsto SopranoII \GloriaSopranoIILyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \GloriaAltoNotes }
          }
          \new Lyrics \lyricsto Alto \GloriaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \GloriaTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \GloriaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \GloriaBassoNotes }
          }
          \new Lyrics \lyricsto Basso \GloriaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            \GloriaOrgano
          }
        >>
        \new FiguredBass { \GloriaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 140 }
    }
  }
  \bookpart {
    \subsection "Laudamus te"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl, fl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \LaudamusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \LaudamusViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \LaudamusViola
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #13 #14 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "SopranoI" { \dynamicUp \LaudamusSopranoINotes }
          }
          \new Lyrics \lyricsto SopranoI \LaudamusSopranoILyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \LaudamusAltoNotes }
          }
          \new Lyrics \lyricsto Alto \LaudamusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \LaudamusBassoNotes }
          }
          \new Lyrics \lyricsto Basso \LaudamusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            \LaudamusOrgano
          }
        >>
        \new FiguredBass { \LaudamusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \subsection "Gratias"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \GratiasOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \GratiasOboeII
            }
          >>
        >>
        \new StaffGroup \with { \smallGroupDistance } <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \GratiasViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \GratiasViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \GratiasViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "SopranoI" { \dynamicUp \GratiasSopranoINotes }
          }
          \new Lyrics \lyricsto SopranoI \GratiasSopranoILyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \GratiasOrgano
          }
        >>
        \new FiguredBass { \GratiasBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \subsection "Domine Deus"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DomineDeusOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DomineDeusOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "cor da" \transposedNameShort "caccia" "F" "" "1, 2" }
            \partCombine \DomineDeusCornoI \DomineDeusCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl, fl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DomineDeusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DomineDeusViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \DomineDeusViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoI" { \dynamicUp \DomineDeusSopranoINotes }
          }
          \new Lyrics \lyricsto SopranoI \DomineDeusSopranoILyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoII" { \dynamicUp \DomineDeusSopranoIINotes }
          }
          \new Lyrics \lyricsto SopranoII \DomineDeusSopranoIILyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DomineDeusAltoNotes }
          }
          \new Lyrics \lyricsto Alto \DomineDeusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DomineDeusTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \DomineDeusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DomineDeusBassoNotes }
          }
          \new Lyrics \lyricsto Basso \DomineDeusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \DomineDeusOrgano
          }
        >>
        \new FiguredBass { \DomineDeusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4. = 60 }
    }
  }
  \bookpart {
    \subsection "Qui tollis"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance }  {
            \set Staff.instrumentName = \markup \center-column { "fl" "solo" }
            \QuiTollisFlauto
          }
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \QuiTollisOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \QuiTollisOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl, fl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \QuiTollisViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \QuiTollisViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \QuiTollisViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoI" { \dynamicUp \QuiTollisSopranoINotes }
          }
          \new Lyrics \lyricsto SopranoI \QuiTollisSopranoILyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoII" { \dynamicUp \QuiTollisSopranoIINotes }
          }
          \new Lyrics \lyricsto SopranoII \QuiTollisSopranoIILyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \QuiTollisAltoNotes }
          }
          \new Lyrics \lyricsto Alto \QuiTollisAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \QuiTollisTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \QuiTollisTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \QuiTollisBassoNotes }
          }
          \new Lyrics \lyricsto Basso \QuiTollisBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \QuiTollisOrgano
          }
        >>
        \new FiguredBass { \QuiTollisBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \subsection "Quoniam"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #2
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \QuoniamOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \QuoniamOboeII
            }
          >>
        >>
        \new StaffGroup \with { \smallGroupDistance } <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \QuoniamViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \QuoniamViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \QuoniamViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "SopranoI" { \dynamicUp \QuoniamSopranoINotes }
          }
          \new Lyrics \lyricsto SopranoI \QuoniamSopranoILyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \QuoniamOrgano
          }
        >>
        \new FiguredBass { \QuoniamBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \subsection "Cum Sancto Spiritu"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \CumSanctoOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CumSanctoOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            % \transpose c d
            \partCombine \CumSanctoClarinoI \CumSanctoClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          % \transpose c d
          \CumSanctoTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \CumSanctoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CumSanctoViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \CumSanctoViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoI" { \dynamicUp \CumSanctoSopranoINotes }
          }
          \new Lyrics \lyricsto SopranoI \CumSanctoSopranoILyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoII" { \dynamicUp \CumSanctoSopranoIINotes }
          }
          \new Lyrics \lyricsto SopranoII \CumSanctoSopranoIILyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CumSanctoAltoNotes }
          }
          \new Lyrics \lyricsto Alto \CumSanctoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CumSanctoTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \CumSanctoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CumSanctoBassoNotes }
          }
          \new Lyrics \lyricsto Basso \CumSanctoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \CumSanctoOrgano
          }
        >>
        \new FiguredBass { \CumSanctoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \CredoViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CredoViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \CredoViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoI" { \dynamicUp \CredoSopranoINotes }
          }
          \new Lyrics \lyricsto SopranoI \CredoSopranoILyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoII" { \dynamicUp \CredoSopranoIINotes }
          }
          \new Lyrics \lyricsto SopranoII \CredoSopranoIILyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CredoAltoNotes }
          }
          \new Lyrics \lyricsto Alto \CredoAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CredoTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \CredoTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CredoBassoNotes }
          }
          \new Lyrics \lyricsto Basso \CredoBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \CredoOrgano
          }
        >>
        \new FiguredBass { \CredoBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SanctusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SanctusViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \SanctusViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoI" { \dynamicUp \SanctusSopranoINotes }
          }
          \new Lyrics \lyricsto SopranoI \SanctusSopranoILyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoII" { \dynamicUp \SanctusSopranoIINotes }
          }
          \new Lyrics \lyricsto SopranoII \SanctusSopranoIILyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \SanctusAltoNotes }
          }
          \new Lyrics \lyricsto Alto \SanctusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \SanctusTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \SanctusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \SanctusBassoNotes }
          }
          \new Lyrics \lyricsto Basso \SanctusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \SanctusOrgano
          }
        >>
        \new FiguredBass { \SanctusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4   = 90 }
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \BenedictusOboeI
          }
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \BenedictusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \BenedictusViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \BenedictusViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \BenedictusSopranoINotes }
          }
          \new Lyrics \lyricsto Soprano \BenedictusSopranoILyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \BenedictusAltoNotes }
          }
          \new Lyrics \lyricsto Alto \BenedictusAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \BenedictusTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \BenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \BenedictusBassoNotes }
          }
          \new Lyrics \lyricsto Basso \BenedictusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \BenedictusOrgano
          }
        >>
        \new FiguredBass { \BenedictusBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 65 }
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \AgnusDeiViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AgnusDeiViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \AgnusDeiViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S 1"
            \new Voice = "SopranoI" { \dynamicUp \AgnusDeiSopranoINotes }
          }
          \new Lyrics \lyricsto SopranoI \AgnusDeiSopranoILyrics

          \new Staff {
            \set Staff.instrumentName = "S 2"
            \new Voice = "SopranoII" { \dynamicUp \AgnusDeiSopranoIINotes }
          }
          \new Lyrics \lyricsto SopranoII \AgnusDeiSopranoIILyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \AgnusDeiAltoNotes }
          }
          \new Lyrics \lyricsto Alto \AgnusDeiAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \AgnusDeiTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \AgnusDeiTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \AgnusDeiBassoNotes }
          }
          \new Lyrics \lyricsto Basso \AgnusDeiBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \AgnusDeiOrgano
          }
        >>
        \new FiguredBass { \AgnusDeiBassFigures }
      >>
      \layout { }
      \midi { \tempo 4   = 75 }
    }
  }
}
