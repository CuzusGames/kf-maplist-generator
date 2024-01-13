# Killing Floor Map List Generator

This program generates a list of maps from the `Maps` directory in a proper format that can be added into the `KillingFloor.ini` server configuration.

Last updated in 2017.

## Features

 * Optional maps exclusion list
 
## Usage

Commandline arguments (see example in `demo/killingfloor-maplist-generator.bat`):

 1. Maps directory path (default is `Maps`)
 2. Maps file format (default is `rom`)
 3. Maps exclusion list file path
 4. Output file path

## Requirements

 * [Java 8 Update 111](https://java.com/download) or newer

## Known bugs

* If 'set EXCLUDEFILE=' is not provided shows wrong args error
