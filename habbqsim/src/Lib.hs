module Lib
    ( someFunc
    ) where

someFunc :: IO ()
someFunc = putStrLn "someFunc"

{-
 paramters to the formula

Constant
 heat capacity
 surface heat transfer rate
 ambient temp

input
 incoming airflow
 total fuel
 burning fuel
 temp

output
 total fuel
 burning fuel
 temp

chamber: 
    heat capacity (air, case, meat, etd), 
    heat transfer rate (surface area * surface transfer rate + airflow)

    Fcal (cal) = produced by unit amount of fuel react with ox
    produced cal (cal) = (burn vol * ox) * Fcal
    temp delta (C) = heat capacity / (calorie produced - dissipation)
    dissipation (cal) = surface dissipation + dilution from incoming air (temp delta * )
    surface dissipation = (temp delta) * (surface transfer rate)
    dilusion from incoming air (cal) = (temp delta) * (incoming air voulme) * air heat capacity

    chacoal: 9700 BTU/LB => 9700 * 252.2 / 453.6 cal/g  = 5393.17 cal/g
    1g carbon = 1/12.0107 mol 
    1/12.0107 * 16 g of o2 = 1.33g O2 for 1g of C + 5393.17 cal

    x * 0.23 = 1.33
    x = 1.33/0.23g of air = 5.783g of air = 5.783/0.00129 cm3 = 4482.95cm3 of air

    1lb = 453.6g
    1 BTU = 252.2 cal
    1 cal +1C for 1g water
    1j = 0.23900574 cal
    4.183 cal = 1j

    air oxygen percentage 21%vol, 23%wt
    O2 16g/mol
    air: 0.00129 g/cm3
    carbon 12.0107 g/mol
    water heat capacity 41.82J/gC
    air heat capacity 1j/gC

Fuel: Volume, cal/volume, ox/volume
Oxygen
Air: volume, ox percentage, temperature, flow rate
ambient: temperature

BurnVolume
-}