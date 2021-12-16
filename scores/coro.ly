\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

largeChoirDistance = \setGroupDistance #14 #15

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { systems-per-page = #2 indent = 2\cm }
    \score {
      <<
        \new ChoirStaff \with { \largeChoirDistance } <<
          \new Staff {
            \set Staff.instrumentName = "Soprano I"
            \new Voice = "SopranoI" { \dynamicUp \KyrieSopranoINotes }
          }
          \new Lyrics \lyricsto SopranoI \KyrieSopranoILyrics

          \new Staff {
            \set Staff.instrumentName = "Soprano II"
            \new Voice = "SopranoII" { \dynamicUp \KyrieSopranoIINotes }
          }
          \new Lyrics \lyricsto SopranoII \KyrieSopranoIILyrics

          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \KyrieAltoNotes }
          }
          \new Lyrics \lyricsto Alto \KyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "Tenore"
            \new Voice = "Tenore" { \dynamicUp \KyrieTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \KyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \KyrieBassoNotes }
          }
          \new Lyrics \lyricsto Basso \KyrieBassoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \KyrieOrgano
        }
        \new FiguredBass { \KyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new ChoirStaff \with { \largeChoirDistance } <<
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
        \new Staff { \GloriaOrgano }
        \new FiguredBass { \GloriaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Laudamus te"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #25
      system-system-spacing.minimum-distance = #25
    }
    \score {
      <<
        \new ChoirStaff <<
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
        \new Staff { \LaudamusOrgano }
        \new FiguredBass { \LaudamusBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Gratias"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "SopranoI" { \dynamicUp \GratiasSopranoINotes }
          }
          \new Lyrics \lyricsto SopranoI \GratiasSopranoILyrics
        >>
        \new Staff { \GratiasOrgano }
        \new FiguredBass { \GratiasBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Domine Deus"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new ChoirStaff \with { \largeChoirDistance } <<
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
        \new Staff { \DomineDeusOrgano }
        \new FiguredBass { \DomineDeusBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Qui tollis"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new ChoirStaff \with { \largeChoirDistance } <<
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
        \new Staff { \QuiTollisOrgano }
        \new FiguredBass { \QuiTollisBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Quoniam"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #6
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "SopranoI" { \dynamicUp \QuoniamSopranoINotes }
          }
          \new Lyrics \lyricsto SopranoI \QuoniamSopranoILyrics
        >>
        \new Staff { \QuoniamOrgano }
        \new FiguredBass { \QuoniamBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Cum Sancto Spiritu"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new ChoirStaff \with { \largeChoirDistance } <<
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
        \new Staff { \CumSanctoOrgano }
        \new FiguredBass { \CumSanctoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new ChoirStaff \with { \largeChoirDistance } <<
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
        \new Staff { \CredoOrgano }
        \new FiguredBass { \CredoBassFigures }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new ChoirStaff \with { \largeChoirDistance } <<
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
        \new Staff { \SanctusOrgano }
        \new FiguredBass { \SanctusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \score {
      <<
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
        \new Staff { \BenedictusOrgano }
        \new FiguredBass { \BenedictusBassFigures }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new ChoirStaff \with { \largeChoirDistance } <<
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
        \new Staff { \AgnusDeiOrgano }
        \new FiguredBass { \AgnusDeiBassFigures }
      >>
    }
  }
}
