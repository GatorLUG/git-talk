=============================================
GatorLUG Git and Version Control Presentation
=============================================

These are the slides in LaTeX for the September 19th 2012 GatorLUG presentation.
A prebuilt version is available in Github's downloads section.

Dependencies
============

We use latexmk, beamer, listings, multicol, and xetex::
    
    aptitude install latexmk latex-beamer texlive-latex-recommended \
                     texlive-latex-extra texlive-xetex

You'll also need the bold varients of Adelle.

Adelle Font
-----------

You'll need the Adelle Basic Bold and Bold-Italic variants to properly build
this presentation. They are commercial fonts, but you can get a copy for free
here: http://bit.ly/Hi3pk5 . Unfortunately, it requires an account. If you'd
rather not sign up for one, `butmenot
<http://www.bugmenot.com/view/type-together.com>`_ may be able to help. Sorry
for the inconvenience, I just picked it so that my presentation would better
match the `git website <http://git-scm.com/>`_.

Alternatively, you can attempt to build the presentation without the font, by
commenting out::
    
    \usepackage{beamergitfonts}

in ``presentation.tex``.

Building
========

Simply run ``make``. You can run ``make clean`` to clean things up afterwards.
The important file is ``presentation.pdf``.
