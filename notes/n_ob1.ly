% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieOboeI = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoKyrie
		a''4\fE a a8 fis16 g a8 r
		r4 r8 h h a a a
		g g fis fis e cis16 cis cis8 r
		e16 d cis h a8 fis' fis e r a
		gis fis e d cis4 e8 d %5
		cis a' gis16 fis e d cis32( h a8.) h4\trill
		a e'8 d cis cis d g
		r fis16 g a4 r r8 h
		h a fis a g16 a g a fis g fis g
		e fis e fis d e d e cis d cis d h cis h cis %10
		d8 fis d fis d fis d fis
		\appoggiatura g16 fis8.( e32 d) e8 cis d\p fis d fis
		d fis d fis \appoggiatura g16 fis8.( e32 d) e8 cis
		d4\f\trill e\trill a,8 d4 cis8
		d d16 d a a a a a4 r\fermata %15
		a' a a8 fis16 g a4
		r r8 h h a r4
		a gis a8 cis,16 cis cis4
		r r8 fis fis e16 e a8 a
		gis fis e d cis4 r8 a' %20
		a4 r8 h h4 r8 gis
		a4 r8 d, h h cis fis
		e4 h' a8 cis,16 cis cis4
		e16 d cis h a8 fis' fis e16 e a8 a
		gis fis e d cis h16 a e'8 e, %25
		a e'16 e e8 e r e16 e e8 e
		cis ais' h4 r8 d,16 d d4
		r r8 ais'16 ais h8 h h ais
		h h h h h h h h
		a! a a a a a a a %30
		g g g g g g g g
		fis fis fis fis fis fis fis h
		ais fis h h h4 ais
		h16 fis gis ais h8 h ais16 cis, d e fis8 e
		d cis16 h fis'8 fis, h4 r %35
		r d8 d dis dis16 dis dis8 dis
		e h r4 r dis8 dis
		e e16 e e8 e e2
		dis8 h'4 a!8 g gis a h
		e, a4 g8 fis fis g a %40
		d, g16 fis g8 g e4 r
		a r a8 a16 a a8 a
		a a a g16 fis e8 e fis g
		fis4 e d r
		r8 e16 e e8 e fis4 r %45
		r8 e16 e e8 e fis4 r
		a r r8 fis fis fis
		e e e e \tempoKyrieB e e d d
		cis4 r\fermata \key d \dorian \tempoKyrieC r2
		R1*3 %52
		r8 a' a g f f f f
		e e e e f f f g16 a
		b8 b b b b b b b %55
		a a a a a a a a
		g g g g g g g g
		f e d c! h! gis' a a
		a4 gis a8 cis, d e
		f a g f e4 r %60
		R1*3
		r2 r8 e e e
		e e e e f f g g %65
		a d,16 cis d e f g a4 r
		R1
		\tempoKyrieD R
		r2\fermata \key d \major \tempoKyrieE a4\f a
		a8 fis16 g a4 r r8 h %70
		h a r a h h h e,
		a a4 d,8 g g4 cis,8
		fis g a h e, e fis fis
		e4 e fis r
		R1*5 %79
		r2 r8 a\fE fis a %80
		fis a fis a fis e16 d e4\trill
		d r8 a' h h h h
		a a a a h h h h
		a e^\critnote d fis d fis d fis
		d e16 fis e8 e d fis g a %85
		d, d16 e fis8 e16 d e8 a, g' fis16 e
		fis8 a a a a2~
		a8 a fis a fis a fis a
		fis16 d, e fis g a h cis d8 fis g a
		d,2 r\fermata \bar "|." %90 finis
	}
}