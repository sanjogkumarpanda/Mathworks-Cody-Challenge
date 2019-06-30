% A pangram, or holoalphabetic sentence, is a sentence using every letter of the alphabet at least once.
% 
% Example:
% 
%  Input  s = 'The quick brown fox jumps over the lazy dogs'
%  Output tf = true

function tf = isPangram( s )
tf = isempty(setdiff('abcdefghijklmnopqrstuvwxyz',lower(s)));
end