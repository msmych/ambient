[Typography Layout](https://ilyabirman.net/projects/typography-layout/)

### Create .icns from .png
1. Create .png of different sizes
```bash
sips -z 16 16 some.png --out icon_16x16.png
```
2. Put all .png to a folder with name `some.iconset`
3.
```bash
iconutils -c icns some.iconset
``` 
