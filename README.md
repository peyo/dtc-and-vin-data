# Beep beep.
You can find diagnotic trouble codes (DTC) in this repo. DTC is a commonly interchanged term with OBD-II. You can also find world manufacturer identifiers (WMI) paired with vehicle identifier numbers (VIN).

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
    - Add different dtc types, such as C, B, and U type codes.
    - Add solutions to dtc.
  
2. VIN
    - Add car models.
    - Add where car is made in.
    
## Collaborate?
Leave a message in the Issues section.
