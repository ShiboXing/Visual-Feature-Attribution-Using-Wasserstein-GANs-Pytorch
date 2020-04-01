
#ifndef ITKIOJPEG2000_EXPORT_H
#define ITKIOJPEG2000_EXPORT_H

#ifdef ITK_STATIC
#  define ITKIOJPEG2000_EXPORT
#  define ITKIOJPEG2000_HIDDEN
#else
#  ifndef ITKIOJPEG2000_EXPORT
#    ifdef ITKIOJPEG2000_EXPORTS
        /* We are building this library */
#      define ITKIOJPEG2000_EXPORT 
#    else
        /* We are using this library */
#      define ITKIOJPEG2000_EXPORT 
#    endif
#  endif

#  ifndef ITKIOJPEG2000_HIDDEN
#    define ITKIOJPEG2000_HIDDEN 
#  endif
#endif

#ifndef ITKIOJPEG2000_DEPRECATED
#  define ITKIOJPEG2000_DEPRECATED __attribute__ ((__deprecated__))
#endif

#ifndef ITKIOJPEG2000_DEPRECATED_EXPORT
#  define ITKIOJPEG2000_DEPRECATED_EXPORT ITKIOJPEG2000_EXPORT ITKIOJPEG2000_DEPRECATED
#endif

#ifndef ITKIOJPEG2000_DEPRECATED_NO_EXPORT
#  define ITKIOJPEG2000_DEPRECATED_NO_EXPORT ITKIOJPEG2000_HIDDEN ITKIOJPEG2000_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef ITKIOJPEG2000_NO_DEPRECATED
#    define ITKIOJPEG2000_NO_DEPRECATED
#  endif
#endif

#endif /* ITKIOJPEG2000_EXPORT_H */
