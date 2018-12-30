# MIMIC III: Getting Started

The files in this repository are intended to help data scientists get started working with [MIMIC-III critical care data](https://mimic.physionet.org/) using R/RStudio in a PostgreSQL database.

## Background information:

Alistair E W Johnson, David J Stone, et al,
[The MIMIC Code Repository: enabling reproducibility in critical care research](https://academic.oup.com/jamia/article/25/1/32/4259424),
*Journal of the American Medical Informatics Association*, Volume 25, Issue 1, 1 January 2018, Pages 32–39.

Johnson AEW, Pollard TJ, et al,
[MIMIC-III, a freely accessible critical care database](https://www.nature.com/articles/sdata201635).
*Scientific Data* (2016).

[MIMIC GitHub Repository](https://github.com/MIT-LCP/mimic-code).

The latest version of MIMIC in late 2018 is [**MIMIC-III v1.4**](https://mimic.physionet.org/gettingstarted/access/), which comprises over 58,000 hospital admissions for 38,645 adults and 7,875 neonates. The data spans June 2001 - October 2012.
All examples in this repository use v1.4.

An updated version of MIMIC is [expected in 2019](https://github.com/MIT-LCP/mimic-code/issues/491).

## Directories

### 000-Download-Files

Instructions on training requirements to gain access to MIMIC-III data.

The `DownloadMIMIC-III.nb.html` notebook shows how to download the files, unzip them, and compute md5sums.

### 010-Count-Characters

Look at each of the .csv raw data files for unexpected ASCII characters. The "bad" characters in some of the files may be annoying but probably will not adversely affect most down-stream processing.

### 020-Count-Lines-Fields-Records

The RStudio notebook, `MIMIC-III-Will-Files-Parse.nb.html`, looks at parsing the files before loading them into the Postgres database.

### 040-Load-MIMIC-into-PostgreSQL

Information in this folder shows:

* Installing-PostgreSQL-on-Windows-for-MIMIC-III.docx

* Loading-MIMIC-III-into-PostgreSQL.docx

* MIMIC-Install-on-Postgres.html

* MIMIC-III-First-Look using several database packages

At present *RPostgreSQL* or *odbc* are the preferred ways to access the MIMIC-III Postgres database using RStudio notebooks.

A bug in the package *RPOstgres* should be fixed in Feb. 2019, and it may be the package of choice to use at that time.

### 050-Querying-MIMIC-III

SQL and tidyverse/dplry solutions in RStudio notebooks for the [Querying MIMIC-III](https://mimic.physionet.org/tutorials/intro-to-mimic-iii/) examples. Tutorials from [PhysioNet](https://physionet.org/) site.

### 060-Nature-Scientific-Data

Jupyter notebook showing plots of example patient.  Part of paper [MIMIC-III, a freely accessible critical care database](https://www.ncbi.nlm.nih.gov/pubmed/27219127).

