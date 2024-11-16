# Project in Ruby 🌎

This is a basic program in Ruby that displays a "Hello World" message on the web. The project uses Docker for containerization and has also been deployed on Heroku using the `test` branch.

## Prerequisites

Before you begin, make sure you have **Ruby** installed on your system. You can download it from the official website:

[Download Ruby](https://www.ruby-lang.org/en/downloads/)

## Project Cloning

To get started, clone this repository to your local machine using the following command:

```bash
git clone https://github.com/jdhidal/App-Ruby.git
```

## Installation of Dependencies

Navigate to the project directory and install the necessary dependencies (typically specified in a Gemfile):

```bash
cd App-Ruby
bundle install
```

## Run Locally

To run the project locally on your machine:

1. **Navigate to the project directory**:
```bash
cd App-Ruby
```

2. **Start the application**:
```bash
ruby app.rb
```
This will make the application available at http://localhost:4567.

# Application Setup Guide Important

To run this application, you'll need to ensure certain dependencies are installed, particularly on Windows. Follow the steps below:

### 1. Install MSYS2

If you're on Windows, you need **MSYS2** to install some Ruby gems with native extensions (such as `puma` and `nio4r`).

**Download and install MSYS2** from the [official website](https://www.msys2.org/).

Once MSYS2 and Bundler are installed, run the following commands to set up the application:

1. **Install required gems:**
```bash
cd App-Ruby
bundle install
```
2. **Start the application**:
```bash
ruby app.rb
```
This will make the application available at http://localhost:4567.

## Docker Hub

The image for this project is also available on Docker Hub, allowing you to run it without needing to build it locally. You can get it by running:

```bash
docker pull jdhidalgo673/app-ruby:latest
```

```bash
docker run -p 4567:4567 jdhidalgo673/app-ruby:latest
```
This will make the application available at http://localhost:4567.

## Deployment to Heroku

This project is deployed on Heroku, so you can access the application directly at the following link:

[Visit the Heroku website](https://app-rubys-5094d3d330bd.herokuapp.com/)



Thank you for exploring this Hello World project in Ruby! 😊