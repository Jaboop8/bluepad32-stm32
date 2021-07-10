CFLAGS += -DUNI_PLATFORM_NINA

# Disable UART output to avoid conflict with TX/RX pins
# in all Airlift boards.
CFLAGS += -DUNI_UART_OUTPUT_DISABLE

# Other platform specific defines could be added here (or in the platform file).
# E.g:
# CFLAGS += -DPLAT_NINA_XXXX
