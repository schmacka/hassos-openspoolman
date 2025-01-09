# Home Assistant Add-on: OpenSpoolMan

OpenSpoolMan integration for Bambulab printers with automatic filament recognition and usage tracking.

## About

This add-on provides OpenSpoolMan functionality within Home Assistant. It allows you to:
- Use any filament like Bambu filaments with automatic recognition
- Track filament usage updates in your AMS
- Work completely locally without cloud access
- Use NFC tags for filament management

## Installation

1. Add this repository to your Home Assistant add-on store
2. Install the OpenSpoolMan add-on
3. Configure the required settings:
   - OPENSPOOLMAN_BASE_URL: The URL where OpenSpoolMan will be available
   - PRINTER_ID: Your Bambulab printer ID
   - PRINTER_ACCESS_CODE: Your printer's access code
   - PRINTER_IP: Your printer's IP address
   - SPOOLMAN_BASE_URL: URL of your SpoolMan installation
   - AUTO_SPEND: Enable/disable automatic filament usage tracking
4. Start the add-on

## Configuration

Example configuration:
