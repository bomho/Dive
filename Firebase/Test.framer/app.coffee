
{Firebase} = require 'firebase'

# The required information is located at https://firebase.google.com → Console → YourProject → ...
demoDB = new Firebase
	#projectID: # ... Database → first part of URL
	#secret: # ... Project Settings → Service Accounts → Database Secrets → Show (mouse-over)
	projectID: "portfolio-3515a"
	secret: "JhhLNRicNl3TmaKQF8bRvWrluNlcgVEGrCNVZy6L"