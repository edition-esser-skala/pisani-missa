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
		a, a'16 g f e d e f8^\dolceAssai a,4 a8
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

GloriaViolinoII = {
	\relative c' {
		\clef treble
		\key g \major \time 3/4 \tempoGloria
		R2.
		r8 g\fE h g h d
		g h, d h d g
		h d, g d g h
		d4 r r %5
		r8 d, d d d d
		R2.
		r8 a' d a fis' d
		a' d, fis d a' c,
		h \mvTr g'\p-\dolce fis g g, h %10
		a c\f h a g fis
		g g'\p fis g g, h
		a c h a g fis
		g\f d h' g d' h
		g' g g4 fis %15
		g8 h,, h h h h
		h2 r4\fermata
		R2.
		r8 h'-\dolceAssai h h a a
		g4 r r %20
		r8 g g g fis fis
		e-\critnote e a a ais ais
		h fis h,4 r\fermata
		<g'' h, d, g,>4\f r r
		r q <fis a, d,> %25
		<g h, d, g,> r r
		r <fis a, d,> q
		q r r
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
		e4 e,8 fis g a %40
		h c h a g fis
		<e h' e>4 q r
		g8 fis g a h c
		d e d c h a
		<g, d' h' g'>4 q r %45
		g' g g
		a fis d
		g8 g' g g g g
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
		<fis a, d,>4 r r %60
		g8 d g g g g
		fis fis fis fis g g
		fis fis fis4 r\fermata
		\tempoEtInTerra \mvTr g,8\pE-\dolceAssai g g g g g
		c, c c c c c %65
		d d d d d d
		g, g g g g g
		c c c c c c
		r es' es es es es
		d d, d d d d %70
		r g g g g g
		gis gis gis gis gis gis
		a d, cis cis cis cis
		d f' f,[\f f f f]
		f d' d,[\p d d d] %75
		c!-\critnote a a a ais ais
		h \mvTr h'8\f-\markup { \remark "assai" } h h c! c
		\tempoGloriaB <h! d,! g,>4 r r
		r8 d d d d d
		e g, c e g16 a g f %80
		e8 e e e e e
		fis! d d d d, c!
		h4 g'' g
		g g g
		g8 g g g g g %85
		fis a, a a d4~
		d8 d cis cis cis cis
		d fis, fis fis fis fis
		g g g g g g
		a[ a a a] a h16 c %90
		h8 g' g g g g
		g g g g g g
		g g g g g g
		g4 fis fis,-\dolce
		g g g %95
		fis4.\f fis'8 g4
		g g fis
		g8-\dolce g, g g g g
		fis4.\f fis'8 g4
		g g fis %100
		g8 g\p fis g g, h
		a c\f h a g fis
		g g'\p fis g g, h
		a c\f h a g fis
		g g' g4 fis %105
		g8 h,, h h h h
		h2 r4\fermata \bar "||" %107 finis
	}
}

LaudamusViolinoII = {
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
		r2 r8 g^\vv-\dolce c h
		a fis fis fis g g g g
		fis d' d^\critnote c h!8.[ a16 g8. fis16]
		e8 g g g g g fis fis %120
		g8 r r4 h r
		g,8 h' h h g'16 fis e d c8 h
		a4 r r2
		R1*2 %125
		d16\f^\flauti h g8 r16 d e fis g d a' d, h'8 a
		g16 d' e fis g8 c, h16 d e fis g8 c,
		h32( a g8.) \appoggiatura h8 a4 g r
		R1
		r2 r4 h~^\vv-\dolceAssai %130
		h8 e a,4~ a8 d g,4~
		g8 c fis, fis fis\f e g'[ g,]
		r e'-\dolce e e dis16 h c h e8 e
		dis16 h c h e8\f e e4 dis
		e r16 h^\flauti c h e fis \appoggiatura fis8 g4 fis8-\dolce %135
		\appoggiatura fis e4~ e16 d\f c h c h c e a8-\dolce a,
		a g h16\f g a g g8 fis h-\dolce fis
		fis e e'[\f h] c cis d dis
		e e4 e8 dis h4-\dolce h8~
		h a4 a g g8~ %140
		g fis4 fis8 fis e r g'\f
		a a a a g fis e a
		g g fis fis e16 gis a gis \appoggiatura gis8 a4
		R1
		r8 h,\f e,16 h' c h e h c h e h g' h, %145
		fis' h, c h fis' h, a' h, g' e gis8 a16 e ais8
		\appoggiatura ais16 h8 a4 g16 fis g32( fis e8.) \appoggiatura g8 fis4
		e16 gis a8~ a16 c, h a g32( fis e8.) fis4\trill
		e2 r\fermata \bar "||" %149 finis
	}
}

