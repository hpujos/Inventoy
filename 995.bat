chdir C:\gs\gs7.05\bin
gswin32c.exe -sDEVICE=pdfwrite -q -dPDFSETTINGS=/prepress -dCompatibilityLevel=1.3 -dNOPAUSE -dBATCH -sOutputFile=%1 -c save pop -f "c:\pdf995\temp.ps"
pause