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
    #'((basic-distance . 18)
       (minimum-distance . 18)
       (padding . -100)
       (stretchability . 0))

	top-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

	markup-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

	systems-per-page = #9
}

#(set-global-staff-size 17.82)

\layout {
	\context {
		\Staff
		instrumentName = "Violino I"
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
				\new Staff { \KyrieViolinoI }
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
				\new Staff { \GloriaViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			number = "2.2"
			title = "L A U D A M U S   T E"
		}
		\score {
			<<
				\new Staff { LaudamusViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			number = "2.3"
			title = "G R A T I A S   A G I M U S   T I B I"
		}
		\score {
			<<
				\new Staff { \GratiasViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			number = "2.4"
			title = "D O M I N E   D E U S"
		}
		\score {
			<<
				\new Staff { \DomineDeusViolinoI }
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
				\new Staff { \QuiTollisViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			number = "2.6"
			title = "Q U O N I A M   T U   S O L U S   S A N C T U S"
		}
		\score {
			<<
				\new Staff { \QuoniamViolinoI }
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
				\new Staff { \CumSanctoViolinoI }
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
				\new Staff { \CredoViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			number = "4.1"
			title = "S A N C T U S"
		}
		\paper { systems-per-page = #6 }
		\score {
			<<
				\new Staff { \SanctusViolinoI }
			>>
		}
	}
	\bookpart {
		\header {
			number = "4.2"
			title = "B E N E D I C T U S      (di G:D:Z:)"
		}
		\paper { systems-per-page = #8 }
		\score {
			<<
				\new Staff { \BenedictusViolinoI }
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
				\new Staff { \AgnusDeiViolinoI }
			>>
		}
	}
}
