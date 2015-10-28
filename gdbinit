set print pretty on
set print object on
set verbose on
disp /i $rip

python
import sys
import os
pwd=os.getcwd()
sys.path.insert(0, 'pwd/stlPrettyPrinter')
from libstdcxx.v6.printers import register_libstdcxx_printers
register_libstdcxx_printers (None)
end


