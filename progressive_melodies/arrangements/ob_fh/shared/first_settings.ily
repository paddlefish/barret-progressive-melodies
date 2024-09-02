\version "2.24.4"

shortCrec = #(define-music-function (mus) (ly:music?)
#{
<< #mus { s16 \< s16 \! } >>
#})

shortDecrec = #(define-music-function (mus) (ly:music?)
#{
<< #mus { s16 \> s16 \! } >>
#})

firstSettings = 
{
  \transposition c'
  \clef "treble"
  \set Staff.midiInstrument = "oboe"
  \set Staff.instrumentName = "Oboe"
  % \set Staff.shortInstrumentName = "Ob."
}
