% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieOrgano = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \tempoKyrie
		\mvTr d4\fE-\solo a' d,8 d d d
		d d d d d d d fis
		e e d d a a a a
		a a a a a a a a'
		gis fis e d a4 cis8 h %5
		a4 e' a,8 cis d e
		a h cis h a g! fis e
		d d d d d d d d
		d d d d r2
		R1 %10
		d8 d d d d d d d
		d d g a d,\p d d d
		d d d d d d g a
		d,\f d cis cis d d g a
		d, d d d d4 r\fermata %15
		d-\tutti a d8 d d d
		d d d d d d d d
		cis a e'4 a,8 a a a
		a a a a a a a a'
		gis fis e d cis h cis a %20
		d cis d h e d e cis
		fis e fis d e e a d,
		e4 e, a8 a a-\solo a
		a a a a a a a a'
		gis fis e d cis h16 a e'8 e, %25
		a-\tutti a' a a g! g g g
		fis fis h h h h h h
		fis fis fis fis fis fis fis fis
		h cis d h e, fis g e
		a h cis a d, e fis d %30
		g a h g cis, d e cis
		fis gis ais fis h, cis d e
		fis ais h e, fis4 fis,
		h8 h d-\solo h fis' fis fis fis
		h,16 d cis h fis'8 fis, h\pE h h h %35
		h h \mvTr h'\fE-\tuttiE h a! a a a
		g! g g g e16 fis g a h8 a
		g e16 fis g8 e c c c c
		h h cis dis e e fis gis
		a a h cis d! d,! e fis %40
		g g g g a a a a
		a a a a d cis d a
		d, e fis g a cis, d g
		a4 a, d8 d d g
		a a, a a d d d g %45
		a a, a a d e fis g
		a4 a a a
		a a \tempoKyrieB a a
		a, r\fermata \key d \dorian \tempoKyrieC d8-\solo e f d
		g f e c f e f d %50
		e f16 g a8 a, d c d e
		f f g g a g a a,
		d-\tutti d d e f e f g
		a h cis a d c b a
		g a b g c b a g %55
		f g a f b a g f
		e f g e a g f e
		d e f d e d c! d
		e4 e, a8 \clef "treble_8" a'[ h! cis]
		d \clef bass f,[ g gis] a g? f e %60
		d e f e d-\solo e f d
		a h c! a h c16 d e8 e,
		a a a h c c d d e d e e,
		a a'-\tutti a a
		g! g g g f4 e %65
		d8 e f e d4-\dolceAssai d~
		d c!8 c b2
		\tempoKyrieD a8 a a a b2
		a4 r\fermata \key d \major \tempoKyrieE d\f a'
		d, d, d'8 d d d %70
		d d fis d g a h cis
		d d, fis d e d cis a
		d e fis g a g fis g
		a4 a, d8 d, d4
		\mvTr d'\pE-\solo d d8 d, d4 %75
		r2 r8 d' d,4
		d' d d8 d, d4
		r2 r8 d' d,4
		R1
		r2 \mvTr d'8\fE-\tutti d d d %80
		d d d d d d a' a,
		d d fis d g a h cis
		d d, d d g g gis? gis
		a a d, d d d d d
		d d a' a, h fis' g a %85
		d, d d-\solo d a a a a
		d d d d d d d d
		d d d d d d d d
		d4 r r8 fis g a
		d,2 r\fermata \bar "|." %90 finis
	}
}

KyrieBassFigures = \figuremode {
	r1
	r4. <6 4>4 <5 3>4.
	<6>1
	r4. <6 4>4 <5 3>4 <[1]>8
	q q q q <[5 3]>4 <[6]>8 <[6\\]> %5
	r4 <[_+]> r8 <[6]> <[6 5]> <[_+]>
	r4 <[6]> r8 <[2]> <[6]> q
	r2.. <6 4>8
	<\t \t> <5 3> r2.
	r1 %10
	r
	r4 <6 5>2.
	r <6 5>4
	r <[6]> r <6 5>
	r1 %15
	r
	r4. <6 4>4 <5 3>4.
	<[6]>4 <[_+]>2.
	r4. <6 4>4 <5 3>4 <[1]>8
	q q q q <[6]>2 %20
	<5>4 <6> <5 [_+]> <6 [\t]>
	<5> <6> <7 _+>2
	<6 4>4 <5 [_+]>2.
	r4. <6 [4]>4 <5 [3]>4 <[1]>8
	q q q q q q16 q q8 q %25
	<[5 3]>2 <6 4+>
	<_+>1
	<_+>2 <6 4>4. <5 _+>8
	r4 <[6]> <7>2
	q q %30
	q q
	<_+>1
	<[_+]>8 <[6]> r4 <6 [4]> <5 _+>
	r <[6]> <_+>2
	r4 <[_+]>2. %35
	r2 <6 4+ _!>
	<6>2. <_+>8 <[\t]>
	<6>2 <6+>
	<_+>4 <[7]>8 <[6 5!]> <_!> <_+> <7> <6 5!>
	r4 <7>8 <6 5!> r4 <7>8 <6 5!> %40
	r2 <_+>
	r2 <[9]>8 <[6]> <[8]>4
	r <[6]> r8 q4.
	<6 4>4 <5 3>2.
	<[7]>1 %45
	<[7]>2. <[6]>4
	<5 4> <\t 3> <6 5> <\t 4>
	<5 4> <\t 3> <6! 5> <\t 4>
	<5 _+>2 <_!>
	<_->4 <6 5-> r <6> %50
	<7 [5-]> <_!> <6->2
	r4 <[8 _-]>8 <[7 \t]> <[5] 4>4 <\t _+>
	r4. <6+>8 <6>2
	<4>4 <6>2 r8 <[4 3]>
	<7 [_-]>2 <[7-]> %55
	<7> q
	<7 [5-]> <_+>4 <[6]>8 <6\\>
	r4 <[6]> <_+> <6>8 <[7]>
	<4>4 <_+> r8 <_+>4.
	r8 <[6]> <[_-]> <[7 _!]> <_+> <\t> <[6]> <[6\\]> %60
	r1
	r2 <7>4 <_!>
	<[6]>4. <[5]>8 r4 <[8]>8 <[7]>
	<4>4 <_+> <_!>8 <_+>4.
	<6 4+ _->2 <6>4 <6+> %65
	r1
	<5+ _!>4 <6> <7> <6+>
	<_+>2 <6+>
	<_+>1
	r2.. <6 4>8 %70
	<\t \t> <5 3>4. <9>4 <6>8 <[6 5]>
	<[4]>4 <[6]> <9> <6 5>
	<9> <6> r <[6]>
	<[6 4]> <[5 3]>2.
	r1 %75
	r
	r
	r
	r
	r %80
	r2. <4>8 <3>
	r4 <[6]> <9> <6>8 <[6 5]>
	<4>4 <3> <6 5> <\t \t>
	r1
	r4 <[4]>8 <[3]> <5> <6> <6 5>4 %85
	r1
	r
	r
	r2 r8 <[6]> <[6 5]>4
	r1 %90 finis
}

