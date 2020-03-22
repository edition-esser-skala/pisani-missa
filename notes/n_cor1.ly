% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

GloriaCornoI = {
	\transpose g c'' \relative c {
		\clef treble
		\key g \major \time 3/4 \tempoGloria
		R2.*4
		d'8\fE c h d c h %5
		a d, d d d d
		d' c h d c h
		a4 r r
		r a a
		g r d'\pE %10
		c r8 c\fE h a
		h4 r r
		R2.
		h4 h8 h h h
		h c h4 a %15
		g h,8 h h h
		h2 r4\fermata
		R2.*5 %22
		h'2-\dolce r4\fermata
		g8[\f h16 c] d8 h c a
		h4 r r %25
		r8 d16 c h8 d c h
		a4 r r
		r8 d16 c h8 d c h
		a a a a a a
		h[ h c c h h] %30
		h4 a8 a a a
		a4 r r
		R2.
		r8 h h h h h
		h4 r r %35
		R2.*2
		\pao h4 h4. h8
		h4 r r
		h r r %40
		R2.
		r4 r8 h h c
		d4 r r
		R2.
		d8 h16 c d8 h c a %45
		h4 r r
		R2.
		r4 d d
		r d, d
		r d' d8 r %50
		r4 d, d
		h'2.~
		h
		c4. c8 c c
		c c h4 r %55
		r r h
		c d d,
		g h8 c d h
		a4 d8 d d d
		d4 a8 h c a %60
		h4 r r
		r a8 a h h
		a a a4 r\fermata
		\tempoEtInTerra R2.*13 %76
		\mvTr h4\fE-\markup { \remarkE "assai" } r r
		\tempoGloriaB d r r
		r8 h h h h h
		c c16 c c4 r %80
		r8 a a a a a
		a a a4 r
		r h h
		h h r
		d d r %85
		d r r
		R2.
		r8 a a a a a
		h4 r r
		R2. %90
		r8 h h h h h
		h h h h h h
		h h h h h h
		h4 a r
		R2. %95
		d4. c8 h4
		\pa \tuplet 3/2 4 { c8 h a } \pd a4 a
		\pao g r r
		c4. c8 h4
		\pa \tuplet 3/2 4 { c8 h a } \pd a4 a %100
		g r d'\p
		c r8 c\f h a
		h4 r d\p
		c r8 c\f h a
		g c h4 a %105
		g8 h, h h h h
		h2 r4\fermata \bar "||" %107 finis
	}
}