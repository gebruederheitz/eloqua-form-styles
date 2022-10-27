# Configuration Example

```scss
@use '@gebruederheitz/eloqua-form-styles' with (
	$configuration: (
		'global': (
			'colors': (
				'border': #45d322,
			),
		),
		'checkbox': (
			'colors': (
				'checked-border': hotpink,
			),
		),
	),
);

```

Configuration values are merged in the following order (later overrides earlier):

```
Global defaults                (src/defaults/index.scss -> $global)
 |
 |-- User globals              (handed by you as $configuration: ('global': (...));)
   |
   |-- Module defaults         (e.g. src/default/checkbox.scss -> $checkbox)
     |
     |-- User module overrides ($configuration: ('checkbox': (...))
```

This means:
 - any setting you override in $configuration.global might be applied to multiple
   modules
 - any setting you apply to $configuration.{modulename} will definitely be
   applied to that module
 - any setting that is not set in both "module defaults" and "user module 
   overrides" will fall back to the "user global" of the same name, and to the
   "global default" if a "user global" is not set either.