GloriaOrgano = {
	\relative c {
		\clef bass
		\key g \major \time 3/4 \tempoGloria
		\mvTr g'4\fE-\solo g g
		g g g
		g g g
		g g g
		g g, c %5
		d8 d d d d d
		g4 g, c
		d d d
		d d d
		g, \mvTr g\pE-\dolce g %10
		c d\f d,
		g g\p g
		c d d,
		g\f g g
		g'8 e d4 d, %15
		g8 g g g g g
		g2 r4\fermata
		g-\tuttiE-\dolceAssai-\markup { \remark "Organo chiuso" } g g
		g g' fis
		e e e %20
		e e d
		c c c
		h2 r4\fermata
		\mvTr g4\f-\markup { \remark "Organo aperto" } g d'
		g, g' d %25
		g, g c
		d d d
		d g, c
		d8 d d d c c
		h4 a g %30
		d'8 d d d d d
		d d d d dis dis
		e dis e fis g a
		h4 h8 h, h a
		g g' g g g g %35
		a a h h h h
		c c h h ais ais
		h4 h, h
		e r h'
		e,8-\solo dis e fis g a %40
		h c h a g fis
		e4-\tutti e, r
		g'8-\solo fis g a h c
		d e d c h a
		g4-\tutti g, d' %45
		g,-\solo r r
		R2.
		g'8-\tutti g, g' a h g
		d' d, d d d d
		g a h g h cis %50
		d d, d d d d
		g a h a g fis
		e fis g fis e d
		c c' c h a g
		fis d g^\critnote a h c %55
		d4. c8 h4
		c d d,
		g g, g
		d' d8 d d d
		d4 d d %60
		g8 fis g a h cis
		d d, d d d d
		d d d,4 r\fermata
		\tempoEtInTerra \mvTr g'8\pE-\soloE-\markup { \remark "Organo chiuso" }-\dolceAssai g g g g g
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
		d4 d8\pE d d d %75
		c! c c c c c
		h! \mvTr h'\f-\markup { \remark "assai" } h h a a
		\tempoGloriaB g g g g g g
		g-\tutti-\rip g g g g g
		c, c c c c c %80
		a a a a a a
		d d d d d' c!
		h c h a g fis
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
		d4.\fE d8 g4
		c, d d, %100
		g8 g\p g g g g
		c c\f d d d d
		g, g\p g g g g
		c c\f d d d d
		e c d4 d, %105
		g8 g g g g g
		g2 r4\fermata \bar "||" %107 finis
	}
}

GloriaBassFigures = \figuremode {
	r2.
	r
	r
	r
	r %5
	r
	r
	r
	r
	r %10
	<[6 5]>
	r
	<[6 5]>
	r
	r8 <6> <6 4>4 <5 3> %15
	r2.
	r
	r
	r2 <6+>4
	r2. %20
	r2 <6>4
	<7> <6> <6+>
	<_+>2.
	r
	r %25
	r2 <[8 6]>8 <[7 5]>
	r2.
	r2 <[8 6]>8 <[7 5]>
	r2 <2>4
	<[6]> q2 %30
	<6 4>4 <5 3>2
	r <6 5>4
	<9> <[8]> <[6]>8 <[7]>
	<6 4>4 <5 _+>2
	<6>2. %35
	<6 5>4 <5 4>2
	<4 3>4 <6 4> <7 5 _+>
	<6 4> <[5] 4> <\t _+>
	r2 <_+>4
	r2. %40
	r
	r
	r
	r
	r2 <7>4 %45
	r2.
	r
	r
	<[6 4]>4 <[5 3]>2
	r4 <[6]> q8 <[7]> %50
	<6 4>4 <5 3>2
	r2.
	r
	r2 <[5]>4
	<6 5>2 <[6]>4 %55
	<6 4> <5 3>8 <[\t \t]> <[6]>4
	r <[6 4]> <[5 3]>
	r2.
	r
	r %60
	r8 <[6]> r4 <[6]>8 <[6 5]>
	r2 <6 4>4
	<[5 3]>2.
	<_->
	<\l \l _->2 \bassFigureExtendersOn <[8 6] _->8 <[7- 5] _-> \bassFigureExtendersOff %65
	<9- _+>4 \bassFigureExtendersOn <8 _+> <7 _+> \bassFigureExtendersOff
	<_->2.
	<9 \l _->4 \bassFigureExtendersOn <8 \l\! _-> <[8\!] 6 _->8 <[7-] 5 _-> \bassFigureExtendersOff
	<4+ _->2.
	<6> %70
	q
	<6\\ [5!]>
	<6! 4>4 <5 _+>2
	<_!>2.
	r %75
	<6>2 <6\\>4
	<_+>2 <6 _!>4
	<5 _!>2.
	r2 <[7!]>4
	r2. %80
	<_+>
	r
	<6>
	<5>
	<6> %85
	r
	<6 5>4 <_+>2
	r <4>4
	<6>2.
	<6 5> %90
	r2 <4 2>4
	<5 3> <[6]>2
	<9 7>4 <8 [6]> <7 5>
	<6 4> <5 3>2
	<7>4 <6> <6\\> %95
	<_+>4. <7!>8 <_!>4
	<6 5> <4> <3>
	<6> <6\\>2
	<7! _+>2 <_!>4
	r2. %100
	r
	<6 5>
	r
	<[6 5]>
	<6>4 <[6 4]> <[5 3]> %105
	r2.
	r %107 finis
}

