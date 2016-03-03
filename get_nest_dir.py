import os
import sys

if __name__ == '__main__':
    import nest
    package_file = os.path.abspath(nest.__file__)
    package_dir = os.path.dirname(package_file)
    sys.stderr.write(package_dir)
