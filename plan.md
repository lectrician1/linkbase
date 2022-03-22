## Getting Data
1. Get all statements for items from WD, MB, D 
2. Get all subitems via reverse query
    * Artists for Labels
    * Release groups for artists
    * Releases for release groups
    * Tracks for releases
2. Merge parralel statements into 1 Map
3. Loop through Map and add validator warnings for statements unknown
4. Send Map to page
5. Page creates statements for all data
    * Each section handles what data is relevant to them. All invalid or unknown data gets sent to Details where warnings previously issued. 

## Setting data
1. Every time data is changed, the page's statement calls a push method 