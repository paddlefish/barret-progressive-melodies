
\version "2.24.4"

\include "shared_settings.ily"

secondSettings = 
{
  \transposition f
  \clef "treble"
  \set Staff.midiInstrument = "french horn"
  \set Staff.instrumentName = \markup \right-column {
    "French"
    "Horn"
  }
  % \set Staff.shortInstrumentName = "Fr. Hn."
}
