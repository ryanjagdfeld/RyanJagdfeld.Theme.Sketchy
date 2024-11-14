del "*.nupkg"
"..\..\oqtane.framework\oqtane.package\nuget.exe" pack RyanJagdfeld.Theme.Sketchy.nuspec 
XCOPY "*.nupkg" "..\..\oqtane.framework\Oqtane.Server\wwwroot\Packages\" /Y
