# Hugo Experiment

This was an attempt to make a recipe blog using Hugo. I've run into an insurpassable roadblock, so the experiment ends here.

Hugo seems like a great tool if all you want to do is render markdown as html. I thought that's all I wanted to do, but even a super basic blog layout is not achieveable in Hugo.

These are my 2 dealbreakers:
1. You can't render separate parts of your markdown content separately. For example, I want my `## Ingredients` list to be displayed side-by-side with my `## Directions`. Nope. They can only be rendered as a top-to-bottom markdown file: there's no ability to edit how that HTML gets rendered.
     - In CMS systems, this feature is called a "content block".
       - See description here: https://css-tricks.com/different-cmss-handle-content-blocks/
       - See discussion from Hugo users here: https://discourse.gohugo.io/t/multiple-content-parts-within-the-same-page/8337/10
     - The workaround seems to be to use multiple markdown files, which is not the flow I want. If I wanted to just change the styling of `Ingredients` or `Directions`, I could wrap them in shortcodes, but this would (1) make my markdown messy and (2) it wouldn't even be sufficient enough to achieve the styling I want, unless I wrapped those 2 shortcodes in another shortcode, but now it's like I'm writing terrible CSS within my markdown, which isn't what I want.
2. You can't include custom go functions within your hugo templates. Conceivably, I could write a function that runs a DOM parser to extract the markdown heading sections that I want and then move them around. But Hugo won't let me do that.
   - A workaround would be to include a JavaScript file that moves content around after the page has loaded. But this sounds terrible. I'd much rather use a framework that lets me position content exactly how I'd like.

So, no Hugo for me right now. If those 2 issues get cleared up, I'd be happy to try it again. But for now, it's too limited for my purposes.
