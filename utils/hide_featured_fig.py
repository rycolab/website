import sys, getopt, csv
import os, subprocess
from collections import namedtuple

PUB_DIR = 'content/publication'
KEY = 'name'
READY_KEY = 'ready'


def main(argv):
    failure = 0
    delimiter = ','

    for pub in os.listdir(PUB_DIR):
        pub_dir_name = os.path.join(PUB_DIR, pub)
        # move all featured.* files to _featured.*
        if os.path.isdir(pub_dir_name):
            for file in os.listdir(pub_dir_name):
                if file.startswith('featured.'):
                    new_file_name = os.path.join(pub_dir_name, file.replace('featured.', '_paper_fig.'))
                    os.rename(os.path.join(pub_dir_name, file), new_file_name)
                    print('Moved %s to %s' % (file, new_file_name))
    
    return failure


if __name__ == "__main__":
   sys.exit(main(sys.argv[1:]))
