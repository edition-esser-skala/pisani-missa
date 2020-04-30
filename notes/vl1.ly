% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoI = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoKyrie
		d''4\fE^\flauti cis d r8 fis,16 g
		a g fis e d8 h' h a r a
		g16 fis g e fis e fis d e8 a, r cis16 d
		e d cis h a8 fis' fis e r a^\vv
		gis16 gis fis fis e e d d <a' cis, e,>4 e16 e d d %5
		<a' cis, e,>4 gis16 fis e d cis32( h a8.) h4\trill
		a r a'16 h a h a8 h16 cis
		d8 d, r fis16^\flauti g a g fis e d8 h'
		h a r a g16 a g a fis g fis g
		e fis e fis d e d e cis d cis d h cis h cis %10
		<fis a, d,>8 a <fis a, d,> a <fis a, d,> a <fis a, d,> a
		\appoggiatura g16 fis8.( e32 d) e8 cis <fis a, d,>\p a <fis a, d,> a
		<fis a, d,> a <fis a, d,> a \appoggiatura g16 fis8.( e32 d) e8 cis
		d'\f cis16 h a8 g fis32( e d8.) \appoggiatura fis8 e4\trill
		d8 d,16-\vv d d d d d d4 r\fermata %15
		d'' cis d r8 fis,16 g
		a g fis e d8 h' h a d,16 e fis gis
		a4 <gis h, e,> <a cis, e,> r8 cis,16 d
		e d cis h a8 fis' fis e r a
		gis16 gis fis fis e e d d <a' cis, e,>8 e a a~ %20
		a a h h~ h h cis cis~
		cis cis d d d d cis a
		e4 h' a r8 cis,16^\flauti d
		e d cis h a8 fis' fis e r a
		gis16 gis fis fis e e d d cis8 h16 a e'8 e, %25
		a e'16 e e8 e r e16 e e8 e
		cis ais' h4 r8 h16 h h4
		r r8 cis16 cis d8 d d cis
		d d4 d d d8
		cis cis4 cis cis cis8 %30
		h h4 h h h8
		ais h cis ais h h h h
		ais fis h h h4 ais
		h16 fis gis ais h8 h ais16 cis, d e fis8 e
		d cis16 h fis'8 fis, h4 r %35
		r h'8^\vv h c c16 c c8 c
		h e, r4 r fis8 fis
		h h16 h h8 h ais2
		h8 h4 a8 g gis16 gis a a h h
		e,8 a4 g8 fis fis16 fis g g a a %40
		d,8 g16 a h8 h e,4 r
		<a cis, e,> r a8 a16 a a8 a
		a a a g16 fis e8 a d h
		fis32( e d8.) e4 d r
		r8 g16 g g8 g <fis a, d,>4 r %45
		r8 cis'16 cis cis8 cis d a a g16 fis
		e8 e e e e e d d
		d d cis cis \tempoKyrieB f f f f
		e4 r\fermata \key d \dorian \tempoKyrieC a,2-\tenuto
		b4. b8 a4 d~ %50
		d c! b2
		a4 g8 f e2
		d8 a''^\flauti a g f f f f
		e e e e f f f g16 a
		b8 b b b b b b b %55
		a a a a a a a a
		g g g g g g g g
		f e d c! h! gis' a a
		a4 gis a8 cis, d e
		f a g f e4 r %60
		d2^\tenuto^\vv f4. f8
		e4 a2 g4
		f2 e4 d8 c
		h4.\trill h8 a e' e e
		e b' b b a a g g %65
		f16 e d cis d e f g a8^\dolceAssai f4 f8~
		f f e e d d4 d8
		\tempoKyrieD cis a'4 a8 gis gis4 gis8
		a4 r\fermata \key d \major \tempoKyrieE d\f^\flauti cis
		d r8 fis,16 g a g fis e d8 h' %70
		h a r a h h h e,
		a a4 d,8 g g4 cis,8
		fis g a h e, e fis fis
		e4 e <fis a, d,>8 a <fis a, d,>4
		r2 r8 a\pE^\vv <fis a, d,>4 %75
		d, d d8 a'' <fis a, d,>4
		r2 r8 a <fis a, d,>4
		d, d d8 a'' <fis a, d,>8 \noBeam fis^\flauti
		e16 fis e fis d e d e cis d cis d h cis h cis
		a8 h16 cis d e fis g a8\fE a <fis a, d,> a %80
		<fis a, d,> a <fis a, d,> a <fis a, d,> e16 d e8 cis'
		d4 r8 a h h h h
		a a d d d d d d
		cis a <fis a, d,> a <fis a, d,> a <fis a, d,> a
		fis e16 d e8 cis' d fis, g a %85
		<fis a, d,>4 r r2
		r r16 d e fis g a h cis
		d8 a <fis a, d,> a <fis a, d,> a <fis a, d,> a
		fis16 fis, g a h cis d e fis8 fis, g a
		<fis' a, d,>2 r\fermata \bar "|." %90 finis
	}
}

