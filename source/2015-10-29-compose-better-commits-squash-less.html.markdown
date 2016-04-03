---
title: Compose better commits and squash less often.
date: 2015-10-29
tags: software, engineering
---

Some people ❤ to squash. I do not love to squash my commits. I like to be
deliberate about what I’m committing and when I’m committing it. Because I am
deliberate about this, I don’t like squashing. Squashing hides my history.

A feature was recently added to an app that I work on. That feature trickled
down to 3–5 different places within our application. I’m very familiar with one
of those sections of the application so it seemed logical to me to look for the
commit that encapsulated the feature that was implementation for this section.

A little part of me died inside when I found out there was only 1 commit which
encapsulated the creation of a new library and it’s implementation throughout
the app. Now instead of seeing the changes in isolation I have to comb through
the entire diff and hope that I don’t miss anything.

If your repo were a book, your feature branches would be your chapters, and
your commits your paragraphs. Imagine reading a book that’s just a bunch of
words with arbitrary indentation to provide the illusion of a paragraph.
