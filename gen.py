import csv
from datetime import datetime, timedelta
import random

# Function to generate random date and time data
def generate_random_data():
    start_date = datetime(2011, 1, 1)
    end_date = datetime(2023, 12, 31)

    # Generate more intense records during 2020 - 2021 due to covid
    covid_intensity = 10 if datetime(2020, 1, 1) <= start_date <= datetime(2021, 12, 31) else 0.5

    data = []
    for _ in range(5000):
        date = start_date + timedelta(days=random.randint(0, (end_date - start_date).days))
        
        # Generate more records during day time than night
        is_daytime = 8 <= date.hour <= 18

        # Generate more records in double days than ordinary days
        is_double_day = date.day == date.month

        # Generate more records during weekdays than non-weekdays
        is_weekday = date.weekday() < 5

        # Adjust intensity based on criteria
        intensity = 1
        if is_daytime:
            intensity *= 1.5
        if is_double_day:
            intensity *= 2
        if is_weekday:
            intensity *= 1.5
        intensity *= covid_intensity

        # Generate random time with adjusted intensity
        time = datetime.combine(date.date(), datetime.min.time()) + timedelta(hours=random.uniform(0, 24) * intensity)

        data.append((date.strftime("%Y-%m-%d"), time.strftime("%H:%M:%S")))

    # Sort the data based on date and time
    data.sort(key=lambda x: (x[0], x[1]))

    return data

# Generate random data
random_data = generate_random_data()

# Write the data to a CSV file
with open('random_data.csv', 'w', newline='') as csvfile:
    csv_writer = csv.writer(csvfile)
    csv_writer.writerow(['Date', 'Time'])
    csv_writer.writerows(random_data)

# import csv

# # Generate incremental numbers from 000000000000000001 to 00000000000000200
# incremental_numbers = [str(i).zfill(18) for i in range(1, 201)]

# # Write the data to a CSV file
# with open('incremental_numbers.csv', 'w', newline='') as csvfile:
#     csv_writer = csv.writer(csvfile)
#     csv_writer.writerow(['Incremental Numbers'])
#     csv_writer.writerows(map(lambda x: [x], incremental_numbers))