GloriaViolinoI = {
	\relative c' {
		\clef treble
		\key g \major \time 3/4 \tempoGloria
		r8 g\fE h g h d
		g h, d h d g
		h d, g d g h
		d g, h g h d
		<g h, d,>4 r r %5
		r8 d, d d d d
		R2.
		r8 a' d a fis' d
		a' d, fis d a' c,
		h \mvTr g'\p-\dolce fis g g, h %10
		a e'\f d c h a
		g g'\p fis g g, h
		a e' d c h a
		g\fE d h' g d' h
		g' c h4 a %15
		g8 d, d d d d
		d2 r4\fermata
		R2.
		r8 d'-\dolceAssai d d dis dis
		e4 r r %20
		r8 h h h h h
		e e e e e e
		dis h h,4 r\fermata
		<g'' h, d, g,>4\f r r
		r q <fis a, d,> %25
		<g h, d, g,> r r
		r <fis a, d,> q
		q r r
		r8 a a a a a
		h h c c h h %30
		h4 a r
		r8 a a a a a
		g g g g g g
		g4 fis8 h dis, dis
		e g4 g g8 %35
		fis4 fis fis
		fis g g
		g^\critnote fis2
		e8 g16 a h8 g a fis
		g4 g,8 a h c %40
		h c h a g fis
		<e h' e>4 q r
		g8 fis g a h c
		d e d c h a
		<g, d' h' g'>4 q r %45
		g' g g
		a fis d
		g8 h' h h h h
		h h a c c c
		h h h h h h %50
		h h a c c c
		h h h h h h
		h h h h h h
		c c c c c c
		c c h h h h %55
		a a a a h4
		g g fis
		g r r
		r a8 a a a
		a4 r r %60
		h8 a h h h a
		a a a a h h
		a a a4 r\fermata
		\tempoEtInTerra \mvTr g,8\pE-\dolceAssai g g g g g
		c, c c c c c %65
		d d d d d d
		g, g g g g g
		c c c c c c
		r fis'! fis fis fis fis
		g g, g g g g %70
		d' d d d d d
		d d d d, d d
		f f e e e e
		d a'' a,[\f a a a]
		a d d,[\p d d d] %75
		c! e e e e e
		dis4 \mvTr fis'!8\f-\markup { \remark "assai" } fis fis fis
		\tempoGloriaB <g h,! d, g,>4 r r
		r8 h h h h h
		c4 g16 a g f e f e d %80
		cis8 cis' cis cis cis cis
		d d, d d d, c!
		h4 h'' h
		h h h
		h8 h h h h h %85
		a4 d,8 d d d
		e[ e e e] e fis16 g
		fis8 a, a a a a
		h4 d g~
		g fis fis %90
		g8 h h h h h
		h h h h h h
		h h h h h h
		h4 a d,~-\dolce
		d c cis %95
		d4.\f a'8 h!4
		\tuplet 3/2 4 { c8 h a } a4 a
		g8-\dolce c, cis cis cis cis
		c4.\f c'8 h!4
		\tuplet 3/2 4 { c8 h a } a4 a %100
		h8 g\p fis g g, h
		a e'\f d c h a
		h g'\p fis g g, h
		a e'\f d c h a
		g c' h4 a %105
		g8 d, d d d d
		d2 r4\fermata \bar "||" %107 finis
	}
}

