# List of the ChibiOS/RT SPC560BCxx port files.
PORTSRC = ${CHIBIOS}/os/ports/GCC/PPC/chcore.c

PORTASM = ${CHIBIOS}/os/ports/GCC/PPC/SPC560BCxx/bam.s \
          ${CHIBIOS}/os/ports/GCC/PPC/crt0.s \
          ${CHIBIOS}/os/ports/GCC/PPC/SPC560BCxx/ivor.s \
          ${CHIBIOS}/os/ports/GCC/PPC/SPC560BCxx/vectors.s

PORTINC = ${CHIBIOS}/os/ports/GCC/PPC \
          ${CHIBIOS}/os/ports/GCC/PPC/SPC560BCxx

PORTLD  = ${CHIBIOS}/os/ports/GCC/PPC/SPC560BCxx/ld
