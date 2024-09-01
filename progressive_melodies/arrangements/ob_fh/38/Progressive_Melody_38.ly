\version "2.24.4"

\include "../shared/score.ily"
\include "first_part.ily"
\include "second_part.ily"

\score {
    \new StaffGroup <<
        \new Staff = "oboe" <<
            \firstSettings
            \transpose c ces \firstPart
        >>
        \new Staff = "piano" <<
            \secondSettings
            \transpose f ces' \secondPart
        >>
    >>
    \midi {}
    \layout {}
}
