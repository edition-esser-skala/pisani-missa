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
		d8 e f e d4^\dolceAssai d~
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

GloriaViola = {
	\relative c' {
		\clef alto
		\key g \major \time 3/4 \tempoGloria
		d4\fE d d
		d d d
		d d d
		d d d
		d r r %5
		r8 d d d d d
		R2.
		a'4 a a
		fis fis fis
		d r r %10
		c\pE d\fE d
		d r r
		c\pE d d
		d\fE d d
		g8 c, d4 d %15
		d8 g, g g g g
		g2 r4\fermata
		R2.
		d'4^\dolceAssai r r
		R2. %20
		e4 r r
		R2.
		fis2 r4\fermata
		R2.
		r4 d\fE d %25
		d r r
		r <d a'> q
		q r r
		r8 d' d d d d
		d4 a d %30
		d, a' r
		d8 d d d h h
		h h h h h c
		h4 r8 fis h a
		g h h h h h %35
		c c h h h h
		a a h h cis cis
		h h h h h h
		h4 r r
		e,8 dis e fis g a %40
		h c h a g fis
		e4 h' r
		g8 fis g a h c
		d e d c h a
		g4 d' r %45
		R2.*2
		d8 d d d d d
		d d, d d d d
		d d d d d d %50
		d d d d fis fis
		g a h a g fis
		e fis g fis e d
		c c' c h a g
		fis d g a h c %55
		d d, d' c h g
		g g g g a a
		h4 r r
		r d,8 d d d
		d4 r r %60
		g8 fis g a h cis
		d d, d d d d
		d d d4 r\fermata
		\tempoEtInTerra \mvTr g8\pE-\dolceAssai g g g g g
		c, c c c c c %65
		d d d d d d
		g, g g g g g
		c c c c c c
		c c c c c c
		b b b b b b %70
		b b b b b b
		b b b b b b
		a a a a a a
		d d d[\f d d d]
		d4 d8\p d d d %75
		c! c c c c c
		h! \mvTr h'\f-\markup { \remark "assai" } h h a a
		\tempoGloriaB g4 r r
		g8 g g g g g
		g e e e c c %80
		cis cis' cis cis cis cis
		d fis, fis fis d c
		h c h a g' fis
		e d e fis g a
		h a g a h c %85
		d d, d d d d
		g g a a a a
		d, d d d c! c
		h h h h h h
		c c d d d d %90
		g, g' g g fis fis
		e e h h h h
		c c c c cis cis
		d4 d d-\dolce
		es es es %95
		d4.\f d8 g4
		c, d d
		es8-\dolce es es es es es
		d4.\f d8 g4
		c, d d %100
		g8 g,\p g g g g
		c c\f d d d d
		g g,\p g g g g
		c c\f d d d d
		e c d4 d %105
		g,8 g g g g g
		g2 r4\fermata \bar "||" %107 finis
	}
}

LaudamusViola = {
	\relative c' {
		\clef alto
		\key e \minor \time 4/4 \tempoLaudamus
			\set Score.currentBarNumber = #108
		\partial 8 r8 g'16\fE a h4 a8 g8 g16 fis e8 g-\dolce
		g h h, dis e g16 a h8 g\f
		e4 r8 a d,4 r8 e %110
		cis4 r8 h' h,4 r8 g'
		e4 d8 fis h, h'4 h8~
		h h4 h8~ h16 a g e dis8 h'
		a e fis8.\trill fis16 e4 r8 dis
		e4 r r2 %115
		R1*10 %125
		h'16\f g d8 r d4 d d8~
		d d4 d d d8~
		d d e fis g4 r
		R1*2 %130
		r8 a-\dolceAssaiE fis d! g, g' e c
		fis, fis' dis h e4 r
		R1*2
		g8\fE a h g g16 a h4 a8 %135
		h4 r r2
		R1*8 %144
		g8\f g g g g g g e %145
		h' fis h, fis' h e, e e
		dis fis fis h h h c dis,
		r fis h,16 fis' fis8 e16 h' h8 e, dis
		e2 r\fermata \bar "||" %149 finis
	}
}

