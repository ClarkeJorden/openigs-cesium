
/* This file is generated by CMake with the igs_init_timestamp macro, editing it is futile... */
#include <stdio.h>
#include <time.h>

int main( int argc, char ** argv )
{
  time_t rawtime;
  struct tm * timeinfo;
  char timestamp[80];

  time ( &rawtime );
  timeinfo = localtime( &rawtime );

  strftime( timestamp, 80, "%Y-%m-%dT%X%Z", timeinfo );
  printf( timestamp );
  return 0;
}