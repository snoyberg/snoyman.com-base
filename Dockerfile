FROM fpco/stack-build:lts-14.10

RUN stack update
RUN stack build --resolver lts-14.10 classy-prelude-yesod yesod-newsfeed yesod-gitrev yesod-gitrepo markdown xml-hamlet temporary cmark-gfm
