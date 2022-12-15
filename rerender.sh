sh -c 'cd ../GitHistory/; ./gather.sh'
../GitHistory/graph.py --dir /tmp/allrepos -g ./work.png
git commit -am 'Update header image'
git push
