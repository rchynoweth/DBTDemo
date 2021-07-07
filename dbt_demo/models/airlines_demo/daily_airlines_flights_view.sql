


-- Use the `ref` function to select from other models

{{
  config(
    materialized = "view",
    sort = 'FlightNum'
  )
}}



select 

FlightNum,
TailNum,
ActualElapsedTime,
Origin, 
Dest,
IsArrDelayed,
IsDepDelayed


from {{ ref('daily_airlines_flights') }}



