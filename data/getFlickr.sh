#!/bin/bash
wget http://image.ntua.gr/iva/datasets/flickr_logos/flickr_logos_27_dataset.tar.gz -P data

tar -xvzf data/flickr_logos_27_dataset.tar.gz 
mv flickr_logos_27_dataset data/flickr_logos_27_dataset
tar -xvzf data/flickr_logos_27_dataset/flickr_logos_27_dataset_images.tar.gz 
mv flickr_logos_27_dataset_images data/flickr_logos_27_dataset/flickr_logos_27_dataset_images