LaudamusViolinoI = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \tempoLaudamus
			\set Score.currentBarNumber = #108
		\partial 8 h'8\fE^\flauti e16 fis \appoggiatura fis8 g4 fis8 \appoggiatura fis e4 r16 h^\vv-\dolce c h
		e h fis' h, g'8 fis \appoggiatura fis e4~ e16 d!\f^\flauti c h
		c h c e a8 c, c h4 g'8 %110
		a,16 h a fis' fis8 a, a g r h
		c16 a cis8 d16 h dis8 e16 h c? h e h g' h,
		fis' h, c h g' h, a' h, g'32( fis e8.) \appoggiatura g16 fis8.(\trillE e32 fis)
		e16 gis a8~ a16 c, h a g32( fis e8.) \appoggiatura g16 fis8.(\trill e32 fis)
		e4 r r2 %115
		R1
		r8 d'^\vv-\dolce g,16 a h c d8 c16 h a8 g
		fis a a a b b b b
		a d d c h8.[ a16 g8. fis16]
		e8. fis16 g8 a16 h c8 a d, c' %120
		h r r4 d r
		g,,8 g' d'4~ d8 c16 h a8 g
		fis4 r r2
		R1*2 %125
		d'16\f^\flauti h g8 r16 d e fis g d a' d, h'8 a
		g16 d' e fis g8 c, h16 d e fis g8 c,
		h32( a g8.) \appoggiatura h8 a4 g r
		R1
		r2 r4 r8 h^\vv-\dolceAssai %130
		c c4 a'8 h, h4 g'8
		a, a4 fis'8 g,\f g'16 a h8 h,
		r g'-\dolce g g fis16 h, c h g'8 g
		fis16 h, c h h'8\f a g32( fis e8.) fis4
		e r16 h^\flauti c h e fis \appoggiatura fis8 g4 fis8-\dolce %135
		\appoggiatura fis e4~ e16 d\f c h c h c e a8-\dolce c,
		c h g'16\f h, c h a h a fis' fis8-\dolce a,
		a g g'4\f r r8 fis
		g gis a ais h4 r8 h,-\dolce
		c c4 a'8 h, h4 g'8 %140
		a, a4 fis'8 g, g r h'\f
		c c c c h a g fis16 e
		e8 e dis dis e16 gis a gis \appoggiatura gis8 a4
		R1
		r8 h,\f e,16 h' c h e h c h e h g' h, %145
		fis' h, c h fis' h, a' h, g' e gis8 a16 e ais8
		\appoggiatura ais16 h8 a4 g16 fis g32( fis e8.) \appoggiatura g8 fis4
		e16 gis a8~ a16 c, h a g32( fis e8.) fis4\trill
		e2 r\fermata \bar "||" %149 finis
	}
}

