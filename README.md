# Beep beep.

You can find Diagnotic Trouble Codes (DTC) in this repo. DTC is a commonly interchanged term with OBD-II. You can also find World Manufacturer Identifiers (WMI) found within Vehicle Identifier Numbers (VIN).

## Currently available data

1. DTC
    - P
      - Generic, Toyota, Honda, GM
      
Example:
```javascript
{
    "dtc": "P1674",
    "description": "Tachometer Control Circuit"
}
```
    
2. VIN
    - WMI

Example:
```javascript
{
    "vin": "3TM",
    "make": "Toyota"
}
```

## Data format

JSON

## Next Steps

1. DTC
    - Add more car makes.
    - Add different dtc codes types, such as C, B, and U type codes.
  
2. VIN
    - Add car models.
    - Add where car is made in.
    
## Collaborate?

Leave a message in the Issues section.
