\version "2.24.4"

\include "../shared/score.ily"
\include "first_part.ily"
\include "second_part.ily"

\score {
    \new StaffGroup <<
        \new Staff = "oboe" <<
            \firstSettings
            \firstPart
        >>
        \new Staff = "piano" <<
            \secondSettings
            \secondPart
        >>
    >>
    \midi {}
    \layout {}
}
