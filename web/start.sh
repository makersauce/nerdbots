#/bin/bash

DIR="$( cd "$( dirname "$0" )" && pwd )"
pkill -9 -f "python $DIR/app.py"
python $DIR/app.py &

echo "test"
echo "server is started"
