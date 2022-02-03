# copied from https://hub.docker.com/r/mathworks/matlab
# test locally for syntax error by running
# docker build -t gridmatlab:latest -f matlab.dockerfile .

FROM mathworks/matlab

# mandatory for Grid.ai
WORKDIR /gridai/project
COPY . .
