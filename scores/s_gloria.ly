% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper { first-page-number = #29 }

#(set-global-staff-size 15.87)

\book {
% 	\bookpart {
% 		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
% 		\partTitle "2" "G L O R I A"
% 	}
% 	\bookpart {
% 		\paper { evenHeaderMarkup = {} oddHeaderMarkup = {} }
% 		\markup \null
% 	}
% 	\bookpart {
% 		\header {
% 			movement = \movementTitle "2.1" "G L O R I A   I N   E X C E L S I S"
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe I"
% 							\GloriaOboeI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe II"
% 							\GloriaOboeII
% 						}
% 					>>
% 				>>
% 				\new StaffGroup <<
% 					\new Staff <<
% 						\set Staff.instrumentName = \markup { \center-column { "Corni" "da caccia" "in G" } }
% 						\partcombine \GloriaCornoI \GloriaCornoII
% 					>>
% 				>>
% 				\new StaffGroup <<
% 					\new GrandStaff \with { \violinGroupDistance } <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\GloriaViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\GloriaViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\GloriaViola
% 					}
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Canto I"
% 						\new Voice = "SopranoI" { \dynamicUp \GloriaSopranoINotes }
% 					}
% 					\new Lyrics \lyricsto SopranoI \GloriaSopranoILyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Canto I"
% 						\new Voice = "SopranoII" { \dynamicUp \GloriaSopranoIINotes }
% 					}
% 					\new Lyrics \lyricsto SopranoII \GloriaSopranoIILyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \GloriaAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \GloriaAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \GloriaTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \GloriaTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basſo"
% 						\new Voice = "Basso" { \dynamicUp \GloriaBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \GloriaBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Fondamento"
% 						\GloriaOrgano
% 					}
% 				>>
% 				\new FiguredBass { \GloriaBassFigures }
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 140 }
% 		}
% 	}
	\bookpart {
		\header {
			movement = \movementTitle "2.2" "L A U D A M U S   T E"
		}
		\paper {
			system-system-spacing.basic-distance = #20
			system-system-spacing.minimum-distance = #20
			systems-per-page = #2
		}
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
						\set Staff.instrumentName = \markup { \center-column { "Basſo" "solo" } }
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
}