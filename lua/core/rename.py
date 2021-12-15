import glob
import os

for f in glob.glob('*.lua'):
    new_filename = f.replace("iv-","mv-")
    os.rename(f,new_filename)
