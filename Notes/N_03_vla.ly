% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AlmaViola = {
	\relative c' {
		\overrideTimeSignatureSettings
			2/4
			1/8
			#'(4)
			#'((end . (((1 . 16) . (4 4)))))
% 		\clef treble
		\clef alto
		\key c \dorian \time 2/4 \tempoAlma
		\grace s16 r8 g'\fE as d,
		r es d h
		r g' as d,
		r es d h
		r c f as %5
		r d, d h
		r c\p f as
		d, h h4
		r8 g'\f g g
		g g4.\p %10
		c,8\f f4.\p
		b,8\f es4.\p
		as8\f as as a
		d,4 r
		r r8 g %15
		g4 r
		r r8 g
		g4 r
		r r8 g
		g4 es16(-.\p es-. es-. es-.) %20
		as(-. as-. as-. as-.) f(-. f-. f-. f-.)
		g8 g[\f es as]
		r g as d,
		es r es16(-.\p es-. es-. es-.)
		as(-. as-. as-. as-.) f(-. f-. f-. f-.) %25
		g8 g[\f es as]
		g c, c h
		c4 r
		r8 es\p f g
		r c h g %30
		r es f g
		r c h g
		r es as f
		g4 r
		r8 c, f as %35
		d,4 b'8 as
		r g, as b
		r es d b
		r g as b
		r es d b %40
		r d es a,
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
		R2
		r4 g16(-.\pE g-. g-. g-.)
		c(-. c-. c-. c-.) a!(-. a-. a-. a-.)
		b8 as g f %60
		es' es as\fE as
		b b b, b
		r b' c f,
		r g f d
		r b' c f, %65
		r g es g
		es c r c'
		f, f es es
		r es es d
		es4 r %70
		r8 g,\p as b
		r es d b
		r g as b
		r es d b
		es r as, r %75
		r b b4
		r8 g' g g
		g g4.
		c,8 f4.
		b,8 es4. %80
		as,8 d4.
		es8^\critnote es es es
		d d d d
		g g g g
		c, c c c %85
		f f f f
		g g g g
		g g g g
		g g g g
		c c fis, fis %90
		g g, g4
		r8 g'\f as d,
		r es d h
		r g\p c fis
		g g, g r %95
		r g'\f as d,
		r es d h
		r g\p c fis
		g4 r
		r r8 g\f %100
		g4 r
		r r8 g
		g4 r
		r r8 g
		g4 es16(-.\p es-. es-. es-.) %105
		as,(-. as-. as-. as-.) f(-. f-. f-. f-.)
		g8 es' as f
		es f g g,
		c r es16(-. es-. es-. es-.)
		as,(-. as-. as-. as-.) f(-. f-. f-. f-.) %110
		g'8 f es d
		c f es f
		g,4 r\fermata
		g'8\f g g g
		g g4.\p %115
		c,8\f f4.\p
		b,8\f es4.\p
		as8\f as as a?
		d, r es16(-.\p es-. es-. es-.)
		as(-. as-. as-. as-.) f(-. f-. f-. f-.) %120
		g8 g[\f es as]
		g c, c h
		c4 r\fermata \bar "||" %123 finis
	}
}

TuQuaeViola = {
	\relative c' {
		\clef treble
% 		\clef alto
		\key es \major \time 3/4 \tempoTuQuae
			\override Staff.TimeSignature.style = #'single-digit
			\set Score.currentBarNumber = #124
		
	}
}