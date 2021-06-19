---
title: Carousel
lead: Use the Carousel component to create a slideshow that cycles through a series of content.
---

## Simple example

This is a carousel with slides only.  The default cycle time is 5000ms, but here we use the `interval` prop to set the cycle time to 2000ms. Note that hovering over a slide pauses the slideshow.

{{example:components/carousel/simple.py:carousel}}

## With controls

Here we add the previous and next controls.  The default is for the slideshow to autoplay after the user manually cycles the first item. Set `ride="carousel"` to start the slideshow on page load.

{{example:components/carousel/controls.py:carousel}}


## With indicators

You can also add the indicators to the carousel, alongside the controls.  Click on a bar to go to selected slide.

{{example:components/carousel/indicators.py:carousel}}

## With captions

You can add headings or captions to the slide by including the text in the `items` dictionary.  `headings` are displayed in a `<h5>` element and the `captions` are in a `<p>` element.

{{example:components/carousel/captions.py:carousel}}



## Crossfade

The animation when changing the slide can be turned on or off using the `slide` parameter.
Add `className="carousel-fade"` to your carousel to animate slides with a fade transition instead of a slide.

{{example:components/carousel/crossfade.py:carousel}}

## Control slideshow with callbacks

Control which slide number is displayed by using the `active_index` in a callback. This slideshow is being controlled by `dbc.RadioItems`

{{example:components/carousel/callback.py:carousel}}

## Style the controls

The controls in the Bootstrap carousel are images that have a white background. To use a different symbol or to make them more visible in light backgrounds you can use custom CSS.  Here is an example:

```css
.carousel-control-prev-icon,
.carousel-control-next-icon {
  height: 100px;
  width: 100px;
  background-image: none;
}

.carousel-control-next-icon:after {
  content: '\003e';
  font-size: 55px;
  color: yellow;
}

.carousel-control-prev-icon:after {
  content: '\003c';
  font-size: 55px;
  color: yellow;
}
```
   
{{apidoc:src/components/Carousel.js}}
   