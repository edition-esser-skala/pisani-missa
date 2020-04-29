% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieOboeII = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoKyrie
		fis'4\fE e^\critnote fis8 d16 e fis4
		r r8 g g fis fis fis
		cis cis d d cis4 r8 a16 h
		cis h a h cis8 d d cis r a'
		gis fis e d cis4 e8 d %5
		cis a' gis16 fis e d cis32( h a8.) h4\trill
		a e'8 d cis cis d g
		r d16 e fis4 r r8 g
		g fis d fis e16 fis e fis d e d e
		cis d cis d h cis h cis a h a h g a g a %10
		d8 fis d fis d fis d fis
		\appoggiatura g16 fis8.( e32 d) e8 cis d\p fis d fis
		d fis d fis \appoggiatura g16 fis8.( e32 d) e8 cis
		d4\f\trill e\trill a,8 d4 cis8
		d d16 d a a a a a4 r\fermata %15
		fis' e fis8 d16 e fis 4
		r r8 g g fis r4
		e e e8 e16 e e4
		r r8 d d cis r a'
		gis fis e d cis4 r8 e %20
		fis fis4 fis8 gis gis4 gis8
		a a4 a8 gis gis a a
		a4 gis a r8 a,16 h
		cis h a h cis8 d d cis r a'
		gis fis e d cis h16 a e'8 e, %25
		a cis16 cis cis8 cis r cis16 cis cis8 cis
		ais cis d4 r8 fis16 fis fis4
		r r8 ais16 ais h8 h h ais
		h h h h h h h h
		a! a a a a a a a %30
		g g g g g g g g
		fis fis fis fis fis d d d
		cis cis d h' d,4 cis
		h16 fis' gis ais h8 d, cis4 r8 ais'
		h16 d, cis h fis'8 fis, h4 r %35
		r d8 d dis dis16 dis dis8 dis
		e h r4 r dis8 dis
		e e16 e e8 e e2
		dis8 dis e fis h, e4 d8
		cis cis d e a, d4 c8 %40
		h h16 c d8 d cis4 r
		cis r fis8 e fis e
		fis fis fis e16 d cis8 e fis e16 d
		d4 cis d r
		r8 cis16 cis cis8 cis d4 r %45
		r8 g16 g g8 g fis fis16 e d8 d
		d d cis cis fis fis fis fis
		e e e e \tempoKyrieB e e d d
		cis4 r\fermata \key d \dorian \tempoKyrieC r2
		R1*3 %52
		r8 f f e d d d d
		d d cis cis d e f f
		f f f f e e e e %55
		e e e e d d d d
		d d d d cis cis d cis
		d d4 a8 gis h! e f
		h,4 h a8 a h cis
		d f e d cis4 r %60
		R1*3
		r2 r8 cis cis cis
		cis cis cis cis d d e e %65
		a, a'16 g f e d e f4 r
		R1
		\tempoKyrieD R
		r2\fermata \key d \major \tempoKyrieE fis4\f e
		fis8 d16 e fis4 r r8 g %70
		g fis a4~ a8 a g g~
		g g fis fis~ fis fis e e~
		e e d d cis cis d d
		d4 cis d r
		R1*5 %79
		r2 r8 fis\fE a fis %80
		d fis d fis d4 cis
		d a'2 g4~
		g8 g fis fis e e e e
		e4 d8 fis d fis d fis
		d4 cis8 e d4 r8 e %85
		fis4 d cis8 cis16 d e8 d16 cis
		d8 fis fis fis fis2~
		fis4 d8 fis d fis d fis
		d16 d, e fis g a h cis d8 fis g a
		d,2 r\fermata \bar "|." %90 finis
	}
}

