# Leap Years
Maker's process workshop No.1 - Leap Years.

Language: Ruby 

### Task:
```
All years divisible by 400 ARE leap years (e.g. 2000 was a leap year)
All years divisible by 100 but not by 400 are NOT leap years (e.g. 1700, 1800 and 1900 were not leap years)
All years divisible by 4 and not by 100 ARE leap years (e.g. 2004, 2008 and 2012 were leap years)
All years not divisible by 4 are NOT leap years (e.g. 2009, 2010 and 2011 were not leap years)
```

### how to run on irb:
```
2.4.1 :001 > require './lib/leap_years.rb'
 => true
2.4.1 :002 > leap_year?(2000)
 => true
2.4.1 :003 > leap_year?(1970)
 => false
2.4.1 :004 > leap_year?(1900)
 => false
2.4.1 :005 > leap_year?(1988)
 => true
2.4.1 :006 > leap_year?(1500)
 => false
```

### Planning:
No classes, a simple method as it does not call on anything.
Only an integer gets passed through.
should be able to:
- Take an integer
- Identify every integer's 400th number to be true
- Identify every integer's 100th number to be false
- Identify every integer's 4th number to be true
- Identify all other integer's to be false

## Extension Options for future work:
- Write a program that takes a start year and an end year and returns an array of all the leap years between.
- Write a program that when given a year, will return the closest leap year (this could be before or after the given year)
