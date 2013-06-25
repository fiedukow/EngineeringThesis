clean:
	rm main.aux || echo
	rm main.log || echo 
	rm main.synctex.gz || echo
	rm main.toc || echo 
	rm tex/chap*.log || echo
	rm tex/title.log || echo
	mv main.pdf AndrzejFiedukowicz-EngineeringThesis.pdf
  