LaudamusOrgano = {
	\relative c {
		\clef bass
		\key e \minor \time 4/4 \tempoLaudamus
			\set Score.currentBarNumber = #108
		\partial 8 r8 \mvTr e\fE-\solo e e h' e, e g e-\dolceE
		e dis e h e fis g e\fE
		a g fis fis g g e e %110
		fis fis dis dis e e g e
		a a h a g g g g
		dis dis dis dis e e, h'' h,
		c cis d? dis e g, a h
		e,4 r e'8-\dolceE e e h %115
		e fis g e a g fis d
		g g, g g h4 c
		d8 d d d cis cis cis cis
		d4 d'8 c h!8.[ a16 g8. fis16]
		e8 e e e c c d d %120
		g g c, d g,4 r
		g8 g g g h4 c
		d8 d h g r c c c
		g' g g g a a fis fis
		g g, h c d4 d, %125
		g8\fE g' h a g fis g d
		g g, r fis' g g, r fis'
		g h, c d g,4 r8 g'-\dolceE
		h,4 c8 cis d d fis e
		dis4. dis8 e e g-\dolceAssai e %130
		a, a' fis d g, g' e c
		fis, fis' dis h e\f e e e,
		r e'-\dolce e e h' h ais ais
		h a g\f a h4 h,
		e8 fis g e e e e h'-\dolce %135
		g g g\fE g a a fis-\dolce fis
		g g g\f e fis fis dis-\dolce dis
		e e e\fE e a a h h
		e, d! c4 h8 h'-\dolceE g e
		a a fis fis g g e e %140
		fis fis dis dis e e e e
		dis dis dis dis e fis g a
		h4 h, c r8 c'
		h a g a h4 h,
		e8\f e e e e e e e %145
		dis dis dis dis e d c c
		h dis dis dis e g a h
		c r dis, dis e g, a h
		e,4 r r2\fermata \bar "||" %149 finis
	}
}

LaudamusBassFigures = \figuremode {
	r8 r4. <[7 _+]>8 r4 <[6]> %108
	r8 <[6]> r <[_+]> r <[6\\]> <[6]>4
	r8 <[2]> <[6 5]>4 <[4]>8 <[3]>4. %110
	<[5+]>4 <[6 5]> <[4]>8 <[3]> <[6]>4
	r8 <_+> <_!> <4+> <6>2
	<[6 5]>2. <_+>4
	<6>8 <[\t]> r <[6 5]> r <[6]> <6 5> <_+>
	r2.. <[_+]>8 %115
	r <[6\\]> <[6]>4 r8 <[2]> <6> <7>
	r2 <[6]>4 <[8 6]>8 <[7 5]>
	r2 <7- 5>
	r <[6]>
	r <6 5>4 <7> %120
	r4 <[6]>2.
	r2 <[6]>4 <8 6>8 <7 5>
	r4 <[6]>2.
	<5 4>4 <\t 3> <9> <6 5>
	r <[6]>8 q <[6 4]>4 <[5 3]> %125
	r <[6]>8 q r q4.
	r4. <6 5>8 r4. q8
	r8 <[6]> <[6 5]>2.
	<[6]>4 <6>8 <5> r4 <[6]>8 <[6!]>
	<6 5>2. <[6]>4 %130
	<9> <[6 5]> <9> <[6 5]>
	<9> <[6 5]> <[9]>8 <[8]>4.
	r2 <_+>4 <7 5 [_+]>
	<[_+]>8 <[\t]> <[6]> q <[6 4]>4 <[5 _+]>
	r <[6]> r4. <_+>8 %135
	<6>2. <6 5>4
	<9 [4]>8 <8 [3]> r4 <[9]>8 <[8]> <[6 5]>4
	<9 4>8 <8 3>4. <_!>8 <_+> <_!> <_+>
	r <4+> <6> <6\\> <_+>4 <6>
	<9>8 <8> <6 [5]>4 <9>8 <8> <[6] 5>4 %140
	<9>8 <8> <6 5>4 <9>8 <8> r4
	<7 5>2 r8 <[6\\]> <[6]> q
	<6 4>4 <5 _+> <6>4. q8
	<_+> <\t> <[6]> q <6 4>4 <5 _+>
	r1 %145
	<[6 5]>2 r8 <4+> <6> <6\\>
	<[_+]> <[6 5]>4. r8 <[6]> <[6 5]> <[_+]>
	<6>4 <[6 5!]> r8 <[6]> <[6 5]> <[_+]>
	r1 %149 finis
}

