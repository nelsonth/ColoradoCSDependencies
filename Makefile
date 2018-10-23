CSCIrequirements.svg: postbacc.gv
	dot -Tsvg postbacc.gv -o CSCIrequirements.svg

CSCIrequirements.png: postbacc.gv
	dot -Tpng postbacc.gv -o CSCIrequirements.png

CSCIBSreqs.svg: reqs.gv
	dot -Tsvg reqs.gv -o CSCIrequirements.svg
