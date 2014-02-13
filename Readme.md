# grid-responsive

Responsive grid inspired by Zurb Foundation

## Installation

Install with [component](http://component.io):

```sh
$ component install chameleonui/dropzone
```


## API

### Use flags 

You can disable or enable grid features through use-flags:

```
// Debug and grid-fixed are disabled by default
use-grid-tiles = true|false;
use-grid-responsive = true|flase;
use-grid-fixed = false|true;
use-grid-debug = false|true;
```

### Variables
```
grid-columns-count ?= 12;
grid-gutter-width ?= 1.875em;
grid-row-width ?= 62.376em;
grid-row-max-width ?= 100%;

grid-row-class ?= "row";
grid-row-fixed-class ?= "row-fixed";
grid-row-tabular-class ?= "row-tabular";
grid-column-class ?= "column";

grid-span-class ?= "span";
grid-hand-class ?= "hand";
grid-hand-up-class ?= "hand-up";
grid-hand-down-class ?= "hand-down";
grid-lap-class ?= "lap";
grid-lap-up-class ?= "lap-up";
grid-lap-down-class ?= "lap-down";
grid-desk-class ?= "desk";
grid-desk-up-class ?= "desk-up";
grid-desk-down-class ?= "desk-down";

grid-offset-class ?= "offset";
grid-pull-class ?= "pull";
grid-push-class ?= "push";
grid-centered-class ?= "centered";
grid-uncentered-class ?= "uncentered";
grid-show-class ?= "show";
grid-hide-class ?= "hide";

// We can't use body-em() here due to stylus limits :(
grid-lap-start ?= 40em; 
grid-desk-start ?= 64em;

grid-hand-up-media ?= "only screen";
grid-hand-media ?= "only screen and (max-width: " + grid-lap-start +")";
grid-lap-up-media ?= "only screen and (min-width: " + grid-lap-start + ")";
grid-lap-media ?= "only screen and (min-width: " + grid-lap-start + ") and (max-width: " + grid-desk-start + ")";
grid-lap-down-media ?= "only screen and (max-width: " + grid-desk-start + ")";
grid-desk-up-media ?= "only screen and (min-width: " + grid-desk-start + ")";
grid-desk-media ?= grid-desk-up-media;
grid-desk-down-media ?= "only screen";

grid-debug-bg-color ?= rgba(#777, .15);
grid-debug-class ?= "grid-debug";

grid-tiles-class ?= "tiles";
grid-tiles-columns-from ?= 2;
grid-tiles-columns-to ?= 12;
```

### Init

```
grid-responsive();
```


## Author(s)

[Edgedesign s.r.o.](http://www.edgedesing.cz) – [Tomáš Kuba](https://github.com/tomaskuba)

## License

The MIT License (MIT)

Copyright © 2013 Edgedesign s.r.o.

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.