GratiasOrgano = {
	\relative c {
		\clef bass
		\twofourtime \key a \mixolydian \time 2/4 \tempoGratias
			\set Score.currentBarNumber = #150
		\mvTr a4\f-\solo r
		a'8 a a a
		gis gis a gis
		a4 r
		\mvTr a8\p-\org a, cis a
		d4 e %155
		a, r8 a'
		h dis, dis dis
		e e cis' a
		h4 h,
		\mvTr e\fE-\rip r %160
		e8 e gis, gis
		a \mvTr a\pE-\org a a
		a a a a
		d4 e
		\mvTr fis\fE-\rip gis %165
		a8 cis, d e
		a, a a a
		d d d d
		e d cis d
		e4 e, %170
		a r\fermata
		R2*3
		\mvTr a8\f-\rip a a a %175
		a4 r8 \mvTr a'\pE-\org
		gis e r4
		R2
		\mvTr e8\fE-\rip e e e
		e4 r %180
		\mvTr a,\pE-\org r
		h r
		e8 e e e
		a a, a4
		R2 %185
		h'8 a gis fis
		e a, gis a
		h4 h
		\mvTr e8\f-\rip e e e
		dis e fis h, %190
		e e gis, gis
		a a h h
		e e e e
		h'4 h,
		e r %195
		\mvTr e8\f-\rip e e e
		a, a a4
		R2
		\mvTr e'8\pE-\org e e e
		a a, cis a %200
		d d d d
		e e cis a
		cis4 h
		a r
		\mvTr a\f-\rip r %205
		\mvTr a8\pE-\org h cis d
		e4 e,
		\mvTr a8\fE-\rip a a a
		a \mvTr a\pE-\org a a
		d d d d %210
		dis4 h
		e8 e e e
		e e e e
		a,4 r
		e'8 e e e %215
		a, h cis d
		e d cis a
		a'4 r
		a r
		f2 %220
		e4 r
		e8 e e e
		a a, r4
		R2*6 %229
		r8 \mvTr d\fE-\rip d d %230
		r e e d
		cis \mvTr h\pE-\org cis d
		e e e, e
		a a a a
		a cis' a gis %235
		fis4 r8 d
		e d cis h
		a4 r
		a8 h cis d
		e4 e, %240
		\mvTr a\f-\ripE -\tweak TextScript.X-offset #0 -\critnote r
		a e'
		a, r
		r8 cis cis cis
		d d d d %245
		e d cis d
		e4 e,
		a2\fermata \bar "||" %248 finis
	}
}

GratiasBassFigures = \figuremode {
	r2 %150
	r
	<[6 5]>4. <[6]>8
	r2
	r4 <[6]>
	<6 5> <6 4>8 <5 _+> %155
	r4. <6>8
	<[_+]>4 <[6 5]>
	<_+> <[6]>8 q
	<4>4 <_+>
	q2 %160
	<[_+]>4 <[6 5!]>
	r2
	r4 <7!>
	r4 <_+>
	r <[6]>8 <[5]> %165
	r <[6]> <[6 5]> <[_+]>
	r2
	<5>4 <6>
	<[_+]> <[6]>
	<6 4> <5 _+> %170
	r2*6 %176
	<[6]>8 <[_+]>4.
	r2
	<_+>
	r %180
	r
	<[_+]>
	q
	r
	r %185
	<[_+]>4 <[6]>8 <[6\\]>
	<[_+]>4 <[6]>8 q
	<6+ 4>4 <5 _+>
	<[_+]>2
	<[6]>8 <[_+]> <[6\\]> <[_+]> %190
	q4 <[6 5!]>
	r <6+ 4>8 <5 _+>
	<_+>2
	<[6+ 4]>4 <5 _+>
	<[_+]>2 %195
	<5 _+>8 <6 4> <7! _+>4
	r2
	r
	<[5 _+]>8 <[6 4]> <[7! _+]>4
	r <[6]> %200
	r <6>8 <5>
	<_+>4 <[6]>
	q <6+>
	r2
	r %205
	r8 <[6\\]> <[6]> q
	<[6 4]>4 <[5 _+]>
	r2
	r8 <7! 5> <6 4> <5 3>
	r2 %210
	<[6]>4 <[6+ 4]>8 <[5 _+]>
	<[_+]>2
	<[8 _+]>4 <7! \t>
	r2
	<[8 _+]>4 <7! \t> %215
	r8 <[6\\]> <[6]> q
	<_+>4 <[6]>
	<_!>2
	<\t>
	<6+ [5!]> %220
	<_+>
	<7! [_+]>
	r2*7 %229
	r2 %230
	r8 <_+>4.
	<[6]>8 <[6\\]> <[6]> q
	<6 4>4 <5 _+>
	r2
	r8 <[1]> q q %235
	q4. <6>8
	<[_+]>4 <[6]>8 <[6\\]>
	r2
	r8 <[6\\]> <[6]> q
	<[6 4]>4 <[5 _+]> %240
	r2
	r4 <_+>
	r2
	r8 <[6]>4.
	<5>4 <6> %245
	<[_+]> <[6]>
	<[6 4]> <[5 _+]>
	r2 %248 finis
}

