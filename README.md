# diode-andvirtual-distributed-ethernet
This firmware and codes working files required in

Improved Security for LoRaWAN Networks with Unidirectional Network Diode and Virtual Distributed Ethernet.
Deniz TAŞKIN, Selçuk YAZAR



VDE application is open-source software for researchers today. The first hardware we used to achieve
the experimental security layer was the OpenWrt-supported Gl.Inet device (GL.inet, 2020), which has two
Ethernet interfaces, and we compiled VDE source code with the Linux kernel and turned these devices
into hardware that provides a distributed network service. At the same time, we modified one of these
devices to be a LoRa gateway. On the gateway device, we made the connections to communicate over the
Serial Peripheral Interface (SPI) protocol using the RFM96W module from HopeRF. 

The second approach we applied during our study is the optical-data diode, which is generally called
the Unidirectional Network. Data diode technology was developed in the late ’90s. Basically, a data diode
is a security approach/device that restricts data flow between two computer networks in one direction. In
this way, it is ensured that communication data is transferred directly from a less secure source to a higher
security computer network, while reverse data transfer is prevented (Stevens and Pope, 1999). This type
of data flow approach also provides integrity protection and it provides greater protection of the system
sending the data and protection of the sending network system against unauthorized system configuration
by users or system administrators.
