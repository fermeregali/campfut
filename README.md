# Team Search API with PHP and MySQL

Welcome to the **Team Search API** project! This repository contains a basic example of an API built with PHP and MySQL,
aimed at demonstrating how to create a searchable database of sports teams. This project was developed in 2022 and utilizes tools like XAMPP, MySQL,
and Visual Studio Code. Additionally, jQuery is used for handling the frontend interactions.

## Table of Contents

- [Introduction](#introduction)
- [Features](#features)
- [Prerequisites](#prerequisites)
- [Installation](#installation)
- [Usage](#usage)
- [Contributing](#contributing)


## Introduction

The Team Search API allows users to search for sports teams by name, and retrieves information such as the team's stadium, capacity, and number of winning titles. This project serves as a practical example for beginners to understand the basics of building an API with PHP and MySQL, and how to connect it to a frontend using jQuery.

## Features

- **Search Functionality**: Type in the search bar to find teams by name.
- **Dynamic Table Update**: Results are dynamically displayed in an HTML table.
- **Backend API**: A PHP-based backend that processes search queries and returns JSON responses.

## Prerequisites

Before you begin, ensure you have the following installed:

- [XAMPP](https://www.apachefriends.org/index.html)
- [MySQL](https://www.mysql.com/)
- [Visual Studio Code (VSCode)](https://code.visualstudio.com/)
- [jQuery](https://jquery.com/)

## Installation

### Step 1: Clone the Repository

Clone this repository to your local machine using:

```bash
git clone https://github.com/fermeregali/campfut
```

### Step 2: Setup XAMPP

1. **Download and Install XAMPP**:
   - Follow the instructions on the [XAMPP website](https://www.apachefriends.org/index.html) to install it on your machine.

2. **Start Apache and MySQL**:
   - Open the XAMPP Control Panel and start both Apache and MySQL modules.

### Step 3: Configure the Database

1. **Create a Database**:
   - Open phpMyAdmin (usually accessible at `http://localhost/phpmyadmin/`).
   - Create a new database called `campeonato_futbol`.

2. **Import Database Schema**:
   - Import the provided SQL file (`campeonato_futbol.sql`) into your `campeonato_futbol` database.

### Step 4: Configure the Project

1. **Move Project Files**:
   - Move the cloned repository files into the `htdocs` directory of your XAMPP installation (e.g., `C:\xampp\htdocs\team-search-api`).

2. **Backend Configuration**:
   - Edit the `backend/index.php` file to update database connection settings if necessary.

### Step 5: Install PHP and MySQL

Ensure PHP and MySQL are installed and configured correctly on your system. XAMPP includes both PHP and MySQL, so this step is typically covered during the XAMPP installation.

## Usage

### Running the Application

1. **Start XAMPP**:
   - Ensure Apache and MySQL services are running from the XAMPP Control Panel.

2. **Open the Application in Browser**:
   - Navigate to `http://localhost/campfut/backend` in your web browser.

### Search Functionality

- Enter a team name in the search bar.
- The results will be displayed dynamically in the table below the search bar.

## Contributing

Contributions are welcome! If you'd like to contribute, please fork the repository and make your changes. Submit a pull request for review.

1. Fork the Repository
2. Create a new branch (`git checkout -b feature-branch`)
3. Commit your changes (`git commit -m 'Add some feature'`)
4. Push to the branch (`git push origin feature-branch`)
5. Open a Pull Request

