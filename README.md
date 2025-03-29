# Household Energy Usage: Exploratory Visualization

## Project Summary
This repository contains an exploratory data analysis project visualizing household electric power consumption over February 1-2, 2007. Using the "Individual Household Electric Power Consumption" dataset from the UC Irvine Machine Learning Repository, this project creates four plots with R's base plotting system to understand energy usage patterns.

## Dataset Details
- **Source**: [UC Irvine Machine Learning Repository](https://archive.ics.uci.edu/ml/datasets/Individual+household+electric+power+consumption)
- **File**: `household_power_consumption.txt` (download separately from the source)
- **Overview**: Minute-by-minute electric power consumption data from a single household, collected over nearly 4 years.
- **Key Variables**:
  - `Date` (dd/mm/yyyy)
  - `Time` (hh:mm:ss)
  - `Global_active_power` (kilowatts)
  - `Global_reactive_power` (kilowatts)
  - `Voltage` (volts)
  - `Global_intensity` (amperes)
  - `Sub_metering_1` (watt-hour, kitchen)
  - `Sub_metering_2` (watt-hour, laundry)
  - `Sub_metering_3` (watt-hour, water-heater/AC)

## Files in This Repository
- **R Scripts**:
  - `plot1.R`: Creates a histogram of Global Active Power (`plot1.png`)
  - `plot2.R`: Plots Global Active Power over time (`plot2.png`)
  - `plot3.R`: Displays Sub-metering 1, 2, and 3 over time (`plot3.png`)
  - `plot4.R`: Combines four plots in a 2x2 grid (`plot4.png`)
- **Output Plots**:
  - `plot1.png`: Histogram
  - `plot2.png`: Time series line plot
  - `plot3.png`: Multi-line sub-metering plot
  - `plot4.png`: Multi-panel plot
- **README.md**: This documentation

All plots are PNG files with a resolution of 480x480 pixels.

## Requirements
- **R**: Version 4.0.0 or later
- **Dataset**: `household_power_consumption.txt` in your working directory

## Usage Instructions
1. **Clone the Repository**:
   ```bash
   git clone https://github.com/nnichaelangello/Johns-Hopkins-University-Course-Exploratory-Data-Analysis.git
   cd Johns-Hopkins-University-Course-Exploratory-Data-Analysis
   ```
2. **Add the Dataset**: Place `household_power_consumption.txt` in the folder.
3. **Generate Plots**:
   In R or RStudio, run:
   ```R
   source("plot1.R")
   source("plot2.R")
   source("plot3.R")
   source("plot4.R")
   ```

## Additional Notes
- Data is filtered to February 1-2, 2007, for efficiency.
- Missing values are represented as `?` and handled in the scripts.
- These plots are for exploratory purposes, not final reporting.

## Credits
- Forked from [rdpeng/ExData_Plotting1](https://github.com/rdpeng/ExData_Plotting1).
- Data courtesy of the UC Irvine Machine Learning Repository.

## License
For educational use only, per the assignment guidelines.
```
