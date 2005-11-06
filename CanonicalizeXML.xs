#include "EXTERN.h"
#include "perl.h"
#include "XSUB.h"

#include "ppport.h"

#include "canon/canon.h"

#include "const-c.inc"

MODULE = XML::CanonicalizeXML		PACKAGE = XML::CanonicalizeXML		

INCLUDE: const-xs.inc

char *
canonicalize (xml,xpath,namespace,exclusive,with_comments)
		char*     xml
		char*     xpath
		char *    namespace
		int exclusive
		int with_comments
	    OUTPUT:
		RETVAL  