GratiasViolinoI = {
	\relative c' {
		\clef treble
		\twofourtime \key a \mixolydian \time 2/4 \tempoGratias
			\set Score.currentBarNumber = #150
		a''4\fE e16 d cis h %150
		a8 a, r16 e' a cis
		h e, d' e, cis' e, h' e,
		cis' h a8 r4
		R2*6 %159
		e'4\fE h16 a gis fis %160
		e8 gis h16 d! cis h
		cis h a8 r4
		R2*2
		a'8\fE gis16 fis e8 d %165
		cis32( h a8.) h8.(\trill a32 h)
		a8 e' a e
		fis a h d
		gis, fis16 e a8 a,
		a4 gis %170
		a r\fermata
		a8\pE a a gis
		fis fis d d
		d' cis h e,
		a\f cis e16 d cis h %175
		a8 a, r4
		r r8 gis'\p
		a gis fis h,
		e\f gis h16 a gis fis
		e8-! gis(\p fis e) %180
		a-! a( gis fis)
		fis-! a( gis fis)
		gis gis gis gis
		a cis16 e a4
		r8 a,16 gis fis8 e %185
		dis'8. dis16 e8 a
		gis cis, h16 a gis fis
		gis4 dis
		e8 h'[\f e gis]
		fis16 h, gis' h, a'8 gis16 fis %190
		gis8 h h,16 d! cis h
		cis8 h16 a gis8 fis
		e'16 dis cis h a gis fis e
		e4 dis
		e r %195
		h'16\f e, cis' e, d'!8 cis16 h
		cis d e cis \appoggiatura h8 a4
		R2
		gis8\p a h a16 gis
		a8 a, r4 %200
		R2*4
		r16 a'\f h cis d e fis gis %205
		a4 r
		R2
		a4\f e16 d cis h
		a8 e\p d cis
		d\f fis16 a d fis, a d %210
		fis8 fis,(\p e dis)
		e4 r
		gis16 a h4 a16 gis
		a4 r
		gis16 a h4 a16 gis %215
		cis a d h e8 fis
		\appoggiatura cis h4 cis
		c r
		r8 c h a
		a'2^\tenuto %220
		gis4 r
		h,8 h h a16 gis
		a8 a d, d
		cis cis h h
		a a d d %225
		cis cis h h
		a a a a
		h h h h
		cis cis d d
		fis'2\f %230
		gis
		a4 r
		R2
		a8\p e16 cis a8 e16 cis
		a8 cis' a gis %235
		fis fis' d h
		gis4 r
		r16 e'\f d cis d e fis gis
		a4 r
		R2 %240
		a4\f e16 d cis h
		a4 gis
		a16 cis h a h d cis h
		cis8 e a e
		fis a h d %245
		gis, fis16 e a8 a,
		cis32( h a8.) \appoggiatura cis8 h8.(\trillE a32 h)
		a2\fermata \bar "||" %248 finis
	}
}

DomineDeusViolinoI = {
	\relative c' {
		\clef treble
		\key f \major \time 3/8 \tempoDomineDeus
			\set Score.currentBarNumber = #249
		\mvTr f8\fE-\flautiE f16 f f f
		a8 c16 c c c %250
		<f c f,>4 r8
		R4.*4 %255
		c8 c16 c c c
		e8 g16 g g g
		c8 r r
		c,(\p d es)
		d( e f) %260
		e( f g)
		f( g a)
		g( a b)
		a16\f b c c b b
		a b c c b b %265
		a8 f c
		a f' c
		\tuplet 3/2 8 { a16[ g f] } a8 g
		f4 r8\fermata
		R4.*3 %272
		<a f'>8\f q16 q q q
		q8 \mvTr f[\p-\vv f]
		g g f %275
		e e r
		h h r
		c c d
		e r f
		g h, g %280
		a4 h8
		c g' g,
		c c'16\f b! a g
		f8 r r
		r c''16-\flauti c c b %285
		a8 g f
		e c'16 c c c
		c c c c c c
		c c h h h h
		c c c c c c %290
		c c c c c c
		c c h8 c
		c h16 h h h
		c8 r r
		h8. h16 c8 %295
		c c h
		c e,16 e gis gis
		a8 r \mvTr d,,\p-\vv
		e d c
		d c h %300
		a c h
		a c d
		e c d
		e e r
		a f e %305
		d4 f8-\critnote
		g e d
		c r r
		a''-\flauti g f
		e d c %310
		\tuplet 3/2 4 { d16[ c h] } \appoggiatura c8 h8.(\trill a32 h)
		a16\f c' c c c c
		h h h h h h
		a a a a a a
		gis fis e fis gis a %315
		h8 r r
		r r e,
		f16 f f f f f
		f f f f f f
		e e e e e e %320
		e e e e e e
		d d d d d d
		d d d d d d
		c h c d e8
		a h, gis' %325
		a r r
		R4.*3
		\mvTr c,8\p-\vvE d e %330
		f16 e f8 c
		d16 c d8 d
		d-\flauti c f
		b,16 a b8 b
		b a c %335
		d b16 c d e
		f e d c b a
		b g'32 f e16[ d c b]
		a8 b c
		d e f %340
		e\f e16 e e e
		f8 e16 d c b
		a8 r r
		c16(-\dolceAssai f c f c f)
		d( f d f d f) %345
		d( f d f d f)
		d( f c f c f)
		c8 c h
		c r r
		R4. %350
		g16-\vv a g f e d
		c g' g g g g
		g' f e d c b
		a8 c c
		d16 c b c d e %355
		f8 c'16\f c c c
		d8 r r
		R4.*2
		\mvTr a8\f-\flauti a16 a a a %360
		a8 g r
		a a16 a a a
		a8 g16 g g g
		a8 r r
		R4. %365
		g8. g16 a8
		g g4
		f16 c a8 f
		c'(\p d es)
		d( e f) %370
		e( f g)
		f( g a)
		g( a b)
		a r r
		R4. %375
		r8 c,\f es
		d f b
		a c, es
		d f b
		\tuplet 3/2 8 { a16[ g f] } g8 e %380
		f a,16 a a a
		a4.\fermata \bar "||" %382 finis
	}
}

