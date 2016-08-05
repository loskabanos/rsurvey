select * from `tevent`

insert into `tevent` (devent, sname, blogo, bhotel, osiformula, nBGColorR, nBGColorG, nBGColorB,
nFontColorR, nFontColorG, nFontColorB, sWelcomeText1, sWelcomeText2, sWelcomeText3, nidorg, nidlang)
select '2015-11-01', sname, blogo, bhotel, osiformula, nBGColorR, nBGColorG, nBGColorB,
nFontColorR, nFontColorG, nFontColorB, sWelcomeText1, sWelcomeText2, sWelcomeText3, nidorg, nidlang
from tevent where nidevent = 28;

insert into `tevent` (sname, sWelcomeText1, sWelcomeText2, sWelcomeText3, nidorg, nidlang, nideventparent)
select sname, sWelcomeText1, sWelcomeText2, sWelcomeText3, nidorg, nidlang, 71
from tevent where nideventparent = 28;
