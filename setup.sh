#!/bin/bash
echo "📦 Setting up corpora..."
python -m textblob.download_corpora
python -m nltk.downloader punkt averaged_perceptron_tagger wordnet
