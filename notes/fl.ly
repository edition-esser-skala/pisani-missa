\version "2.22.0"

QuiTollisFlauto = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #383
    R1*19 \noBreak %401
    R1\fermata \bar "||"
    \time 3/8 \tempoQuiTollisB \newSpacingSection
      R4.*4 %406
    b''16\fE g \appoggiatura f8 es4
    c'8 b as
    g16 b as g f es
    d c \appoggiatura c8 b4 %410
    b'16 g es8 des
    des c4
    c'16 a! f8 es
    es d!4
    b'16 g \appoggiatura f8 es4 %415
    c'8 b as
    \tuplet 3/2 8 { g16 f es } g8[ f]
    es r r
    R4.
    c'8\pE b as %420
    g16 f \appoggiatura f16 es[ f g as]
    b8 r r
    r g16 f es d
    c8 r c'
    d r r %425
    R4.*4
    r8 d\fE d %430
    \tuplet 3/2 8 { c16 b a } b8[ c]
    b a16 g f es
    d8 a' b
    \tuplet 3/2 8 { es,16 d c } d8[ c]
    b4 r8 %435
    R4.
    des'8\pE c b
    as16 g f g as b
    c8 r r
    R4. %440
    c8 b as
    g16 f es f g as
    b8 as16 g f es
    b'8 b, r
    b'16 g es8 des %445
    des c4
    c'16 a! f8 es
    es d!4
    b'16 g \appoggiatura f8 es4
    c'8 b as %450
    \tuplet 3/2 8 { g16 f es } f4\trill
    es8 r r
    b' f8. g16
    as8.([ g32 f)] g8
    c8.([ b32 as)] b8 %455
    as8.([ g32 f)] g8
    c16 b as g f es
    d8 es r\fermata
    as c16 b as8~
    as16 c b as g f %460
    g8 r16 b c d
    b8 r16 g as as
    g8 r r
    R4.*2 %465
    b16\fE g es8 des~
    des c r
    c'16 a! f8 es~
    es d!16 c d8
    b'16 g \appoggiatura f8 es4 %470
    c'8 b as
    \tuplet 3/2 8 { g16 f es } g8[ f]
    es r r
    r16 as g8[ f] \noBreak
    es4.\fermata \bar "||" %475
    \time 4/4 \newSpacingSection \tempoQuiTollisC
      R1*19 %494
    R1\fermata \bar "||" %495 finis
  }
}
