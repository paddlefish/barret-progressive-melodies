\version "2.24.4"

\include "../shared/second_settings.ily"

secondPart = \relative c {
    \key c \major 
    c4 c e e | % 1
    g f e c'8 ( [ e ] | % 2
    b8 [ d a c ] g [b a f ] ) | % 3
    g8 [ g e c ] g [ f' e d ] | % 4
    c4 c e e | % 5
    g f e d | % 6
    d8 ( [ b' ] ) g4 d8 ( [ a' ] ) c4 | % 7
    b8 [ g d b ] g [ g a b ] | % 8
    b'8 [ g d b ] g4 r | % 9
    b'8 ([ g b c ]) d ( [ b g b ] ) | % 10
    c8 ( [ g c d ] ) ees ( [ c ees g ] ) | % 11
    d ( [ f c ees ] b [ d c ees ] | % 12
    b8 ) [ g' ( d b ] g4 ) r | % 13
    b8 ( [ g b c ] d [ b g b ] ) | % 14
    c ( [ g c d ] ees [ c g ) ees ] | % 15
    c8 \< ( [ ees fis a ] \! c4 ) \shortDecrec aes | % 16
    g8 [ g d b ] g4 r | % 17
    c8 \< \p ( [ e gis a ] \! bes \> [ a aes g! \!]]) | % 18
    fis8 ( [ a g g, ] c ) [ c \< ( d e ] \! ) | % 19
    f2 g | % 20
    r8 cis, \< ( [ d e ] \! f4 ) d | % 21
    r8 g ( [ e c ] ) r g ( [ a b ] ) | % 22
    r8 g ( [ a b ] c4 ) % 23
}