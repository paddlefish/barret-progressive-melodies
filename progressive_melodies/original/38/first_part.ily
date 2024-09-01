\version "2.24.4"

\include "../shared/first_settings.ily"

firstPart = \relative e' {
    \clef "treble" \time 4/4 \key a \major
    \tempo  \markup { "Andante" } 4=80 \mark \markup { \box { A } }
    a4.\p ( gis8 ) fis8 \< ( [ a8 cis8 fis8) ] \! | % 1
    eis4. \> ( fis8 gis4 ) \! gis,8. ( [ a16 ) ] | % 2
    b4 b8 \< ( [ cis8 ] e8 \! [ d8 \> cis8 b8 ) ] \! | % 3
    a4. ( b8 \turn cis4 ) \shortCrec cis8 ( [ fis8 ) ]| % 4
    \shortCrec eis8 ( [ gis8 ] b,8. ) [ cis16 ] d4 \> ( cis8. \! ) [ b16 ] | % 5
    a4. ( b8 ) cis8 \< ( [ dis8 eis8 fis8 ) ] \! | % 6
    e!8 \> ( [ d8 cis8 b8 ] \! a8 \< [  gis8  b8  d8 ) ] \! | % 7
    fis,2 ( \grace { gis16 [  fis16 ] ) } eis4 ( e4 ) | % 8
    \mark \markup { \box { B } }
    e4 (  gis8. ) \< [ b16 ] \! d4 \grace { e16 \> ( [  d16 ] } cis8. ) [ b16 ] \! | % 9
    \barNumberCheck #10
    cis8 ( \< [ d8 dis8 e8 ] \! ) fis,8 \> ( [ fis'8 d8 \! b8 ) ] | % 10
     a8. \< [ b16 ] \! cis4 ( ~ cis8 \> [ d8 b8 \! cis8 ) ] | % 11
    b2 (  a4 ) cis8. ( [ d16 ) ] | % 12
    \mark \markup { \box { C } }
    e2 \> ~ e8 ( [ fis8 e8 \! d8 ) ] | % 13
    cis8. ( [ b16 ]  a4. ) r8  a8. ( [ b16 ) ] | % 14
    cis2 \> ~ cis8 ( [ d8 cis8 \! b8 ) ] | % 15
     a8. ( [  gis16 ) ]  fis4 r8 a'8 \> ( [ eis8 fis8 ] \! | % 16
    \mark \markup { \box { D } }
    gis8 ) \> [ d8 ( cis8 b8 ] \! a8 ) [ a'8 \> ( eis8 fis8 \! ] | % 17
    gis8 ) \> [ d8 ( cis8 b8 ) ] \! a8 ( [ cis8 \cresc eis8 fis8 ) ] | % 18
    b,8 ( [ d8 eis8 fis8 ) ] bis,8 ( [ dis8 eis8 fis8 ) ] \endcr | % 19
    \barNumberCheck #20
    eis8 \f ( [ gis8 b8 a8 ] gis8 [ a8 gis8 fis8 ) ] | % 20
    eis8 \> ( [ fis8 gis8 fis8 ] eis8 [ d8 cis8 \! b8 ] ) | % 21
    a8 \< ( [ cis'8 \! \sf gis8 \> a8 \! ] b8 [ a8 \> ) ]
        \times 2/3  { fis8 ( [ d8 \! b8 ) ] } | % 22
    \mark \markup { \box { E } }
    a8. \p \cresc [ b16 ] cis4 ~ cis8. [ dis16 ] eis4 ~ ^ "L" \endcr | % 23
    eis8. [ fis16 ] gis8 \> ( [ fis8 ] e8 [ d8 b8 gis8 ) ] \! | % 24
    fis8. \< ( [  a16 ) ] \! cis4 ( cis8 ) [ cis,8 \p ( dis8  eis8 ) ] | % 25
    gis2 ( fis4 ) r4 \bar "|."
    }
