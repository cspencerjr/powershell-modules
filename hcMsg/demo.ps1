Import-Module -Name "$(get-location)\hcMsg"

$HCParam = @{
    ApiToken      = "CkHSYkSZanvuNQqi43kSCX9olfDxYjxZeJqbdMRP";  #API Token generated by HipChat
    RoomId        = 1193729;                                     #The Room ID available from HipChat
    Message       = "This is a test messgae for HipChat.";
    MessageFormat = "text";
    Notify        = $true;
    Color         = "red";
}

Send-HCRoomNotification @HCParam

Remove-Module hcMsg