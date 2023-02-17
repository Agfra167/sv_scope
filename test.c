#include<stdio.h>
#include<svdpi.h>
#include<vpi_user.h>
int func_dpi( int a1, int *a2, int *a3)
{
   svScope s1, s2;
   s1 = svGetScopeFromName("top::");
   if(s1==NULL)
   exit(0);
   if(s1)
      vpi_printf("\n The scope is %s\n", svGetNameFromScope(s1));
   return 1;
}
