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
		d8 e f e d4-\markup { \remark "dolce assai" } d~
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