DomineDeusOrgano = {
	\relative c {
		\clef bass
		\key f \major \time 3/8 \tempoDomineDeus
			\set Score.currentBarNumber = #249
		\mvTr f,8\fE-\rip-\solo f f %249
		f f f %250
		f4 r8
		R4.*4 %255
		\mvTr c'8\f-\rip c c
		c c c
		c4 c8
		\mvTr f,\p-\org f f
		b b b %260
		c c c
		d d d
		e e e
		\mvTr f\f-\rip f c
		f f c %265
		f, f f
		f f f
		f c' c
		f,4 r8\fermata
		\mvTr f'4\p-\org e8 %270
		d4 a8
		b a g
		f\f f16 f f f
		f8 r \mvTr f'\pE-\senzaOrg
		g g f %275
		e e r
		h h r
		c c d
		e r f
		g h, g %280
		a4 h8
		c g' g,
		c \mvTr c16\fE-\org b! a g
		f8-\tutti a f
		c' c c %285
		f e d
		c c c
		c16 d e8 c
		g'16 a h8 g
		c16 h a8 g %290
		a16 g f8 e
		f16 e d8 c
		g' g, g
		c' h a
		g8. f16 e8 %295
		f g g,
		c c h
		a r \mvTr d\p-\senzaOrg-\soloE
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
		a' g f
		e d c %310
		d e e,
		\mvTr a'\fE-\tutti-\orgE a a
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
		f r r
		f r r
		c' c, r
		\mvTr c'4\pE-\soloE b!8 %330
		a f f
		f f f
		f f f
		g g' e
		f f, a %335
		b4-\senzaOrg b8
		a f' f
		g c, c
		f g a
		b c d %340
		c c, c
		a r r
		f c' c,
		f'4.~-\tuttiE-\dolceAssai-\orgE
		f~ %345
		f~
		f8 f, f
		f' e d
		c4 \mvTr b8\pE-\soloE
		a f' f %350
		g16 a g f e d
		c8 c c
		c c c
		f f f
		b b b %355
		a f f
		b a g
		f r r
		f c c,
		\mvTr f'\fE-\tutti a f %360
		c' c, c
		f a f
		c' c, c
		f g a
		b b b %365
		c b a
		b c c,
		f f-\solo-\org f
		a,\p a a
		b4 r8 %370
		c4.
		d
		e
		f8 f c
		f, f' c %375
		\mvTr f,\f-\rip f f
		b d e!
		f f f
		b, d e!
		f b, c %380
		f, f f
		f4.\fermata \bar "||" %382 finis
	}
}

DomineDeusBassFigures = \figuremode {
	r4.*10 %258
	r4 <[7-]>8
	r4. %260
	<[7]>
	r
	r
	r4 <[7]>8
	r4 q8 %265
	r4.
	r
	r8 <[6 4]> <[5 3]>
	r4.
	r4 <6>8 %270
	r4 <[6]>8
	r q q
	r4.
	r
	<_!> %275
	<6>
	<[6]>
	r4 q8
	q4 q8
	<[_!]>4. %280
	<[6]>4 q8
	r <[_!]>4
	r4.
	r
	<[6 4]>8 <[5 3]>4 %285
	r8 <[6]> <6!>
	r4.
	r
	<[4]>8 <[6]> <[_!]>
	r <5> <6 [_!]> %290
	r <5> <6>
	r16 <[6]> <6!>4
	<6 4>8 <5 _!>4
	r8 <[6]> q
	<_!>4 <6>8 %295
	<6 5> <4> <_!>
	r4 <6+>8
	r4 <6!>8
	<[5!] _+>4 <[6]>8
	r <6> <6+> %300
	r4.
	r8 <[6]>4
	<[5!] _+>8 <6>4
	<[5!] _+>4.
	<_+>8 <6> <[6\\]> %305
	r4 <[5!]>8
	<_!> <6> <[6!]>
	r4.
	r
	r %310
	r8 <[5!] _+>4
	r4.
	<6 _!>
	<6>4 <6+>8
	<[5!] _+>4. %315
	r
	<6>8 <6+>4
	<9>4.
	<6 5>
	<9> %320
	<6 5>
	<9>
	<6 5 _!>
	r
	<6! 5>8 <[5!] 4> <\t _+> %325
	r4.
	<5>
	r
	r
	r4 <4!>8 %330
	<[6]>4.
	<6 4>
	<\t \t>8 <5 3>4
	<6>4 <6 5>8
	<6 4> <5 3>4 %335
	r4 <[2]>8
	<[6]>4.
	r
	r
	r %340
	r
	<6>
	r
	r
	<6 4> %345
	<\t \t>
	<\t \t>8 <5 3>4
	r8 <6> <6!>
	r4 <4!>8
	<[6]>4. %350
	r
	r
	r
	r
	r %355
	<[6]>
	r8 q q
	r4.
	r
	r %360
	<6 4>8 <5 3>4
	r4.
	<6 4>8 <5 3>4
	r4.
	r %365
	r4 <[6]>8
	<6 5> <4> <3>
	r4.
	<[6]>4 <[5-]>8
	r4. %370
	<[7]>
	r
	r
	r
	r %375
	r4 <7->8
	r <[6]> <[6 5]>
	r4 <7->8
	r <[6]> <[6 5]>
	r q4 %380
	r4.
	r %382 finis
}

