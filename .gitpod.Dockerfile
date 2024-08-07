FROM gitpod/workspace-full

# Install additional dependencies for the game
RUN sudo apt-get update && sudo apt-get install -y \
    libsdl2-dev \
    libsdl2-image-dev \
    libsdl2-mixer-dev \
    libsdl2-ttf-dev \
    libglm-dev \
    libglew-dev \
    libglfw3-dev
