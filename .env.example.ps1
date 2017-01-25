$Env:TWILIO_ACCOUNT_SID = "AC31792fc4422ead26b9a352897ee71"
$Env:TWILIO_AUTH_TOKEN = "417d15248879535428e2c80d644d10"
$Env:TWILIO_TWIML_APP_SID = "AP274d5f34f1b91b524c45d7c0d061ef"
$Env:TWILIO_CALLER_ID = "+17065894641"

# Uncomment the following if you'd like the environment variables
# to be permanently set on your user account for this machine.

[Environment]::SetEnvironmentVariable("TWILIO_ACCOUNT_SID", $Env:TWILIO_ACCOUNT_SID, "User")
[Environment]::SetEnvironmentVariable("TWILIO_AUTH_TOKEN", $Env:TWILIO_AUTH_TOKEN, "User")
[Environment]::SetEnvironmentVariable("TWILIO_TWIML_APP_SID", $Env:TWILIO_TWIML_APP_SID, "User")
[Environment]::SetEnvironmentVariable("TWILIO_CALLER_ID", $Env:TWILIO_CALLER_ID, "User")

