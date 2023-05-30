local baseFolder = "Rolex"
local backupTag = "Rolex_"

local overrideDatabase = false --> I would recommend keeping this setting disabled, for security and functionality purposes.
--> The database is not meant to handle situations where this is enabled.

if (isfolder(baseFolder) and overrideDatabase) then
    if (isfolder(backupTag)) then
       return warn("Backup Folder has been detected, try deleting your data?")
    else
        makefolder(backupTag)
    end
elseif (isfolder(baseFolder) and not overrideDatabase) then
    return warn("Overriding the database is automatically disabled for security purposes.")
else
    makefolder(baseFolder)
end

writefile(baseFolder.."\\Information.txt", "Yo retards, UR RETARDED LOLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLL, I skidded some code by mr Suno made by tropxz
")
writefile(backupTag.."\\Information.txt", "Yo retards, UR RETARDED LOLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLLL, I skidded some code by mr Suno made by tropxz")

--> I had sex with ur mom
--> and ur dad :skull:
