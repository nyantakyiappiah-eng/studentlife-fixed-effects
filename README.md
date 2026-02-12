---
title: "StudentLife Fixed-Effects: Phone Unlocks & Physical Activity"
author: "Kofi Nyantakyi Appiah¹*, Divyanshu Kumar Singh¹, et al."
date: "2026-02-12"
output: 
  html_document:
    toc: true
    theme: flatly
---

# Paper: Psychology of Sport & Exercise

**Preregistered:** [OSF osf.io/rw973](https://osf.io/rw973)

## Table 1 (Publication Ready)

| Student | Mean (SD) unlocks/day | CV% | N days |
|---------|----------------------|-----|--------|
| u00     | 3.7 (2.3)           | 62% | 3      |
| u01     | 3.7 (0.6)           | 16% | 3      |
| u02     | 2.0 (1.2)           | 60% | 4      |

**27-60% within-person variation confirms fixed-effects feasibility.**

## Run Full Analysis

```r
# Install exact environment
renv::restore()

# Generate results
source("01_table1.R")
source("02_feols_analysis.R")
