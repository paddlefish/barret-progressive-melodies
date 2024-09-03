\version "2.24.4"

\include "../shared/first_settings.ily"

firstPart = \relative c' {
    \clef "treble" \time 4/4 \key c \major
    \tempo  \markup { "Moderato" } 4=84 \mark \markup { \box { A } }
    \repeat volta 2 { 
        e'4. \p ( c8 ) g4 \< ( c8 [ e ] ) \! % 1
        e4. \> ( d8 ) \! c r e8. [ e16 ] | % 2
        g4 \< ( f e \turn f8 [ d ] ) \! | % 3
        c2 ( b4 ) r | % 4
        e4. \p ( c8 ) g4 \< ( c8 [ e ] ) \! % 5
        e4. \> ( d8 ) \! c4 g'8 ( [ e ] ) | % 6
        d4 b8 ( [ g ] ) c4 a8 ( [ fis ] ) | % 7
    }
    \alternative {
        {
            % first ending
            g2. r4 | % 8
        }
        {
            % second ending
            g2 r4
        }
    }
    \repeat volta 2 { 
        g8. \< ( [ f'16 ] ) \! | % 9
        f4. \> ( e8 ) \! d4 d8. [ d16 ] | % 10
        ees4. \> ( d8 ) \! c4 c8. [ c16 ] | % 11
        b4 \< c \! f \> ees \! | % 12
        d2 ( g4 ) g,8. \< ( [f'16] ) \! | % 13
        f4. \> ( e8 ) \! d4 d8. [ d16 ] | % 14
        ees4. \> ( d8 ) \! c4 ees8 \< [ g ] \! | % 15
        c2 \sf ees,4. \> f8 \! | % 16
        \shortDecrec g2 ~ g8 r g,8. \p ( [ e'!16 ] ) | % 17
        e4. \> ( c8 ) \! g4 c8 ( [e] ) | % 18
        e4. \> ( d8 ) c4 c8 ( [ b ] ) | % 19
        a8 \< ( [ b c cis ] ) \! e ( [ d \< b g ] ) \! | % 20
        g'2 \> ~ g8 ( [e f \! d] ) | % 21
        c2 \turn e4. \< ( d8 ) \! | % 22
        d2 ( c4 )
    }
}
