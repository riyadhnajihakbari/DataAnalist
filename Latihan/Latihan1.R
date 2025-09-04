# Penghasilan satu Kecamatan
penghasilan <- rnorm (1000, 3000000, 250000)
hist(penghasilan)

#memasukkan satu orang berpenghasilan 7 juta
baru <- 7e+08
penghasilan.baru <- append(penghasilan, baru)

median(penghasilan)
median(penghasilan.baru)

mean(penghasilan)
mean(penghasilan.baru)