QuiTollisOrgano = {
	\relative c {
		\clef bass
		\key c \dorian \time 4/4 \tempoQuiTollis
			\set Score.currentBarNumber = #383
		\mvTr c4\fE-\solo c c f
		g g, c c'-\tutti
		h c g g %385
		as as g g
		es r r es
		f g as as,
		as' ges f2~
		f b,4 b %390
		b b f' f
		b b e,2
		f4 f b as
		g! g g g
		c, es\p f f %395
		g\f g c, c'~
		c \once \tieDashed b!~ b as~
		as g8 f es4 c
		as as as as
		g fis g2 %400
		c4 c c f \noBreak
		g g, c2\fermata \bar "||"
		\time 3/8 \tempoQuiTollisB \newSpacingSection
			\mvTr es8\fE-\soloE es es \noBreak
		as b b,
		es as, a %405
		b b'16 as g f
		es8 r r
		R4.*11 %418
		es4\pE g8
		as b b, %420
		es es es
		es r r
		es es es
		f a,! a
		b b b %425
		es es es
		d d a
		b c d16 es
		f4 f,8
		b4\fE b8 %430
		f' f f
		b, r a
		b c d
		es f f,
		b4 r8 %435
		r des'8\pE des
		e,4.
		f8 f f
		f4 es!8
		d!4. %440
		d
		es8 es es
		es as, a
		b b'16 as g f
		es8 es g %445
		as as as
		a a a
		b b b
		g g g
		as b b, %450
		es b' b,
		es c as
		b r b'
		c c b
		as as g %455
		c c b
		as as as
		b c r\fermata
		r f,8. es16
		d8 b b %460
		es es es
		es es es
		es r r
		es r d
		es b4 %465
		es8\fE es g
		as as as
		a a a
		b b b
		g g es %470
		as b b,
		es b' b,
		es r r
		es16[ as,] b8 b \noBreak
		es,4.\fermata \bar "||" %475
		\time 4/4 \newSpacingSection \tempoQuiTollisC
			\mvTr c'4\fE-\solo c c f \noBreak
		g g, c c'-\tutti
		h c g g
		as as g g
		es r r es %480
		f g as as,
		as' ges f2
		f b,4 b
		b b f' f
		b b e,2 %485
		f4 f b as
		g! g g g
		c, es f f
		g g c, c'~
		c b!2 as4~ %490
		as g8 f es4 c
		as as as as
		g fis g2
		c4 c c f
		g g, c2\fermata \bar "||" %495 finis
	}
}

QuiTollisBassFigures = \figuremode {
	r2. <_->4 %383
	<6 4> <5 _!>2.
	<7->2 <_!> %385
	<7>4 <6>8 <6+> <_!>2
	<6>2. q4
	<6- 5 [_-]> <6 5-> <[9]> <8>
	r <6> <7 _!> <6- 4>
	<5 4> <\t _!> <_->2 %390
	r <_!>
	<_-> <7- 5>
	<_!>4 <7-> <_->4 <6>
	<7 _!> <6 4> <5 4> <\t _!>
	r <6> <_->2 %395
	\bassFigureExtendersOn <9- _!>4 <8 _!>8 <7 _!> \bassFigureExtendersOff <_->4 <_!>
	<[6-] 4 2-> <6 _-> <6 4! _-> <6>
	<6 4! 2!> <\t \t \t> <6>2
	<7>4 <6> <6+>2
	<_!>4 <7 _!> <4> <_!> %400
	r2. <[6] _->4
	<6 4> <5 _!>2.
	r4.
	r8 <[8 6]>8 <[7- 5]>
	r4 <[6]>8 %405
	r4.
	r
	r4.*11 %418
	r4 <[6]>8
	r <[8 6]> <[7- 5]> %420
	r4.
	r
	<6>
	r8 <[6]>4
	r4. %425
	r
	<[6]>4 q8
	r q q
	<[4]>4 <[3]>8
	r4. %430
	<[5 3]>8 <[6 4]> <[7 5]>
	r4 <[6]>8
	r q q
	q <[6 4]> <[5 3]>
	r4. %435
	r8 <[6]>4
	<7->8 <6> <5>
	<[_-]>4.
	r4 <[\t]>8
	<5->4. %440
	<7>8 <6> <5->
	r4.
	r4 <[6]>8
	r4.
	r4 <[6 5-]>8 %445
	<[4-]> <[3]>4
	<[6]>4 <[5]>8
	<[4]> <[_!]>4
	<[6]>4.
	r8 <[8 6]> <[7- 5]> %450
	r4.
	r8 <[6-]>4
	r4.
	<6->4 <6>8
	<[6]>4 q8 %455
	<6->4 <6>8
	<[6]>4.
	r4.
	r8 <[_-]>8. <[\t]>16
	<[6 5-]>4. %460
	r4 <[6 4-]>8
	<[5 3]>4 <[6 4-]>8
	<[5 3]>4.
	r4 <[6 5-]>8
	r <[4]> <[3]> %465
	r4 <[6 5-]>8
	<[4-]> <[3]>4
	<[6]>4 <[5]>8
	<[4]> <[_!]>4
	<[6]>4. %470
	r8 <[8 6]> <[7- 5]>
	r <[6 4]> <[5 3]>
	r4.
	r8 <[6 4]> <[5 3]>
	r4. %475
	r2. <_->4
	<6 4> <5 _!>2.
	<7->2 <_!>
	<7>4 <6>8 <6+> <_!>2
	<6>2. q4 %480
	<6- 5 [_-]> <6 5-> <9> <8>
	r <6> <7 _!> <6- 4>
	<5 4> <\t _!> <_->2
	r <_!>
	<_-> <7- 5> %485
	<_!>4 <7-> <_-> <6>
	<7 _!> <6 4> <5 4> <\t _!>
	r <6> <_->2
	\bassFigureExtendersOn <9- _!>4 <8 _!>8 <7 _!> \bassFigureExtendersOff <_->4 <_!>
	<[6-] 4 2-> <6 _-> <6 4! _-> <6> %490
	<6 4! 2!> <\t \t \t> <6>2
	<7>4 <6> <6+>2
	<_!>4 <7> <4> <_!>
	r2. <[6] _->4
	<6 4> <5 _!>2. %495 finis
}

