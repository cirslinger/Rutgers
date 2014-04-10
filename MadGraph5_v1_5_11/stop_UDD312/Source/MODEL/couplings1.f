ccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc
c      written by the UFO converter
ccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc

      SUBROUTINE COUP1()

      IMPLICIT NONE
      DOUBLE PRECISION PI
      PARAMETER  (PI=3.141592653589793D0)


      INCLUDE 'input.inc'
      INCLUDE 'coupl.inc'

      GC_12 = (COMPLEXI*I108X121)/4.000000D+00-(COMPLEXI*I108X211)
     $ /4.000000D+00-(COMPLEXI*I109X121)/4.000000D+00+(COMPLEXI
     $ *I109X211)/4.000000D+00
      GC_640 = (COMPLEXI*I81X121)/4.000000D+00-(COMPLEXI*I81X211)
     $ /4.000000D+00-(COMPLEXI*I82X121)/4.000000D+00+(COMPLEXI
     $ *I82X211)/4.000000D+00
      END
