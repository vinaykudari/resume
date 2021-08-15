FROM debian:latest

LABEL "maintainer"="Vinay Kudari <vinay.kudari30@gmail.com>"
LABEL "repository"="https://github.com/vinaykudari/resume"
LABEL "homepage"="https://github.com/vinaykudari/resume"
LABEL "com.github.actions.name"="Convert to PDF"
LABEL "com.github.actions.description"="Convert documents to PDF using xelatex."
LABEL "com.github.actions.icon"="code"
LABEL "com.github.actions.color"="blue"

RUN apt-get update && \
    apt-get install --yes --no-install-recommends \
    texlive-latex-base \
    texlive-fonts-extra \
    texlive-fonts-recommended \
    texlive-generic-recommended \
    texlive-lang-english \
    texlive-latex-extra \
    texlive-luatex \
    texlive-xetex && \
    apt-get autoclean && apt-get --purge --yes autoremove && \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
