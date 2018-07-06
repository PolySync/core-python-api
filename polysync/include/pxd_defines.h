#ifndef _FAKE_DEFINES_H
#define _FAKE_DEFINES_H

#define	NULL	0
#define	BUFSIZ		1024
#define	FOPEN_MAX	20
#define	FILENAME_MAX	1024

#ifndef SEEK_SET
#define	SEEK_SET	0	/* set file offset to offset */
#endif
#ifndef SEEK_CUR
#define	SEEK_CUR	1	/* set file offset to current plus offset */
#endif
#ifndef SEEK_END
#define	SEEK_END	2	/* set file offset to EOF plus offset */
#endif

#define OS_API_EXPORT
#define OS_API_IMPORT

#define __LITTLE_ENDIAN 1234
#define LITTLE_ENDIAN __LITTLE_ENDIAN
#define __BIG_ENDIAN 4321
#define BIG_ENDIAN __BIG_ENDIAN
#define __BYTE_ORDER __LITTLE_ENDIAN
#define BYTE_ORDER __BYTE_ORDER

#define EXIT_FAILURE 1
#define EXIT_SUCCESS 0

#define UCHAR_MAX 255
#define USHRT_MAX 65535
#define UINT_MAX 4294967295U
#define RAND_MAX 32767
#define INT_MAX 32767

/* C99 stdbool.h defines */
#define __bool_true_false_are_defined 1
#define false 0
#define true 1

/* va_arg macros and type*/
typedef int va_list;
#define va_start(_ap, _type) __builtin_va_start((_ap))
#define va_arg(_ap, _type) __builtin_va_arg((_ap))
#define va_end(_list)

#ifdef DDS_sequence_boolean_allocbuf
#ifndef DDS_sequence_DDS_boolean_allocbuf
#define DDS_sequence_DDS_boolean_allocbuf DDS_sequence_boolean_allocbuf
#endif
#endif


#ifdef DDS_sequence_char_allocbuf
#ifndef DDS_sequence_DDS_char_allocbuf
#define DDS_sequence_DDS_char_allocbuf DDS_sequence_char_allocbuf
#endif
#endif


#ifdef DDS_sequence_short_allocbuf
#ifndef DDS_sequence_DDS_short_allocbuf
#define DDS_sequence_DDS_short_allocbuf DDS_sequence_short_allocbuf
#endif
#endif


#ifdef DDS_sequence_unsigned_short_allocbuf
#ifndef DDS_sequence_DDS_unsigned_short_allocbuf
#define DDS_sequence_DDS_unsigned_short_allocbuf DDS_sequence_unsigned_short_allocbuf
#endif
#endif


#ifdef DDS_sequence_long_allocbuf
#ifndef DDS_sequence_DDS_long_allocbuf
#define DDS_sequence_DDS_long_allocbuf DDS_sequence_long_allocbuf
#endif
#endif


#ifdef DDS_sequence_unsigned_long_allocbuf
#ifndef DDS_sequence_DDS_unsigned_long_allocbuf
#define DDS_sequence_DDS_unsigned_long_allocbuf DDS_sequence_unsigned_long_allocbuf
#endif
#endif


#ifdef DDS_sequence_unsigned_long_long_allocbuf
#ifndef DDS_sequence_DDS_unsigned_long_long_allocbuf
#define DDS_sequence_DDS_unsigned_long_long_allocbuf DDS_sequence_unsigned_long_long_allocbuf
#endif
#endif


#ifdef DDS_sequence_long_long_allocbuf
#ifndef DDS_sequence_DDS_long_long_allocbuf
#define DDS_sequence_DDS_long_long_allocbuf DDS_sequence_long_long_allocbuf
#endif
#endif


#ifdef DDS_sequence_float_allocbuf
#ifndef DDS_sequence_DDS_float_allocbuf
#define DDS_sequence_DDS_float_allocbuf DDS_sequence_float_allocbuf
#endif
#endif


#ifdef DDS_sequence_double_allocbuf
#ifndef DDS_sequence_DDS_double_allocbuf
#define DDS_sequence_DDS_double_allocbuf DDS_sequence_double_allocbuf
#endif
#endif


#define DDS_sequence_DDS_octet_allocbuf DDS_sequence_octet_allocbuf

#endif
