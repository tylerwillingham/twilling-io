---
title: Static Analysis & You.
date: 2016-04-05
---

Static analysis assists in identifying objectively inconsistent and problematic
areas within your codebase. I think whether you're building a small application
or a large one, there's immense value in static analysis.

Using open-source tools like [Reek](https://github.com/troessner/reek) you can
identify code smells that might have slipped through into your codebase and
address them before they become a problem.  I like to use Reek as both a learning
tool and a reminder.

[Flay](https://github.com/seattlerb/flay) is great for helping you identify
abstractions once duplication has become apparent. Remember, Sandi Metz taught
us that the wrong abstractions can be more dangerous than duplication so it is
still up to us as experienced engineers to know when to ignore these tools.

[Rubocop](https://github.com/bbatsov/rubocop) is awesome when it comes to
identifying style-related infractions. It's easy to downplay how important code
style is but consistency is the key here. I strongly believe in following
community-derived conventions so my code is approachable by the widest audience
of developers as is possible.

[CodeClimate](http://codeclimate.com) makes great use of all of the tools I've
mentioned above and they have their own proprietary measure for assigning a GPA
to your project as well as to individual files. I recommend considering it for
your organization. If that sounds like overkill or you're like me and get
excited about the opportunity to deploy something like this tailored to your
specific needs you should check out [Pronto](https://github.com/mmozuras/pronto).

I like to use static analysis to keep me on my toes and to enforce consistency
in my own projects and in projects at work it's beneficial for the same reasons
in addition to saving your engineers from having to manually point out these
issues and avoid any potential friction. Consistency and craftsmanship go a long
way in writing maintainable code.
