#!/bin/sh

for year in 2000, 2001, 2002, 2003, 2004, 2005, 2006, 2007, 2008, 2009, 2010, 2011, 2012, 2013, 2014, 2015, 2016, 2017, 2018, 2019, 2020, 2021, 2022
do
	variable_from_modis --source-dir /uufs/chpc.utah.edu/common/home/skiles-group1/MODIS_gap-filled/CUB-originals_v03/ \ 
			--output-dir /uufs/chpc.utah.edu/common/home/u1369303/pnaple/deltavis/v3 \
			--year year \ 
			---year-format water \
		   	--t-srs EPSG:4326 \ 
			--variable deltavis
done
