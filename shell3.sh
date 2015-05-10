#!/bin/bash
echo 'msg="Hello World!"' > Hello
echo 'echo $msg' >> Hello
chmod 700 Hello
./Hello