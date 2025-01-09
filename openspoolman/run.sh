#!/usr/bin/with-contenv bashio
echo "Hello world!"


# Get config values
export OPENSPOOLMAN_BASE_URL=$(bashio::config 'OPENSPOOLMAN_BASE_URL')
export PRINTER_ID=$(bashio::config 'PRINTER_ID')
export PRINTER_ACCESS_CODE=$(bashio::config 'PRINTER_ACCESS_CODE')
export PRINTER_IP=$(bashio::config 'PRINTER_IP')
export SPOOLMAN_BASE_URL=$(bashio::config 'SPOOLMAN_BASE_URL')
export AUTO_SPEND=$(bashio::config 'AUTO_SPEND')

# Start the OpenSpoolMan application
# python3 /app/wsgi.py 


