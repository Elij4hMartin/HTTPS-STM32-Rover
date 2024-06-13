_readme_B-L475_IOT01A1_WebServer wmh 2024-04-08

This is a derivation of the Eclipse project 'WiFi_HTTP_Server' for the B-L475_IOT01A1 Discovery board from STMicroelectronics.  The original is in en.stm32cubel4_v1-17-0_v1.18.0.zip which can be downloaded from https://www.st.com/en/embedded-software/stm32cubel4.html#get-software. This version has been reorganized into a more compact hierarchical form and some but not all extraneous content has been removed.

To run the demonstration the WebServer program will need to log into your local network.  I have had success with my home wifi network and my PC's hotspot.  Whatever you choose, you must edit \Core\Src\main.c lines 24 and 25 with your hotspot's or network's SSID and password.  Next, compile the project and run it in CubeIDE's debugger. You should have your ST-LINK serial console (Realterm or etc) open at the same time. If all goes well you will see some startup messages from WebServer on the serial console, after which it will start printing a network address.  If you point your web browser to port 80 of the network address it gives you (ex: 192.168.137.107:80) you should see the demonstration webpage.   

  