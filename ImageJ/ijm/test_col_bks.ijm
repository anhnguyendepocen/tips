run("Close All");
open("/Users/jrminter/Documents/git/tips/ImageJ/jpg/elliptical_cells_w_bubbles.jpg");
strName = "orig";
strSigma = "sigma=400";
rename(strName);
run("Split Channels");
strNameR = strName + " (red)";
strNameG = strName + " (green)";
strNameB = strName + " (blue)";
selectWindow(strNameR);
rename("r");
selectWindow(strNameG);
rename("g");
selectWindow(strNameB);
rename("b");
selectWindow("r");
run("Duplicate...", "title=r_blur");
selectWindow("r");
run("Duplicate...", "title=r_blur");