QuiTollisViolinoI = {
	\relative c' {
		\clef treble
		\key c \dorian \time 4/4 \tempoQuiTollis
			\set Score.currentBarNumber = #383
		g''16\f es8. c16 g8. es16 c8. as'16 f8.
		es16 c'8. d,16 h'8. c,4 g''16 es8.
		d16 h8. g'16 c,8. h16 g8. h'16 g8. %385
		c8 es, f fis g16 d8. h16 g8.
		c16 g8. es'16 c8. g'16 c,8. g'16 c,8.
		as'16 f8. b16 des,8. c16 es,8. es'16 c8.
		es4 r es16 c8. des16 b8.
		c16 f,8. c'4 b16 f8. des'16 b8. %390
		f'16 des8. b'16 des,8. c16 f,8. f'16 c8.
		des16 b8. b'16 b8. b16 b8. b16 b8.
		a!16 f8. c16 a8. b4 r
		f'16 d!8. es16 c8. d16 g,8. d'4
		c16 g8. g'16\p es8. c16 as8. as'16 f8. %395
		d16\f h8. g'16 h,8. c16 g8. g'16 e8.
		f16 des8. b'16 g8. e16 c8. f16 c8.
		h16 d8. h16 d8. c16 g'8. es16 c8.
		c16 c8. c16 c8. c16 c8. c16 c8.
		h16 h8. c16 c8. c16 c8. h16 h8. %400
		g'16 es8. c16 g8. es16 c8. as'16 f8. \noBreak
		es16 c'8. d,16 h'8. c2\fermata \bar "||"
		\time 3/8 \tempoQuiTollisB \newSpacingSection
			b'16\fE^\markup { \remark "con sordino" } g \appoggiatura f8 es4 \noBreak
		c'8 b as
		g16 b as g f es %405
		d c \appoggiatura c b8 r
		es, es es
		as b b,
		es as, as
		b b'16 as g f %410
		es8 es g
		as as as
		a a a
		b b b
		g g es %415
		as b b,
		es b' b,
		es r r
		es4\p g8
		as b b, %420
		es es es
		es r r
		es es es
		f a,! a
		b b b %425
		es es es
		d d a
		b c d16 es
		f4 f8
		b,4\fE b8 %430
		f' f f
		b, r a
		b c d
		es f f
		b,4 r8 %435
		r des'\pE des
		e,4.
		f8 f f
		f4 es!8
		d!4. %440
		d
		es8 es es
		es as, a
		b b'16 as g f
		es4 b8 %445
		as as as
		a a a
		b b b
		g g g
		as b b %450
		es b b
		es16 b'\fE as g f es
		b8 r b\pE
		c c b
		as as g %455
		c c b
		as as as
		b c r\fermata
		r f8. es16
		d8 b b %460
		es16 es es es es es
		es es es es es es
		es8 r r
		es r d
		es b b %465
		es4\fE g8
		as as as
		a a a
		b b b
		g g es %470
		as b b,
		es b' b,
		es16 c'16 b as g f
		g[ as] g8 f \noBreak
		es4.\fermata \bar "||" %475
		\time 4/4 \newSpacingSection \tempoQuiTollisC
			g'16\f^\markup { \remark "senza sordino" } es8. c16 g8. es16 c8. as'16 f8. \noBreak
		es16 c'8. d,16 h'8. c,4 g''16 es8.
		d16 h8. g'16 c,8. h16 g8. h'16 g8.
		c8 es, f fis g16 d8. h16 g8.
		c16 g8. es'16 c8. g'16 c,8. g'16 c,8. %480
		as'16 f8. b16 des,8. c16 es,8. es'16 c8.
		es4 r es16 c8. des16 b8.
		c16 f,8. c'4 b16 f8. des'16 b8.
		f'16 des8. b'16 des,8. c16 f,8. f'16 c8.
		des16 b8. b'16 b8. b16 b8. b16 b8. %485
		a!16 f8. c16 a8. b4 r
		f'16 d!8. es16 c8. d16 g,8. d'4
		c16 g8. g'16\p es8. c16 as8. as'16 f8.
		d16\f h8. g'16 h,8. c16 g8. g'16 e8.
		f16 des8. b'16 g8. e16 c8. f16 c8. %490
		h16 d8. h16 d8. c16 g'8. es16 c8.
		c16 c8. c16 c8. c16 c8. c16 c8.
		h16 h8. c16 c8. c16 c8. h16 h8.
		g'16 es8. c16 g8. es16 c8. as'16 f8.
		es16 c'8. d,16 h'8. c2\fermata \bar "||" %495 finis
	}
}