QuoniamOrgano = {
	\relative c {
		\clef bass
		\key g \dorian \time 4/4 \tempoQuoniam
			\set Score.currentBarNumber = #496
		\mvTr g'8\fE-\soloE a b a g a b g
		c4 a b8 b, d b
		r b d es f f d b
		es a, a a b b b b
		f' f fis fis g g g, a %500
		b4 c d8 d' b g
		c c c c c c c c
		b a a g fis fis fis fis
		g c, d d, g4 r
		g'8\pE g, b a g g' b g %505
		c4 a b8 b, d b
		d4 es f8 f d b
		r b d c b b a a
		g g' d d es es f f
		b b, r4 r8 a a a %510
		b b es es f f f, f
		b\f b b b f' f fis fis
		g g b, a g4 c
		d d'16 c b a g8\pE g b g
		c c c c b b b b %515
		a a a a g g g g
		c,4 d \once \tieDashed es2~
		es d8 d d d
		g, a b c d d d, d
		g\f g' g g g g g g %520
		g fis fis fis g4 r
		r8 fis\pE fis fis g g, d' fis
		g4 r r2
		R1*2 %525
		r2 g,8 a b c
		d d d d es es b' b
		c r b r a r g r
		d c b a g4 r
		g8 g g g c4 b8 c %530
		d4 d, g'8\f g g g
		c4 a b8 b, b b
		f' f fis fis g g g, a
		b4 c d8 d' b g
		c c c c c c c c %535
		b a a g fis fis fis fis
		g c, d d, g2\fermata \bar "||" %537 finis
	}
}

QuoniamBassFigures = \figuremode {
	r1 %496
	<[_-]>4 <[6 5-]> r <[6]>
	r q r q
	r8 <[6]>4 <[5-]>8 <[\t]> <[3]>4.
	<6 4>8 <5 3> <6 5>4 <9 4>8 <8 3>4. %500
	<[6]>4 <[6 _-]>8 <[5]> <_+>4 <[6]>
	<_->2 <4+>
	<6>8 <_+>4 <4+>8 <5!>2
	r8 <[6 _-]> <6 4> <5 _+> r2
	r1 %505
	<[_-]>4 <[6 5-]> r <[6]>
	q <[6]>8 <[5]> r4 <[6]>
	r4 <[6]>8 <[6 _-]> r4 <6>
	r <6> <6 5> <[7-]>
	r2 r8 <6>4 <5->8 %510
	r4 <[6]> <[6 4]> <[5 3]>
	r2 <6 4>8 <5 3> <6 5>4
	<9 4>8 <8 3> <[6]> <[6\\]> r4 <6 [_-]>8 <5>
	<_+>2. <[6]>4
	<_->2 <6> %515
	<7>8 <6+>2..
	<6- [_-]>4 <6!> <6>2
	<6\\> <[8 _+]>8 <7! \t>4.
	r2 <6 4>4 <5 _+>
	r2 <6->4. <[5]>8 %520
	<6! 4\+ 3> <6>4. <6->2
	r8 <6>4. r4 <[_+]>8 <[6]>
	r1*3 %525
	r2 r4 <[6]>8 <[6 _-]>
	<[6 4]>4 <[5 _+]> <5> <[6]>
	<[_-]> <[6]> <[7]>2
	<_+>4 <[6]>8 <[6\\]> r2
	r2 <_->4 <[6]>8 <[6 _-]> %530
	<[6 4]>4 <[5 _+]>2.
	<_->4 <6 5->2.
	<6 4>8 <5 3> <[6 5]>4 <[9] 4>8 <[8] 3>4.
	<6>4 <6 [_-]>8 <5> <_+>4 <[6]>
	<_->2 <4+> %535
	<6>8 <_+>4 <[4+ 2]>8 <5!>2
	r8 <[6 _-]> <[6 4]> <[5 _+]> r2 %537 finis
}