GratiasViola = {
	\relative c' {
		\clef alto
		\twofourtime \key a \mixolydian \time 2/4 \tempoGratias
			\set Score.currentBarNumber = #150
		e4\fE cis'16 h a gis %150
		a a, cis e a e cis a
		e'8 e e e
		e4 r
		R2*6 %159
		h4\fE gis'?16 fis e dis %160
		e h gis e e'8 e
		e4 r
		R2*2
		cis'8\fE h16 a h8.\trill h16 %165
		a8 e fis gis?
		a cis e,4\trill
		a8 d fis,4\trill
		e8 h' cis, d
		e4 e %170
		e r\fermata
		a8\pE a a gis
		fis fis d d
		d' cis h e,
		e\f a cis16 h a gis %175
		a8 a, r4
		r r8 gis'\p
		a gis fis h,
		h\f e gis16 fis e dis
		e4 r %180
		R2*8 %188
		r8 gis\fE h h
		h h dis, dis %190
		e e e e
		e e h h
		h h h h
		h4 h
		h r %195
		R2*9 %204
		cis4\fE r %205
		R2*2
		e4\fE cis'16 h a gis
		a4 r
		R2*12 %221
		gis?8\pE gis gis h
		a a d, d
		cis cis h h
		a a d d %225
		cis cis h h
		a a a a
		h h h h
		cis cis d d
		d2\f %230
		h'
		e,4 r
		R2*8 %240
		e4\fE cis'16 h a gis
		a4 e
		e r
		a8 cis e,4\trill
		a8 d fis,4\trill %245
		e8 h' cis, d
		e4 e
		e2\fermata \bar "||" %248 finis
	}
}

DomineDeusViola = {
	\relative c' {
		\clef alto
		\key f \major \time 3/8 \tempoDomineDeus
			\set Score.currentBarNumber = #249
		c8\fE c16 c c c
		f8 a16 a a a %250
		a4 r8
		R4.*4 %255
		e8 e16 e e e
		g8 e16 e e e
		e8 r r
		a\p a a
		f f b %260
		b b b
		a a f
		c' c c
		c\f c,16 c c c
		c' c, c c c c %265
		c8 c a'
		c a a
		f c c
		c4 r8\fermata
		R4.*3 %272
		c8\fE c16 c c c
		c4 r8
		g'\p g f %275
		e e r
		h h r
		c c d
		e r f
		g h, g %280
		a4 h8
		c g' g,
		c c'16\f b! a g
		f8 a f
		c' c, r %285
		f e d
		c c, r
		c'16 d e8 c
		g'16 a h8 g
		c16 h a8 g %290
		a16 g f8 e
		f16 e d8 c
		g' g, g
		c' h a
		g8. f16 e8 %295
		f g g,
		c c h?
		a r d\pE
		e d c
		d c h %300
		a c h
		a c d
		e c d
		e e, r
		a' f e %305
		d4 f8
		g e d
		c r r
		R4.*3 %311
		a'8\fE a a
		g! g g
		f f f
		e e e %315
		e e e
		c h a
		d d c
		h a g
		c c h %320
		a g f
		h h a
		gis fis e
		a h c
		d e e, %325
		a r r
		R4.*9  %335
		b8\pE b b
		a f' f
		g c, c
		f g a
		b c d %340
		c\fE c,16 c c c
		c4 r8
		R4.
		f16(-\dolceAssai a f a f a)
		f( b f b f b) %345
		\once \slurDashed f( b f b f b)
		\once \slurDashed f( b f a f a)
		f8 e d
		c4 r8
		R4. %350
		g'16 a g f e d
		c8 c c
		c c c
		f f f
		b b b %355
		a f f
		b r r
		R4.*2
		f8\fE a f %360
		c' c, c
		f a f
		c' c, c
		f g a
		b b b %365
		c b a
		b c c,
		f f a
		f\p f c'
		f, f b %370
		b b b
		a a f
		c' c c
		c4 r8
		R4. %375
		r8 a\fE c
		f, f c
		c a' a
		f f g
		c, d g, %380
		a c16 c c c
		c4.\fermata \bar "||" %382 finis
	}
}