GratiasViolinoII = {
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

DomineDeusViolinoII = {
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
		a16\f g a a g g
		f g a a g g %265
		f8 f c
		a f' c
		\tuplet 3/2 8 { a16[ g f] } f8 e
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
		r e'16-\flauti e e e %285
		f8 c' h
		c e,16 e e e
		e e e e e e
		d d d d d d
		e e e e e e %290
		a a a a a a
		a g f8 e
		e d16 d d d
		e8 r r
		d8. d16 e8 %295
		a d, d
		c c16 c h h
		e8 r \mvTr d,\p-\vv
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
		d, e e
		e16\f e' e e e e
		e e g g g, g
		d' d d d dis dis
		e fis gis fis e fis %315
		gis8 r r
		r16 e e e e e
		e e e e e e
		d d d d d d
		d d d d d d %320
		c c c c c c
		c c c c c c
		h h h h h h
		a h c d e8
		a h, gis' %325
		a r r
		R4.*3
		\mvTr e,4\p-\vvE g8 %330
		c4 a8
		b16 a b8 b
		b-\flauti a a
		g16 f g8 g
		g f a, %335
		b b b
		a f' f
		g c, c
		f g a
		b c d %340
		c\f g'16 g g g
		a8 r r
		<f a,> r r
		\slurDashed a,16(-\dolceAssai f' a, f' a, f')
		b,( d b d b d) %345
		b( d b d b d)
		b( d a c a c) \slurSolid
		a'8 g f
		e r r
		R4. %350
		g,16-\vv a g f e d
		c e e e e e
		e8 c' e
		f^\critnote a, a
		d16 c b c d e %355
		f8 a16\f a a a
		b8 r r
		R4.*2
		\mvTr f8\f-\flauti f16 f f f %360
		f8 e r
		f f16 f f f
		f8 e16 e e e
		f8 r r
		R4. %365
		e8. e16 f8
		f f e
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
		f f,16 f f f
		f4.\fermata \bar "||" %382 finis
	}
}

QuiTollisViolinoII = {
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
		es4 r c16 a!8. b16 des8.
		f,16 c'8. f,16 a8. b16 f8. des'16 b8. %390
		f'16 des8. b'16 des,8. c16 f,8. f'16 c8.
		des16 b8. des16 des8. des16 des8. des16 des8.
		c16 a8. es'16 c8. des4 r
		h16 g!8. c16 es8. g,16 c8. h4
		c16 g8. g'16\p es8. c16 as8. as'16 f8. %395
		d16\f h8. g'16 h,8. c16 g8. g'16 e8.
		f16 des8. b'16 g8. e16 c8. f16 c8.
		h16 d8. h16 d8. c16 es8. g16 g8.
		g16 g8. f16 f8. fis16 fis8. fis16 fis8.
		g16 g8. es16 es8. d16 d8. d16 d8. %400
		c16 es8. c16 g8. es16 c8. as'16 f8. \noBreak
		es16 c'8. d,16 h'8. c2\fermata \bar "||"
		\time 3/8 \tempoQuiTollisB \newSpacingSection
			g'16\fE^\markup { \remark "con sordino" } es g4 \noBreak
		as8 g f
		es c c %405
		f,16 es d8 r
		es es es
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
		es8 es[ d] \noBreak
		es4.\fermata \bar "||" %475
		\time 4/4 \newSpacingSection \tempoQuiTollisC
			g'16\f^\markup { \remark "senza sordino" } es8. c16 g8. es16 c8. as'16 f8. \noBreak
		es16 c'8. d,16 h'8. c,4 g''16 es8.
		d16 h8. g'16 c,8. h16 g8. h'16 g8.
		c8 es, f fis g16 d8. h16 g8.
		c16 g8. es'16 c8. g'16 c,8. g'16 c,8. %480
		as'16 f8. b16 des,8. c16 es,8. es'16 c8.
		es4 r c16 a!8. b16 des8.
		f,16 c'8. f,16 a8. b16 f8. des'16 b8.
		f'16 des8. b'16 des,8. c16 f,8. f'16 c8.
		des16 b8. des16 des8. des16 des8. des16 des8. %485
		c16 a8. es'16 c8. des4 r
		h16 g!8. c16 es8. g,16 c8. h4
		c16 g8. g'16\p es8. c16 as8. as'16 f8.
		d16\f h8. g'16 h,8. c16 g8. g'16 e8.
		f16 des8. b'16 g8. e16 c8. f16 c8. %490
		h16 d8. h16 d8. c16 es8. g16 g8.
		g16 g8. f16 f8. fis16 fis8. fis16 fis8.
		g16 g8. es16 es8. d16 d8. d16 d8.
		c16 es8. c16 g8. es16 c8. as'16 f8.
		es16 c'8. d,16 h'8. c2\fermata \bar "||" %495 finis
	}
}

