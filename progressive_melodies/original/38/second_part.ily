\version "2.24.4"

\include "../shared/second_settings.ily"

secondPart = \relative e {
    \key a \major 
    fis4 gis a2 |
    b4 gis eis2 | % 2
    r4 gis8 [( a] b4) eis, | % 3
    fis4.( gis8 a4 ) a | % 4
    cis2 eis, | % 5
    fis2. a,4 | % 6
    b2. d8 [b] | % 7
    cis4 fis8 [a] cis4 d8( [b] )| % 8
    gis8 ( [d' b gis] e) [e (fis gis)] | % 9
    a2 d, | % 10
    e4 a8. [cis16] e4 e, | % 11
    r4 e a, r | % 12
    r gis'8. ([a16]) b4 gis | % 13
    a4 cis,8. ([e16]) a,4 r | % 14
    r eis'8. ([fis16]) gis4 eis4 | % 15
    fis4 a,8. ([cis16]) fis,4 a'4 | % 16
    cis4 eis, fis a | % 17
    cis eis, fis a | % 18
    fis b fis b | % 19
    cis1 | % 20
    cis,2. eis4 | % 21
    fis2 d4 b |
    cis4 (cis8.) [b16] a4 (a8.) [gis16] | % 22
    fis2 b | % 23
    cis4 a'8. [fis16] cis4 b'8 ([gis8]) | % 24
    r8 cis,8 [(dis eis] fis4) r | % 25
}