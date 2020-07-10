\version "2.18.2"

\score{
  \new PianoStaff <<
    \new Staff = "up" {
      \clef treble
      \key d \minor
      \time 4/4
      \tempo 4 = 144

      \relative c'' {

	<a f d>8 g d <a' e c>~ <a e c> g c <a f>~ |
	<a f>8 <g e> <a f> r8 \clef bass <a, f>4( <g e>) |
	\clef treble <a' f d>8 g d <a' e c>~ <a e c> g c <a f>~ |
	<a f>8 <g e> <a f> r8 \clef bass <a, f>4( <g e>) |
	\clef treble <a' f d>8 g d <a' e c>~ <a e c> g c <a f>~ |
	<a f>8 <g e> <a f> r8 \clef bass <a, f>4( <g e>) |
	\clef treble <a' f d>8 g d <a' e c>~ <a e c> g c <a f>~ |
	<a f>8 <g e> <a f> r8 \clef bass <a, f>4( <g e>) \bar "||"

	\clef treble
	<< {
		d'8 d e f e d r8 d~ |
		d8 d e f~ f f e d |
		d8 d e f e d r8 f~ |
		f8 f g a g f e d |
		d8 d e f e d r8 d~ |
		d8 d e f g f e d |
		d8 d e f e d r8 a'~ |
		a8 f~ f g~ g a~ a r8 |
		
		d8 a d f e d c bes |
		f8 bes d bes c g e' c |
		d8 a d f e d c bes |
		f8 bes d bes c g e' c |
		d8 a d f e d c bes |
		f8 bes d bes c g e' c |
		d8 a d f e d c bes |
		f8 bes d bes c g e' c
	} \\ {
		a,8 a a a a a r8 bes~ |
		bes8 bes bes c~ c c c c |
		a8 a a a a a r8 bes~ |
		bes8 bes bes bes c c c c |
		a8 a a'~ a g f r8 bes,~ |
		bes8 bes bes bes c c c c |
		a8 a a'~ a g f r8 bes,~ |
		bes8 bes~ bes c~ c c~ c r8 |

		d8 d e f e d r8 d~ |
		d8 d e f~ f f e d |
		d8 d e f e d r8 f~ |
		f8 f g a g f e d |
		d8 d e f e d r8 d~ |
		d8 d e f g f e d |
		d8 d e f e d r8 a'~ |
		a8 f~ f g~ g a~ a r8 	
	} >>
	\bar "||"

	<f d>8 <f d> <g d> d r8 d c <f c>~ |
	<f c>8 <f c> <g c,> <d c> r8 d d f |
	<e c>8 d <e c> d <e c> f g <a d,>~ |
	<a d,>8 f e d <a' f>4( <g e>) |
	<f d>8 <f d> <g d> d f f g d |
	<f bes,>8 <f bes,> <g bes,> <d bes> f f g a |
	<bes f c>8 <bes f c> <a f c> <g c,> <f c> <e c> <f c> <g c,> |
	r1 \bar "||"

	\bar "|."

      }
    }

    \new Staff = "down" {
      \clef bass
      \key d \minor
      \time 4/4
      \tempo 4 = 144

      \relative c' {

	bes8 r8 bes a~ a r8 e' d~ |
	d8 r8 d8 r8 d,4( c) |
	bes'8 r8 bes a~ a r8 e' d~ |
	d8 r8 d8 r8 d,4( c) |
	bes8 f' bes a~ a a, e' d~ |
	d8 a' d d, d d, c' c, |
	bes'8 f' bes a~ a a, e' d~ |
	d8 a' d d, d d, c' c, \bar "||"
	
	d8 d' d, d' d, d' d, d' |
	bes,8 bes' bes, bes' c, c' c, c' |
	d,8 d' d, d' d, d' d, d' |
	bes,8 bes' bes, bes' c, c' c, c' |
	d,8 d' d, d' d, d' d, d' |
	bes,8 bes' bes, bes' c, c' c, c' |
	d,8 d' d, d' d, d' d, d' |
	bes,8 bes' bes, bes' c, c' c, c' |

	d,8 d' d, d' d, d' d, d' |
	bes,8 bes' bes, bes' c, c' c, c' |
	d,8 d' d, d' d, d' d, d' |
	bes,8 bes' bes, bes' c, c' c, c' |
	d,8 d' d, d' d, d' d, d' |
	bes,8 bes' bes, bes' c, c' c, c' |
	d,8 d' d, d' d, d' d, d' |
	bes,8 bes' bes, bes' c, c' c, c' \bar "||"

	<bes bes,>8 <bes bes,> r4 <a' f>8 <a f> r4 |
	<f, f,>8 <f f,> r4 <a' f>8 <a f> r4 |
	<c, c,>8 <c c,> r4 <bes' g>8 <bes g> r4 |
	<d, d,>8 <d d,> r4 d8 d, c' c, |
	bes'8 bes, bes' bes, bes' bes, bes' bes, |
	g'8 g, g' g, g' g, g' g, |
	c'8 c, c' c, c' c, c' c, |
	r2 r8 c16 g c,8 r8 \bar "||"

	





        \bar "|."

      }
    }
  >>
  \header {
    piece = "down shout leaf"
  }

  \layout { }
  \midi { }

}
