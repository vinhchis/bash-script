# Services Manager Linux 

`systemctl` is a powerful command-line tool in Linux systems, particularly those using systemd as their system and service manager. It provides a comprehensive way to manage system services and units, which are essentially configurations that define how various software components, processes, and hardware operate. 


* **Starting, stopping, and restarting services:** 
   - `systemctl start <service-name>`: Starts a service.
   - `systemctl stop <service-name>`: Stops a service.
   - `systemctl restart <service-name>`: Restarts a service.
   - `systemctl reload <service-name>`: Reloads the configuration of a service without restarting it.
* **Checking service status:**
   - `systemctl status <service-name>`: Displays detailed information about a service's status (running, stopped, active, inactive, etc.) and logs.
   - `systemctl is-active <service-name>`: Checks if a service is currently active (running).
* **Enabling and disabling services:**
   - `systemctl enable <service-name>`: Enables a service to start automatically on system boot.
   - `systemctl disable <service-name>`: Disables a service from starting automatically on boot.
* **Managing units:**
   - `systemctl list-units`: Lists all active and inactive units.
   - `systemctl list-units --type=service`: Lists all service units.
   - `systemctl list-units --type=target`: Lists all target units (which define system states).

**Advanced Features:**

* **Log management:**
   - `systemctl journalctl`: Accesses and analyzes the systemd journal, a central log for system events.
* **System state manipulation:**
   - `systemctl isolate <target-name>`: Sets the system to a specific target state (e.g., "multi-user.target" for a multi-user environment).
   - `systemctl poweroff`: Shuts down the system.
   - `systemctl reboot`: Restarts the system.


sudo systemctl list-unit-files | grep docker
