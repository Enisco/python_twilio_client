$Env:TWILIO_ACCOUNT_SID = "ACXXXXXXACa04a1cf087c83f08afc6577b475144f6XXXXXXXXXXXXXXXXXXXXXXXXXX"
$Env:TWILIO_TWIML_APP_SID = "AP1b8379ac105401d26803be32ec4466dd"
$Env:TWILIO_CALLER_ID = "+18573715906"
$Env:API_KEY = "SK149334d4b2b1282e865ce7bd4170cd9b"
$Env:API_SECRET = "TPFKDFbq9SGiu5Z3yAi5Yifg44JHZUpu"

# Uncomment the following if you'd like the environment variables
# to be permanently set on your user account for this machine.

<#
#>

[Environment]::SetEnvironmentVariable("TWILIO_ACCOUNT_SID", $Env:TWILIO_ACCOUNT_SID, "User")
[Environment]::SetEnvironmentVariable("TWILIO_TWIML_APP_SID", $Env:TWILIO_TWIML_APP_SID, "User")
[Environment]::SetEnvironmentVariable("TWILIO_CALLER_ID", $Env:TWILIO_CALLER_ID, "User")
[Environment]::SetEnvironmentVariable("API_KEY", $Env:API_KEY, "User")
[Environment]::SetEnvironmentVariable("API_SECRET", $Env:API_SECRET, "User")

