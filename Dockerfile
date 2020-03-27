FROM mcr.microsoft.com/windows/servercore:ltsc2019

COPY node-v12.16.1-win-x64 /node-v12.16.1-win-x64

RUN setx path "%path%;C:\node-v12.16.1-win-x64"

