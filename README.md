# Wifi Scripts

These scripts will help as a nice alternative to network manager using wpa_supplicant within bash scripts only. You will be able to:

* Scan open and wpa wifi networks
* Connect to open and wpa networks
* Set a static ip
* disconnect when youre done

When connecting to a wpa network, use the `wpa_passphrase` command.
```
$ wpa_passphrase <SSID_Name> <supersecretpassword>
```
Copy the output and namet it `SSID_Name.conf`. Remove the clear text password and only leave the pre-shared key. Now you can connect to a network.

```
$ ./wifi-scanner
$ ./connect_wpa SSID_Name.conf
```
Disconncet when you are done.
```
$ ./disconnect_internets
```
