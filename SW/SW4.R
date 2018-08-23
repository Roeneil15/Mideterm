install.packages("imager")
install.packages("magick")
#1
library(imager)
fpath <- system.file('exdata/Desert.jpg', package = 'imager')
Desert <- load.image("C:/Users/RM A-225/Documents/Mideterm/SW/Images/Desert.jpg")
plot(Desert)

#2
library(magick)
url <- image_read("https://upload.wikimedia.org/wikipedia/commons/b/b7/Earth_%2816530938850%29.jpg")
print(url)
x <- image_resize(url, "500")
x

#3
library(imager)
z = load.image("C:/Users/RM A-225/Documents/Mideterm/SW/Images/Desert.jpg")
y = resize(z, size_x = 700, size_y = 750)
save.image(im = y, "Desert.jpg")
desert <- load.image("C:/Users/RM A-225/Documents/Mideterm/SW/Images/Desert.jpg")
plot(desert)
