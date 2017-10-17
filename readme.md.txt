---
title: 'My Paper: An Example'
author_firstname: Jimmy
author_lastname: Endintog
instructor: Prof. Public
class: Speling 101
extra_info: |
 Word Count: 420
...

Insert text here. Haha sample text except it's also long enough to wrap. (Or not.)

New paragraph. All teh formatting such as **Boldd**, _le italiques_, and `rm -rf /*`

To render this into a Fancy PDF is straightforward:

0. Make sure your file only has one extension (`.txt` = yes; `.md.txt` = no)
1. Drag your paper onto `md2pdf.bat` (or this file!---if you feel like it)
2. Doubel-click on `PDFs` folder
3. ???
5. Profit

There is still a bunch of this that doesn't work right, as you can see from the above list's awful spacing. I will add things to this as _I_ need them, and the API is not stable or suitable. Do not just "use the latest git master" unless you are ready to refactor your metadata against this template (assuming _it_ even works lol) after submitting a corrupted paper to your professor.

Also, I think that for now there are "ways" that you can mix \LaTeX code into this, but don't count on it working reliably since there is no reliable API to `\usepackage`.

---
works_cited: |

 Hopkins, John. _My Book_. Muh Publisher, Undecimber, 1969.

 Scientist, Sweg The. "Fancy Scientific Paper." _Publishing Journal_, vol. 69, no. 13, Julay 2013
---