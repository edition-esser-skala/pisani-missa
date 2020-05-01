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

GloriaOboeI = {
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
		g' c h4 a %15
		g8 g, g g g g
		g2 r4\fermata
		R2.
		r8 d'-\dolceAssai d d dis dis
		e4 r r %20
		r8 h h h h h
		e4 r r
		h2 r4\fermata
		g'4\f r r
		r g fis^\critnote %25
		g r r
		r a a
		a r r
		r8 a a a a a
		h h c c h h %30
		h4 a r
		r8 a a a h h
		h h h a g g
		g4 fis8 h dis, dis
		e g4 g g8 %35
		fis4 fis fis
		fis g g
		g fis2
		e8 g16 a h8 g a fis
		g4 r r %40
		R2.
		g8. fis16 e4 r
		R2.*2
		g4 g, r %45
		R2.*2
		r8 h' h h h h
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
		\tempoEtInTerra R2.*13 %76
		r8 \mvTr fis!\f-\markup { \remark "assai" } fis fis fis fis
		\tempoGloriaB g4 r r
		r8 h h h h h
		c4 g16 a g f e f e d %80
		cis8 e e e e e
		fis! fis fis4 r
		r h h
		h h h
		h8 h h h h h %85
		a4 r r
		R2.
		r8 d, d d d d
		d4 r r
		R2. %90
		r8 h' h h h h
		h h h h h h
		h h h h h h
		h4 a r
		R2. %95
		d,4. a'8 h!4
		\tuplet 3/2 4 { c8 h a } a4 a
		g r r
		a4. fis8 g4
		\tuplet 3/2 4 { c8 h a } a4 a %100
		g8 g\p fis g g, h
		a e'\f d c h a
		h g'\p fis g g, h
		a e'\f d c h a
		g c' h4 a %105
		g8 g, g g g g
		g2 r4\fermata \bar "||" %107 finis
	}
}

GratiasOboeI = {
	\relative c' {
		\clef treble
		\twofourtime \key a \mixolydian \time 2/4 \tempoGratias
			\set Score.currentBarNumber = #150
		R2*3 %152
		a''4\pE e16 d cis h
		a gis a8 r16 a h cis
		h8 cis16 d cis8 h %155
		cis16 e fis gis a8 fis
		dis16 cis h8 a'4
		gis8.(\trillE fis32 gis) a16 gis fis dis
		h4 fis'8.(\trill e32 fis)
		e4 r %160
		R2
		a4\pE e16 d cis h
		a8 cis e16 g! fis e
		fis d e fis gis e fis gis
		a8\fE gis16 fis e8 d %165
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
		e8- !h'(\p a gis) %180
		cis-! cis( h a)
		dis-! fis( e dis)
		e e e16 d cis h
		cis a cis e a4
		r8 cis,16 h a8 gis %185
		fis fis h dis
		e4 r
		R2
		r8 h\f e gis
		fis gis a gis16 fis %190
		gis8 h h,16 d! cis h
		cis a' gis fis e8 dis
		e16 dis cis h a gis fis e
		gis32( fis e8.) fis4\trill
		e r %195
		h'8\f cis d! cis16 h
		cis d e cis \appoggiatura h8 a4
		R2
		h8\pE cis d cis16 h
		cis h a8 r4 %200
		R2*3
		e'16\p cis h cis d h a h
		cis8\f h16 cis d e fis gis %205
		a4 r
		R2
		a4\f e16 d cis h
		a8 g!\p fis e
		fis16\f d fis a d fis, a d %210
		fis8 a,(\p gis fis)
		gis4 r
		h16 cis d4 cis16 h
		cis4 r
		h16 cis \appoggiatura cis8 d4 cis16 h %215
		cis8 d e fis
		\appoggiatura a, gis4 a
		a'8 c, h a
		e'4 r8 e
		dis dis4 dis8 %220
		\appoggiatura dis e4 r
		d8 d d cis!16 h
		cis8 e fis a
		e a d, h'
		cis, e fis16 d e fis %225
		e cis d e d h cis d
		cis4\trill h16 cis d e
		d4\trill cis16 d e fis
		e8 d16 cis h8 a
		fis'2\f %230
		gis
		a4 r
		R2
		a,8\p cis16 a e'8 cis16 e
		a4 r %235
		r8 a4 fis8
		h,4 r
		r16 e\f d cis d e fis gis
		a4 r
		R2 %240
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

DomineDeusOboeI = {
	\relative c' {
		\clef treble
		\key f \major \time 3/8 \tempoDomineDeus
			\set Score.currentBarNumber = #249
		f8\fE f16 f f f
		a8 c16 c c c %250
		f4 r8
		R4.*4 %255
		c8 c16 c c c
		e8 g16 g g g
		c8 r r
		R4.*5 %263
		a16\f b c c b b
		a b c c b b %265
		a8 f c
		a f' c
		\tuplet 3/2 8 { a16[ g f] } a8 g
		f4 r8\fermata
		R4.*3 %272
		f'8\f f16 f f f
		f8 r r
		R4.*10 %274
		r8 c'16\fE c c b %285
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
		a8 r r
		R4.*13 %311
		r16 c\fE c c c c
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
		R4.*33 %359
		a8\f a16 a a a %360
		a8 g r
		a a16 a a a
		a8 g16 g g g
		a8 r r
		R4. %365
		g8. g16 a8
		g g4
		f8 r r
		R4.*7 %375
		r8 c\f es
		d f b
		a c, es
		d f b
		\tuplet 3/2 8 { a16[ g f] } g8 e %380
		f a,16 a a a
		a4.\fermata \bar "||" %382 finis
	}
}

