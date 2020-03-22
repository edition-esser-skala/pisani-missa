% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

GloriaCornoII = {
	\transpose g c'' \relative c {
		\clef treble
		\key g \major \time 3/4 \tempoGloria
		R2.*4
		h'8\fE a g h a g %5
		d d d d d d
		h' a g h a g
		d4 r r
		r d d
		g, r h'\pE %10
		a r8 d,\fE d d
		g4 r r
		R2.
		g4\f g8 g g g
		g4 d d %15
		h g8 g g g
		g2 r4\fermata
		R2.*5 %22
		h2-\dolce r4\fermata
		h'8[\f g16 a] h8 g a d,
		g4 r r %25
		r8 h16 a g8 h a g
		d4 r r
		r8 d g h a g
		d4 d'8 d d d
		d[ g, a a g g] %30
		d4 d8 d d d
		d4 r r
		R2.
		r8 h h h h h
		h4 r r %35
		R2.*2
		h'4 h, h
		g' r r
		g r r %40
		R2.
		r4 r8 g g a
		h4 r r
		R2.
		h8 g16 a h8 g a d, %45
		g4 r r
		R2.
		r4 h h
		r a a
		r h h8 r %50
		r4 a a
		g2.~
		g
		g4 c8[ h a g]
		a a g4 r %55
		r r h
		c d d,
		g g8 a h g
		d4 a'8 a a a
		a4 d,8 d d d %60
		g4 r r
		r d8 d g g
		d d d4 r\fermata
		\tempoEtInTerra R2.*13 %76
		\mvTr h4\fE-\markup { \remarkE "assai" } r r
		\tempoGloriaB h' r r
		r8 g g g g g
		g g16 g g4 r %80
		r8 a a a a a
		d, d d4 r
		r g g
		g g r
		h h r %85
		d, r r
		R2.
		r8 d d d d d
		d4 r r
		R2. %90
		r8 g g g g g
		g g g g g g
		g g g g g g
		d'4 d, r
		R2. %95
		a'4. a8 g4
		r d d
		g r r
		a4. a8 g4
		r d d %100
		h r h'\p
		a r8 d,\f d d
		g4 r h\p
		a r8 d,\f d d
		g4 d d %105
		h8 g g g g g
		g2 r4\fermata \bar "||" %107 finis
	}
}