ARG BUILD_FROM
FROM $BUILD_FROM

# Install required packages
RUN \
    apk add --no-cache \
        python3 \
        py3-pip \
        git

# Clone OpenSpoolMan
WORKDIR /app
RUN git clone https://github.com/drndos/openspoolman .

# Install Python dependencies
RUN pip3 install --no-cache-dir -r requirements.txt

# Copy our run script
COPY run.sh /
RUN chmod a+x /run.sh

# Run script
CMD ["/run.sh"] 