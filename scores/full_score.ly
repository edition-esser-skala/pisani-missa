% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper { #(define (page-post-process layout pages) (ly:create-toc-file layout pages)) }
% showFirstLength = r1*17
#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\partTitle "1" "K Y R I E"
		\tocPart "1" "Kyrie"
		\score { \new Staff \with { \remove "Clef_engraver" \remove "Time_signature_engraver" } { \stopStaff s } }
	}
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\markup \null
	}
	\bookpart {
		\header {
			number = "1"
			title = "K Y R I E   E L E I S O N"
		}
		\tocSection "1" "Kyrie eleison"
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Oboe I"
							\KyrieOboeI
						}
						\new Staff {
							\set Staff.instrumentName = "Oboe II"
							\KyrieOboeII
						}
					>>
				>>
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = \markup { \center-column { "Tromba I, II" "in D" } }
						\partcombine \KyrieTrombaI \KyrieTrombaII
					>>
				>>
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Timpani" "in D–A" } }
					\KyrieTimpani
				}
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = \markup { \center-column { "Violino I" "Flauto I" } }
							\KyrieViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = \markup { \center-column { "Violino II" "Flauto II" } }
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
						\set Staff.instrumentName = \SopranoIIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "SopranoI" { \dynamicUp \KyrieSopranoINotes }
					}
					\new Lyrics \lyricsto SopranoI \KyrieSopranoILyrics

					\new Staff {
						\set Staff.instrumentName = \SopranoIIIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "SopranoII" { \dynamicUp \KyrieSopranoIINotes }
					}
					\new Lyrics \lyricsto SopranoII \KyrieSopranoIILyrics

					\new Staff {
						\set Staff.instrumentName = \AltoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Alto" { \dynamicUp \KyrieAltoNotes }
					}
					\new Lyrics \lyricsto Alto \KyrieAltoLyrics

					\new Staff {
						\set Staff.instrumentName = \TenoreIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
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
						\set Staff.instrumentName = "Fondamento"
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
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\partTitle "2" "G L O R I A"
		\tocPart "2" "Gloria"
		\score { \new Staff \with { \remove "Clef_engraver" \remove "Time_signature_engraver" } { \stopStaff s } }
	}
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\markup \null
	}
	\bookpart {
		\header {
			number = "2.1"
			title = "G L O R I A   I N   E X C E L S I S"
		}
		\tocSection "2.1" "Gloria in excelsis"
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Oboe I"
							\GloriaOboeI
						}
						\new Staff {
							\set Staff.instrumentName = "Oboe II"
							\GloriaOboeII
						}
					>>
				>>
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = \markup { \center-column { "Corni" "da caccia" "in G" } }
						\partcombine \GloriaCornoI \GloriaCornoII
					>>
				>>
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\GloriaViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\GloriaViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\GloriaViola
					}
				>>
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
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Fondamento"
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
		\header {
			number = "2.2"
			title = "L A U D A M U S   T E"
		}
		\paper {
			system-system-spacing.basic-distance = #20
			system-system-spacing.minimum-distance = #20
			systems-per-page = #2
		}
	  \tocSection "2.2" "Laudamus te"
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = \markup { \center-column { "Violino I" "Flauto I" } }
							\LaudamusViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = \markup { \center-column { "Violino II" "Flauto II" } }
							\LaudamusViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\LaudamusViola
					}
				>>
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
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Fondamento"
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
		\header {
			number = "2.3"
			title = "G R A T I A S   A G I M U S   T I B I"
		}
		\paper {
			system-system-spacing.basic-distance = #20
			system-system-spacing.minimum-distance = #20
			systems-per-page = #2
		}
		\tocSection "2.3" "Gratias agimus tibi"
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Oboe I"
							\GratiasOboeI
						}
						\new Staff {
							\set Staff.instrumentName = "Oboe II"
							\GratiasOboeII
						}
					>>
				>>
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\GratiasViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\GratiasViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\GratiasViola
					}
				>>
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Canto" "solo" } }
					\new Voice = "SopranoI" { \dynamicUp \GratiasSopranoINotes }
				}
				\new Lyrics \lyricsto SopranoI \GratiasSopranoILyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Fondamento"
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
		\header {
			number = "2.4"
			title = "D O M I N E   D E U S"
		}
		\tocSection "2.4" "Domine Deus"
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Oboe I"
							\DomineDeusOboeI
						}
						\new Staff {
							\set Staff.instrumentName = "Oboe II"
							\DomineDeusOboeII
						}
					>>
				>>
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = \markup { \center-column { "Corni" "da caccia" "in F" } }
						\partcombine \DomineDeusCornoI \DomineDeusCornoII
					>>
				>>
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = \markup { \center-column { "Violino I" "Flauto I" } }
							\DomineDeusViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = \markup { \center-column { "Violino II" "Flauto II" } }
							\DomineDeusViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\DomineDeusViola
					}
				>>
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
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Fondamento"
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
		\header {
			number = "2.5"
			title = "Q U I   T O L L I S"
		}
		\tocSection "2.5" "Qui tollis"
		\score {
			<<
				\new StaffGroup \with { \smallerStaffDistance } <<
					\new Staff {
						\set Staff.instrumentName = "Flauto"
						\QuiTollisFlauto
					}
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Oboe I"
							\QuiTollisOboeI
						}
						\new Staff {
							\set Staff.instrumentName = "Oboe II"
							\QuiTollisOboeII
						}
					>>
				>>
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\QuiTollisViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\QuiTollisViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\QuiTollisViola
					}
				>>
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
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Fondamento"
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
		\header {
			number = "2.6"
			title = "Q U O N I A M   T U   S O L U S   S A N C T U S"
		}
		\paper {
			system-system-spacing.basic-distance = #20
			system-system-spacing.minimum-distance = #20
			systems-per-page = #2
		}
		\tocSection "2.6" "Quoniam tu solus sanctus"
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Oboe I"
							\QuoniamOboeI
						}
						\new Staff {
							\set Staff.instrumentName = "Oboe II"
							\QuoniamOboeII
						}
					>>
				>>
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\QuoniamViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\QuoniamViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\QuoniamViola
					}
				>>
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Canto" "solo" } }
					\new Voice = "SopranoI" { \dynamicUp \QuoniamSopranoINotes }
				}
				\new Lyrics \lyricsto SopranoI \QuoniamSopranoILyrics
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Fondamento"
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
		\header {
			number = "2.7"
			title = "C U M   S A N C T O   S P I R I T U"
		}
		\tocSection "2.7" "Cum Sancto Spiritu"
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Oboe I"
							\CumSanctoOboeI
						}
						\new Staff {
							\set Staff.instrumentName = "Oboe II"
							\CumSanctoOboeII
						}
					>>
				>>
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = \markup { \center-column { "Tromba I, II" "in D" } }
						% \transpose c d
						\partcombine \CumSanctoTrombaI \CumSanctoTrombaII
					>>
				>>
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Timpani" "in D–A" } }
					% \transpose c d
					\CumSanctoTimpani
				}
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\CumSanctoViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\CumSanctoViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\CumSanctoViola
					}
				>>
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
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Fondamento"
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
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\partTitle "3" "C R E D O"
		\tocPart "3" "Credo"
		\score { \new Staff \with { \remove "Clef_engraver" \remove "Time_signature_engraver" } { \stopStaff s } }
	}
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\markup \null
	}
	\bookpart {
		\header {
			number = "3"
			title = "C R E D O   I N   U N U M   D E U M"
		}
		\paper {
			top-system-spacing.basic-distance = #25
			top-system-spacing.minimum-distance = #25
			top-markup-spacing.basic-distance = #5
			top-markup-spacing.minimum-distance = #5
			markup-system-spacing.basic-distance = #20
			markup-system-spacing.minimum-distance = #20
		}
		\tocSection "3" "Credo in unum Deum"
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\CredoViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\CredoViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\CredoViola
					}
				>>
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
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Fondamento"
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
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\markup \null
	}
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\partTitle "4" "S A N C T U S"
		\tocPart "4" "Sanctus"
		\score { \new Staff \with { \remove "Clef_engraver" \remove "Time_signature_engraver" } { \stopStaff s } }
	}
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\markup \null
	}
	\bookpart {
		\header {
			number = "4.1"
			title = "S A N C T U S"
		}
		\paper {
			top-system-spacing.basic-distance = #25
			top-system-spacing.minimum-distance = #25
			top-markup-spacing.basic-distance = #5
			top-markup-spacing.minimum-distance = #5
			markup-system-spacing.basic-distance = #20
			markup-system-spacing.minimum-distance = #20
		}
		\tocSection "4.1" "Sanctus"
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\SanctusViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\SanctusViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\SanctusViola
					}
				>>
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
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Fondamento"
						% \transpose c c,
						\SanctusOrgano
					}
				>>
				\new FiguredBass { \SanctusBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 	= 90 }
		}
	}
	\bookpart {
		\header {
			number = "4.2"
			title = "B E N E D I C T U S      (di G:D:Z:)"
		}
		\paper {
			top-system-spacing.basic-distance = #25
			top-system-spacing.minimum-distance = #25
			top-markup-spacing.basic-distance = #5
			top-markup-spacing.minimum-distance = #5
			markup-system-spacing.basic-distance = #20
			markup-system-spacing.minimum-distance = #20
		}
		\tocSection "4.2" "Benedictus"
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Oboe I, II"
						\BenedictusOboeI
					}
				>>
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\BenedictusViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\BenedictusViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\BenedictusViola
					}
				>>
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
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Fondamento"
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
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\markup \null
	}
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\partTitle "5" "A G N U S   D E I"
		\tocPart "5" "Agnus Dei"
		\score { \new Staff \with { \remove "Clef_engraver" \remove "Time_signature_engraver" } { \stopStaff s } }
	}
	\bookpart {
		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
		\markup \null
	}
	\bookpart {
		\header {
			number = "5"
			title = "A G N U S   D E I"
		}
		\paper {
			top-system-spacing.basic-distance = #25
			top-system-spacing.minimum-distance = #25
			top-markup-spacing.basic-distance = #5
			top-markup-spacing.minimum-distance = #5
			markup-system-spacing.basic-distance = #20
			markup-system-spacing.minimum-distance = #20
		}
		\tocSection "5" "Agnus Dei"
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\AgnusDeiViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\AgnusDeiViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\AgnusDeiViola
					}
				>>
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
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Fondamento"
						% \transpose c c,
						\AgnusDeiOrgano
					}
				>>
				\new FiguredBass { \AgnusDeiBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 	= 75 }
		}
	}
}
