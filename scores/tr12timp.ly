% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	indent = 2\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 20)
       (minimum-distance . 20)
       (padding . -100)
       (stretchability . 0))

	top-system-spacing =
    #'((basic-distance . 10)
       (minimum-distance . 10)
       (padding . -100)
       (stretchability . 0))

	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

	markup-system-spacing =
    #'((basic-distance . 10)
       (minimum-distance . 10)
       (padding . -100)
       (stretchability . 0))

	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))

	systems-per-page = #4
}

#(set-global-staff-size 17.82)

\layout {
	\context {
		\Staff
		instrumentName = \markup { \center-column { "Timpani" "in D–A" } }
	}
	\context {
		\GrandStaff
		instrumentName = \markup { \center-column { "Tromba" "in D" } }
		\override StaffGrouper.staffgroup-staff-spacing =
			#'((basic-distance . 12)
				(minimum-distance . 12)
				(padding . -100)
				(stretchability . 0))
		\override StaffGrouper.staff-staff-spacing =
			#'((basic-distance . 12)
				(minimum-distance . 12)
				(padding . -100)
				(stretchability . 0))

	}
}


\book {
	\bookpart {
		\header {
			number = "1"
			title = "K Y R I E   E L E I S O N"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff \with { instrumentName = "I" } { \KyrieTrombaI }
						\new Staff \with { instrumentName = "II" } { \KyrieTrombaII }
					>>
				>>
				\new Staff { \KyrieTimpani }
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
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff \with { instrumentName = "I" } { \CumSanctoTrombaI }
						\new Staff \with { instrumentName = "II" } { \CumSanctoTrombaII }
					>>
				>>
				\new Staff { \CumSanctoTimpani }
			>>
		}
	}
}