QuiTollisViola = {
	\relative c' {
		\clef alto
		\key c \dorian \time 4/4 \tempoQuiTollis
			\set Score.currentBarNumber = #383
		es8.[\fE g16 g8. es16] c8.[ es16 c8. c16]
		c8.[ es16 h8. d16] es8.[ es16 c8. c16]
		as'8.[^\critnote as16 es8. g16] g8.[ g16 g8. g16] %385
		as8.[ as16 as8. as16] d,8.[ d16 d8. d16]
		g4 r r2
		c8.[ c16 b8. b16] b8.[ b16 as8. as16]
		as8.[ as16 ges8. ges16] f8.[ f16 f8. f16]
		f8.[ f16 f8. f16] f8.[ f16 f8. f16] %390
		b,8.[ b16 b8. b16] f'8.[ f16 f8. f16]
		b8.[ f16 f8. f16] g!8.[ g16 g8. g16]
		c,8.[ f16 f8. f16] f4 r
		d!8.[ d16 g!8. g16] g8.[ g16 g8. g16]
		g8.[ g16 c,8.\pE c16] as'8.[ c,16 c8. c16] %395
		g'8.[\fE g16 h8. d,16] es8.[ g16 e8. g16]
		b8.[ b16 des8. des16] g,8.[ g16 c8. c16]
		f,8.[ f16 h?8. h16] g8.[ g16 c,8. c16]
		as'8.[ as16 as8. as16] as8.[ as16 as8. as16]
		d,8.[ d16 a'8. a16] g8.[ g16 g8. g16] %400
		es8.[ es16 es8. es16] es8.[ es16 d8. d16] \noBreak
		c8.[ es16 h8. d16] c2\fermata \bar "||"
		\time 3/8 \tempoQuiTollisB \newSpacingSection
			es8\fE^\markup { \remark "con sordino" } b' b \noBreak
		as d, d
		es es f %405
		f b16 as g f
		es8 es es
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
		R4.*11 %429
		b4\fE b8 %430
		f' f f
		b, r a
		b c d
		es f f,
		b4 r8 %435
		R4.*22 %457
		R4.\fermataMarkup
		R4.*7 %465
		g'8\fE g b
		b as es
		f f f
		f f f
		es es g %470
		f f f
		es d f
		g r r
		es16[ as] b8 b, \noBreak
		es4.\fermata \bar "||" %475
		\time 4/4 \newSpacingSection \tempoQuiTollisC
			es8.[\fE^\markup { \remark "senza sordino" } g16 g8. es16] c8.[ es16 c8. c16] \noBreak
		c8.[ es16 h8. d16] es8.[ es16 c8. c16]
		as'8.[^\critnote as16 es8. g16] g8.[ g16 g8. g16]
		as8.[ as16 as8. as16] d,8.[ d16 d8. d16]
		g4 r r2 %480
		c8.[ c16 b8. b16] b8.[ b16 as8. as16]
		as8.[ as16 ges8. ges16] f8.[ f16 f8. f16]
		f8.[ f16 f8. f16] f8.[ f16 f8. f16]
		b,8.[ b16 b8. b16] f'8.[ f16 f8. f16]
		b8.[ f16 f8. f16] g!8.[ g16 g8. g16] %485
		c,8.[ f16 f8. f16] f4 r
		d!8.[ d16 g!8. g16] g8.[ g16 g8. g16]
		g8.[ g16 c,8.\pE c16] as'8.[ c,16 c8. c16]
		g'8.[\fE g16 h8. d,16] es8.[ g16 e8. g16]
		b8.[ b16 des8. des16] g,8.[ g16 c8. c16] %490
		f,8.[ f16 h?8. h16] g8.[ g16 c,8. c16]
		as'8.[ as16 as8. as16] as8.[ as16 as8. as16]
		d,8.[ d16 a'8. a16] g8.[ g16 g8. g16]
		es8.[ es16 es8. es16] es8.[ es16 d8. d16]
		c8.[ es16 h8. d16] c2\fermata \bar "||" %495 finis
	}
}

QuoniamViola = {
	\relative c' {
		\clef alto
		\key g \dorian \time 4/4 \tempoQuoniam
			\set Score.currentBarNumber = #496
		b'8\fE c d c b c d b
		g4 a f r8 f
		b, d16 c b8 g' c, c' b f
		r c' c c c b f f
		f f d d d d16 c b8 a %500
		g g'4 a8 a4 r8 b
		g g4 g8 d d4 d8
		d e!4 e8 a d,4 d8
		d es d d b d16 b g4
		R1*7 %511
		f'4\fE r8 f f f d d
		d d d c b4 es
		d d'16 c b a g8 g, r4
		R1*5 %519
		b'8\fE b b b b es b b %520
		b a a4 r2
		R1*9 %530
		r2 b8\fE b b b
		g4 a f r8 f
		f f d d d d16 c b8 a
		g g'4 a8 a4 r8 b
		g g4 g8 d d4 d8 %535
		d e!4 e8 a d,4 d8
		d es d d b d16 b g4\fermata \bar "||" %537 finis
	}
}

