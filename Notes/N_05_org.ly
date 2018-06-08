% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AlmaOrgano = {
	\relative c {
		\overrideTimeSignatureSettings
			2/4
			1/8
			#'(4)
			#'((end . (((1 . 16) . (4 4)))))
		\clef bass
		\key c \dorian \time 2/4 \tempoAlma
		\grace s16 \mvTr c8\fE-\soloE es f g
		r c, h g
		c es f g
		r c h g
		r es as f %5
		r g, g' f
		r es\p as f
		g g, g4
		r8 b'\f b b
		b-! b4.\p %10
		as8-!\f as4.\p
		g8-!\f g4.\p
		f8\f f f fis
		g4 r
		r r8 g, %15
		g4 r
		r r8 g
		g4 r
		r r8 g
		g4 \mvTr es'16(-.\p-\vlnSolo es-. es-. es-.) %20
		as(-. as-. as-. as-.) f(-. f-. f-. f-.)
		g8 \mvTr es[\f-\tutti as f]
		r es f g
		c, r \mvTr es16(-.\p-\vlnSoloE es-. es-. es-.)
		as(-. as-. as-. as-.) f(-. f-. f-. f-.) %25
		g8 \mvTr es[\f-\tutti as f]
		c' es, f g
		c,4 r
		r8 es\p f g
		r c h g %30
		r es f g
		r c h g
		r es as f
		g4 r
		r8 es as f %35
		g4 g8 f
		es g as b
		r es, d b
		r g' as b
		r es, d b %40
		r d es a,!
		b b' b,4
		r r8 g'
		as g g,4
		r r8 g %45
		as as as as
		as as as as
		b b b b
		b b b b
		b b b b %50
		b b a! a
		b4 r
		r r8 b\f
		b4 r
		r r8 b\f %55
		b4 r
		R2*3
		b'8\p as g f %60
		es es as\f as
		b b b, b
		es g as b
		r es, d b
		es g as b %65
		r es, g es
		as as, r as'
		b as g as
		b c as b
		es,4 r %70
		r8 g\pE as b
		r es, d b
		r g as b
		r es^\critnote d b
		es r as r %75
		b b, b r
		r b' b b
		b b4.
		as8 as4.
		g8 g4. %80
		f8 f4.
		r8 es es es
		d d d d
		g g g g
		c, c c c %85
		f f f f
		g g g g
		g g g g
		g g g g
		c c fis, fis %90
		g g, g4
		c'8\f es, f g
		r c h g
		r g\p c fis,
		g g, g4 %95
		c8\f es f g
		r c h g
		r g\p c fis,
		g4 r
		r r8 g,\f %100
		g4 r
		r r8 g
		g4 r
		r r8 g
		g r es'16(-.\pE es-. es-. es-.) %105
		as,(-. as-. as-. as-.) f(-. f-. f-. f-.)
		g8 es' as f
		es f g g,
		c r es16(-. es-. es-. es-.)
		as,(-. as-. as-. as-.) f(-. f-. f-. f-.) %110
		g'8 f es d
		c f es\f f
		g2\fermata
		c,8 c c' c
		b b4.\p %115
		as8\f as4.\p
		g8\f g4.\p
		f8\f f f fis
		g r \mvTr es16(-.\pE-\vlnSolo es-. es-. es-.)
		as(-. as-. as-. as-.) f(-. f-. f-. f-.) %120
		g8 \mvTr es[\fE-\tutti as f]
		c' es, f g
		c,4 r\fermata \bar "||" %123 finis
	}
}

AlmaBassFigures = \figuremode {
	r8 <6> <6 _-> <_!>
	r4 <6>8 <_!>
	r <6> <6 _-> <_!>
	r4 <6>8 <_!>
	r <6> q <_-> %5
	r <_!>4 <\t>8
	r <6> q <_->
	<_!>2
	r8 <4!>4.
	<\t>2 %10
	<6>
	<6>
	<6 _->4. <\t _!>8
	<_!>2
	r4. <6 4>8 %15
	<5 _!>2
	r4. <7 _!>8
	<6 4>2
	r4. <8 6>8
	<7 _!>2 %20
	r
	r8 <6> r <_->
	r <6> <6 _-> <_!>
	r2
	r %25
	r8 <6> r <_->
	r <6> <6 _-> <_!>
	r2
	r8 <6> <6 _-> <_!>
	r4 <6>8 <_!> %30
	r <6> <6 _-> <_!>
	r4 <6>8 <_!>
	r <6> q <6 _->
	<4>4 <_!>
	r8 <6> <6> <6 _-> %35
	<_!>4 <6 _->8 <6 _->
	r <6> <6>4
	r <6>
	r8 <6> q4
	r <6> %40
	r8 <6> r <7>
	r2
	r4. <6>8
	<4 3> <6>4.
	r <6>8 %45
	r2
	<6 5>
	r
	<6 4>
	<7- 5> %50
	<6 4>4 <\t \t>
	r2
	r4. <7- 5>8
	<6 4>2
	r4. <8 6>8 %55
	<7- 5>2
	r2*3
	r8 <2> <6> <6 _-> %60
	r4 <6>
	<6 4> <5 \t>8 <\t 3>
	r8 <6> <6>4
	r <6>
	r8 <6> <6>4 %65
	r <6>
	r2
	r8 <2> <6>4
	r <6 5>
	r2 %70
	r8 <6> q4
	r q
	r8 q q4
	r q
	r <6> %75
	r2
	r8 <4!>4.
	<\t>2
	<6>
	q %80
	<6 _->
	r8 <6>4.
	<5! _+>2
	<7! _!>
	r %85
	<_->
	<5 _!>
	<6 4>
	<7 5 _!>
	r4 <7> %90
	<_!>2
	r8 <6> <6 _-> <_!>
	r4 <6>8 <_!>
	r <7 _!> r <7>
	<_!>2 %95
	r8 <6> <6 _-> <_!>
	r4 <6>8 <_!>
	r <7 _!> r <7>
	<_!>2
	r4. <6 4>8 %100
	<5 _!>2
	r4. <7 _!>8
	<6 4>2
	r4. <8 6>8
	<7 _!>2 %105
	r
	r8 <6> r <_->
	<6> <_-> <_!>4
	r2
	r %110
	r8 <4!> <6> <6!>
	r <_-> <6> <6 _->
	<6 4>4 <5 _!>
	<7 _!>2
	<4!>
	<6>
	q
	<6 _->4. <\t _!>8
	<_!>2
	r
	r8 <6> r <_->
	r <6> <6 _-> <_!>
	r2
}

% Organo = {
% 	\relative c {
% 		\clef bass
% 		\key c \dorian \time 2/4 \tempoAlma
% 		
% 	}
% }
% 
% BassFigures = \figuremode {
% 	
% }