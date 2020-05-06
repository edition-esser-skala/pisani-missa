% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	indent = 2\cm
	top-margin = 1\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 25)
       (minimum-distance . 25)
       (padding . -100)
       (stretchability . 0))

	top-system-spacing =
    #'((basic-distance . 15)
       (minimum-distance . 15)
       (padding . -100)
       (stretchability . 0))

	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

	markup-system-spacing =
    #'((basic-distance . 15)
       (minimum-distance . 15)
       (padding . -100)
       (stretchability . 0))

	systems-per-page = #2
}

\layout {
	\context {
		\Lyrics
		\override LyricText.font-size = #-.5
	}
	\context {
		\ChoirStaff
		\override StaffGrouper.staff-staff-spacing =
		  #'((basic-distance . 13)
         (minimum-distance . 13)
         (padding . -100)
         (stretchability . 0))
		\override StaffGrouper.staffgroup-staff-spacing =
		  #'((basic-distance . 15)
         (minimum-distance . 15)
         (padding . -100)
         (stretchability . 0))
	}
	\context {
		\Staff
		instrumentName = "Organo"
	}
}

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\header {
			number = "1"
			title = "K Y R I E   E L E I S O N"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Canto I"
						\new Voice = "SopranoI" { \dynamicUp \KyrieSopranoINotes }
					}
					\new Lyrics \lyricsto SopranoI \KyrieSopranoILyrics

					\new Staff {
						\set Staff.instrumentName = "Canto II"
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
				\new Staff { \KyrieOrgano }
				\new FiguredBass { \KyrieBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			number = "2.1"
			title = "G L O R I A   I N   E X C E L S I S"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Canto I"
						\new Voice = "SopranoI" { \dynamicUp \GloriaSopranoINotes }
					}
					\new Lyrics \lyricsto SopranoI \GloriaSopranoILyrics

					\new Staff {
						\set Staff.instrumentName = "Canto II"
						\new Voice = "SopranoII" { \dynamicUp \GloriaSopranoIINotes }
					}
					\new Lyrics \lyricsto SopranoII \GloriaSopranoIILyrics

					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \GloriaAltoNotes }
					}
					\new Lyrics \lyricsto Alto \GloriaAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \GloriaTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \GloriaTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "Basso"
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
		\header {
			number = "2.2"
			title = "L A U D A M U S   T E"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new ChoirStaff \with { \smallerStaffDistance } <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Canto" "solo" } }
						\new Voice = "SopranoI" { \dynamicUp \LaudamusSopranoINotes }
					}
					\new Lyrics \lyricsto SopranoI \LaudamusSopranoILyrics

					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Alto" "solo" } }
						\new Voice = "Alto" { \dynamicUp \LaudamusAltoNotes }
					}
					\new Lyrics \lyricsto Alto \LaudamusAltoLyrics

					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Basso" "solo" } }
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
		\header {
			number = "2.3"
			title = "G R A T I A S   A G I M U S   T I B I"
		}
		\paper { systems-per-page = #5 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Canto" "solo" } }
					\new Voice = "SopranoI" { \dynamicUp \GratiasSopranoINotes }
				}
				\new Lyrics \lyricsto SopranoI \GratiasSopranoILyrics
				\new Staff { \GratiasOrgano }
				\new FiguredBass { \GratiasBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			number = "2.4"
			title = "D O M I N E   D E U S"
		}
		\paper { page-count = #7 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Canto I"
						\new Voice = "SopranoI" { \dynamicUp \DomineDeusSopranoINotes }
					}
					\new Lyrics \lyricsto SopranoI \DomineDeusSopranoILyrics

					\new Staff {
						\set Staff.instrumentName = "Canto II"
						\new Voice = "SopranoII" { \dynamicUp \DomineDeusSopranoIINotes }
					}
					\new Lyrics \lyricsto SopranoII \DomineDeusSopranoIILyrics

					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \DomineDeusAltoNotes }
					}
					\new Lyrics \lyricsto Alto \DomineDeusAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \DomineDeusTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \DomineDeusTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "Basso"
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
		\header {
			number = "2.5"
			title = "Q U I   T O L L I S"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Canto I"
						\new Voice = "SopranoI" { \dynamicUp \QuiTollisSopranoINotes }
					}
					\new Lyrics \lyricsto SopranoI \QuiTollisSopranoILyrics

					\new Staff {
						\set Staff.instrumentName = "Canto II"
						\new Voice = "SopranoII" { \dynamicUp \QuiTollisSopranoIINotes }
					}
					\new Lyrics \lyricsto SopranoII \QuiTollisSopranoIILyrics

					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \QuiTollisAltoNotes }
					}
					\new Lyrics \lyricsto Alto \QuiTollisAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \QuiTollisTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \QuiTollisTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "Basso"
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
		\header {
			number = "2.6"
			title = "Q U O N I A M   T U   S O L U S   S A N C T U S"
		}
		\paper { systems-per-page = #5 }
		\score {
			<<
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Canto" "solo" } }
					\new Voice = "SopranoI" { \dynamicUp \QuoniamSopranoINotes }
				}
				\new Lyrics \lyricsto SopranoI \QuoniamSopranoILyrics
				\new Staff { \QuoniamOrgano }
				\new FiguredBass { \QuoniamBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			number = "2.7"
			title = "C U M   S A N C T O   S P I R I T U"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Canto I"
						\new Voice = "SopranoI" { \dynamicUp \CumSanctoSopranoINotes }
					}
					\new Lyrics \lyricsto SopranoI \CumSanctoSopranoILyrics

					\new Staff {
						\set Staff.instrumentName = "Canto II"
						\new Voice = "SopranoII" { \dynamicUp \CumSanctoSopranoIINotes }
					}
					\new Lyrics \lyricsto SopranoII \CumSanctoSopranoIILyrics

					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \CumSanctoAltoNotes }
					}
					\new Lyrics \lyricsto Alto \CumSanctoAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \CumSanctoTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \CumSanctoTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "Basso"
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
		\header {
			number = "3"
			title = "C R E D O   I N   U N U M   D E U M"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Canto I"
						\new Voice = "SopranoI" { \dynamicUp \CredoSopranoINotes }
					}
					\new Lyrics \lyricsto SopranoI \CredoSopranoILyrics

					\new Staff {
						\set Staff.instrumentName = "Canto II"
						\new Voice = "SopranoII" { \dynamicUp \CredoSopranoIINotes }
					}
					\new Lyrics \lyricsto SopranoII \CredoSopranoIILyrics

					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \CredoAltoNotes }
					}
					\new Lyrics \lyricsto Alto \CredoAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \CredoTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \CredoTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "Basso"
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
		\header {
			number = "4.1"
			title = "S A N C T U S"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Canto I"
						\new Voice = "SopranoI" { \dynamicUp \SanctusSopranoINotes }
					}
					\new Lyrics \lyricsto SopranoI \SanctusSopranoILyrics

					\new Staff {
						\set Staff.instrumentName = "Canto II"
						\new Voice = "SopranoII" { \dynamicUp \SanctusSopranoIINotes }
					}
					\new Lyrics \lyricsto SopranoII \SanctusSopranoIILyrics

					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \SanctusAltoNotes }
					}
					\new Lyrics \lyricsto Alto \SanctusAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \SanctusTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \SanctusTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \SanctusBassoNotes }
					}
					\new Lyrics \lyricsto Basso \SanctusBassoLyrics
				>>
				\new Staff { \SanctusOrgano}
				\new FiguredBass { \SanctusBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			number = "4.2"
			title = "B E N E D I C T U S      (di G:D:Z:)"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Canto"
						\new Voice = "Soprano" { \dynamicUp \BenedictusSopranoINotes }
					}
					\new Lyrics \lyricsto Soprano \BenedictusSopranoILyrics

					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \BenedictusAltoNotes }
					}
					\new Lyrics \lyricsto Alto \BenedictusAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \BenedictusTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \BenedictusTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \BenedictusBassoNotes }
					}
					\new Lyrics \lyricsto Basso \BenedictusBassoLyrics
				>>
				\new Staff {\BenedictusOrgano}
				\new FiguredBass { \BenedictusBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			number = "5"
			title = "A G N U S   D E I"
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Canto I"
						\new Voice = "SopranoI" { \dynamicUp \AgnusDeiSopranoINotes }
					}
					\new Lyrics \lyricsto SopranoI \AgnusDeiSopranoILyrics

					\new Staff {
						\set Staff.instrumentName = "Canto II"
						\new Voice = "SopranoII" { \dynamicUp \AgnusDeiSopranoIINotes }
					}
					\new Lyrics \lyricsto SopranoII \AgnusDeiSopranoIILyrics

					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \AgnusDeiAltoNotes }
					}
					\new Lyrics \lyricsto Alto \AgnusDeiAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \AgnusDeiTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \AgnusDeiTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "Basso"
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
