# Use the pingidentity/pingdirectory:latest base image
FROM pingidentity/pingdirectory:latest

# Copy all files and directories from the local ./pingdirectory/ directory to /opt/in/ in the container
COPY ./pingdirectory/ /opt/in/