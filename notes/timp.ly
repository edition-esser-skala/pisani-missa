% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoKyrie
		c4\fE g c r
		c r8 c c c16 c c8 c
		g4 r g r
		g8 g16 g g8 g g4 r
		r2 g4 r %5
		g r r2
		g8 g16 g g8 g g4 r
		c r c8 c16 c c8 c
		c4 r r2
		R1 %10
		c4 r c r
		c r8 g c4\p r
		c r c r8 g
		c4\f r c r8 g
		c c16 c c8 c c4\fermata r %15
		c g c r
		c r c8 c16 c c8 c
		g4 r g r
		g8 g16 g g8 g g4 r
		r2 g8 g16 g g8 g %20
		c4 r r r8 g
		c4 r c r
		c8 c16 c c8 c g4 r
		g r g r
		R1 %25
		g4 r r2
		R1*13 %39
		r2 c4 r %40
		c r g r
		g r c8 g c g
		c4 r g r
		g8 g16 g g8 g c4 r
		r8^\critnote g16 g g8 g c4 r %45
		g r8 g c c16 c c8 c
		g4 r g r
		g r \tempoKyrieB g r
		g r\fermata \tempoKyrieC r2
		R1*18 %67
		\tempoKyrieD R1
		r2\fermata \tempoKyrieE c4\fE g
		c r c r %70
		c r c r8 g
		c c16 c c8 c g4 r8 g
		c4 r8 c g4 c
		g8 g16 g g8 g c4 r
		R1*5 %79
		r2 c8.\fE c16 c8 c %80
		c4 r c r8 g
		c4 r8 c c4 r8 g
		c4 r r2
		g4 r c8 c16 c c8 c
		c4 g c r8 g %85
		c4 r8 c g4 r8 g
		c4 r c r
		c8 c16 c c8 c c4 r
		c r c8 c16 c c8 g
		c2 r\fermata \bar "|." %90 finis
	}
}

CumSanctoTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoCumSancto
			\set Score.currentBarNumber = #538
		c4\fE c8. c16 c4 r
		c r r2
		g4 g8. g16 g4 r %540
		g r c r
		c r c r
		c r c r
		c8 c16 c c c c c c4 r
		c r16 c c c c4 r\fermata %545
		\tempoCumSanctoB c r g r
		g r r2
		r g4 r
		r2 c4 r
		R1*3 %552
		g4 r r2 \noBreak
		g4 r8 g c4 r\fermata \bar "||"
		\time 2/2 \tempoCumSanctoC R1*24 %578
		g2 r
		c r %580
		g r
		g r
		c4 c8 c c4 c
		g2 r
		c8 c16 c c8 c c c c c %585
		g2 r
		R1*3
		c2 r %590
		R1*2
		g2 r
		R1*2 %595
		g2 r
		c r
		r g4 g8 g
		g g g g c2
		R1*13 %612
		c2 g
		R1
		c2 r %615
		c r
		c r
		c g
		c1
		R1*14 %633
		R1\fermataMarkup
		R1*6 %640
		c2 r
		c r
		R1*2
		r2 g %645
		c4 c8 c c4 c
		c2 r
		c r
		c r
		g c %650
		g4 g8 g g4 g
		c2 r
		R1
		g2 r
		R1 %655
		c2 r
		r g
		c r
		c4 c8 c g4 g
		c2 r %660
		R1*8 %668
		g4 g8 g g4 g
		c2 r %670
		R1*2
		r2 g
		c r
		R1*4 %678
		g8 g g g g g g g
		c c c c c c c c %680
		c c c c c c c c
		c2 r
		g r
		c r
		g r %685
		R1*4
		g8 g g g g g g g %690
		c2 r4 c
		c2 r4 g
		c1\fermata \bar "|." %693 FINIS
	}
}
