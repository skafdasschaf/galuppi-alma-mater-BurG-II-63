% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-17 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

AlmaSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \dorian \time 2/4 \autoBeamOff \tempoAlma
		
	}
}

AlmaSopranoLyrics = \lyricmode {
	
}

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
% 		\key c \dorian \time 2/4 \autoBeamOff \tempoAlma
% 		
% 	}
% }
% 
% SopranoLyrics = \lyricmode {
% 	
% }