$VpnName = "Test VPN"
$gateway = "8.8.8.8"
$psk = "4"
$tunnelType = "L2tp"
$encryptionLevel="Required"
$authMethod = "MSChapv2"

Add-VpnConnection -Name $VpnName -ServerAddress $gateway -TunnelType $tunnelType -EncryptionLevel $encryptionLevel -AuthenticationMethod $authMethod -L2tpPsk $psk -Force -AllUserConnection -RememberCredential -SplitTunneling -PassThru