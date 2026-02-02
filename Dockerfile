FROM sharelatex/sharelatex

# Installer TeX Live une seule fois, au build
RUN tlmgr update --self \
 && tlmgr install scheme-full \
 && tlmgr path add
