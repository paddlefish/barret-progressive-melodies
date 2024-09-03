\version "2.24.4"

\include "../shared/score.ily"
\include "first_part.ily"
\include "second_part.ily"

transpositionForFlats = ees
\bookpart {

    \header {

        % dedication = "Dedication"
        title = "Progressive Melody no 2"
        % subtitle = "From Oboe Method"
        % subsubtitle = "Subsubtitle"
        composer = "A.M.R. Barret"
        % arranger = "Andrew Rahn"
        % poet = "poet"
        % opus = "opus 1"

        % piece = "piece"

        % The following fields are evenly spread on one line;
        % the field "instrument" also appears on following pages
        % instrument = "Oboe and French horn"

        % The following fields are placed at opposite ends
        %of the same line
        % meter = "Meter"

        % The following fields are centered at the bottom
        % tagline = "The tagline goes at the bottom of the last page"
        % copyright = "Public Domain"

    }

    \score {
        \header {
            piece = "Oboe and French horn"
            % opus = "opus 1"
        }
        \new StaffGroup <<
            \new Staff = "oboe" <<
                \firstSettings
                \transpose c \transpositionForFlats \firstPart
            >>
            \new Staff = "french horn" <<
                \secondSettings
                \transpose f, \transpositionForFlats \secondPart
            >>
        >>
        \midi {}
        \layout {
            indent = 2\cm
        }
    }
}

\bookpart {

    \header {
        title = "Progressive Melody no 2"
        composer = "A.M.R. Barret"
    }

    \score {
        \header {
            piece = "Oboe"
        }
        \new Staff = "oboe" <<
            \firstSettings
            \set Staff.instrumentName = ""

            \transpose c \transpositionForFlats \firstPart
        >>
        \layout {
            indent = 0\in
        }
    }
}