GloriaOboeII = {
	\relative c' {
		\clef treble
		\key g \major \time 3/4 \tempoGloria
		g'4\fE g8 g g g
		h4 h8 h h h
		d4 d8 d d d
		g2.
		g4 r r %5
		R2.*2
		r8 a, d a fis' d
		a' d, fis d a' c,
		h \mvTr g'\p-\dolce fis g g, h %10
		a e'\f d c h a
		g4 r r
		R2.
		g8\f d h' g d' h
		g'4 g fis %15
		g8 g, g g g g
		g2 r4\fermata
		R2.
		r8 h-\dolceAssai h h a a
		g4 r r %20
		r8 g g g fis fis
		e-\critnote e a a ais ais
		h2 r4\fermata
		h4\f r r
		r h a %25
		h r r
		r fis' fis
		fis r r
		r8 fis fis fis fis fis
		g g fis fis g g %30
		g4 fis r
		r8 fis fis fis fis fis
		fis fis e e e e
		e4 dis8 dis fis fis
		h, e4 e e8~ %35
		e e4 e e8~
		e e4 e e8
		e4 e dis
		e8 e16 fis g8 e fis dis
		e4 r r %40
		R2.
		e,8. h'16 e4 r
		R2.*2
		h4 d r %45
		R2.*2
		r8 g g g g g
		g g fis a a a
		g g g g g g %50
		g g fis a a a
		g g g g g g
		g g g g g g
		e e e g a a
		a a g g g g %55
		fis fis fis fis g4
		c h a
		g r r
		r fis8 fis fis fis
		fis4 r r %60
		g8 d g g g g
		fis fis fis fis g g
		fis fis fis4 r\fermata
		\tempoEtInTerra R2.*13 %76
		r8 \mvTr h,\f-\markup { \remark "assai" } h h c! c
		\tempoGloriaB h4 r r
		r8 d d d d d
		e g, c e g16 a g f %80
		e8 e e e e e
		fis! d d4 r
		r g g
		g g g
		g8 g g g g g %85
		fis4 r r
		R2.
		r8 fis, fis fis fis fis
		g4 r r
		R2. %90
		r8 g' g g g g
		g g g g g g
		g g g g g g
		g4 fis r
		R2. %95
		fis,4. fis'8 g4
		g g fis
		g4 r r
		fis,4. fis'8 g4
		g g fis %100
		g8 g\p fis g g, h
		a c\f h a g fis
		g g'\p fis g g, h
		a c\f h a g fis
		g g' g4 fis %105
		g8 g, g g g g
		g2 r4\fermata \bar "||" %107 finis
	}
}

GratiasOboeII = {
	\relative c' {
		\clef treble
		\twofourtime \key a \mixolydian \time 2/4 \tempoGratias
			\set Score.currentBarNumber = #150
			R2*15 %164
			a''8\fE gis16 fis e8 d %165
			cis32( h a8.) h8.(\trill a32 h)
			a4 r8 cis
			d d, r fis'
			h, h e d
			cis32( h a8.) \appoggiatura cis8 h4\trillE %170
			a r\fermata
			R2*3
			a'4\fE e16 d cis h %175
			a4 r
			R2*2
			e'4\fE h16 a gis fis
			e4 r %180
			R2*8 %188
			r8 h'\f e gis
			fis gis a gis16 fis %190
			gis8 h h,16 d! cis h
			cis a' gis fis e8 dis
			e16 dis cis h a gis fis e
			gis32( fis e8.) fis4\trill
			e r %195
			h'8\f cis d! cis16 h
			cis d e cis \appoggiatura h8 a4
			R2*7 %204
			r16 a\f h16 cis d e fis gis %205
			a4 r
			R2
			a4\f e16 d cis h
			a4 r
			R2*20 %229
			fis'2\f %230
			gis
			a4 r
			R2*8 %240
			a4\f e16 d cis h
			a cis h a h d cis h
			cis e d cis d fis e d
			e4 r8 a,
			d4 r8 fis %245
			h, h cis32( h a8.)
			a4 gis
			a2\fermata \bar "||" %248 finis
	}
}
