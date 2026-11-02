# Species distribution models with BART

This is a fork of the `embarcadero` package by Colin J. Carlson (https://github.com/cjcarlson/embarcadero), modified and extended to:

- generally work with categorical variables (addressing issue https://github.com/cjcarlson/embarcadero/issues/31#issue-1476381081);
- have `predict()` work also on data frames, producing credibility intervals;
- address a problem with masked layers in `plot.mcmc()` (addressing issue https://github.com/cjcarlson/embarcadero/issues/26#issue-851009308) and adding a `col` argument to this function;
- edit some deprecated `ggplot` and `dplyr` arguments, to avoid user-puzzling warnings.

It is kept here while it is not merged with the original `embarcadero` package (submitted pull request https://github.com/cjcarlson/embarcadero/pull/38#issue-3110675473).
