# Azlyrics Discography
This project focuses on scraping music metadata and storing in a SQLite database for inspection using interactive Jupyter-Widgets from the [Azlyrics page](https://azlyrics.com/).

![alt text](https://github.com/shahriar-rahman/Ipywidgets-Azlyrics/blob/master/files/img/bg.jpg)\
['Retro cassette tape with small flower' by Elijah O'Donnell](https://www.pexels.com/photo/retro-cassette-tape-with-small-flower-5588391/)  |  [Pexels Licensed](https://www.pexels.com/)

</br></br>

## ◘ Objectives
* Crawl the page and scrape target data.
* Store in the database.
* Using interactive widgets, select tracks to view the meta data including albums, lyrics, year, and so forth.
* Update the database accordingly.

</br></br>

## ◘ Database Specifications
### Artists
| Column | Description |
| :-: | :-: |
| artist_id | The id of the artist. |
| artist_name | Artist title. |
| artist_path | The URL of the artist. |
| created_at | Date of creation. |
| updated_at | Date of update. |

</br>

### Albums
|Column|Description|
| :-: | :-: |
| album_id | The id of the album. |
| album_name | Album title. |
| album_year | Released year. |
| artist_id | Artist title. |
| created_at | Date of creation. |
| updated_at | Date of update. |

</br>

### Tracks
|Column|Description|
| :-: | :-: |
| track_id | The id of the song. |
| track_name | Soundtrack Title. |
| track_lyrics | Lyrics of the song. |
| track_credits | Contributors. |
| track_path | The URL of the track. |
| artist_id | Artist title. |
| artist_id | Artist title. |
| created_at | Date of creation. |
| updated_at | Date of update. |

</br></br>

## ◘ Technologies
1. Python 3.11
2. Jupyter Notebooks

<br/>

## ◘ Packages
1. db-sqlite3==0.0.1
2. bs4==0.0.1
3. requests==2.28.1
4. ipywidgets==7.7.1
5. numpy==1.23.5

</br></br>

## ◘ Installation
By ensuring the correct directory, the `pwd` command can be used to check: `.../Ipywidgets-Azlyrics`.
The `ls` command returns the following:

```bash
$ ls                          
data/  README.md  scrape_artists.py                
```

Execute the Jupyter cells sequentially in the script called *main* that utilizes BeautifulSoup to save all artists names in the database.
   * The output file is: `azlyrics.db` inside the `database` directory.

</br></br>

## ◘ Resources
For more details, visit the following links:
* [sqlite3](https://www.sqlite.org/index.html)
* [sqlite3 Python](https://docs.python.org/3/library/sqlite3.html)
* [sqlite3 Github](https://github.com/sqlite/sqlite)
* [ipywidgets](https://ipywidgets.readthedocs.io/en/stable/)
* [ipywidgets Github](https://github.com/jupyter-widgets/ipywidgets)
* [BeautifulSoup](https://pypi.org/project/beautifulsoup4/)

<br/><br/>

## ◘ MIT License
Copyright (c) 2023 Shahriar Rahman

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

<br/>


</br></br></br>

</br>
