# Use pdflatex
$pdf_mode = 1;

# Continuous preview mode settings
$pvc_view_wait_query = 0;

# Use Zathura as your previewer
# %S will be replaced by your filename.pdf
$pdf_previewer = 'zathura %S';

# Fork the process so Zathura doesn't lock terminal.
$view = 'pdf';
