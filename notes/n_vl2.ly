% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoII = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoKyrie
		fis'4\fE^\flauti e fis r8 d16 e
		fis e d e fis8 g g fis fis fis
		cis cis d d cis4 r8 a16 h
		cis h a h cis8 d d cis r a'^\vv
		gis16 gis fis fis e e d d <a' cis, e,>4 e16 e d d %5
		<a' cis, e,>4 gis16 fis e d cis32( h a8.) h4\trill
		a r a'16 h a h a8 h16 cis
		d8 d, r d16^\flauti e fis e d e fis8 g
		g fis r fis e16 fis e fis d e d e
		cis d cis d h cis h cis a h a h g a g a %10
		fis8 a' <fis a, d,> a <fis a, d,> a <fis a, d,> a
		\appoggiatura g16 fis8.( e32 d) e8 cis <fis a, d,>\p a <fis a, d,> a
		<fis a, d,> a <fis a, d,> a \appoggiatura g16 fis8.( e32 d) e8 cis
		d'\f cis16 h a8 g fis32( e d8.) \appoggiatura fis8 e4\trill
		d8 d,16-\vv d d d d d d4 r\fermata %15
		fis' e fis r8 d16 e
		fis e d e fis8 g g fis d16 e fis gis
		a4 <gis h, e,> <a cis, e,> r8 a,16 h
		cis h a h cis 8 d d cis r a'
		gis16 gis fis fis e e d d <a' cis, e,>4 r8 e %20
		fis fis4 fis8 gis gis4 gis8
		a a4 a8 gis gis a a
		a4 gis a r8 a,16^\flauti h
		cis h a h cis8 d d cis r a'
		gis16 gis fis fis e e d d cis8 h16 a e'8 e, %25
		a cis16 cis cis8 cis r cis16 cis cis8 cis
		ais cis d4 r8 fis16 fis fis4
		r r8 ais16 ais h8 h h ais
		h fis4 fis8 g g4 \once \tieDashed g8~
		g g4 g8 fis fis4 fis8~ %30
		fis fis4 fis8 e e4 e8~
		e e4 e8 d d d d
		cis cis d h' d,4 cis
		h16 fis' gis ais h8 d, cis4 r8 ais'
		h16 d, cis h fis'8 fis, h4 r %35
		r d8^\vv d dis dis16 dis dis8 dis
		e h r4 r dis8 dis
		e e16 e e8 e e2
		dis8 dis16dis e e fis fis h,8 e4 d?8
		cis cis16 cis d d e e a,8 d4 c8 %40
		h h16 c d8 d cis4 r
		<a' cis, e,> r fis16 a, e' a, fis' a, e' a,
		fis'8 fis fis e16 d cis8 e fis e16 d
		d4 cis d r
		r8 cis16 cis cis8 cis d4 r %45
		r8 g16 g g8 g <fis a, d,>8 fis16 e d8 d
		d d cis cis fis fis fis fis
		e e e e \tempoKyrieB e e d d
		cis4 r\fermata \key d \dorian \tempoKyrieC a2-\tenuto
		b4. b8 a4 d~ %50
		d c! b2
		a4 g8 f e2
		d8 f'^\flauti f e d d d d
		d d cis cis d e f f
		f f f f e e e e %55
		e e e e d d d d
		d d d d cis cis d cis
		d d4 a8 gis h! e f
		h,4 h a8 a h cis
		d f e d cis4 r %60
		d2^\tenuto^\vv f4. f8
		e4 a2 g4
		f2 e4 d8 c
		h4.\trill h8 a cis cis cis
		cis cis cis cis d d e e %65
		a, a'16 g f e d e f8^\markup { \remark "dolce assai" } a,4 a8
		gis gis a a a a gis gis
		\tempoKyrieD a cis4 cis8 d d4 d8
		cis4 r\fermata \key d \major \tempoKyrieE fis\f^\flauti e
		fis r8 d16 e fis e d e fis8 g %70
		g fis a4~ a8 a g g~
		g g fis fis~ fis fis e e~
		e e d d cis cis d d
		d4 cis d8 a' <fis a, d,>4
		r2 r8 a\pE^\vv <fis a, d,>4 %75
		d, d d8 a'' <fis a, d,>4
		r2 r8 a <fis a, d,>4
		d, d d8 a'' <fis a, d,>8 \noBeam d^\flauti
		cis16 d cis d h cis h cis a h a h g a g a
		fis8 g16 a h cis d e fis8\fE a <fis a, d,> a %80
		<fis a, d,> a <fis a, d,> a <fis a, d,> e16 d e8 cis'
		d d, a'2 g4~
		g8 g fis fis e e e e
		e a <fis a, d,> a <fis a, d,> a <fis a, d,> a
		fis e16 d e8 cis' d fis, g a %85
		<fis a, d,>4 r r2
		r r16 fis, g a h cis d e
		fis8 a <fis a, d,> a <fis a, d,> a <fis a, d,> a
		fis16 d, e fis g a h cis d8 fis, g a
		<fis' a, d,>2 r\fermata \bar "|." %90 finis
	}
}