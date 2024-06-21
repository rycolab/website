import sys, getopt, csv
import os, subprocess
from collections import namedtuple

SCRIPT_NAME = 'csv2bib'
BIB_DIR = 'bibs'
KEY = 'name'
READY_KEY = 'ready'


def main(argv):
    failure = 0
    delimiter = ','

    for bib in os.listdir(BIB_DIR):
        file_name = os.path.join(BIB_DIR, bib)
        command = ['academic', 'import', '--overwrite', '--bibtex', 'output', file_name] #'academic', 'output'
        try:            
            subprocess.run(command)
        except FileNotFoundError as e:
            print('Error: Failed to parse %s: file not found' %
                csv_file, file=sys.stderr)
            failure = 1
    
    return failure


if __name__ == "__main__":
   sys.exit(main(sys.argv[1:]))
