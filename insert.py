import csv 

INSERT = """INSERT INTO covid_table('Country', 'Total Cases', 'New Cases', 'Deaths', 'New Deaths', 'Recovered', 'Active', 'Serious/Critical')"""

def filter_int(st):
    if st == 'N/A' or len(st) == 0:
        return 0
    return int(st.replace(',','') or 0)

with open('data.csv','r') as file:
    reader = csv.reader(file)
    next(reader)
    with open('data.sql','w') as sqlfile:
        for row in reader:
            numeric_row = list(map(filter_int,row[1:8]))
            INSERT_SQL = f"""{INSERT} VALUES('{row[0]}', {str(numeric_row).strip('[]')})\n"""
            sqlfile.write(INSERT_SQL)
            