mkdir -p /out/sub-resolutions
rm -rf /out/sub-resolutions/*

# OpenSlide Leica files
mkdir /out/sub-resolutions/Leica-1
./tools/bfconvert -noflat /in/leica-scn/public/openslide/Leica-1/Leica-1.scn /out/sub-resolutions/Leica-1/Leica-1.ome.tiff
