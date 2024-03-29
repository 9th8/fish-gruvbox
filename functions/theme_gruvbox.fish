#!/usr/bin/fish
function theme_gruvbox --description 'Apply gruvbox theme'
  set bg '40/40/40'
  set fg 'e2/cc/a9'

  __printf_color 0 $bg
  __printf_color 1 'db/47/40'
  __printf_color 2 '98/97/1a'
  __printf_color 3 'd7/99/21'
  __printf_color 4 '45/85/88'
  __printf_color 5 'b1/62/86'
  __printf_color 6 '68/9d/6a'
  __printf_color 7 'a8/99/84'
  __printf_color 8 '92/83/74'
  __printf_color 9 'f2/59/4b'
  __printf_color 10 'b0/b8/46'
  __printf_color 11 'e9/b1/43'
  __printf_color 12 '80/aa/9e'
  __printf_color 13 'd3/86/9b'
  __printf_color 14 '8b/ba/7f'
  __printf_color 15 $fg

  __printf_color 24 '07/66/78'
  __printf_color 66 '42/7b/58'
  __printf_color 88 '9d/00/06'
  __printf_color 96 '8f/3f/71'
  __printf_color 100 '79/74/0e'
  __printf_color 108 '8b/ba/7f'
  __printf_color 109 '80/aa/9e'
  __printf_color 130 'af/3a/03'
  __printf_color 136 'b5/76/14'
  __printf_color 142 'b0/b8/46'
  __printf_color 167 'f2/59/4b'
  __printf_color 175 'd3/86/9b'
  __printf_color 208 'f2/85/34'
  __printf_color 214 'e9/b1/43'
  __printf_color 223 'e2/cc/a9'
  __printf_color 228 'f2/e5/bc'
  __printf_color 229 'fb/f1/c7'
  __printf_color 230 'f9/f5/d7'
  __printf_color 234 '1d/20/21'
  __printf_color 235 '28/28/28'
  __printf_color 236 '32/30/2f'
  __printf_color 237 '3c/38/36'
  __printf_color 239 '50/49/45'
  __printf_color 241 '66/5c/54'
  __printf_color 243 '7c/6f/64'
  __printf_color 244 '92/83/74'
  __printf_color 245 '92/83/74'
  __printf_color 246 'a8/99/84'
  __printf_color 248 'bd/ae/93'
  __printf_color 250 'd5/c4/a1'
  return 0
end

function __printf_color
  command printf "\033]4;$argv[1];rgb:$argv[2]\007"
end
