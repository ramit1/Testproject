string sharedSecret = "5HCWXIP2MJNSUBGYVUZFLRB2HWIGXR4SYJQXNBQ=";

Totp totp = new Totp();
totp.Secret = sharedSecret;
totp.Password = "215271";
if (totp.ValidatePassword())
  Console.WriteLine("Code is validated!");
else
  Console.WriteLine("Code is not validated.");
  
  Secret = "fhhffh54646646464644646"
  api_key = "hfhfffhhf466477557755885"
