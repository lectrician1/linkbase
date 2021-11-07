# linkbase
[Linkbase](https://www.wikidata.org/wiki/User:Lectrician1/Linkbase) is a work-in-progress Flutter database-management tool that allows users to compare and edit similar entries in databases. 

This project is inspired by [Wikidata](https://wikidata.org) Wikimedia project lacking significant amounts of music-related data compared to other open source databases like [MusicBrainz](https://musicbrainz.org) and [Discogs](https://www.discogs.com). 

The immediate thought solution would be to create a bot the imports data from these databases. However, neither MusicBrainz or Discogs provide sources for their data and Wikidata is a project that aims to have all data sourced. Therefore, creating an interface that allowed users to import data but with references on Wikidata (as a script that modifies the UI) or a seperate app (this) were the only solutions.

**A seperate app was the chosen solution because:**
* Creating a tool seperate to Wikidata could help create and syncronize data between all 3 databases. Discogs' and Musicbraiz's data is not perfect nor syncronized, so creating an app that can efficiently and effectively do that would improve the databases substantially. 
* Users that create new data will not have to duplicate their work across other databases. 
* Flutter, the framework used to build this app:
  * Is well-known by the maintainer
  * Easy to learn and code
  * Single-codebase 
  * Multiplatform, allowing for contributions from anywhere - something none of the databases can reliably do.
* It is expandable beyond the bureaucracy the databases. Custom music-related data constraints wouldn't be possible on Wikidata. Creating a platorm that is functionally and aesthetically efficient and beautiful has little chance for any of these databases, which are all technically "competing".
* Correlating to the name, Linkbase, this app could be used to syncronize data between databases that cover other topics other than music in the future. 
