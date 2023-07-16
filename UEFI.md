# RAM Timing

CAS latency: Column Access Strobe
tRCD: Row Address to Column Address Delay
tRP: Row Pre-charge Time
tRAS: Row Active Time

## Different Model

### KHX2666C16/8G

```
Part Number                                      KHX2666C16/8G
AA-RCD-RP-RAS (cycles) as DDR4-2666              16-18-18-39
```

This model can't be found on Kingston website ...

### HX426C16FB2/8

```
Part Number                                      HX426C16FB2/8
AA-RCD-RP-RAS (cycles) as DDR4-2666              19-19-19-43
```

This model can be found on Kingston website, however the timing parameter is different from the datasheet.

## UEFI Settings

Use the bigger timing for compatibility:

```
19-19-19-43
```
