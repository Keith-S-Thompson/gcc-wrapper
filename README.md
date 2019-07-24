**UPDATE Tue 2019-07-23**

This is a copy of the `gcc-wrapper` sources, translated
from CVS to Git.  The original web page for the project,

https://users.sdsc.edu/~kst/gcc-wrapper/

no longer exists.  The `releases/` directory contains `*.tar.gz`
releases of the tool.

The script I used to translate from CVS to Git is a work in progress.

The `Attic` subdirectory is an artifact of the original CVS repo,
and contains files that were removed.

`gcc-wrapper` was designed to work with releases of
[Globus](https://www.globus.org/) as it existed when I worked at SDSC
up to 2007, and with gcc release 3.2.  It is likely not necessary or
useful for current Globus releases, but it could still be adapted to
filter out unwanted diagnostic messages if you're using a build system
that treats any output to `stderr` as fatal.

I'm making it available here just to show off some work that I've
done in the past, not with any intent for it to be useful -- though if
someone can make some use of it, that's great.  (There are certainly
things I'd change if I were still working on it, starting with running
it through `perlcritic`.)

My email address listed in the documentation, <kst@sdsc.edu>,
is no longer valid.  My personal email address is
<Keith.S.Thompson@gmail.com>.

This is `README.md`, created to go with this Git repo.  The `README`
file was part of the released tool, and was last updated in 2004.
