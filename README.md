# Eloqua Themeable Styles

Opinionated SASS modules for generating theme stylesheets for forms based on
Oracle's Eloqua marketing platform.


## Installation

```shell
> npm i @gebruederheitz/eloqua-form-styles
```

## Usage

Take a look [at the example in examples/configuration.md](examples/configuration.md)
to get started.


### Big List of settings

-- _Work in progress_ --

#### Global

| Setting Key    | Default Value  | Description | Used By  |
| -------------- | -------------- | ----------- | -------- |
| padding        | `10px` | |
| padding-bottom | `3 * 10px` | |
| padding-top    | `10px` | |
| align          | `baseline` | |
| justify        | `space-between` | |
| flex-flow      | `row wrap` | |
| flex-flow-lg   | `row wrap` | |
| colors         | see colors | |
| icons          | see icons | |
| font-family    | `null` | |
| font-size      | `1em` | |
| font-weight    | `null` | |
| line-height    | `null` | |
| text-align     | `null` | |
| border         | `1px solid #ccc` |  | (labels), inputs, error fields, submit button
| border-bottom  | `null` |  | (labels), inputs, error fields, submit button
| border-radius  | `null` |  | (labels), inputs, error fields, submit button

##### Colors

| Setting key       | Default Value |
| ----------------- | ------------- |
| text              | `#33333e`
| bg                | `null`
| highlight         | `#0093e1`
| border            | `null`
| error.text        | `#b00`
| error.bg          | `transparent`
| error.highlight   | `#b00`
| error.border      | `#b00`
| success.text      | `#380`
| success.bg        | `transparent`,
| success.highlight | `null`
| success.border    | `null`


## Development

### Dependencies

 - NodeJS 16.x & NPM
 - nvm
 - GNU Make (or similar)
