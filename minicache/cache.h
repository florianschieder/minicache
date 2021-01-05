#ifndef __CACHE_H
#define __CACHE_H

#include <stdio.h>

#include <map>
#include <string>

int cached(int (*function)(int), int param);

#endif
