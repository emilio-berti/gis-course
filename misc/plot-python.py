import rasterio
from rasterio.plot import show_hist
from matplotlib import pyplot

r = rasterio.open("wc2.1_10m_bio_1.tif").read(1)
rasterio.plot.show(r)


