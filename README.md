
<!-- README.md is generated from README.Rmd. Please edit that file -->
<!-- To generate README.md use devtools::build_readme() -->
<!-- badges: start -->

[![](https://zenodo.org/badge/DOI/10.5281/zenodo.14843391.svg)](https://doi.org/10.5281/zenodo.14843391)
![](https://img.shields.io/badge/license-Proprietary-red.svg)

<!-- badges: end -->

# briefparser Package Suite <img src="man/figures/logo.png" align="right" height="138" alt="" />

### Description

The `briefparserpublic` package is a public version of the `briefparser`
suite, designed for the analysis of BRIEF (Behavior Rating Inventory of
Executive Function) data. This package is a censored version, omitting
licensed information and norm data contained in the full `briefparser`
packages, due to proprietary restrictions from the BRIEF manuals. Please
note that `briefparserpublic` is not a functioning version of
`briefparser`.

### Features

The `briefparser` suite facilitates comprehensive analysis of BRIEF
assessments, focusing on:

- **Batch data processing**: Processing of large numbers of BRIEF
  questionnaire resonses.
- **Composite and Subscale Score Calculation**: Leveraging responses
  from BRIEF questionnaires, users can compute both composite scores and
  subscale scores.
- **Data Input Versatility**: Accept responses, raw scores, and T-scores
  as inputs.
- **Automated Scoring**: Generate T-scores, clinical cutoff scores, and
  summary statistics to assist in data interpretation.

The BRIEF instruments are tools within psychological assessment,
targeted at evaluating executive functions like inhibition, shifting,
emotional control, initiation, working memory, planning/organization,
and monitoring. They encompass assessments for various demographics,
including adults, adolescents, and children.

### Current Supported Versions

The `briefparser` suite includes:

- **Available R-package**:
  - **`briefparserA`**: Processes the BRIEF-Adult version (BRIEF-A)
    using US norm data.
- **In-development R-packages**:
  - **`briefparser2self`**: (Details pending)
  - **`briefparser2parent`**: (Details pending)
  - **`briefparser2teacher`**: (Details pending)

These packages incorporate norm data to aid in the scoring and
interpretation of BRIEF scores through clinical T-score benchmarks.

### Usage and limitations

While the `briefparser` packages are designed to enhance the utility of
BRIEF instruments in research, users should consult the BRIEF manuals
and associated literature for comprehensive guidance on interpretation.
These packages are not intended for clinical interpretation.

### Publications

Here are publications where the `briefparser` packages have been used:

- Buer S, Hagen BI, Søraas A, et al. Executive deficits after SARS-CoV-2
  infection: A cross-sectional population study. *Brain, Behavior, &
  Immunity - Health*. 2024;41:100857.
  [doi:\[10.1016/j.bbih.2024.100857\](doi:%5B10.1016/j.bbih.2024.100857){.uri}](https://doi.org/10.1016/j.bbih.2024.100857)

### Citing package

If you use packages from the `briefparser` suite in your research,
please cite the following:

[![](https://zenodo.org/badge/DOI/10.5281/zenodo.14843391.svg)](https://doi.org/10.5281/zenodo.14843391)

Example BibTeX entry:

``` bibtex
@software{nygaard_2025_14843391,
  author       = {Nygaard, Anders B.},
  title        = {briefparser: R-package Suite for Processing and
                   Scoring of BRIEF Questionnaire Data
                  },
  month        = feb,
  year         = 2025,
  publisher    = {Zenodo},
  version      = {v1.0.0},
  doi          = {10.5281/zenodo.14843391},
  url          = {https://github.com/ncc-study/briefparserpublic},
}
```

## Installation

To comply with licensing agreements, only the censored
`briefparserpublic` package is available publicly. For access to the
complete `briefparser` packages or any other questions, please contact
me at <anders@anythings.no>.
