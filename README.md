# formulaic-data

This is a catch-all repository for various ETL and data processing tasks related to the Formula 1 racing series, and Fantasy GP, a related fantasy sport series.


## Data Sources

- [F1DB](http://www.f1db.de/): many seasons of lap times, circuit information, qualifying and race results

- Full text of FIA Formula 1 regulations - see the `external_sources/FIA Regulation Documents` directory

- [Fantasy GP game stats - sorry, subscribers only :(](https://fantasygp.com/stats/)

But here's a glimpse of how I'm doing so far...

![igno's Fantasy GP Points after Monaco 2018](/img/post-monaco-points.png)


## Software tools

### [Apache Tika](https://tika.apache.org/)
Quite effective tool for parsing text out of documents in PDF formats (it will handle many other formats as well, but its PDF processing is particularly handy).

To start with, I'll use this to extract either plan text or an HTML version of the document out of the FIA regulatory documents in preparation for applying some natural language processing techniques.

To install: Download **`tika-app-1.18.jar`** (or latest version) from [here](https://tika.apache.org/download.html) and place it in a subdirectory of this repo, `tika`.

## External links

[Formula 1 racing series - Official FIA Website](https://www.formula1.com/en.html)

[Fantasy GP game guide](https://fantasygp.com/about/help/)

[Formula 1 qualifying explained](https://www.thoughtco.com/developing-saga-of-formula1-qualifying-1347189)