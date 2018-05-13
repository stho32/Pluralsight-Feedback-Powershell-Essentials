<#

    Question: 
    You want to supply text as input to a parameter. You want to ensure that no variables named in the text are automatically replaced with their values. Which symbols should you use to enclose the text?

    Answer: 
    Double Quotes

    Correct Answer should be: 
    Single Quotes

    Demo:
#>
$variable = "World"

Write-Host "Hello $variable"
Write-Host 'Hello $variable'

<# 
    As you can see the variable is not replaced in the single quote string.
#>

