
for (ii = 7 ; ii < 15; ii++) {
	nn = toString(ii); while(nn.length() < 2) {nn = "0" + nn;}
	ss = "slices" + nn;
	File.openSequence("H:/Duet/Synthetic Data/dataset_s0_c9/slices/" + ss);
	saveAs("Tiff", "H:/Duet/Synthetic Data/dataset_s0_c9/slices/" + ss +".tif");
}