QuoniamViolinoII = {
	\relative c' {
		\clef treble
		\key g \dorian \time 4/4 \tempoQuoniam
			\set Score.currentBarNumber = #496
		d'4\fE g,16 a b c d8 g,4 g'8
		es16 d \appoggiatura d8 c4 f8 d16 c \appoggiatura c8 b4 d16 es
		f g \appoggiatura g8 f4 b,8 a16 g f8 r b'
		g f4 es8 es d b' b,~
		b a c a~ a g \appoggiatura { b16[ c] } d4~ %500
		d8 c16 b a8 g fis16 e d8 r d'
		es16 c h c c8 c fis fis4 g16 fis
		g8 cis,4 cis8 c a'4 c,8
		b16 g c a g8 fis g d16 b g4
		r2 r8 b'\f d4 %505
		r8 es\p c4 r8 d b4
		r2 r8 c\f d4
		r8 d,\p f es d d' c f,
		b, b' f b~ b b a a
		b f r4 r8 c' c c %510
		f, b c16 b a g b4 a
		b8\f f' b b,~ b a c a~
		a g g16 a b c d8.( c32 b) a8 g
		fis32( e d8.) d'16 c b a g4 r
		r8 \slurDashed es'4(\fE g,8) r d'4(\p g,8) \slurSolid %515
		r fis'4( a,8) r g'4( b,8)
		R1
		cis2\f d8\pE fis, a g16 fis
		g8 g4 g8 g4 fis
		g8\f g'4 d8 es16 g b g es8 d %520
		cis d d,4 r8 g\p g g
		g\f fis d' d, r2
		r8 g\p c c b b a a
		g g a a g16 fis g a b a g fis
		g a b a g8 g a g fis d %525
		g,16 g' a b c d e fis g8.( f32 es) d8 g,
		g g fis fis g8\f g' g g
		es\p g d g c, g' b, g'
		\appoggiatura b, a8.( g32 fis) g16 a b c d es d c d e fis d
		g8 b, d b g4 r %530
		r2 d'8\f g,4 g'8
		es16 d \appoggiatura d8 c4 f8 d16 c b8 d b~
		b a c a~ a g \appoggiatura { b16[ c] } d4~
		d8 c16 b a8 g fis16 e d8 r d'
		es16 c h c c8 c fis fis4 g16 fis %535
		g8 cis,4 cis8 c a'4 c,8
		b16 g c a g8 fis g d16 b g4\fermata \bar "||" %537 finis
	}
}
