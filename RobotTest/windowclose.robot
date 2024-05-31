*** Settings ***
Library     SeleniumLibrary

*** Variables ***

*** Test Cases ***
windowclose
    open browser    https://www.flipkart.com/tyy/4io/~cs-6ky41lperx/pr?sid=tyy%2C4io&collection-tab-name=POCO+M6+Pro+5G&param=3243&ctx=eyJjYXJkQ29udGV4dCI6eyJhdHRyaWJ1dGVzIjp7InZhbHVlQ2FsbG91dCI6eyJtdWx0aVZhbHVlZEF0dHJpYnV0ZSI6eyJrZXkiOiJ2YWx1ZUNhbGxvdXQiLCJpbmZlcmVuY2VUeXBlIjoiVkFMVUVfQ0FMTE9VVCIsInZhbHVlcyI6WyJpbmNsIG9mIG9mZmVycyJdLCJ2YWx1ZVR5cGUiOiJNVUxUSV9WQUxVRUQifX0sInRpdGxlIjp7Im11bHRpVmFsdWVkQXR0cmlidXRlIjp7ImtleSI6InRpdGxlIiwiaW5mZXJlbmNlVHlwZSI6IlRJVExFIiwidmFsdWVzIjpbInBvY28gbTYgcHJvIl0sInZhbHVlVHlwZSI6Ik1VTFRJX1ZBTFVFRCJ9fSwiaGVyb1BpZCI6eyJzaW5nbGVWYWx1ZUF0dHJpYnV0ZSI6eyJrZXkiOiJoZXJvUGlkIiwiaW5mZXJlbmNlVHlwZSI6IlBJRCIsInZhbHVlIjoiTU9CR1JOWjM1MzRZR01EUiIsInZhbHVlVHlwZSI6IlNJTkdMRV9WQUxVRUQifX19fX0%3D     Chrome
    maximize browser window
    sleep    5
    click element    (//div[@class="_4rR01T"])[1]
    sleep    5
    switch window    POCO M6 Pro 5G - Buy POCO M6 Pro 5G Online at Low Prices In India | Flipkart.com
    sleep    5
    close window
    sleep    5
    close browser
