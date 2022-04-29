#sine wave

import numpy as np
import matplotlib.pyplot as plt

#---------------------------------

%matplotlib inline

#---------------------------------

Fs = 100
f = 2
x = np.arange(Fs)
y = np.sin(2*np.pi*f*(x/Fs))
plt.plot(x,y)
plt.xlable('sample (x)')
plt.ylable('sine wave')
