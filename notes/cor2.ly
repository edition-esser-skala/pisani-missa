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

DomineDeusCornoII = {
	\transpose f c'' \relative c {
		\clef treble
		\key f \major \time 3/8 \tempoDomineDeus
			\set Score.currentBarNumber = #249
		R4.*2 %250
		a'8\fE a16 a a a
		a8 g f
		g c, c
		f16 g a a g g
		f g a a g f %255
		c8 r r
		R4.
		c8 c c
		f r r
		R4.*4 %263
		f16\f g a a g g
		f g a a g g %265
		f4.~\trill
		f
		f8 c c
		a4 r8\fermata
		R4.*3 %272
		a'8\f a16 a a a
		a8 r r
		R4.*8 %282
		r8 c16\fE b a g
		f8 r r
		r c16 c c c %285
		f8 r r
		r c16 c c c
		c8 c16 c c c
		g'8 r r
		c, r r %290
		a' r r
		f r r
		r g16 g g g
		c,8 r r
		g' r r %295
		f g g
		c, r r
		a' r r
		R4.*13 %311
		a8\fE r r
		R4.*4 %316
		a8 r r
		a r r
		R4.*2 %320
		a8 r r
		R4.*2
		a8 r r
		R4. %325
		r8 a g
		f16 g a a g g
		f g a a g f
		c8 c16 c c8
		R4. %330
		a'\p
		b
		b8 a r
		g4.
		f8[ f,] r %335
		R4.*5 %340
		c'8\f c16 c c c
		f8 r r
		R4.
		a-\dolceAssai
		b4 b8 %345
		b b b
		b a a
		a r r
		c, r r
		R4.*6 %355
		r8 a'16\fE a a a
		b8 a g
		f r r
		R4.
		a8 r r %360
		r c,16 c c c
		f8 r r
		r c16 c c c
		f8 r r
		R4. %365
		r8 r a
		b c c,
		f r r
		R4.*5 %373
		f16\pE g a a g g
		f g a a g g %375
		f8 r a\f
		b r r
		a r a
		b r g
		c b g %380
		a[ a,16 a a a]
		f4.\fermata \bar "||" %382 finis
	}
}