CumSanctoViola = {
	\relative c' {
		\clef alto
		\key d \major \time 4/4 \tempoCumSancto
			\set Score.currentBarNumber = #538
		d'8\fE-! a-! fis-! d-! r16 d e fis g a h cis
		d4 r r2
		a8-! e-! cis-! a-! r16 a h cis d e fis gis %540
		a4 r r2
		d8-! a-! fis-! d-! a'-! fis-! d-! a-!
		d a' a a a8.[ a16 fis8. fis16]
		fis8 a a a a8.[ a16 fis8. fis16]
		d8 d16 d d d d d d4 r\fermata %545
		\tempoCumSanctoB d8 d d d a' a a a
		a a a a b b b b
		b2 a8 a a a
		g g g g f f f f
		f f f f g g a a %550
		b b b b b b b b
		a a a a a a gis gis
		a a a a g g fis! fis \noBreak
		e e e e d4 r\fermata \bar "||"
		\time 2/2 \tempoCumSanctoC R1*8 %562
		a'2 d,
		r4 d fis gis
		a h cis h %565
		a gis? fis e
		fis2 gis
		a4 h cis a
		h1
		a2 r %570
		d,2 a
		r4 a h cis
		d e fis e
		d cis h a
		h2 cis %575
		d4 e fis d
		e1
		d2 r
		a' d,
		r4 d fis gis %580
		a h cis h
		a gis fis e
		fis2 gis
		a4 h cis a
		h1 %585
		a4 a, h cis
		d2. cis4
		h g a h
		cis a h cis
		d2 r %590
		R1
		r4 g a h
		a1
		fis4 d e fis
		g a h g %595
		a g fis e
		d2 r4 d'
		cis h a2~
		a d,~
		d e %600
		fis4 gis a2~
		a g~
		g fis
		e a,
		d r %605
		R1*7 %612
		d2 a
		r4 a h cis
		d e fis e %615
		d cis h a
		h2 cis
		d4 e fis d
		e1
		d4 d' d, d' %620
		a, a' a, a'
		e e' e, e'
		h, h' h, h'
		fis, fis' fis, fis'
		cis cis' cis, gis' %625
		cis, cis' h, h'
		h, h' a, a'
		gis, gis' cis, cis'
		fis, gis a h
		cis2 a %630
		h4 h, cis cis'
		d d, a a'
		h2 cis
		fis, r\fermata
		R1*3 %637
		a2 d,
		r4 d fis gis
		a a, a' g %640
		fis e d2~
		d g~
		g a
		h4 cis d2~
		d cis %645
		d d,
		r4 d e fis
		g a h a
		g fis e d
		cis2 d %650
		a'4 a, a' a,
		d d' d, d'
		cis, cis' h, h'
		a2 a
		h cis %655
		d fis,
		g a
		h fis
		g a
		d, r %660
		R1*3
		r4 d' cis h
		a2 r %665
		R1*2
		r2 e
		e4 a, h cis
		d2 r %670
		R1*2
		r2 a'
		a8 d cis d h a g fis
		e fis g e a g fis e %675
		d e fis d g fis e d
		cis d e cis fis e d cis
		h cis d h e d cis h
		a4 a a a
		d d' d, d' %680
		d, d' d, d'
		d,2 g
		a4 a, h cis
		d d' d d
		a a a a %685
		h h h h
		fis fis fis fis
		g g fis fis
		e8 e e e d d d d
		a' a a a a a a a %690
		a2 a
		h a
		a1\fermata \bar "|." %693 FINIS
	}
}

