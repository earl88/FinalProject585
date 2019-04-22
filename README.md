
<!-- README.md is generated from README.Rmd. Please edit that file -->
PetFindr
========

<!-- badges: start -->
<img src='inst/logo.png' align="right" height="281" /></a>
==========================================================

[![Travis build status](https://travis-ci.org/earl88/PetFindr.svg?branch=master)](https://travis-ci.org/earl88/PetFindr) <!-- badges: end -->

PetFindr provides an R interface for the Petfinder.com API (V2). Once a user obtains an API key and secret from [Petfinder](https://www.petfinder.com/developers/), this package allows the user to retrieve information about animals by type, breed, location, and other useful characteristics.

Installation
------------

You can install the the development version from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("earl88/PetFindr")
```

Contents
--------

Setup functions

-   `pf_setup()`

-   `pf_save_credentials()`

-   `pf_accesstoken()`

Search functions

-   `pf_find_pets()`

-   `pf_find_organizations()`

List functions

-   `pf_list_types()`

-   `pf_list_breeds()`

viewing functions

-   `pf_view_photos()`

-   `pf_map_organizations()`
