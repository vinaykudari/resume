# resume-devops
### Continuous Delivery of Resume from LaTex file 
After every change made to the LaTeX file GitHub actions will generate PDF and push it to the corresponding branch. Branch name convention is `<company_name>_<role>` this way of organising has saved me time.

### Why? 
- You get resume versioning support right out of the box for every company you apply
- By looking at the commit message you can make sure that it the latest resume
- You may serve the latest version of your resume by using `nbviewer` using this format

  `https://nbviewer.jupyter.org/github/<username>/<repository_name>/blob/<company_name-role>/<latex_filename>.pdf`
  
  Eg. https://nbviewer.jupyter.org/github/vinaykudari/resume/blob/company-role/VinayKudariResume.pdf
