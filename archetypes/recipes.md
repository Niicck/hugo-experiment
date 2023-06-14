---
title: "{{ replace .Name "-" " " | title }}"
date: {{ .Date }}
draft: true
categories:
  - recipe
tags:
  - tag1
  - tag2
tagline: "A short tagline for your recipe"
servings: 4
prep_time: 15 #in minutes #can be BLANK
cook: true # If we are cooking this, leave true, if we are cooling set to false
cook_increment: minutes # set to minutes or hours
cook_time: 8 #in minutes or hours #can be BLANK

# For ingredient subheadings (if you use them), please use the h4 header.  For print view I have those elements targeted
---

## Ingredients

#### Ingredient Subheading

- First Ingredient
- Second Ingredient [^1]
- Third Ingredient
- Fourth Ingredient
- Fifth Ingredient

## Directions

1. Step One
   1. Sub Step One
2. Step Two
3. Step Three

## Verdict

{{< gold-star >}}

#### Notes

[^1]: Footnote 1
