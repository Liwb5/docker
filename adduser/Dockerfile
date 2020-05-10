# ImageName must be specified!!!
FROM ImageName:latest  

ARG USER_ID
ARG GROUP_ID
ARG USER_NAME

RUN sudo addgroup --gid $GROUP_ID $USER_NAME 
RUN sudo adduser --disabled-password --gecos '' --uid $USER_ID --gid $GROUP_ID $USER_NAME
USER $USER_NAME