QuiTollisOboeI = {
	\relative c' {
		\clef treble
		\key c \dorian \time 4/4 \tempoQuiTollis
			\set Score.currentBarNumber = #383
		R1
		r2 r4 es'\fE
		d es r8 d d d %385
		c2 h4 r
		r2 r4 c8 c
		des2 c
		r4 es4. es8 des des
		c2 b4 r8 f' %390
		des16 c b8 r4 r c
		des des des2
		c4 r des c
		h c c h
		c r r c8 c %395
		h2 c4 r
		r2 r4 c8 c
		f4 g2 es4
		c1
		h4 c c h %400
		c8.[ c16 c8. c16] c8.[ c16 c8. c16] \noBreak
		c8.[ c16 d,8. h'16] c2\fermata \bar "||"
		\time 3/8 \tempoQuiTollisB \newSpacingSection
			R4.*72 \noBreak %474
		R4.\fermataMarkup \bar "||" %475
		\time 4/4 \newSpacingSection \tempoQuiTollisC
			R1 \noBreak
		r2 r4 es\fE
		d es r8 d d d
		c2 h4 r
		r2 r4 c8 c %480
		des2 c
		r4 es4. es8 des des
		c2 b4 r8 f'
		des16 c b8 r4 r c
		des des des2 %485
		c4 r des c
		h c c h
		c r r c8 c
		h2 c4 r
		r2 r4 c8 c %490
		f4 g2 es4
		c1
		h4 c c h
		c8.[ c16 c8. c16] c8.[ c16 c8. c16]
		c8.[ c16 d,8. h'16] c2\fermata \bar "||" %495
	}
}

QuoniamOboeI = {
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
		b16 g c a b8 a g4 r
		R1*7 %511
		b8\f d b' d,~ d c a' c,~
		c b g16 a b c d8.( c32 b) a8 g
		fis32( e d8.) r4 r2
		R1*5 %519
		g8\f g'4 d8 es16 g b g es8 d %520
		cis d d,4 r2
		R1*9 %530
		r2 d'8\f g,4 g'8
		es16 d \appoggiatura d8 c4 f8 d16 c b8 b' d,~
		d c a' c,~ c b \appoggiatura { b16[ c] } d4~
		d8 c16 b a8 g fis16 e d8 r d'
		es16 c h c c8 c fis fis4 g16 fis %535
		g8 cis,4 cis8 c a'4 c,8
		b16 g c a b8 a g2\fermata \bar "||" %537 finis
	}
}

CumSanctoOboeI = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoCumSancto
			\set Score.currentBarNumber = #538
		a''4\fE a8. a16 a fis, g a h cis d e
		r8 fis16 g a8 g fis a g fis
		e4 e8. e16 e4 r %540
		a8 g16 fis g8 e fis d a fis
		a'2~ a4 r
		r16 a g a fis a g a fis8 fis16 g a8 fis
		d d16 e fis8 d a a16 a d8 a
		fis fis16 fis fis fis fis fis fis4 r\fermata %545
		\tempoCumSanctoB a'8 a a a a a e e
		a a a a a a g g
		gis gis gis gis a e e e
		e e e e f a16 f d8 f16 d
		a4 r8 d e e a a %550
		a a g g gis gis gis gis
		g g fis! e fis fis fis fis
		e cis cis cis cis cis d d \noBreak
		d d cis cis d4 r\fermata \bar "||"
		\time 2/2 \tempoCumSanctoC R1*24 %578
		r4 e fis4. g8
		fis4 fis fis e %580
		e e a a
		a a a a
		a a gis fis
		e e e e
		d e fis gis %585
		a2 g
		fis4 d e fis
		g2 fis
		e4 cis d e
		r fis g a %590
		h d, e fis
		g2 fis
		r4 cis d e
		fis1
		d2 r %595
		a' d,
		r4 d fis gis
		a h cis h
		a gis fis e
		fis2 gis %600
		a4 h cis a
		h1
		a
		g!4 g g fis8 e
		fis2 r %605
		R1*8 %613
		e4 cis d e
		fis1~ %615
		fis4 e d2~
		d4 h a g
		fis g a fis
		g2 g
		fis d'~ %620
		d4 cis8 h cis4 dis
		e h e2~
		e4 d!8 cis d4 eis
		fis cis fis2~
		fis4 e!8 d e4 cis %625
		fis2 gis
		eis fis
		h1
		a4 a a a
		gis cis, cis cis %630
		d d cis cis
		h h cis cis
		d2 cis
		cis r\fermata
		R1*4 %638
		d2 a
		r4 a h cis %640
		d e fis e
		d cis h a
		h2 cis
		d4 e fis d
		e1 %645
		d2 r
		r4 fis g a
		h h h h
		h h h h
		a a a g8 fis %650
		e4 e e e
		fis a a a
		a a gis gis
		a2 a,
		h cis %655
		d fis,
		g a
		h fis
		g a
		d, r8 a''8 g a %660
		h2 r8 g fis g
		a2 r8 fis e fis
		g2 r8 e d e
		fis4 a2 gis4
		a8 e d e cis e d e %665
		fis d cis d h d cis d
		e cis h cis a cis h cis
		d h a h gis h a h
		cis4 a'2 g!4
		fis2 r %670
		R1*2
		r2 e
		d a'4 r
		h r a r %675
		a r g r
		g r fis r
		fis r e r
		e g g fis8 e
		fis2 r %680
		r r4 fis8 d
		fis4 a g fis
		e a a g
		fis fis fis fis
		e e e e %685
		d d d d
		c c c c
		h cis d fis
		g g fis fis
		e e e e %690
		d2 fis
		g e
		fis1\fermata \bar "|." %693 FINIS
	}
}
