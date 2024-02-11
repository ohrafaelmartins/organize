# Description

Organize Your Files with tfeldmann/organize
This project helps you organize your computer files by moving them to specific directories based on their file extensions. The rules are defined in the organize.yaml file.


# Descrição
Este projeto ajuda você a organizar seus arquivos de computador movendo-os para diretórios específicos com base em suas extensões de arquivo. As regras são definidas no arquivo organize.yaml.


## Rules
The following rules have been defined to organize files in the /app directory:

## Find Images
Move all image files to the /app/_IMAGES directory based on their file extension.

## Find Audios
Move all audio files to the /app/_AUDIOS directory based on their file extension.

## Find Docs
Move all document files to the /app/_DOCS directory based on their file extension.

## Find Scripts
Move all script files to the /app/_SCRIPTS directory based on their file extension.

## Find Others
Move all other files to the /app/_OTHERS directory based on their file extension.

## Find Videos
Move all video files to the /app/_VIDEOS directory based on their file extension.

## Find Compress
Move all compressed files to the /app/_COMPRESS directory based on their file extension.

## Find by rmdigital files
Move all files with the filename prefix "rmdigital" to the /app/rmdigital/_DOCS directory based on their file extension.

## Filters
The following file extensions have been defined for each category:

- Images: png, jpg, heic, dng, tif, gpr, thm
- Audios: wav, mp3, ogg
- Docs: gdoc, xlsx, dec, md, xml, odt, pdf, txt, csv, gsheet, doc, pptx, xltx, PDF, xlxt, gslides, docx, gform, ods, xls, ofx
- Scripts: pub, pem, json, html, py, sql, sh, yaml, yml
- Others: aae, gscript, ovpn, url, iso, dmg, ics, rdp, log, MTS, gmap
- Videos: mov, lrv, kdenlive, mp4, zz, mkv, m4a
- Please note that these are the default filters and can be changed by modifying the organize.yaml file.

## Usage
To organize your files, run the following command:
#### simulate command
```
docker run --rm -v ${PWD}:/app ohrafaelmartins/organize:latest sim 
```
#### apply command
```
docker run --rm -v ${PWD}:/app ohrafaelmartins/organize:latest sim 
```
