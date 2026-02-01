FROM sharelatex/sharelatex

# install TeX Live at build
RUN tlmgr update --self \
 && tlmgr install scheme-full \
 && tlmgr path add
