zipfile <- 'C:\\Users\\BenjaminMaosaMongare\\Employee_Profile.zip'

# Unzip the file
unzip(zipfile, exdir = "Employee_Profile")

# List the files in the unzipped directory
list.files("Employee_Profile")

# Load the csv file
employee_data <- read.csv("Employee_Profile/Nathaniel Ford_details.csv")

# Display the data
print(employee_data)

