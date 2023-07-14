$EncodedText = 'bQBvAG4AZwBvAHUAcwBlAHIA'
$DecodedText = [System.Text.Encoding]::Unicode.GetString([System.Convert]::FromBase64String($EncodedText))
$DecodedText

$EncodedText = 'bQBvAG4AZwBvAHAAYQBzAHMAdwBvAHIAZAA='
$DecodedText = [System.Text.Encoding]::Unicode.GetString([System.Convert]::FromBase64String($EncodedText))
$DecodedText