CumSanctoOrgano = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \tempoCumSancto
			\set Score.currentBarNumber = #538
		\mvTr d4\fE-\solo d8. d16 d4 r
		d r r2
		a4 a8. a16 a4 r %540
		a r d r
		d8 d d d d d d d
		d d d d d8.[ d16 d8. d16]
		d8.[ d16 d8. d16] d8.[ d,16 d8. d16]
		d'8 d16 d d d d d d4 r\fermata %545
		\tempoCumSanctoB d8-\tutti d d d a' a a a
		a a a a b b b b
		b2 a8 a a a
		g g g g f f f f
		f f f f g g a a %550
		b b b b b b b b
		a a a a a a gis gis
		a a a a g4 fis! \noBreak
		e2 d4 r\fermata \bar "||"
		\clef treble \time 2/2 \tempoCumSanctoC d''2 a \noBreak %555
		r4 a h cis
		d e fis e
		d cis h a
		h2 cis
		d4 e fis d %560
		e1\trillE
		d4 fis e d
		<< {
			cis e d4. cis8
			d1
			cis4 d e d %565
			cis2 d~
			d4 cis h2
			cis4 d e cis
			d e fis gis
			a cis, d e %570
		} \\ {
			a,2 d,
			r4 d fis gis
			a h cis h %565
			a gis? fis e
			fis2 gis
			a4 h cis a
			h1
			a4 a h cis %570
		} >>
		\clef "treble_8" d,2 a
		r4 a h cis
		d e fis e
		d cis h a
		h2 cis %575
		d4 e fis d
		e1
		d2 d,
		\clef bass a' d,
		r4 d fis gis %580
		a h cis h
		a gis fis e
		fis2 gis
		a4 h cis a
		h1 %585
		a4 \clef "treble_8" a h cis
		d2. cis4
		h g a h
		cis a h cis
		d \clef bass d, e fis %590
		g2. fis4
		e e fis g
		a2 g
		fis4 d e fis
		g a h g %595
		a g fis e
		d2. d4
		cis h a2~
		a d~
		d e %600
		fis4 gis a2~
		a g~
		g fis
		e a,
		d \clef "treble_8" d %605
		r4 d fis gis
		a h cis h
		a gis fis e
		fis2 gis
		a4 h cis a %610
		h1
		a4 \clef bass a, h cis
		d2 a
		r4 a h cis
		d e fis e %615
		d cis h a
		h2 cis
		d4 e fis d
		e1
		d2. d4 %620
		a'2. a4
		e2. e4
		h'2. h4
		fis2. fis4
		cis2 cis'~ %625
		cis h~
		h a
		gis cis,
		fis4 gis a h
		cis2 a %630
		h cis
		d a
		h cis
		fis, r\fermata
		\clef treble << {
			d''2 a %635
			r4 a h cis
			d1
		} \\ {
			s1 %635
			a2 d,
			r4 d fis gis
		} >>
		\clef bass a,2 d,
		r4 d fis gis
		a2. g4 %640
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
		a' a,
		d d
		cis h
		a a'
		h cis %655
		d fis,
		g a
		h fis
		g a
		d, r %660
		R1*3
		r4 d cis h
		a2 r %665
		R1*2
		r2 e'
		a,4 a' h cis
		d2 r %670
		R1*2
		r2 a
		d,8 d' cis d h a g fis
		e fis g e a g fis e %675
		d e fis d g fis e d
		cis d e cis fis e d cis
		h cis d h e d cis h
		a4 a a a
		d d d d %680
		d d d d
		d2 g
		a4 a, h cis
		d d' d d
		a a a a %685
		h h h h
		fis fis fis fis
		g g fis fis
		e2 d
		a' a, %690
		d d'
		g, a
		d,1\fermata \bar "|." %693 FINIS
	}
}

CumSanctoBassFigures = \figuremode {
	r1 %538
	r
	r %540
	r
	r
	r
	r
	r %545
	r2 <[6 4]>4 <[5 3]>
	r2 <7 [5!]>4 <6>
	<6+>2 <_+>
	<6 4+ _-> <[6]>
	q <6 5 _->4 <_+> %550
	<7 [5!]> <6> <6+>2
	<7! 5 _+>4 <6+ 4>2 <7>4
	r2 <4+>4 <6>
	<7> <6>2.
	r1 %555
	r
	r
	r
	r
	r %560
	r
	r
	r
	r
	r %565
	r
	r
	r
	r
	r %570
	r
	r2 <[6]>4 <[6 5]>
	r2 <[6]>
	r <[6]>
	r <6 5> %575
	r <[6]>
	<7> <6>
	r1
	r
	r2 <[6]> 4<[6 5]> %580
	r2 <[6]>
	r <6>
	q <6 5>
	r <[6]>
	<7> <6+> %585
	r <[6!]>4 <[6 5]>
	r2. <[6]>4
	q2 q
	q q4 <[6 5]>
	r2 <[6]> %590
	<[3]> <4+>4 <6>
	r2 <[6]>
	r1
	<[6]>
	r2 <[6]> %595
	r q
	r2. <4+>4
	<[6]>1
	r
	<6>2 <_+> %600
	<[6]>4 <[6 5]>2.
	<4 2>2 <6>
	<4> <[6]>
	<7> q
	r1 %605
	r2 <[6]>4 <[6 5]>
	r2 <[6]>
	r q
	q <6 5>
	r <[6]> %610
	<7> <6+>
	r2 <6!>4 <6 5>
	r1
	r2 <[6]>4 <[6 5]>
	r2 <[6]> %615
	r q
	<6> <6 5>
	r <[6]>
	<7> <6>
	r1 %620
	<4>2 <3>4 <4+>
	<4>2 <_!>4 <4+>
	<4>2 <_!>4 <[6+] 4+>
	<4>2 <3>4 <[6+] 4+ [2+]>
	<[5+] 4>2 <\t _!> %625
	<2> <6+>
	<[6+] 4+> <6>
	<7> <7 [5+] _+>
	r <[6]>
	<[5+] _+> <6> %630
	<6+ 5> <5+ 4>
	<6 4+ [3]> <6>
	<6+ 5> <[5+] _+>
	r1
	r %635
	r
	r
	r
	r2 <[6]>4 <[6 5]>
	r2. <4>4 %640
	<[6]>1
	r2 <5>
	<6> r
	<6>4 <[6]>2.
	<4 2>2 <[6]> %645
	r1
	r
	r2 <[6]>
	r4 q q2
	<6 5>1 %650
	<4>2 <3>
	r1
	<[6]>2 <6+>
	r1
	<7>2 <6 5!> %655
	r <[6]>
	<6 5>1
	<5>2 <[6]>
	<6 5>1
	r %660
	r1*3
	r2 <[6]>4 <6+>
	r1 %665
	r1*2
	r2 <_+>
	r <7>4 <6>
	r1 %670
	r1*2
	r1
	r2 <5>
	<7> q %675
	q q
	q q
	q q
	q1
	r %680
	r
	r2 <[8] 6>4 <[7] 5>
	r2 <[6]>4 <[6 5]>
	r1
	r %685
	<5>
	<6 5!>
	<3>4 <4+> <[6]>2
	<6>1
	<4>2 <3> %690
	r1
	<6 5>
	r %693 FINIS
}

% Organo = {
% 	\relative c {
% 		\clef bass
%
%
% 	}
% }
%
% BassFigures = \figuremode {
%
% }
