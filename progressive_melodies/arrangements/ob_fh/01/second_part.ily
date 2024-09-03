\version "2.24.4"

\include "../shared/second_settings.ily"

secondPart = \relative e {
    \key c \major 
    c4 c' a f % 1
    g fis g a % 2
    b c d b % 3
    c g c, r % 4
    a' ( c g c ) % 5
    f, ( c' e, c' ) % 6
    d, b' c fis, % 7
    g8 ( [ b d b ] ) g [ f! e d ] % 8
    cis'4 a b cis % 9
    d a d c! % 10
    b g a b % 11
    c g c, r % 12
    d'2 fis,8 ( [ a d c ] ) % 13
    b ( [ g' d b ] ) g ( [ d' b g ] ) % 14
    d2 fis8 ( [ a d c ] ) % 15
    b4 g a b % 16
    c8 ( [ c b bes ] ) a4 f8 [ fis ] % 17
    g8 [ g e c ] g [ g' ( a c ) ] % 18
    b8 ( [d c e ] d [ b g b ] ) % 19
    c [ c g e ] c4 r % 20
    r8 a' \< [ c d ] \! ees4 \> ( d8 )[ c ] \! % 21
    b8 [ g ( a b ] c ) [ c ( d e )] % 22
    f2 g4 g, % 23
    c4 g c,2 % 23
}

\transpose c c \secondPart