CredoViola = {
	\relative c' {
		\clef alto
		\key b \lydian \time 4/4 \tempoCredo
		r4 f\fE es c
		d8 es f d g4 es
		f r r2
		r8 g g g a a f f
		g g f f g g g g %5
		c,4 r r2
		R1
		r2 r8 c c c
		f f b b g g f f
		f f g g c, c f f %10
		g g g b b b g g
		g g a a a a g g
		g b b g a a d, d
		d d d d d4 r8 e!
		d4 r d fis16 a b c %15
		d,4 r8 es d4 d
		d r r2
		R1*2
		f4\pE r8 f f4 r %20
		R1*2
		r4 d'8\fE c b b, a a'
		g f e! d cis a' d, g
		a4 a a g %25
		g r e r
		e r8 cis' a4 r8 b
		a4 a a r
		R1*4 %32
		r4 r8 d b g c16 c, g' c
		a b a g f8 f, g g'4 a8
		b16 f g a b8 b, b' a16 g a8. a16 %35
		b4 r8 b g g, r g'
		c16 a b c f,8 b f16 f, a c d f, b d
		f f, f' f, f' f, c' f d4 r8 b'
		b4 r8 g a c16 b a8 f
		f f d g r d f f \noBreak %40
		f4 r r2\fermata \bar "||"
		\tempoEtIncarnatus r4 c\fE c c \noBreak
		d g g r8 g
		g4 es es c
		d d d d %45
		es es f d
		g r8 c as f b as
		g es16 f g8 as b4 b,8. b16
		b4 r8 b' f4 d
		g r8 es c4 r8 f %50
		f4 es?8 f g4. g8 \noBreak
		g4 r r2\fermata \bar "||"
		\tempoCrucifixus R1*14 %66
		R1\fermataMarkup \bar "||"
		\time 3/4 \tempoEtResurrexit a4\fE a8 g f4~ \noBreak
		f e8 f g e
		f4 g8 f e8.( d16) %70
		c4 r r
		f d8 e f a~
		a b16 a g8 f b a
		g4-! e-! f-!
		e-! g f8 a %75
		b a g4.\trill f8
		f4 r r
		r r f~
		f f b~
		b8 c b a g b %80
		a g f g a f
		d4 d c
		c r r
		R2.*2 %85
		r4 r c'~
		c c g
		c d g,
		a g4. g8
		g2 r4 %90
		R2.*6 %96
		r4 d d
		a a' g
		fis8 d a' d, b' d,
		es4 d c %100
		d r g
		g r e!
		d r fis
		g8 d a' d, g b,
		es c d a d a %105
		b4 r r
		R2.*2
		r4 r \once \tieDashed d~
		d f8 g f a %110
		b4. b8 a4
		g f8 g a b
		c4 r r
		c a8 g f a
		b4 b b %115
		b a a
		a8 d c! b a g
		f4 r r
		R2.*4 %122
		r4 c' d
		e a, a
		f b4. b8 %125
		a4^\critnote r r
		R2.*5 %131
		r4 d, d
		h h' a8 h
		c4 c a
		h2 r4 %135
		R2.*5 %140
		r4 a e
		f2 e4~
		e d2
		c a4
		b!2 c4 %145
		b2 b4~
		b c4. c8
		c4 r d
		g e f
		e g f8 a %150
		b a g4.\trill f8 \noBreak
		f4 r r\fermata \bar "||"
		\time 2/2 \tempoQuiLocutus R1*4 %156
		r2 b\fE
		a4 f b f
		a f b b,
		f'2 r4 f %160
		g f g a
		b f b2~
		b a
		g2. g4
		f2 r %165
		R1*8 %173
		r4 d d d
		c c a d %175
		g fis g a
		b b, b' a
		g d a' d,
		es2. es4
		d2 d %180
		b g
		c4 c'2 b4
		a g f4 es8 f
		g4 f g a
		b f b2~ %185
		b4 a8 g a4. a8
		b2 r
		b4 a g f
		es d c d8 es
		f4 f, f' es %190
		d c b2~
		b4 c d b
		es8 f es f d es d es
		c4 es d8 f f f
		f f f f a f f f %195
		f f f f b f f f
		f f f f c' f, f f
		f f f f d' f, f f
		f f f f f, f' f f
		f, f' f f f, f' f f %200
		f\breve*1/2\fermata \bar "|." %201 finis
	}
}

SanctusViola = {
	\relative c' {
		\clef alto
		\key b \lydian \time 4/4 \tempoSanctus
		f4\fE f f f
		f8 g a b c g c b
		a f b4. a16 g a8. a16
		b4 r r2
		R1 %5
		r8 f a a, r f' a c~
		c16 d c d a8 b c4 r8 c,
		c8. d16 e8 f e4 r
		c r e r8 c'
		c g c b r16 c a b c8 c, %10
		f4 r r2
		R1
		r8 a f d r d' b g
		e a f b a4 r8 a
		a4 r8 d b g c b %15
		a f r b b4 r8 g
		c,4 d8 es? f c f8. f16
		f4 g c, r
		a' r8 f f f g d
		es4 f b, r\fermata \bar "||" %20 finis
	}
}
