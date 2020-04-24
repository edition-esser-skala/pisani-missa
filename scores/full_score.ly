% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper { #(define (page-post-process layout pages) (ly:create-toc-file layout pages)) }

#(set-global-staff-size 15.87)

\book {
	% \bookpart {
	% 	\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
	% 	\partTitle "1" "K Y R I E"
	% 	\tocPart "1" "Kyrie"
	% 	\score { \new Staff \with { \remove "Clef_engraver" \remove "Time_signature_engraver" } { \stopStaff s } }
	% }
	% \bookpart {
	% 	\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
	% 	\markup \null
	% }
	% \bookpart {
	% 	\header {
	% 		number = "1"
	% 		title = "K Y R I E   E L E I S O N"
	% 	}
	% 	\tocSection "1" "Kyrie"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Oboe I"
	% 						\KyrieOboeI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Oboe II"
	% 						\KyrieOboeII
	% 					}
	% 				>>
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff <<
	% 					\set Staff.instrumentName = \markup { \center-column { "Tromba I, II" "in D" } }
	% 					\partcombine \KyrieTrombaI \KyrieTrombaII
	% 				>>
	% 			>>
	% 			\new Staff {
	% 				\set Staff.instrumentName = \markup { \center-column { "Timpani" "in D–A" } }
	% 				\KyrieTimpani
	% 			}
	% 			\new StaffGroup <<
	% 				\new GrandStaff \with { \violinGroupDistance } <<
	% 					\new Staff {
	% 						\set Staff.instrumentName = \markup { \center-column { "Violino I" "Flauto I" } }
	% 						\KyrieViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = \markup { \center-column { "Violino II" "Flauto II" } }
	% 						\KyrieViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Viola"
	% 					\KyrieViola
	% 				}
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \SopranoIIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "SopranoI" { \dynamicUp \KyrieSopranoINotes }
	% 				}
	% 				\new Lyrics \lyricsto SopranoI \KyrieSopranoILyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = \SopranoIIIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "SopranoII" { \dynamicUp \KyrieSopranoIINotes }
	% 				}
	% 				\new Lyrics \lyricsto SopranoII \KyrieSopranoIILyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = \AltoIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "Alto" { \dynamicUp \KyrieAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \KyrieAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = \TenoreIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "Tenore" { \dynamicUp \KyrieTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \KyrieTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Basso"
	% 					\new Voice = "Basso" { \dynamicUp \KyrieBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \KyrieBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Fondamento"
	% 					\KyrieOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \KyrieBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 100 }
	% 	}
	% }
	% \bookpart {
	% 	\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
	% 	\partTitle "2" "G L O R I A"
	% 	\tocPart "2" "Gloria"
	% 	\score { \new Staff \with { \remove "Clef_engraver" \remove "Time_signature_engraver" } { \stopStaff s } }
	% }
	% \bookpart {
	% 	\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
	% 	\markup \null
	% }
	% \bookpart {
	% 	\header {
	% 		number = "2.1"
	% 		title = "G L O R I A   I N   E X C E L S I S"
	% 	}
	% 	\tocSection "2.1" "Gloria"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Oboe I"
	% 						\GloriaOboeI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Oboe II"
	% 						\GloriaOboeII
	% 					}
	% 				>>
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff <<
	% 					\set Staff.instrumentName = \markup { \center-column { "Corni" "da caccia" "in G" } }
	% 					\partcombine \GloriaCornoI \GloriaCornoII
	% 				>>
	% 			>>
	% 			\new StaffGroup <<
	% 				\new GrandStaff \with { \violinGroupDistance } <<
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino I"
	% 						\GloriaViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino II"
	% 						\GloriaViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Viola"
	% 					\GloriaViola
	% 				}
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Canto I"
	% 					\new Voice = "SopranoI" { \dynamicUp \GloriaSopranoINotes }
	% 				}
	% 				\new Lyrics \lyricsto SopranoI \GloriaSopranoILyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Canto I"
	% 					\new Voice = "SopranoII" { \dynamicUp \GloriaSopranoIINotes }
	% 				}
	% 				\new Lyrics \lyricsto SopranoII \GloriaSopranoIILyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Alto"
	% 					\new Voice = "Alto" { \dynamicUp \GloriaAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \GloriaAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Tenore"
	% 					\new Voice = "Tenore" { \dynamicUp \GloriaTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \GloriaTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Basso"
	% 					\new Voice = "Basso" { \dynamicUp \GloriaBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \GloriaBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Fondamento"
	% 					\GloriaOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \GloriaBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 140 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		number = "2.2"
	% 		title = "L A U D A M U S   T E"
	% 	}
	% 	\paper {
	% 		system-system-spacing.basic-distance = #20
	% 		system-system-spacing.minimum-distance = #20
	% 		systems-per-page = #2
	% 	}
	% 	\tocSection "2.2" "Laudamus te"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new GrandStaff \with { \violinGroupDistance } <<
	% 					\new Staff {
	% 						\set Staff.instrumentName = \markup { \center-column { "Violino I" "Flauto I" } }
	% 						\LaudamusViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = \markup { \center-column { "Violino II" "Flauto II" } }
	% 						\LaudamusViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Viola"
	% 					\LaudamusViola
	% 				}
	% 			>>
	% 			\new ChoirStaff \with { \smallerStaffDistance } <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "Canto" "solo" } }
	% 					\new Voice = "SopranoI" { \dynamicUp \LaudamusSopranoINotes }
	% 				}
	% 				\new Lyrics \lyricsto SopranoI \LaudamusSopranoILyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "Alto" "solo" } }
	% 					\new Voice = "Alto" { \dynamicUp \LaudamusAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \LaudamusAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "Basſo" "solo" } }
	% 					\new Voice = "Basso" { \dynamicUp \LaudamusBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \LaudamusBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Fondamento"
	% 					\LaudamusOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \LaudamusBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 70 }
	% 	}
	% }
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
						\GratiasOrgano
					}
				>>
				\new FiguredBass { \GratiasBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 90 }
		}
	}
}
