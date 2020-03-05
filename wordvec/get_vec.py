import pickle
import bcolz
import numpy as np

words = []
idx = 0
word2idx = {}
vectors = bcolz.carray(np.zeros(1), rootdir='/home/takumi/research/CloserLookFewShot/wordvec/840B.300.dat', mode='w')

with open('/home/takumi/research/CloserLookFewShot/wordvec/glove.840B.300d.txt', 'rb') as f:
    for l in f:
        try:
            line = l.decode().split()
            if len(line) != 301:
                continue
            word = line[0]
            words.append(word)
            word2idx[word] = idx
            idx += 1
            vect = np.array(line[1:]).astype(np.float)
            vectors.append(vect)
            if idx % 1000 == 0:
                print(idx, word, len(vectors))
        except:
            pass

vectors = bcolz.carray(vectors[1:].reshape((-1, 300)), rootdir='/home/takumi/research/CloserLookFewShot/wordvec/840B.300.dat', mode='w')
vectors.flush()
pickle.dump(words, open('/home/takumi/research/CloserLookFewShot/wordvec/840B.300_words.pkl', 'wb'))
pickle.dump(word2idx, open('/home/takumi/research/CloserLookFewShot/wordvec/840B.300_idx.pkl', 'wb'))