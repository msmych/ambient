[Typography Layout](https://ilyabirman.net/projects/typography-layout/)

### Create .icns from .png

```bash
sips -z 16 16 some.png --out icon_16x16.png
mkdir some.icontest
mv icon_16x16.png some.icontest
iconutil -c icns some.iconset
``` 