QuoniamViolinoI = {
	\relative c' {
		\clef treble
		\key g \dorian \time 4/4 \tempoQuoniam
			\set Score.currentBarNumber = #496
		d'4\fE g,16 a b c d8 g,4 g'8
		es16 d \appoggiatura d8 c4 f8 d16 c \appoggiatura c8 b4 d16 es
		f g \appoggiatura g8 f4 b,8 a16 g f8 r b'
		g f4 es8 es d b' d,~
		d c a' c,~ c b \appoggiatura { b16[ c] } d4~ %500
		d8 c16 b a8 g fis16 e d8 r d'
		es16 c h c c8 c fis fis4 g16 fis
		g8 cis,4 cis8 c a'4 c,8
		b16 g c a b8 a g d16 b g4
		r2 r8 d''\f g4 %505
		r8 g\p f4 r8 g f4
		r2 r8 a\f b4
		r8 b,\p b16 c d es f8 f~ f16 es d c
		b8 d b d c es c es
		d c16 b c d es f g8 f4 es8 %510
		d8.(\trill c32 d) es16 d c b d4 c
		b8\f d b' d,~ d c a' c,~
		c b g16 a b c d8.( c32 b) a8 g
		fis32( e d8.) d'16 c b a g4 r
		r8 \slurDashed g'4(\fE es8) r g4(\p d8) \slurSolid %515
		r a'4( c,8) r b'4( g8)
		R1
		g2\f fis8\pE a c, b16 a
		b g' f es d c b a b a g8 a4
		g8\f g'4 d8 es16 g b g es8 d %520
		cis d d,4 r8 b'\p b b
		b\f a d d, r2
		r8 g\p c c b b a a
		g g a a b16 a b c d c b a
		b c d c b8 b a g fis d %525
		g,16 g' a b c d e fis g8.( f32 es) d8 c
		b32( a g8.) a4 g8\f g' g g
		es\p g d g c, g' b, g'
		\appoggiatura b, a8.( g32 fis) g16 a b c d es d c d e fis d
		g8 g, b d es4 r %530
		r2 d8\f g,4 g'8
		es16 d \appoggiatura d8 c4 f8 d16 c b8 b' d,~
		d c a' c,~ c b \appoggiatura { b16[ c] } d4~
		d8 c16 b a8 g fis16 e d8 r d'
		es16 c h c c8 c fis fis4 g16 fis %535
		g8 cis,4 cis8 c a'4 c,8
		b16 g c a b8 a g d16 b g4\fermata \bar "||" %537 finis
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
%
% 	}
% }
