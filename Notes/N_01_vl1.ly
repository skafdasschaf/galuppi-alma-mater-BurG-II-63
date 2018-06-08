% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AlmaViolinoI = {
	\relative c' {
		\overrideTimeSignatureSettings
			2/4
			1/8
			#'(4)
			#'((end . (((1 . 16) . (4 4)))))
		\clef treble
		\key c \dorian \time 2/4 \tempoAlma
		
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		\key c \minor \time 4/4 \tempo
% 		
% 	}
% }