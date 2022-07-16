function Get-DirInfo($dir)
{
    ((Get-ChildItem $dir -Recurse | Measure-Object -Property Length -Sum -ErrorAction Stop).Sum / 1MB)
}
