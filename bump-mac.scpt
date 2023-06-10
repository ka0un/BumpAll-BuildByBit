set filename to "links.txt"
set extension to "/bump"

set fileContents to paragraphs of (read file filename as «class utf8»)
repeat with link in fileContents
    set modifiedLink to link & extension
    tell application "Safari"
        activate
        open location modifiedLink
    end tell
end repeat
