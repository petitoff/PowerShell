function GetAliasesAndConvertToHtml($nameOfFile)
{
    get-alias | convertto-html > $nameOfFile
    invoke-item $nameOfFile
}