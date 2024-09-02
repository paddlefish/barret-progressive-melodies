\version "2.24.4"

\include "../shared/first_settings.ily"

firstPart = \relative e' {
    \clef "treble" \time 4/4 \key c \major
    \tempo  \markup { "Moderato" } 4=84 \mark \markup { \box { A } }
    e'2 \p g8 \> [( f a, d )] \! % 1
    c2 ( b4 ) c % 2
    d4 \< e f g \! % 3
    \shortDecrec f2 ( e4 ) r8. c16 % 4
    \shortDecrec f2 ( e4 ) r8. c16 % 5
    \shortDecrec a'2 ( g4 ) r8. g16 % 6
    g4. ( fis8 ) e ([ d b'a]) % 7
    g2 r2 % 8
    \bar ":|."
    e2 \< (a8) \! [g \> f! e \! ] % 9
    g2 ( f4 ) r % 10
    d2 \< ( g8 ) \! \> [ f e d ] \! % 11
    f2 ( e4 ) r8 g % 12
    g8 ( [ fis ) \grace { fis16 ( } e8 ) d] d4 ( a' ) % 13
    g2 \> ( d4 ) \! g % 14
    g8 ( [ fis ) \grace { fis16 ( } e8 ) d] d4 ( a' ) % 15
    g2 \> ( fis4 ) f \! % 16
    e2 g8 ( [ f a, d ] ) % 17
    c2 ( b4 ) c % 18
    d4. e8 f4 \turn a8 [ g ] % 19
    f2 ( e4 ) r8. c16 % 20
    \barNumberCheck #21
    c'2 fis,4. \> fis8 \! % 21
    a4 \f g2 \> ( f!8 ) \! [ e ] % 22
    d4 \dim e8 [ f ] c4 b \enddecresc % 23
    d2 \p ( c4 ) r4 % 24
    \bar ":|."
    }
