ccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc
c      written by the UFO converter
ccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc

      SUBROUTINE COUP2()

      IMPLICIT NONE
      DOUBLE PRECISION PI
      PARAMETER  (PI=3.141592653589793D0)


      INCLUDE 'input.inc'
      INCLUDE 'coupl.inc'

      GC_6 = -G
      GC_7 = COMPLEXI*G
      GC_84 = COMPLEXI*G__EXP__2*I124X11+COMPLEXI*G__EXP__2*I125X11
      GC_693 = -(COMPLEXI*G*I86X11)-COMPLEXI*G*I87X11
      GC_695 = -(COMPLEXI*G*I86X12)-COMPLEXI*G*I87X12
      GC_697 = COMPLEXI*G*I86X21+COMPLEXI*G*I87X21
      END
