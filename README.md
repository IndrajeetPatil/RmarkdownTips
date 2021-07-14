
# RMarkdown Tips and Tricks <img src="images/rmarkdown.png" align="right" width="240">

This document provides a collection of my tweets containing tips and
tricks related to [RMarkdown](https://rmarkdown.rstudio.com/). This
document is mostly to organize my own thoughts since it became
increasingly difficult to find the tweet I had in mind and also to
remember which tip I had shared and which I wanted to share. And,
although it’s for personal use, I am hoping that others might also find
these tips and tricks useful.

To see the tweets properly, see this webpage:
<https://indrajeetpatil.github.io/RmarkdownTips/>

I will keep updating this document as I add new tweets.

# Ackowledgments

Most of these tips are from [Yihui Xie](https://yihui.org/)’s books and
I would highly recommend that you check out these books. Except for the
*knitr* book, all other books are available online **for free**.

<img src="Images/rmd_books.jpeg" width="1312" />

<br>

I would also like to thank [Christophe
Dervieux](https://github.com/cderv), who has patiently answered my
Rmarkdown-related questions, queries, and comments on Twitter, GitHub,
and StackOverflow. His kindness and patience is boundless, not to
mention his knowledge of the markdown-universe.

# Tweets with tips and tricks

These are in no particular order, and, like my brain, these are
scattered all over the place. 😅

## Embed one chunk in another chunk

<blockquote class="twitter-tweet" data-theme="dark">
<p lang="en" dir="ltr">
Reusing code chunks in
<a href="https://twitter.com/hashtag/rmarkdown?src=hash&amp;ref_src=twsrc%5Etfw">\#rmarkdown</a>
(using `&lt;&lt;&gt;&gt;`) is a really cool feature, esp. in teaching
contexts! ♻️<br><br>You can introduce students to code components
piece-by-piece without having to repeat yourself in the underlying
document! 👩‍🏫<br><br>For more,
see-<a href="https://t.co/Hup2mjd6dl">https://t.co/Hup2mjd6dl</a><a href="https://twitter.com/hashtag/rstats?src=hash&amp;ref_src=twsrc%5Etfw">\#rstats</a>
<a href="https://t.co/KCdEhs2ACv">pic.twitter.com/KCdEhs2ACv</a>
</p>
— Indrajeet Patil (@patilindrajeets)
<a href="https://twitter.com/patilindrajeets/status/1413425650266935301?ref_src=twsrc%5Etfw">July
9, 2021</a>
</blockquote>
<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

## Render R Markdown with `rmarkdown::render()`

<blockquote class="twitter-tweet" data-theme="dark">
<p lang="en" dir="ltr">
Sometimes you may wish to render an
<a href="https://twitter.com/hashtag/rmarkdown?src=hash&amp;ref_src=twsrc%5Etfw">\#rmarkdown</a>
document from a code chunk of *another* document.<br>E.g., if you're
writing a paper and want to render the supplementary info document from
the main document.<br><br>Doing so is as simple as this 👇! 🙌<br><br>Ref.
<a href="https://t.co/FDfAZ2q7WA">https://t.co/FDfAZ2q7WA</a><a href="https://twitter.com/hashtag/rstats?src=hash&amp;ref_src=twsrc%5Etfw">\#rstats</a>
<a href="https://t.co/9In6J8dlNl">pic.twitter.com/9In6J8dlNl</a>
</p>
— Indrajeet Patil (@patilindrajeets)
<a href="https://twitter.com/patilindrajeets/status/1414843817631657987?ref_src=twsrc%5Etfw">July
13, 2021</a>
</blockquote>
<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

## Child documents

<blockquote class="twitter-tweet" data-theme="dark">
<p lang="en" dir="ltr">
Sometimes you want to:<br>♻️ reuse text (e.g. methods, session info)
across documents<br>✂️ break a long document into smaller ones<br><br>In
<a href="https://twitter.com/hashtag/rmarkdown?src=hash&amp;ref_src=twsrc%5Etfw">\#rmarkdown</a>,
you can create a “child” document and insert its contents into a
“parent” document!
👩‍👦<a href="https://t.co/QOtOxwwmbN">https://t.co/QOtOxwwmbN</a><br><br>
🎥 1-min
demo👇<a href="https://twitter.com/hashtag/rstats?src=hash&amp;ref_src=twsrc%5Etfw">\#rstats</a>
<a href="https://t.co/tMzF6HUuTb">pic.twitter.com/tMzF6HUuTb</a>
</p>
— Indrajeet Patil (@patilindrajeets)
<a href="https://twitter.com/patilindrajeets/status/1413023409399869443?ref_src=twsrc%5Etfw">July
8, 2021</a>
</blockquote>
<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

## Line numbers for code blocks

<blockquote class="twitter-tweet" data-theme="dark">
<p lang="en" dir="ltr">
If you want to,
<a href="https://twitter.com/hashtag/rmarkdown?src=hash&amp;ref_src=twsrc%5Etfw">\#rmarkdown</a>
provides a chunk option to easily add line numbers to source code and
output text! 🧮<br><br>Ref:
<a href="https://t.co/bM2oL6kpqt">https://t.co/bM2oL6kpqt</a><br><br>N.B.<br>-
You'll need to use syntax highlighting theme `tango`.<br>- Although only
HTML output is shown, it works for PDF as
well.<a href="https://twitter.com/hashtag/rstats?src=hash&amp;ref_src=twsrc%5Etfw">\#rstats</a>
<a href="https://t.co/8wKwA9uTwt">pic.twitter.com/8wKwA9uTwt</a>
</p>
— Indrajeet Patil (@patilindrajeets)
<a href="https://twitter.com/patilindrajeets/status/1412302238517714945?ref_src=twsrc%5Etfw">July
6, 2021</a>
</blockquote>
<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

## Knitting with Infinite Moon Reader

<blockquote class="twitter-tweet" data-theme="dark">
<p lang="en" dir="ltr">
Maybe I was the only one who didn't know this for a long time, but you
don't have to knit
<a href="https://twitter.com/hashtag/rmarkdown?src=hash&amp;ref_src=twsrc%5Etfw">\#rmarkdown</a>
document for a preview *every time* you make a change.<br><br>Just run
`xaringan::infinite_moon_reader()` function, and the preview will change
after saving the document!
🙌🕺<a href="https://twitter.com/hashtag/rstats?src=hash&amp;ref_src=twsrc%5Etfw">\#rstats</a>
<a href="https://t.co/Tz3Y6hNGh3">pic.twitter.com/Tz3Y6hNGh3</a>
</p>
— Indrajeet Patil (@patilindrajeets)
<a href="https://twitter.com/patilindrajeets/status/1365736087868612608?ref_src=twsrc%5Etfw">February
27, 2021</a>
</blockquote>
<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

## Side-by-side plots in code chunk

<blockquote class="twitter-tweet" data-theme="dark">
<p lang="en" dir="ltr">
If you've got a code chunk in
<a href="https://twitter.com/hashtag/rmarkdown?src=hash&amp;ref_src=twsrc%5Etfw">\#rmarkdown</a>
that produces multiple plots, they will by default be shown
sequentially.<br><br>But sometimes one may want them to be instead
displayed side-by-side 👯<br><br>Below is a 1-min demo of how to do so
🙌<br>For more, see:
<a href="https://t.co/KXLAuEXP78">https://t.co/KXLAuEXP78</a><a href="https://twitter.com/hashtag/rstats?src=hash&amp;ref_src=twsrc%5Etfw">\#rstats</a>
<a href="https://t.co/cNBn4WnJWZ">pic.twitter.com/cNBn4WnJWZ</a>
</p>
— Indrajeet Patil (@patilindrajeets)
<a href="https://twitter.com/patilindrajeets/status/1392024987016515585?ref_src=twsrc%5Etfw">May
11, 2021</a>
</blockquote>
<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

## Side-by-side tables in code chunk

<blockquote class="twitter-tweet" data-theme="dark">
<p lang="en" dir="ltr">
If an
<a href="https://twitter.com/hashtag/rmarkdown?src=hash&amp;ref_src=twsrc%5Etfw">\#rmarkdown</a>
code chunk has multiple dataframes, they will be displayed one on top of
another.<br><br>But what if we want them to be instead displayed
side-by-side (maybe to compare them?) 👯<br> <br>Here is a &lt; 1-min
demo of how to do so<br>For more, see:
<a href="https://t.co/gUJZLfYxNR">https://t.co/gUJZLfYxNR</a><a href="https://twitter.com/hashtag/rstats?src=hash&amp;ref_src=twsrc%5Etfw">\#rstats</a>
<a href="https://t.co/xDHQB9lFjD">pic.twitter.com/xDHQB9lFjD</a>
</p>
— Indrajeet Patil (@patilindrajeets)
<a href="https://twitter.com/patilindrajeets/status/1407604616615940097?ref_src=twsrc%5Etfw">June
23, 2021</a>
</blockquote>
<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

## Skipping evaluation of specific lines of code

<blockquote class="twitter-tweet" data-theme="dark">
<p lang="en" dir="ltr">
You know how you can turn off code evaluation for a chunk by setting
`eval=FALSE` in
<a href="https://twitter.com/hashtag/rmarkdown?src=hash&amp;ref_src=twsrc%5Etfw">\#rmarkdown</a>.<br><br>I
was today years old when I realized that, if you have multiple lines of
code, you can also selectively skip evaluation of only *specific* lines
of code!
🤯<a href="https://twitter.com/hashtag/rstats?src=hash&amp;ref_src=twsrc%5Etfw">\#rstats</a>
<a href="https://t.co/KbVSzoVRAX">pic.twitter.com/KbVSzoVRAX</a>
</p>
— Indrajeet Patil (@patilindrajeets)
<a href="https://twitter.com/patilindrajeets/status/1404431891034513410?ref_src=twsrc%5Etfw">June
14, 2021</a>
</blockquote>
<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

## Parametrized reports

<blockquote class="twitter-tweet" data-theme="dark">
<p lang="en" dir="ltr">
If you have to create a report template that can be reused across
multiple similar scenarios,
<a href="https://twitter.com/hashtag/rmarkdown?src=hash&amp;ref_src=twsrc%5Etfw">\#rmarkdown</a>
provides just the tool: Parameterized reports!
👏<a href="https://t.co/zuQ6H3y037">https://t.co/zuQ6H3y037</a><br><br>This
is how you can generate hundreds of documents/reports with a single line
of code!
🤯<a href="https://twitter.com/hashtag/rstats?src=hash&amp;ref_src=twsrc%5Etfw">\#rstats</a>
<a href="https://t.co/PWyS10ATlV">pic.twitter.com/PWyS10ATlV</a>
</p>
— Indrajeet Patil (@patilindrajeets)
<a href="https://twitter.com/patilindrajeets/status/1406957872198598658?ref_src=twsrc%5Etfw">June
21, 2021</a>
</blockquote>
<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

## Inline formatting

<blockquote class="twitter-tweet" data-theme="dark">
<p lang="en" dir="ltr">
ICYMI, you can use {n+1} backticks (\`) in
<a href="https://twitter.com/hashtag/rmarkdown?src=hash&amp;ref_src=twsrc%5Etfw">\#rmarkdown</a>
document to show literal code with {n} backticks. 💡<br><br>This is
really useful when you want to print the code *verbatim* in instructive
tutorials, talks, etc.
🧑‍🏫<a href="https://t.co/cNVZ8Zmq4A">https://t.co/cNVZ8Zmq4A</a><a href="https://twitter.com/hashtag/rstats?src=hash&amp;ref_src=twsrc%5Etfw">\#rstats</a>
<a href="https://t.co/t5cpXvCZwk">pic.twitter.com/t5cpXvCZwk</a>
</p>
— Indrajeet Patil (@patilindrajeets)
<a href="https://twitter.com/patilindrajeets/status/1393824321907400707?ref_src=twsrc%5Etfw">May
16, 2021</a>
</blockquote>
<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

## Custom CSS

<blockquote class="twitter-tweet" data-theme="dark">
<p lang="en" dir="ltr">
If you know a bit of CSS, the sky is the limit for how much you can
customize
<a href="https://twitter.com/hashtag/rmarkdown?src=hash&amp;ref_src=twsrc%5Etfw">\#rmarkdown</a>
outputs. 🌈<br><br>For example, this quick demo shows how I can write
custom css to use my favorite font (Google's RobotoCondensed) for the
text body. 🔤<br><br>For
more:<a href="https://t.co/dS4jLSr1Rs">https://t.co/dS4jLSr1Rs</a><a href="https://twitter.com/hashtag/rstats?src=hash&amp;ref_src=twsrc%5Etfw">\#rstats</a>
<a href="https://t.co/8XzSrGNeXO">pic.twitter.com/8XzSrGNeXO</a>
</p>
— Indrajeet Patil (@patilindrajeets)
<a href="https://twitter.com/patilindrajeets/status/1367410694426152960?ref_src=twsrc%5Etfw">March
4, 2021</a>
</blockquote>
<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

## Additional templates in other packages

<blockquote class="twitter-tweet" data-theme="dark">
<p lang="en" dir="ltr">
Another reason why I ❤️ writing in
<a href="https://twitter.com/hashtag/rmarkdown?src=hash&amp;ref_src=twsrc%5Etfw">\#rmarkdown</a>:<br>If
you install a few additional packages, you can choose from a huge
collection of ready-made templates! 👏<br><br>Doesn't matter if you are
writing a journal article, CV, handout, etc.<br><br>One authoring
framework to cover it all
💪<a href="https://twitter.com/hashtag/rstats?src=hash&amp;ref_src=twsrc%5Etfw">\#rstats</a>
<a href="https://t.co/hOIHigWEP8">pic.twitter.com/hOIHigWEP8</a>
</p>
— Indrajeet Patil (@patilindrajeets)
<a href="https://twitter.com/patilindrajeets/status/1370665288576995328?ref_src=twsrc%5Etfw">March
13, 2021</a>
</blockquote>
<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

## Tufte-style margin content

<blockquote class="twitter-tweet" data-theme="dark">
<p lang="en" dir="ltr">
Sometimes while in
<a href="https://twitter.com/hashtag/rmarkdown?src=hash&amp;ref_src=twsrc%5Etfw">\#rmarkdown</a>,
I have content (code, equation, etc.) that isn't crucial for the main
narrative but also interesting enough not to be included as a
caption.<br><br>This is where Tufte-style's margin content comes to the
rescue!
🌟<br><br>See:<a href="https://t.co/fUvD7NkYai">https://t.co/fUvD7NkYai</a><a href="https://twitter.com/hashtag/rstats?src=hash&amp;ref_src=twsrc%5Etfw">\#rstats</a>
<a href="https://t.co/c6Lbz4MqDp">pic.twitter.com/c6Lbz4MqDp</a>
</p>
— Indrajeet Patil (@patilindrajeets)
<a href="https://twitter.com/patilindrajeets/status/1374360627163058180?ref_src=twsrc%5Etfw">March
23, 2021</a>
</blockquote>
<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

## Multiple output formats

<blockquote class="twitter-tweet" data-theme="dark">
<p lang="en" dir="ltr">
Although
<a href="https://twitter.com/hashtag/rmarkdown?src=hash&amp;ref_src=twsrc%5Etfw">\#rmarkdown</a>
creates all sorts of outputs, not everything will work across outputs.
E.g. I love including gifs in docs. This works in HTML but fails when
knitted to PDF.<br><br>✅ How can one make doc robust to multiple
outputs?<br>See demo
📽️<br><br>Ref:<a href="https://t.co/A0fqXzpGnw">https://t.co/A0fqXzpGnw</a><a href="https://twitter.com/hashtag/rstats?src=hash&amp;ref_src=twsrc%5Etfw">\#rstats</a>
<a href="https://t.co/RbUUifhPdg">pic.twitter.com/RbUUifhPdg</a>
</p>
— Indrajeet Patil (@patilindrajeets)
<a href="https://twitter.com/patilindrajeets/status/1395298790647771136?ref_src=twsrc%5Etfw">May
20, 2021</a>
</blockquote>
<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

## Changing graphical devices

<blockquote class="twitter-tweet" data-theme="dark">
<p lang="en" dir="ltr">
Sometimes you may prefer a certain graphical device to render plots
(e.g. PNG), but the journal or stakeholders might request different
formats. 📸<br><br>📽️ shows how easy it is to produce plots for multiple
devices at once using
<a href="https://twitter.com/hashtag/rmarkdown?src=hash&amp;ref_src=twsrc%5Etfw">\#rmarkdown</a>
docs!
🙌<a href="https://t.co/KXLAuEXP78">https://t.co/KXLAuEXP78</a><a href="https://twitter.com/hashtag/rstats?src=hash&amp;ref_src=twsrc%5Etfw">\#rstats</a>
<a href="https://t.co/w0IBAyGZmJ">pic.twitter.com/w0IBAyGZmJ</a>
</p>
— Indrajeet Patil (@patilindrajeets)
<a href="https://twitter.com/patilindrajeets/status/1397865100632023040?ref_src=twsrc%5Etfw">May
27, 2021</a>
</blockquote>
<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

## Additional arguments to graphical devices

<blockquote class="twitter-tweet" data-theme="dark">
<p lang="en" dir="ltr">
Not only can you change the graphical device used in
<a href="https://twitter.com/hashtag/rmarkdown?src=hash&amp;ref_src=twsrc%5Etfw">\#rmarkdown</a>
via chunk options, but you can also provide additional arguments to the
device itself!
🖼️<a href="https://t.co/KXLAuEXP78">https://t.co/KXLAuEXP78</a><br><br>Of
course, arguments depend on:<br>output (HTML, PDF, etc.) and device
(PNG, JPEG,
etc.)<a href="https://twitter.com/hashtag/rstats?src=hash&amp;ref_src=twsrc%5Etfw">\#rstats</a>
<a href="https://t.co/hBe8DG09XU">pic.twitter.com/hBe8DG09XU</a>
</p>
— Indrajeet Patil (@patilindrajeets)
<a href="https://twitter.com/patilindrajeets/status/1405430195750907907?ref_src=twsrc%5Etfw">June
17, 2021</a>
</blockquote>
<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

## Confusion between `eval`, `echo`, `include`

<blockquote class="twitter-tweet" data-theme="dark">
<p lang="en" dir="ltr">
At least once a month, I get confused about which of these {knitr}
options I actually want to use 🙊<br>eval, echo, include.<br><br>So I
finally made a quick table for myself. Maybe you’ll also find it useful.
📄<br><br>For more,
see:<a href="https://t.co/QZwA6kWBB3">https://t.co/QZwA6kWBB3</a><br><br>✅:
yes, ❌:
no<a href="https://twitter.com/hashtag/rstats?src=hash&amp;ref_src=twsrc%5Etfw">\#rstats</a>
<a href="https://twitter.com/hashtag/rmarkdown?src=hash&amp;ref_src=twsrc%5Etfw">\#rmarkdown</a>
<a href="https://t.co/Q795O3vVKq">pic.twitter.com/Q795O3vVKq</a>
</p>
— Indrajeet Patil (@patilindrajeets)
<a href="https://twitter.com/patilindrajeets/status/1404835432806952967?ref_src=twsrc%5Etfw">June
15, 2021</a>
</blockquote>
<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

## Set the document title dynamically

<blockquote class="twitter-tweet" data-theme="dark">
<p lang="en" dir="ltr">
One of the coolest things about
<a href="https://twitter.com/hashtag/rmarkdown?src=hash&amp;ref_src=twsrc%5Etfw">\#rmarkdown</a>
is that you can use
<a href="https://twitter.com/hashtag/rstats?src=hash&amp;ref_src=twsrc%5Etfw">\#rstats</a>
code literally anywhere - even while specifying the metadata in YAML!
🤯<br><br>This means you can dynamically change the title (and other
metadata) for the document 🪄<br><br>For more,
see:<a href="https://t.co/8GAjY3lrN6">https://t.co/8GAjY3lrN6</a>
<a href="https://t.co/VI6Nct5vDY">pic.twitter.com/VI6Nct5vDY</a>
</p>
— Indrajeet Patil (@patilindrajeets)
<a href="https://twitter.com/patilindrajeets/status/1385964049679147009?ref_src=twsrc%5Etfw">April
24, 2021</a>
</blockquote>
<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

## Reducing size with `prettydoc`

<blockquote class="twitter-tweet" data-theme="dark">
<p lang="en" dir="ltr">
For some reason, if you need to reduce the file size of
<a href="https://twitter.com/hashtag/rmarkdown?src=hash&amp;ref_src=twsrc%5Etfw">\#rmarkdown</a>'s
HTML output, but also don't want to compromise on the simplicity and
pleasantness afforded by the default HTML template, you can instead use
`prettydoc`'s HTML templates
🙌💅<a href="https://t.co/ONHY0Xdxt4">https://t.co/ONHY0Xdxt4</a><a href="https://twitter.com/hashtag/rstats?src=hash&amp;ref_src=twsrc%5Etfw">\#rstats</a>
<a href="https://t.co/i2laRd0bMw">pic.twitter.com/i2laRd0bMw</a>
</p>
— Indrajeet Patil (@patilindrajeets)
<a href="https://twitter.com/patilindrajeets/status/1379484517359104004?ref_src=twsrc%5Etfw">April
6, 2021</a>
</blockquote>
<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

## Cross-referencing with `bookdown`

<blockquote class="twitter-tweet" data-theme="dark">
<p lang="en" dir="ltr">
One reason I prefer `bookdown` 📦's wrapper functions: cross-referencing
is easier!<br><br>In this little demo, I show how you can
cross-reference figures if you switch from `rmarkdown::html_document` to
`bookdown::html_document2`
👏<a href="https://t.co/c6Mqyc33m2">https://t.co/c6Mqyc33m2</a><a href="https://twitter.com/hashtag/rstats?src=hash&amp;ref_src=twsrc%5Etfw">\#rstats</a>
<a href="https://twitter.com/hashtag/rmarkdown?src=hash&amp;ref_src=twsrc%5Etfw">\#rmarkdown</a>
<a href="https://t.co/YuY40AWHxH">pic.twitter.com/YuY40AWHxH</a>
</p>
— Indrajeet Patil (@patilindrajeets)
<a href="https://twitter.com/patilindrajeets/status/1371730514529378310?ref_src=twsrc%5Etfw">March
16, 2021</a>
</blockquote>
<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

## Preserving spaces

Also see Yihui’s much simpler solution in the
[thread](https://twitter.com/patilindrajeets/status/1388131219439820807?s=20)

<blockquote class="twitter-tweet" data-theme="dark">
<p lang="en" dir="ltr">
I was today years old when I figured out how to preserve spaces in
<a href="https://twitter.com/hashtag/rmarkdown?src=hash&amp;ref_src=twsrc%5Etfw">\#rmarkdown</a>
🙈<a href="https://twitter.com/hashtag/rstats?src=hash&amp;ref_src=twsrc%5Etfw">\#rstats</a>
<a href="https://t.co/vJkBHW1yUe">pic.twitter.com/vJkBHW1yUe</a>
</p>
— Indrajeet Patil (@patilindrajeets)
<a href="https://twitter.com/patilindrajeets/status/1388028281329442816?ref_src=twsrc%5Etfw">April
30, 2021</a>
</blockquote>
<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

## Formatting/styling code

<blockquote class="twitter-tweet" data-theme="dark">
<p lang="en" dir="ltr">
Please spare your colleagues or collaborators by properly formatting
your
<a href="https://twitter.com/hashtag/rmarkdown?src=hash&amp;ref_src=twsrc%5Etfw">\#rmarkdown</a>
code to make it more pleasant to read. 💅<br><br>No excuses when doing so
is as easy as this! 🙌<br><br>For more, see:
<a href="https://t.co/YFREna5s2D">https://t.co/YFREna5s2D</a><a href="https://twitter.com/hashtag/rstats?src=hash&amp;ref_src=twsrc%5Etfw">\#rstats</a>
<a href="https://t.co/N5u6uNxi9y">pic.twitter.com/N5u6uNxi9y</a>
</p>
— Indrajeet Patil (@patilindrajeets)
<a href="https://twitter.com/patilindrajeets/status/1389516727327895560?ref_src=twsrc%5Etfw">May
4, 2021</a>
</blockquote>
<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

## Bootstrap themes

<blockquote class="twitter-tweet" data-theme="dark">
<p lang="en" dir="ltr">
Sunday morning playing around with (bootstrap) themes for
<a href="https://twitter.com/hashtag/rmarkdown?src=hash&amp;ref_src=twsrc%5Etfw">\#rmarkdown</a>'s
HTML output ☕️ <br><br>Here is a complete list of available options
🎨<a href="https://t.co/HOT3533ace">https://t.co/HOT3533ace</a><a href="https://twitter.com/hashtag/rstats?src=hash&amp;ref_src=twsrc%5Etfw">\#rstats</a>
<a href="https://t.co/2sYsyFWSUL">pic.twitter.com/2sYsyFWSUL</a>
</p>
— Indrajeet Patil (@patilindrajeets)
<a href="https://twitter.com/patilindrajeets/status/1391296125274054657?ref_src=twsrc%5Etfw">May
9, 2021</a>
</blockquote>
<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

## Code highlighting styles

<blockquote class="twitter-tweet" data-theme="dark">
<p lang="en" dir="ltr">
In case you missed it, you can choose from different code highlighting
styles in
<a href="https://twitter.com/hashtag/rmarkdown?src=hash&amp;ref_src=twsrc%5Etfw">\#rmarkdown</a>
and don't need to always stick to the default one. 🎨<br><br>My favorites
are “kate” and “espresso”. What are yours?
💅<a href="https://twitter.com/hashtag/rstats?src=hash&amp;ref_src=twsrc%5Etfw">\#rstats</a>
<a href="https://t.co/bmaq7672Zn">pic.twitter.com/bmaq7672Zn</a>
</p>
— Indrajeet Patil (@patilindrajeets)
<a href="https://twitter.com/patilindrajeets/status/1390634793835143171?ref_src=twsrc%5Etfw">May
7, 2021</a>
</blockquote>
<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

## Shiny Documents

<blockquote class="twitter-tweet" data-theme="dark">
<p lang="en" dir="ltr">
Static reports are the past; the future lies with dynamic,
<a href="https://twitter.com/hashtag/shiny?src=hash&amp;ref_src=twsrc%5Etfw">\#shiny</a>
reports in
<a href="https://twitter.com/hashtag/rmarkdown?src=hash&amp;ref_src=twsrc%5Etfw">\#rmarkdown</a>!<br><br>The
reader (boss?, customer?, …) can change the parameters as they see fit
and the analysis in the document will adjust immediately. 🪄<br><br>For
more,
see:<a href="https://t.co/4bhChsVoqu">https://t.co/4bhChsVoqu</a><a href="https://twitter.com/hashtag/rstats?src=hash&amp;ref_src=twsrc%5Etfw">\#rstats</a>
<a href="https://t.co/wLZZ184vP4">pic.twitter.com/wLZZ184vP4</a>
</p>
— Indrajeet Patil (@patilindrajeets)
<a href="https://twitter.com/patilindrajeets/status/1389256734707961856?ref_src=twsrc%5Etfw">May
3, 2021</a>
</blockquote>
<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

## Keyboard short-cut to split chunk

<blockquote class="twitter-tweet" data-theme="dark">
<p lang="en" dir="ltr">
Here is a cool
<a href="https://twitter.com/hashtag/rmarkdown?src=hash&amp;ref_src=twsrc%5Etfw">\#rmarkdown</a>
short-cut that helps shave off some typing.<br><br>In case you have
multiple outputs from the same code chunk, and then you decide to split
that code into separate chunks, you can do so with a
short-cut:<br><br>Windows: Ctrl + Alt + I<br>Mac: Cmd + Option +
I<a href="https://twitter.com/hashtag/rstats?src=hash&amp;ref_src=twsrc%5Etfw">\#rstats</a>
<a href="https://t.co/MkHHQ2Xygm">pic.twitter.com/MkHHQ2Xygm</a>
</p>
— Indrajeet Patil (@patilindrajeets)
<a href="https://twitter.com/patilindrajeets/status/1368111824458121216?ref_src=twsrc%5Etfw">March
6, 2021</a>
</blockquote>
<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

## Interactive dashboards

<blockquote class="twitter-tweet" data-theme="dark">
<p lang="en" dir="ltr">
I don't get to use the interactive dashboards often in my work and
that's a real pity because they are so wicked COOL!
🤩<a href="https://t.co/VuFF96bMDu">https://t.co/VuFF96bMDu</a><br><br>And
all it takes is changing the output parameter in
<a href="https://twitter.com/hashtag/rmarkdown?src=hash&amp;ref_src=twsrc%5Etfw">\#rmarkdown</a>!
As simple as that
😯<a href="https://twitter.com/hashtag/rstats?src=hash&amp;ref_src=twsrc%5Etfw">\#rstats</a>
<a href="https://t.co/coU69aKDEl">pic.twitter.com/coU69aKDEl</a>
</p>
— Indrajeet Patil (@patilindrajeets)
<a href="https://twitter.com/patilindrajeets/status/1375086189263400960?ref_src=twsrc%5Etfw">March
25, 2021</a>
</blockquote>
<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

## Data frame printing

<blockquote class="twitter-tweet" data-theme="dark">
<p lang="en" dir="ltr">
In case you missed it, you can specify `df_print` argument in
<a href="https://twitter.com/hashtag/rmarkdown?src=hash&amp;ref_src=twsrc%5Etfw">\#rmarkdown</a>
YAML to specify your preferred method for printing dataframes!
📄<a href="https://t.co/N9MPUzrj3Q">https://t.co/N9MPUzrj3Q</a><br><br>And,
if you like none of these, there is always
<a href="https://twitter.com/haozhu233?ref_src=twsrc%5Etfw">@haozhu233</a>'s
`kableExtra`!
🤩<a href="https://t.co/8OReWQpDP2">https://t.co/8OReWQpDP2</a><a href="https://twitter.com/hashtag/rstats?src=hash&amp;ref_src=twsrc%5Etfw">\#rstats</a>
<a href="https://t.co/Ru8OtYjirm">pic.twitter.com/Ru8OtYjirm</a>
</p>
— Indrajeet Patil (@patilindrajeets)
<a href="https://twitter.com/patilindrajeets/status/1368470224404643848?ref_src=twsrc%5Etfw">March
7, 2021</a>
</blockquote>
<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>
