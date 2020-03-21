% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViola = {
	\relative c' {
		\clef alto
		\key d \major \time 4/4 \tempoKyrie
		a'4\fE a a r8 a
		a4 r8 d d, d d d
		e e a a a4 r8 a
		a a a a a a a a
		gis16 gis fis fis e e d d cis8 cis'16 h cis8 h %5
		a cis h gis a4 r8 gis
		a h cis h a g fis e
		d a'16 g fis8 d' d d, d d
		d' d, d d r2
		R1 %10
		d'8 d, d d d' d, d d
		a'4 r8 a d\p d, d d
		d' d, d d d a' g e
		fis\f fis d a' a a h a16 g
		fis8 d16 d d d d d d4 r\fermata %15
		d a' d8 d, d d
		d' d, d d d' d, d d
		cis a h8. h16 a8 a a a
		a' a, a a a' a, a a'
		gis fis e d cis h cis a %20
		d cis d h e d e cis
		fis e fis d e e a d,
		e4 r8 e a, a a a
		a' a, a a a' a, a a'
		gis16 gis fis fis e e d d cis8 h16 a e'8 e, %25
		a a' a a g g g g
		fis fis h h h h h h
		fis fis fis fis fis fis fis fis
		h cis d h e, fis g e
		a h cis a d, e fis d %30
		g a h g cis, d e cis
		fis gis ais fis h, cis d e
		fis ais h e, fis4 fis,
		h8 h d h fis'4 r8 fis
		h,16 d cis h fis'8 fis, h4 r %35
		r fis'8 fis fis fis16 fis fis8 fis
		g!4 r r h8 a
		g e16 fis g8 e c' c c c
		h h, cis dis e e fis gis
		a a h cis d! d, e fis %40
		g g g g a4 r
		<a e a,> a8 a d cis d a
		d, e fis g a cis, d g
		a4 a, d r
		a'8 a, a a a4 r %45
		a'8 a, a a d e fis g
		a a, a' a, a' a, a' a,
		a' a, a' a, \tempoKyrieB a'4 a
		a r\fermata \key d \dorian\tempoKyrieC a2^\tenutoE
		b4. b8 a4 d~ %50
		d c! b2
		a4 g8 f e4. e8
		d d d e f e f g
		a h cis a d c b a
		g a b g c b a g %55
		f g a f b a g f
		e f g e a g f e
		d e f d e d c! d
		e4 e, a8 a h! cis
		d f g gis a g? f e %60
		d2^\tenutoE f4. f8
		e4 a2 g4
		f2 e4 d8 c
		h4.\trill h8 a a' a a
		g! g g g f4 e %65
		d8 e f e d4^\markup { \remark "dolce assai" } d~
		d c!8 c b2
		\tempoKyrieD a8 a a a b2
		a4 r\fermata \key d \major \tempoKyrieE a'4\fE a
		a r d8 d, d d %70
		d' d, fis d g a h cis
		d d, fis d e d cis a
		d e fis g a g fis g
		a4 a, d r
		R1*5 %79
		r2 d8.[\fE d16 d8. d16] %80
		d8 d d d d a' a a
		a d, fis d g a h cis
		d d, d d g g gis? gis
		a a d, d d' d, d d
		d d a' a fis^\critnote a h a %85
		a4 r r2
		r r8 a a a
		a4 r8 a a4 r8 a
		a16 d, e fis g a h cis d8 fis, g a
		d,2 r\fermata \bar "|."
	}
}