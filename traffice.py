import pandas as pd
from sqlalchemy import create_engine

engine = create_engine('mysql+pymysql://root:123@localhost/baidutraffice')
df = pd.read_sql('select * from journeys', engine)
df1 = df[((df['journey_number'] == df['journey_number'].shift(1))
		  & (df['route_number'] == df['route_number'].shift(1)))
		 | ((df['journey_number'] == df['journey_number'].shift(-1)) &
			(df['route_number'] == df['route_number'].shift(-1)))]
df2 = df[((df['route_number'] != df['route_number'].shift(1))
		  & (df['route_number'] != df['route_number'].shift(-1)))
]
df3 = df1[df1['route_number'] == df1['route_number'].shift(-1)]
df3['The_duration'] = df1[df1['route_number'].shift(-1) == df1['route_number']].loc['The_duration'] = df1['The_duration'] + df1['The_duration'].shift(-1)
df3['vehicle_name'] = df1[df1['route_number'].shift(-1) == df1['route_number']].loc['vehicle_name'] = df1[
'vehicle_name'] + ',' + df1['vehicle_name'].shift(  -1)
df3['arrive_station_name'] = df1[df1['route_number'].shift(-1) == df1['route_number']].loc['arrive_station_name'] = df1[
	'arrive_station_name'].shift(-1)
df3['arrive_time'] = df1[df1['route_number'].shift(-1) == df1['route_number']].loc['arrive_time'] = df1[
	'arrive_time'].shift(-1)

DF = pd.concat([df2, df3])
DF.to_sql(name='journeys_modify', con=engine, if_exists='replace', index=False)
