
-- Use the `ref` function to select from other models

select 
year
, month
, {{ adding_number('year') }} as new_number -- using a macro
, count(*) as flightCount

from {{ ref('daily_airlines_flights') }}

group by year, month


