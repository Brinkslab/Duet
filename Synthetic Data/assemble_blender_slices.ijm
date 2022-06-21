
for (ii = 0 ; ii < 15; ii++) {
	ss = "slice" + ii;
	File.openSequence("H:/Duet/dataset_s0_c9/slices/" + ss);
	saveAs("Tiff", "H:/Duet/dataset_s0_c9/slices/" + ss +".tif");
}

