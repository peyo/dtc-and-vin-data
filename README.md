# Beep beep.
You can find diagnostic trouble codes (DTC) in this repo. You can also find world manufacturer identifiers (WMI) paired with vehicle identifier numbers (VIN).

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
    - Add different dtc types, such as C, B, and U type codes. Focus on Toyota, Honda, and GM.
    - Add solutions to dtc.
  
2. VIN
    - Add car models.
    - Add where car is made in.
    
## Scraper
I made a web scraper using Python and Scrapy:<br/>
https://github.com/peyo/obd-scraper

## Collaborate?
Leave a message in the Issues section.
