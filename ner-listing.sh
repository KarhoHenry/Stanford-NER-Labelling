java -mx500m -cp stanford-ner.jar edu.stanford.nlp.ie.crf.CRFClassifier -loadClassifier classifiers/english.all.3class.distsim.crf.ser.gz -textFile wiki3.txt -outputFormat tsv 2 > wiki3.tsv