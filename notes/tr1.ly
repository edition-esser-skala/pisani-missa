% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieTrombaI = {
	\transpose d c \relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoKyrie
		a''4\fE a a8 fis16 g a4
		r r8 h h a a a
		g g fis fis e e16 e e8 r
		r2 r8 e16 e e4
		r2 e4 r %5
		e r r2
		\pa e16 fis e fis e8 fis16 gis \pd a8 a a g
		fis fis16 g a4 r r8 h
		h a fis4 r2
		R1 %10
		fis8 a fis a fis a fis a
		\appoggiatura g16 fis8.( e32 d) e4\trill fis8\p a fis a
		fis a fis a \appoggiatura g16 fis8.( e32 d) e4\trill
		d\trill\f a'8 g fis32( e d8.) \appoggiatura fis8 e4\trill
		d8 a16 a a a a a fis4 r\fermata %15
		a'4 a a8 fis16 g a4
		r r8 h h a r4
		a gis a8 e16 e e4
		r r8 fis fis e16 e e4
		r2 e4 r8 a %20
		a4 r8 h h4 r8 e,
		\pa a, a' a a \pd gis gis a a
		a4 gis a8 e16 e e4
		r r8 fis fis e16 e e4
		r2 r4 e8 e %25
		a, e'16 e e4 r2
		r8 fis fis4 r8 fis16 fis fis4
		r r8 fis16 fis fis8 fis fis fis
		\pa fis fis fis fis g g g g \pd
		g g g g fis fis fis fis %30
		fis fis fis fis e e e e
		e e e e \pa d e fis g
		fis fis fis g fis4 fis \pd
		fis r8 fis fis fis fis e
		d4 r8 fis d4 r %35
		r fis8 fis fis fis16 fis fis8 fis
		g e r4 r fis8 fis
		g g16 g g8 g e4 r
		fis8 r r4 \pa r8 e a h
		e, a4 g!8 fis fis g a %40
		g g16 fis \pd g8 g e4 r
		a r \pa a8 a16 a a8 a \pd
		a a a g16 fis e4 \pa r8 g
		fis4 e \pd d r
		r8 e16 e e8 e d4 r %45
		r8 e16 e e8 e d4 r
		\pa r8 a' a a a2
		r8 a a a\tempoKyrieB a2 \pd
		e4 r\fermata \tempoKyrieC r2
		R1*18 %67
		\tempoKyrieD R1
		r2\fermata \tempoKyrieE a4\fE a
		a8 fis16 g a4 r r8 h %70
		h a \pa r a h h h e,
		a a4 d,8 g g4 g8
		fis g a h e, e fis fis
		e4 e \pd fis r
		\pa r2 r4 r8 a,\pE %75
		d4 a fis8 d r4 \pd
		r2 r4 r8 d'
		fis4 d a8 fis r4
		R1
		r2 r8 a'\fE fis a %80
		fis a fis a \pa fis e16 d e4
		d r8 a' h h h h
		a a a a h h h h
		e, a fis a fis a fis a
		fis e16 d \pd e8 e d fis g a %85
		\pa d, d16 e fis8 e16 d e8 a, g' fis16 e \pd
		fis a g a fis a g a fis2~
		fis8 a fis a fis a fis a
		fis4 r r8 fis g a
		d,2 r\fermata \bar "|." %90 finis
	}
}

CumSanctoTrombaI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoCumSancto
			\set Score.currentBarNumber = #538
		g''4\fE g8. g16 g4 r
		r8 e16 f g8 f e g f e
		d4 d8. d16 d4 r %540
		g8 f16 e f8 d e c g e
		e'2~ e4 r
		r16 g f g e g f g e8 e16 f g8 e
		c c16 d e8 c g g16 g c8 g
		e e16 e e e e e e4 r\fermata %545
		\tempoCumSanctoB e'8 e e e e e d d
		d4 r r2
		r2 r8 d16 d d4
		r2 r8 c16 c c4
		R1*3 %552
		r8 g' g g g g g g \noBreak
		f f f f e4 r\fermata \bar "||"
		\time 2/2 \tempoCumSanctoC R1*24 %578
		d2 r
		e r %580
		d r
		d r
		g r
		d r
		e4 \pao d e fis %585
		g2 r
		R1*3
		g2 r %590
		a r
		f r
		d r
		e r
		f r %595
		d r
		e r
		g r
		g r
		e \pao fis %600
		g1
		e2 f!
		g1
		f4 f f e8 d
		e2 r %605
		R1*8 %613
		d2 r
		c r %615
		c r
		f r
		e r
		\pa f d \pd
		e r %620
		R1*9 %629
		r2 g %630
		fis fis
		fis g
		\pa fis1
		e2 \pd r\fermata
		R1*5 %639
		g2 r %640
		g r
		g r
		f r
		f e
		f4 d g f %645
		e c r2
		\pa r4 e f g
		a \pd a a a
		a a a a
		g g g f8 e %650
		d4 d d d
		e g g g
		g g fis fis
		g2 r
		e r %655
		e r
		f r
		e e
		\pao d d
		c r8 g' f g %660
		a2 r8 f e f
		g2 r8 \pa e d e \pd
		f2 \pa r8 d c d \pd
		e4 g2 fis4
		g2 r %665
		R1*3
		r4 g g f
		e2 r %670
		R1*2
		r2 d
		c g'4 r
		a r g r %675
		g r f r
		f r e r
		e r f r
		d2 r
		\pa r4 c8 g c4 \pd e8 c %680
		e4 g8 e g2
		r4 g f e
		d g g f
		e e e e
		\pao d2 g %685
		r e
		r g
		\pa c,4 d e e \pd
		f f e e
		d d d d %690
		e e8 f g4 e
		f2 d
		e1\fermata \bar "|." %693 FINIS
	}
}
