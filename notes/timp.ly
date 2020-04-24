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