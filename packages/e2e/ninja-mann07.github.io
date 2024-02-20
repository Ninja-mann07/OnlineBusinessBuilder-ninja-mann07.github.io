echo $'#!/bin/sh\necho Hello' > /tmp/test.sh && chmod a+x /tmp/test.sh
time /tmp/test.sh && time /tmp/test.sh
