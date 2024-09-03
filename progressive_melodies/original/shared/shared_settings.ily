\version "2.24.4"

shortCrec = #(define-music-function (mus) (ly:music?)
#{
<< #mus { s16 \< s16 \! } >>
#})

shortDecrec = #(define-music-function (mus) (ly:music?)
#{
<< #mus { s16 \> s16 \! } >>
#})