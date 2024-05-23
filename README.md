# IoT System for Remote LED Control and Temperature Monitoring

## Project Overview
This repository contains the code for an IoT system that uses an ESP32-C3 microcontroller to control an LED remotely and monitor temperature using a DS18B20 sensor. The system communicates via MQTT over TCP.

## Features
- Remote LED control via MQTT
- Real-time temperature monitoring with DS18B20
- Secure communication over TCP

## Technologies Used
- **Hardware**: ESP32-C3, DS18B20 sensor, LED
- **Software**: Arduino IDE, MQTT protocol, TCP communication

## Setup Instructions
1. **Hardware Setup**:
   - Connect the DS18B20 sensor and LED to the ESP32-C3.
   - Ensure the ESP32-C3 is connected to the network.

2. **Software Setup**:
   - Clone the repository: `git clone https://github.com/yourusername/IoT-ESP32-C3-MQTT-TCP-RemoteLed-DS18B20`
   - Open the project in Arduino IDE.
   - Install necessary libraries (MQTT, OneWire, DallasTemperature).
   - Configure Wi-Fi and MQTT broker settings in the code.
   - Upload the code to the ESP32-C3.

## Usage
- Use an MQTT client to send commands to control the LED.
- Monitor the temperature readings from the DS18B20 sensor in real-time.

## Contributing
Contributions are welcome! Please see [CONTRIBUTING.md](CONTRIBUTING.md) for guidelines.

## License
This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
