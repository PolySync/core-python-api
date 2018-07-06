
ctypedef object (*conversion_fuc_ptr)(void*)

cdef extern from "polysync_apis.h":

    ctypedef int va_list

    ctypedef int u_entity

    ctypedef int u_object

    ctypedef int v_copyin_result

    ctypedef int va_list

    ctypedef int DIR

    ctypedef int size_t

    ctypedef int __builtin_va_list

    ctypedef int __gnuc_va_list

    ctypedef int __int8_t

    ctypedef int __uint8_t

    ctypedef int __int16_t

    ctypedef int __uint16_t

    ctypedef int __int_least16_t

    ctypedef int __uint_least16_t

    ctypedef int __int32_t

    ctypedef int __uint32_t

    ctypedef int __int64_t

    ctypedef int __uint64_t

    ctypedef int __int_least32_t

    ctypedef int __uint_least32_t

    ctypedef int __s8

    ctypedef int __u8

    ctypedef int __s16

    ctypedef int __u16

    ctypedef int __s32

    ctypedef int __u32

    ctypedef int __s64

    ctypedef int __u64

    ctypedef int _LOCK_T

    ctypedef int _LOCK_RECURSIVE_T

    ctypedef int _off_t

    ctypedef int __dev_t

    ctypedef int __uid_t

    ctypedef int __gid_t

    ctypedef int _off64_t

    ctypedef int _fpos_t

    ctypedef int _ssize_t

    ctypedef int wint_t

    ctypedef int _mbstate_t

    ctypedef int _flock_t

    ctypedef int _iconv_t

    ctypedef int __ULong

    ctypedef int __FILE

    ctypedef int ptrdiff_t

    ctypedef int wchar_t

    ctypedef int __off_t

    ctypedef int __pid_t

    ctypedef int __loff_t

    ctypedef int u_char

    ctypedef int u_short

    ctypedef int u_int

    ctypedef int u_long

    ctypedef int ushort

    ctypedef int uint

    ctypedef int clock_t

    ctypedef int time_t

    ctypedef int daddr_t

    ctypedef int caddr_t

    ctypedef int ino_t

    ctypedef int off_t

    ctypedef int dev_t

    ctypedef int uid_t

    ctypedef int gid_t

    ctypedef int pid_t

    ctypedef int key_t

    ctypedef int ssize_t

    ctypedef int mode_t

    ctypedef int nlink_t

    ctypedef int fd_mask

    ctypedef int _types_fd_set

    ctypedef int clockid_t

    ctypedef int timer_t

    ctypedef int useconds_t

    ctypedef int suseconds_t

    ctypedef int FILE

    ctypedef int fpos_t

    ctypedef int cookie_read_function_t

    ctypedef int cookie_write_function_t

    ctypedef int cookie_seek_function_t

    ctypedef int cookie_close_function_t

    ctypedef int cookie_io_functions_t

    ctypedef int div_t

    ctypedef int ldiv_t

    ctypedef int lldiv_t

    ctypedef int sigset_t

    ctypedef int __sigset_t

    ctypedef int _sig_func_ptr

    ctypedef int sig_atomic_t

    ctypedef int __tzrule_type

    ctypedef int __tzinfo_type

    ctypedef int mbstate_t

    ctypedef int sem_t

    ctypedef int pthread_t

    ctypedef int pthread_attr_t

    ctypedef int pthread_mutex_t

    ctypedef int pthread_mutexattr_t

    ctypedef int pthread_cond_t

    ctypedef int pthread_condattr_t

    ctypedef int pthread_key_t

    ctypedef int pthread_once_t

    ctypedef int pthread_rwlock_t

    ctypedef int pthread_rwlockattr_t

    ctypedef int pthread_spinlock_t

    ctypedef int pthread_barrier_t

    ctypedef int pthread_barrierattr_t

    ctypedef int jmp_buf

    ctypedef int rlim_t

    ctypedef int sa_family_t

    ctypedef int sigjmp_buf

    ctypedef int stack_t

    ctypedef int siginfo_t

    ctypedef int z_stream

    ctypedef int int8_t

    ctypedef int uint8_t

    ctypedef int int16_t

    ctypedef int uint16_t

    ctypedef int int32_t

    ctypedef int uint32_t

    ctypedef int int64_t

    ctypedef int uint64_t

    ctypedef int int_least8_t

    ctypedef int uint_least8_t

    ctypedef int int_least16_t

    ctypedef int uint_least16_t

    ctypedef int int_least32_t

    ctypedef int uint_least32_t

    ctypedef int int_least64_t

    ctypedef int uint_least64_t

    ctypedef int int_fast8_t

    ctypedef int uint_fast8_t

    ctypedef int int_fast16_t

    ctypedef int uint_fast16_t

    ctypedef int int_fast32_t

    ctypedef int uint_fast32_t

    ctypedef int int_fast64_t

    ctypedef int uint_fast64_t

    ctypedef int intptr_t

    ctypedef int uintptr_t

    ctypedef int intmax_t

    ctypedef int uintmax_t

    ctypedef int bool

    ctypedef int va_list

    ctypedef int Display

    ctypedef int XID

    ctypedef int VisualID

    ctypedef int Window

    ctypedef int MirEGLNativeWindowType

    ctypedef int MirEGLNativeDisplayType

    ctypedef int MirConnection

    ctypedef int MirSurface

    ctypedef int MirSurfaceSpec

    ctypedef int MirScreencast

    ctypedef int MirPromptSession

    ctypedef int MirBufferStream

    ctypedef int MirPersistentId

    ctypedef int MirBlob

    ctypedef int MirDisplayConfig

    ctypedef int xcb_connection_t

    ctypedef int xcb_window_t

    ctypedef int xcb_visualid_t

    ctypedef int DDS_InstanceHandle_t

    ctypedef int DDS_short

    ctypedef int DDS_long

    ctypedef int DDS_long_long

    ctypedef int DDS_unsigned_short

    ctypedef int DDS_unsigned_long

    ctypedef int DDS_unsigned_long_long

    ctypedef float DDS_float

    ctypedef double DDS_double

    ctypedef long double DDS_long_double

    ctypedef int DDS_char

    ctypedef int DDS_octet

    ctypedef int DDS_boolean

    ctypedef int DDS_string

    ctypedef int DDS_Object

    ctypedef int DDS_sequence_octet

    ctypedef int DDS_octSeq

    ctypedef int DDS_BuiltinTopicKey_t

    ctypedef int DDS_BuiltinTopicKey_t_slice

    ctypedef int DDS_sequence_string

    ctypedef int DDS_StringSeq

    ctypedef int DDS_DataRepresentationId_t

    ctypedef int DDS_Duration_t

    ctypedef int DDS_UserDataQosPolicy

    ctypedef int DDS_TopicDataQosPolicy

    ctypedef int DDS_GroupDataQosPolicy

    ctypedef int DDS_TransportPriorityQosPolicy

    ctypedef int DDS_LifespanQosPolicy

    ctypedef int DDS_DurabilityQosPolicyKind

    ctypedef int DDS_DurabilityQosPolicy

    ctypedef int DDS_PresentationQosPolicyAccessScopeKind

    ctypedef int DDS_PresentationQosPolicy

    ctypedef int DDS_DeadlineQosPolicy

    ctypedef int DDS_LatencyBudgetQosPolicy

    ctypedef int DDS_OwnershipQosPolicyKind

    ctypedef int DDS_OwnershipQosPolicy

    ctypedef int DDS_OwnershipStrengthQosPolicy

    ctypedef int DDS_LivelinessQosPolicyKind

    ctypedef int DDS_LivelinessQosPolicy

    ctypedef int DDS_TimeBasedFilterQosPolicy

    ctypedef int DDS_PartitionQosPolicy

    ctypedef int DDS_ReliabilityQosPolicyKind

    ctypedef int DDS_ReliabilityQosPolicy

    ctypedef int DDS_DestinationOrderQosPolicyKind

    ctypedef int DDS_DestinationOrderQosPolicy

    ctypedef int DDS_HistoryQosPolicyKind

    ctypedef int DDS_HistoryQosPolicy

    ctypedef int DDS_ResourceLimitsQosPolicy

    ctypedef int DDS_DurabilityServiceQosPolicy

    ctypedef int DDS_ProductDataQosPolicy

    ctypedef int DDS_EntityFactoryQosPolicy

    ctypedef int DDS_ShareQosPolicy

    ctypedef int DDS_WriterDataLifecycleQosPolicy

    ctypedef int DDS_InvalidSampleVisibilityQosPolicyKind

    ctypedef int DDS_InvalidSampleVisibilityQosPolicy

    ctypedef int DDS_SubscriptionKeyQosPolicy

    ctypedef int DDS_ReaderDataLifecycleQosPolicy

    ctypedef int DDS_UserKeyQosPolicy

    ctypedef int DDS_ReaderLifespanQosPolicy

    ctypedef int DDS_TypeHash

    ctypedef int DDS_ParticipantBuiltinTopicData

    ctypedef int DDS_TopicBuiltinTopicData

    ctypedef int DDS_TypeBuiltinTopicData

    ctypedef int DDS_PublicationBuiltinTopicData

    ctypedef int DDS_SubscriptionBuiltinTopicData

    ctypedef int DDS_CMParticipantBuiltinTopicData

    ctypedef int DDS_CMPublisherBuiltinTopicData

    ctypedef int DDS_CMSubscriberBuiltinTopicData

    ctypedef int DDS_CMDataWriterBuiltinTopicData

    ctypedef int DDS_CMDataReaderBuiltinTopicData

    ctypedef int DDS_Time_t

    ctypedef int DDS_SchedulingClassQosPolicyKind

    ctypedef int DDS_SchedulingClassQosPolicy

    ctypedef int DDS_SchedulingPriorityQosPolicyKind

    ctypedef int DDS_SchedulingPriorityQosPolicy

    ctypedef int DDS_SchedulingQosPolicy

    ctypedef int DDS_ViewKeyQosPolicy

    ctypedef int DDS_DataReaderViewQos

    ctypedef int DDS_DomainParticipantFactoryQos

    ctypedef int DDS_DomainParticipantQos

    ctypedef int DDS_TopicQos

    ctypedef int DDS_DataWriterQos

    ctypedef int DDS_PublisherQos

    ctypedef int DDS_DataReaderQos

    ctypedef int DDS_SubscriberQos

    ctypedef int va_list

    ctypedef int DIR

    ctypedef int size_t

    ctypedef int __builtin_va_list

    ctypedef int __gnuc_va_list

    ctypedef int __int8_t

    ctypedef int __uint8_t

    ctypedef int __int16_t

    ctypedef int __uint16_t

    ctypedef int __int_least16_t

    ctypedef int __uint_least16_t

    ctypedef int __int32_t

    ctypedef int __uint32_t

    ctypedef int __int64_t

    ctypedef int __uint64_t

    ctypedef int __int_least32_t

    ctypedef int __uint_least32_t

    ctypedef int __s8

    ctypedef int __u8

    ctypedef int __s16

    ctypedef int __u16

    ctypedef int __s32

    ctypedef int __u32

    ctypedef int __s64

    ctypedef int __u64

    ctypedef int _LOCK_T

    ctypedef int _LOCK_RECURSIVE_T

    ctypedef int _off_t

    ctypedef int __dev_t

    ctypedef int __uid_t

    ctypedef int __gid_t

    ctypedef int _off64_t

    ctypedef int _fpos_t

    ctypedef int _ssize_t

    ctypedef int wint_t

    ctypedef int _mbstate_t

    ctypedef int _flock_t

    ctypedef int _iconv_t

    ctypedef int __ULong

    ctypedef int __FILE

    ctypedef int ptrdiff_t

    ctypedef int wchar_t

    ctypedef int __off_t

    ctypedef int __pid_t

    ctypedef int __loff_t

    ctypedef int u_char

    ctypedef int u_short

    ctypedef int u_int

    ctypedef int u_long

    ctypedef int ushort

    ctypedef int uint

    ctypedef int clock_t

    ctypedef int time_t

    ctypedef int daddr_t

    ctypedef int caddr_t

    ctypedef int ino_t

    ctypedef int off_t

    ctypedef int dev_t

    ctypedef int uid_t

    ctypedef int gid_t

    ctypedef int pid_t

    ctypedef int key_t

    ctypedef int ssize_t

    ctypedef int mode_t

    ctypedef int nlink_t

    ctypedef int fd_mask

    ctypedef int _types_fd_set

    ctypedef int clockid_t

    ctypedef int termios

    ctypedef int timer_t

    ctypedef int useconds_t

    ctypedef int suseconds_t

    ctypedef int FILE

    ctypedef int fpos_t

    ctypedef int cookie_read_function_t

    ctypedef int cookie_write_function_t

    ctypedef int cookie_seek_function_t

    ctypedef int cookie_close_function_t

    ctypedef int cookie_io_functions_t

    ctypedef int div_t

    ctypedef int ldiv_t

    ctypedef int lldiv_t

    ctypedef int sigset_t

    ctypedef int __sigset_t

    ctypedef int _sig_func_ptr

    ctypedef int sig_atomic_t

    ctypedef int __tzrule_type

    ctypedef int __tzinfo_type

    ctypedef int mbstate_t

    ctypedef int sem_t

    ctypedef int pthread_t

    ctypedef int pthread_attr_t

    ctypedef int pthread_mutex_t

    ctypedef int pthread_mutexattr_t

    ctypedef int pthread_cond_t

    ctypedef int pthread_condattr_t

    ctypedef int pthread_key_t

    ctypedef int pthread_once_t

    ctypedef int pthread_rwlock_t

    ctypedef int pthread_rwlockattr_t

    ctypedef int pthread_spinlock_t

    ctypedef int pthread_barrier_t

    ctypedef int pthread_barrierattr_t

    ctypedef int jmp_buf

    ctypedef int rlim_t

    ctypedef int sa_family_t

    ctypedef int sigjmp_buf

    ctypedef int stack_t

    ctypedef int siginfo_t

    ctypedef int z_stream

    ctypedef int int8_t

    ctypedef int uint8_t

    ctypedef int int16_t

    ctypedef int uint16_t

    ctypedef int int32_t

    ctypedef int uint32_t

    ctypedef int int64_t

    ctypedef int uint64_t

    ctypedef int int_least8_t

    ctypedef int uint_least8_t

    ctypedef int int_least16_t

    ctypedef int uint_least16_t

    ctypedef int int_least32_t

    ctypedef int uint_least32_t

    ctypedef int int_least64_t

    ctypedef int uint_least64_t

    ctypedef int int_fast8_t

    ctypedef int uint_fast8_t

    ctypedef int int_fast16_t

    ctypedef int uint_fast16_t

    ctypedef int int_fast32_t

    ctypedef int uint_fast32_t

    ctypedef int int_fast64_t

    ctypedef int uint_fast64_t

    ctypedef int intptr_t

    ctypedef int uintptr_t

    ctypedef int intmax_t

    ctypedef int uintmax_t

    ctypedef int bool

    ctypedef int va_list

    ctypedef int Display

    ctypedef int XID

    ctypedef int VisualID

    ctypedef int Window

    ctypedef int MirEGLNativeWindowType

    ctypedef int MirEGLNativeDisplayType

    ctypedef int MirConnection

    ctypedef int MirSurface

    ctypedef int MirSurfaceSpec

    ctypedef int MirScreencast

    ctypedef int MirPromptSession

    ctypedef int MirBufferStream

    ctypedef int MirPersistentId

    ctypedef int MirBlob

    ctypedef int MirDisplayConfig

    ctypedef int xcb_connection_t

    ctypedef int xcb_window_t

    ctypedef int xcb_visualid_t

    ctypedef int gint8

    ctypedef int guint8

    ctypedef int gint16

    ctypedef int guint16

    ctypedef int gint32

    ctypedef int guint32

    ctypedef int gint64

    ctypedef int guint64

    ctypedef int gssize

    ctypedef int gsize

    ctypedef int goffset

    ctypedef int gintptr

    ctypedef int guintptr

    ctypedef int GPid

    ctypedef int gchar

    ctypedef int gshort

    ctypedef int glong

    ctypedef int gint

    ctypedef int gboolean

    ctypedef int guchar

    ctypedef int gushort

    ctypedef int gulong

    ctypedef int guint

    ctypedef int gfloat

    ctypedef int gdouble

    ctypedef int gpointer

    ctypedef int gconstpointer

    ctypedef int GCompareFunc

    ctypedef int GCompareDataFunc

    ctypedef int GEqualFunc

    ctypedef int GDestroyNotify

    ctypedef int GFunc

    ctypedef int GHashFunc

    ctypedef int GHFunc

    ctypedef int GFreeFunc

    ctypedef int GTranslateFunc

    ctypedef int _GStaticAssertCompileTimeAssertion_0

    ctypedef int GDoubleIEEE754

    ctypedef int GFloatIEEE754

    ctypedef int GTimeVal

    ctypedef int GBytes

    ctypedef int GArray

    ctypedef int GByteArray

    ctypedef int GPtrArray

    ctypedef int GQuark

    ctypedef int GError

    ctypedef int GUserDirectory

    ctypedef int GDebugKey

    ctypedef int GFormatSizeFlags

    ctypedef int GVoidFunc

    ctypedef int GThreadError

    ctypedef int GThreadFunc

    ctypedef int GThread

    ctypedef int GMutex

    ctypedef int GRecMutex

    ctypedef int GRWLock

    ctypedef int GCond

    ctypedef int GPrivate

    ctypedef int GOnce

    ctypedef int GOnceStatus

    ctypedef int GMutexLocker

    ctypedef int GAsyncQueue

    ctypedef int GBookmarkFileError

    ctypedef int GBookmarkFile

    ctypedef int GChecksumType

    ctypedef int GChecksum

    ctypedef int GConvertError

    ctypedef int GIConv

    ctypedef int GData

    ctypedef int GDataForeachFunc

    ctypedef int GDuplicateFunc

    ctypedef int GTime

    ctypedef int GDateYear

    ctypedef int GDateDay

    ctypedef int GDate

    ctypedef int GDateDMY

    ctypedef int GDateWeekday

    ctypedef int GDateMonth

    ctypedef int GTimeZone

    ctypedef int GTimeType

    ctypedef int GTimeSpan

    ctypedef int GDateTime

    ctypedef int GDir

    ctypedef int GFileError

    ctypedef int GFileTest

    ctypedef int GMemVTable

    ctypedef int GNode

    ctypedef int GTraverseFlags

    ctypedef int GTraverseType

    ctypedef int GNodeTraverseFunc

    ctypedef int GNodeForeachFunc

    ctypedef int GCopyFunc

    ctypedef int GList

    ctypedef int GHashTable

    ctypedef int GHRFunc

    ctypedef int GHashTableIter

    ctypedef int GHmac

    ctypedef int GHook

    ctypedef int GHookList

    ctypedef int GHookCompareFunc

    ctypedef int GHookFindFunc

    ctypedef int GHookMarshaller

    ctypedef int GHookCheckMarshaller

    ctypedef int GHookFunc

    ctypedef int GHookCheckFunc

    ctypedef int GHookFinalizeFunc

    ctypedef int GHookFlagMask

    ctypedef int GPollFD

    ctypedef int GPollFunc

    ctypedef int GSList

    ctypedef int GIOCondition

    ctypedef int GMainContext

    ctypedef int GMainLoop

    ctypedef int GSource

    ctypedef int GSourcePrivate

    ctypedef int GSourceCallbackFuncs

    ctypedef int GSourceFuncs

    ctypedef int GSourceFunc

    ctypedef int GChildWatchFunc

    ctypedef int GSourceDummyMarshal

    ctypedef int gunichar

    ctypedef int gunichar2

    ctypedef int GUnicodeType

    ctypedef int GUnicodeBreakType

    ctypedef int GUnicodeScript

    ctypedef int GNormalizeMode

    ctypedef int GString

    ctypedef int GIOChannel

    ctypedef int GIOFuncs

    ctypedef int GIOError

    ctypedef int GIOChannelError

    ctypedef int GIOStatus

    ctypedef int GSeekType

    ctypedef int GIOFlags

    ctypedef int GIOFunc

    ctypedef int GKeyFileError

    ctypedef int GKeyFile

    ctypedef int GKeyFileFlags

    ctypedef int GMappedFile

    ctypedef int GMarkupError

    ctypedef int GMarkupParseFlags

    ctypedef int GMarkupParseContext

    ctypedef int GMarkupParser

    ctypedef int GMarkupCollectType

    ctypedef int GLogLevelFlags

    ctypedef int GLogFunc

    ctypedef int GPrintFunc

    ctypedef int GOptionContext

    ctypedef int GOptionGroup

    ctypedef int GOptionEntry

    ctypedef int GOptionFlags

    ctypedef int GOptionArg

    ctypedef int GOptionArgFunc

    ctypedef int GOptionParseFunc

    ctypedef int GOptionErrorFunc

    ctypedef int GOptionError

    ctypedef int GPatternSpec

    ctypedef int GQueue

    ctypedef int GRand

    ctypedef int GRegexError

    ctypedef int GRegexCompileFlags

    ctypedef int GRegexMatchFlags

    ctypedef int GRegex

    ctypedef int GMatchInfo

    ctypedef int GRegexEvalCallback

    ctypedef int GScanner

    ctypedef int GScannerConfig

    ctypedef int GTokenValue

    ctypedef int GScannerMsgFunc

    ctypedef int GErrorType

    ctypedef int GTokenType

    ctypedef int GSequence

    ctypedef int GSequenceIter

    ctypedef int GSequenceIterCompareFunc

    ctypedef int GShellError

    ctypedef int GSliceConfig

    ctypedef int GSpawnError

    ctypedef int GSpawnChildSetupFunc

    ctypedef int GSpawnFlags

    ctypedef int GAsciiType

    ctypedef int GStrv

    ctypedef int GStringChunk

    ctypedef int GTestCase

    ctypedef int GTestSuite

    ctypedef int GTestFunc

    ctypedef int GTestDataFunc

    ctypedef int GTestFixtureFunc

    ctypedef int GTestTrapFlags

    ctypedef int GTestSubprocessFlags

    ctypedef int GTestConfig

    ctypedef int GTestLogType

    ctypedef int GTestLogMsg

    ctypedef int GTestLogBuffer

    ctypedef int GTestLogFatalFunc

    ctypedef int GTestFileType

    ctypedef int GThreadPool

    ctypedef int GTimer

    ctypedef int GTrashStack

    ctypedef int GTree

    ctypedef int GTraverseFunc

    ctypedef int GVariantType

    ctypedef int GVariant

    ctypedef int GVariantClass

    ctypedef int GVariantIter

    ctypedef int GVariantBuilder

    ctypedef int GVariantParseError

    ctypedef int GVariantDict

    ctypedef int GAllocator

    ctypedef int GMemChunk

    ctypedef int GCache

    ctypedef int GCacheNewFunc

    ctypedef int GCacheDupFunc

    ctypedef int GCacheDestroyFunc

    ctypedef int GCompletion

    ctypedef int GCompletionFunc

    ctypedef int GCompletionStrncmpFunc

    ctypedef int GRelation

    ctypedef int GTuples

    ctypedef int GThreadPriority

    ctypedef int GThreadFunctions

    ctypedef int va_list

    ctypedef int DIR

    ctypedef int size_t

    ctypedef int __builtin_va_list

    ctypedef int __gnuc_va_list

    ctypedef int __int8_t

    ctypedef int __uint8_t

    ctypedef int __int16_t

    ctypedef int __uint16_t

    ctypedef int __int_least16_t

    ctypedef int __uint_least16_t

    ctypedef int __int32_t

    ctypedef int __uint32_t

    ctypedef int __int64_t

    ctypedef int __uint64_t

    ctypedef int __int_least32_t

    ctypedef int __uint_least32_t

    ctypedef int __s8

    ctypedef int __u8

    ctypedef int __s16

    ctypedef int __u16

    ctypedef int __s32

    ctypedef int __u32

    ctypedef int __s64

    ctypedef int __u64

    ctypedef int _LOCK_T

    ctypedef int _LOCK_RECURSIVE_T

    ctypedef int _off_t

    ctypedef int __dev_t

    ctypedef int __uid_t

    ctypedef int __gid_t

    ctypedef int _off64_t

    ctypedef int _fpos_t

    ctypedef int _ssize_t

    ctypedef int wint_t

    ctypedef int _mbstate_t

    ctypedef int _flock_t

    ctypedef int _iconv_t

    ctypedef int __ULong

    ctypedef int __FILE

    ctypedef int ptrdiff_t

    ctypedef int wchar_t

    ctypedef int __off_t

    ctypedef int __pid_t

    ctypedef int __loff_t

    ctypedef int u_char

    ctypedef int u_short

    ctypedef int u_int

    ctypedef int u_long

    ctypedef int ushort

    ctypedef int uint

    ctypedef int clock_t

    ctypedef int time_t

    ctypedef int daddr_t

    ctypedef int caddr_t

    ctypedef int ino_t

    ctypedef int off_t

    ctypedef int dev_t

    ctypedef int uid_t

    ctypedef int gid_t

    ctypedef int pid_t

    ctypedef int key_t

    ctypedef int ssize_t

    ctypedef int mode_t

    ctypedef int nlink_t

    ctypedef int fd_mask

    ctypedef int _types_fd_set

    ctypedef int clockid_t

    ctypedef int timer_t

    ctypedef int useconds_t

    ctypedef int suseconds_t

    ctypedef int FILE

    ctypedef int fpos_t

    ctypedef int cookie_read_function_t

    ctypedef int cookie_write_function_t

    ctypedef int cookie_seek_function_t

    ctypedef int cookie_close_function_t

    ctypedef int cookie_io_functions_t

    ctypedef int div_t

    ctypedef int ldiv_t

    ctypedef int lldiv_t

    ctypedef int sigset_t

    ctypedef int __sigset_t

    ctypedef int _sig_func_ptr

    ctypedef int sig_atomic_t

    ctypedef int __tzrule_type

    ctypedef int __tzinfo_type

    ctypedef int mbstate_t

    ctypedef int sem_t

    ctypedef int pthread_t

    ctypedef int pthread_attr_t

    ctypedef int pthread_mutex_t

    ctypedef int pthread_mutexattr_t

    ctypedef int pthread_cond_t

    ctypedef int pthread_condattr_t

    ctypedef int pthread_key_t

    ctypedef int pthread_once_t

    ctypedef int pthread_rwlock_t

    ctypedef int pthread_rwlockattr_t

    ctypedef int pthread_spinlock_t

    ctypedef int pthread_barrier_t

    ctypedef int pthread_barrierattr_t

    ctypedef int jmp_buf

    ctypedef int rlim_t

    ctypedef int sa_family_t

    ctypedef int sigjmp_buf

    ctypedef int stack_t

    ctypedef int siginfo_t

    ctypedef int z_stream

    ctypedef int int8_t

    ctypedef int uint8_t

    ctypedef int int16_t

    ctypedef int uint16_t

    ctypedef int int32_t

    ctypedef int uint32_t

    ctypedef int int64_t

    ctypedef int uint64_t

    ctypedef int int_least8_t

    ctypedef int uint_least8_t

    ctypedef int int_least16_t

    ctypedef int uint_least16_t

    ctypedef int int_least32_t

    ctypedef int uint_least32_t

    ctypedef int int_least64_t

    ctypedef int uint_least64_t

    ctypedef int int_fast8_t

    ctypedef int uint_fast8_t

    ctypedef int int_fast16_t

    ctypedef int uint_fast16_t

    ctypedef int int_fast32_t

    ctypedef int uint_fast32_t

    ctypedef int int_fast64_t

    ctypedef int uint_fast64_t

    ctypedef int intptr_t

    ctypedef int uintptr_t

    ctypedef int intmax_t

    ctypedef int uintmax_t

    ctypedef int bool

    ctypedef int va_list

    ctypedef int Display

    ctypedef int XID

    ctypedef int VisualID

    ctypedef int Window

    ctypedef int MirEGLNativeWindowType

    ctypedef int MirEGLNativeDisplayType

    ctypedef int MirConnection

    ctypedef int MirSurface

    ctypedef int MirSurfaceSpec

    ctypedef int MirScreencast

    ctypedef int MirPromptSession

    ctypedef int MirBufferStream

    ctypedef int MirPersistentId

    ctypedef int MirBlob

    ctypedef int MirDisplayConfig

    ctypedef int xcb_connection_t

    ctypedef int xcb_window_t

    ctypedef int xcb_visualid_t

    ctypedef int DDS_sequence_octet

    ctypedef int DDS_octSeq

    ctypedef int DDS_BuiltinTopicKey_t

    ctypedef int DDS_BuiltinTopicKey_t_slice

    ctypedef int DDS_sequence_string

    ctypedef int DDS_StringSeq

    ctypedef int DDS_DataRepresentationId_t

    ctypedef int DDS_Duration_t

    ctypedef int DDS_UserDataQosPolicy

    ctypedef int DDS_TopicDataQosPolicy

    ctypedef int DDS_GroupDataQosPolicy

    ctypedef int DDS_TransportPriorityQosPolicy

    ctypedef int DDS_LifespanQosPolicy

    ctypedef int DDS_DurabilityQosPolicyKind

    ctypedef int DDS_DurabilityQosPolicy

    ctypedef int DDS_PresentationQosPolicyAccessScopeKind

    ctypedef int DDS_PresentationQosPolicy

    ctypedef int DDS_DeadlineQosPolicy

    ctypedef int DDS_LatencyBudgetQosPolicy

    ctypedef int DDS_OwnershipQosPolicyKind

    ctypedef int DDS_OwnershipQosPolicy

    ctypedef int DDS_OwnershipStrengthQosPolicy

    ctypedef int DDS_LivelinessQosPolicyKind

    ctypedef int DDS_LivelinessQosPolicy

    ctypedef int DDS_TimeBasedFilterQosPolicy

    ctypedef int DDS_PartitionQosPolicy

    ctypedef int DDS_ReliabilityQosPolicyKind

    ctypedef int DDS_ReliabilityQosPolicy

    ctypedef int DDS_DestinationOrderQosPolicyKind

    ctypedef int DDS_DestinationOrderQosPolicy

    ctypedef int DDS_HistoryQosPolicyKind

    ctypedef int DDS_HistoryQosPolicy

    ctypedef int DDS_ResourceLimitsQosPolicy

    ctypedef int DDS_DurabilityServiceQosPolicy

    ctypedef int DDS_ProductDataQosPolicy

    ctypedef int DDS_EntityFactoryQosPolicy

    ctypedef int DDS_ShareQosPolicy

    ctypedef int DDS_WriterDataLifecycleQosPolicy

    ctypedef int DDS_InvalidSampleVisibilityQosPolicyKind

    ctypedef int DDS_InvalidSampleVisibilityQosPolicy

    ctypedef int DDS_SubscriptionKeyQosPolicy

    ctypedef int DDS_ReaderDataLifecycleQosPolicy

    ctypedef int DDS_UserKeyQosPolicy

    ctypedef int DDS_ReaderLifespanQosPolicy

    ctypedef int DDS_TypeHash

    ctypedef int DDS_ParticipantBuiltinTopicData

    ctypedef int DDS_TopicBuiltinTopicData

    ctypedef int DDS_TypeBuiltinTopicData

    ctypedef int DDS_PublicationBuiltinTopicData

    ctypedef int DDS_SubscriptionBuiltinTopicData

    ctypedef int DDS_CMParticipantBuiltinTopicData

    ctypedef int DDS_CMPublisherBuiltinTopicData

    ctypedef int DDS_CMSubscriberBuiltinTopicData

    ctypedef int DDS_CMDataWriterBuiltinTopicData

    ctypedef int DDS_CMDataReaderBuiltinTopicData

    ctypedef int DDS_Time_t

    ctypedef int DDS_SchedulingClassQosPolicyKind

    ctypedef int DDS_SchedulingClassQosPolicy

    ctypedef int DDS_SchedulingPriorityQosPolicyKind

    ctypedef int DDS_SchedulingPriorityQosPolicy

    ctypedef int DDS_SchedulingQosPolicy

    ctypedef int DDS_ViewKeyQosPolicy

    ctypedef int DDS_DataReaderViewQos

    ctypedef int DDS_DomainParticipantFactoryQos

    ctypedef int DDS_DomainParticipantQos

    ctypedef int DDS_TopicQos

    ctypedef int DDS_DataWriterQos

    ctypedef int DDS_PublisherQos

    ctypedef int DDS_DataReaderQos

    ctypedef int DDS_SubscriberQos

    ctypedef int sockaddr_in

    ctypedef int __int64

    ctypedef int GStaticMutex

    ctypedef int GStaticRecMutex

    ctypedef int GStaticRWLock

    ctypedef int GStaticPrivate

    ctypedef int GAsyncQueue_autoptr

    ctypedef int GBookmarkFile_autoptr

    ctypedef int GBytes_autoptr

    ctypedef int GChecksum_autoptr

    ctypedef int GDateTime_autoptr

    ctypedef int GDir_autoptr

    ctypedef int GError_autoptr

    ctypedef int GHashTable_autoptr

    ctypedef int GHmac_autoptr

    ctypedef int GIOChannel_autoptr

    ctypedef int GKeyFile_autoptr

    ctypedef int GList_autoptr

    ctypedef int GArray_autoptr

    ctypedef int GPtrArray_autoptr

    ctypedef int GByteArray_autoptr

    ctypedef int GMainContext_autoptr

    ctypedef int GMainLoop_autoptr

    ctypedef int GSource_autoptr

    ctypedef int GMappedFile_autoptr

    ctypedef int GMarkupParseContext_autoptr

    ctypedef int GNode_autoptr

    ctypedef int GOptionContext_autoptr

    ctypedef int GOptionGroup_autoptr

    ctypedef int GPatternSpec_autoptr

    ctypedef int GQueue_autoptr

    ctypedef int GRand_autoptr

    ctypedef int GRegex_autoptr

    ctypedef int GMatchInfo_autoptr

    ctypedef int GScanner_autoptr

    ctypedef int GSequence_autoptr

    ctypedef int GSList_autoptr

    ctypedef int GString_autoptr

    ctypedef int GStringChunk_autoptr

    ctypedef int GThread_autoptr

    ctypedef int GMutexLocker_autoptr

    ctypedef int GTimer_autoptr

    ctypedef int GTimeZone_autoptr

    ctypedef int GTree_autoptr

    ctypedef int GVariant_autoptr

    ctypedef int GVariantBuilder_autoptr

    ctypedef int GVariantIter_autoptr

    ctypedef int GVariantDict_autoptr

    ctypedef int GVariantType_autoptr

    ctypedef int bool

    ctypedef int sockaddr_in

    ctypedef int __int64

    ctypedef int DIR

    ctypedef int size_t

    ctypedef int __builtin_va_list

    ctypedef int __gnuc_va_list

    ctypedef int __int8_t

    ctypedef int __uint8_t

    ctypedef int __int16_t

    ctypedef int __uint16_t

    ctypedef int __int_least16_t

    ctypedef int __uint_least16_t

    ctypedef int __int32_t

    ctypedef int __uint32_t

    ctypedef int __int64_t

    ctypedef int __uint64_t

    ctypedef int __int_least32_t

    ctypedef int __uint_least32_t

    ctypedef int __s8

    ctypedef int __u8

    ctypedef int __s16

    ctypedef int __u16

    ctypedef int __s32

    ctypedef int __u32

    ctypedef int __s64

    ctypedef int __u64

    ctypedef int _LOCK_T

    ctypedef int _LOCK_RECURSIVE_T

    ctypedef int _off_t

    ctypedef int __dev_t

    ctypedef int __uid_t

    ctypedef int __gid_t

    ctypedef int _off64_t

    ctypedef int _fpos_t

    ctypedef int _ssize_t

    ctypedef int wint_t

    ctypedef int _mbstate_t

    ctypedef int _flock_t

    ctypedef int _iconv_t

    ctypedef int __ULong

    ctypedef int __FILE

    ctypedef int ptrdiff_t

    ctypedef int wchar_t

    ctypedef int __off_t

    ctypedef int __pid_t

    ctypedef int __loff_t

    ctypedef int u_char

    ctypedef int u_short

    ctypedef int u_int

    ctypedef int u_long

    ctypedef int ushort

    ctypedef int uint

    ctypedef int clock_t

    ctypedef int time_t

    ctypedef int daddr_t

    ctypedef int caddr_t

    ctypedef int ino_t

    ctypedef int off_t

    ctypedef int dev_t

    ctypedef int uid_t

    ctypedef int gid_t

    ctypedef int pid_t

    ctypedef int key_t

    ctypedef int ssize_t

    ctypedef int mode_t

    ctypedef int nlink_t

    ctypedef int fd_mask

    ctypedef int _types_fd_set

    ctypedef int clockid_t

    ctypedef int timer_t

    ctypedef int useconds_t

    ctypedef int suseconds_t

    ctypedef int FILE

    ctypedef int fpos_t

    ctypedef int cookie_read_function_t

    ctypedef int cookie_write_function_t

    ctypedef int cookie_seek_function_t

    ctypedef int cookie_close_function_t

    ctypedef int cookie_io_functions_t

    ctypedef int div_t

    ctypedef int ldiv_t

    ctypedef int lldiv_t

    ctypedef int sigset_t

    ctypedef int __sigset_t

    ctypedef int _sig_func_ptr

    ctypedef int sig_atomic_t

    ctypedef int __tzrule_type

    ctypedef int __tzinfo_type

    ctypedef int mbstate_t

    ctypedef int sem_t

    ctypedef int pthread_t

    ctypedef int pthread_attr_t

    ctypedef int pthread_mutex_t

    ctypedef int pthread_mutexattr_t

    ctypedef int pthread_cond_t

    ctypedef int pthread_condattr_t

    ctypedef int pthread_key_t

    ctypedef int pthread_once_t

    ctypedef int pthread_rwlock_t

    ctypedef int pthread_rwlockattr_t

    ctypedef int pthread_spinlock_t

    ctypedef int pthread_barrier_t

    ctypedef int pthread_barrierattr_t

    ctypedef int jmp_buf

    ctypedef int rlim_t

    ctypedef int sa_family_t

    ctypedef int sigjmp_buf

    ctypedef int stack_t

    ctypedef int siginfo_t

    ctypedef int z_stream

    ctypedef int int8_t

    ctypedef int uint8_t

    ctypedef int int16_t

    ctypedef int uint16_t

    ctypedef int int32_t

    ctypedef int uint32_t

    ctypedef int int64_t

    ctypedef int uint64_t

    ctypedef int int_least8_t

    ctypedef int uint_least8_t

    ctypedef int int_least16_t

    ctypedef int uint_least16_t

    ctypedef int int_least32_t

    ctypedef int uint_least32_t

    ctypedef int int_least64_t

    ctypedef int uint_least64_t

    ctypedef int int_fast8_t

    ctypedef int uint_fast8_t

    ctypedef int int_fast16_t

    ctypedef int uint_fast16_t

    ctypedef int int_fast32_t

    ctypedef int uint_fast32_t

    ctypedef int int_fast64_t

    ctypedef int uint_fast64_t

    ctypedef int intptr_t

    ctypedef int uintptr_t

    ctypedef int intmax_t

    ctypedef int uintmax_t

    ctypedef int va_list

    ctypedef unsigned long XID

    ctypedef unsigned long VisualID

    ctypedef XID Window

    ctypedef void* MirEGLNativeWindowType

    ctypedef void* MirEGLNativeDisplayType

    ctypedef uint32_t xcb_window_t

    ctypedef uint32_t xcb_visualid_t

    ctypedef DDS_unsigned_long ps_msg_type

    ps_msg_type* ps_msg_type__alloc()

    ctypedef DDS_unsigned_long_long ps_timestamp

    ps_timestamp* ps_timestamp__alloc()

    ctypedef DDS_unsigned_long_long ps_guid

    ps_guid* ps_guid__alloc()

    ctypedef DDS_unsigned_long_long ps_dtc

    ps_dtc* ps_dtc__alloc()

    ctypedef DDS_unsigned_long ps_parameter_id

    ps_parameter_id* ps_parameter_id__alloc()

    ctypedef DDS_unsigned_long ps_event_id

    ps_event_id* ps_event_id__alloc()

    ctypedef DDS_unsigned_short ps_node_type

    ps_node_type* ps_node_type__alloc()

    ctypedef DDS_unsigned_long ps_identifier

    ps_identifier* ps_identifier__alloc()

    ctypedef DDS_unsigned_long ps_node_flags

    ps_node_flags* ps_node_flags__alloc()

    ctypedef DDS_unsigned_long_long ps_rnr_session_id

    ps_rnr_session_id* ps_rnr_session_id__alloc()

    ctypedef DDS_unsigned_long ps_interface_address

    ps_interface_address* ps_interface_address__alloc()

    ctypedef DDS_unsigned_long ps_sensor_kind

    ps_sensor_kind* ps_sensor_kind__alloc()

    ctypedef DDS_unsigned_long_long ps_command_id

    ps_command_id* ps_command_id__alloc()

    ctypedef DDS_unsigned_long ps_parameter_group_kind

    ps_parameter_group_kind* ps_parameter_group_kind__alloc()

    ctypedef DDS_unsigned_long ps_parameter_group_member_kind

    ps_parameter_group_member_kind* ps_parameter_group_member_kind__alloc()

    ctypedef DDS_unsigned_long ps_file_sync_operation_kind

    ps_file_sync_operation_kind* ps_file_sync_operation_kind__alloc()

    cdef enum ps_log_level_kind_e:
        LOG_LEVEL_DEBUG
        LOG_LEVEL_INFO
        LOG_LEVEL_WARN
        LOG_LEVEL_ERROR
        LOG_LEVEL_KIND_COUNT

    ctypedef ps_log_level_kind_e ps_log_level_kind

    cdef enum ps_datarate_kind_e:
        DATARATE_INVALID
        DATARATE_UNKNOWN
        DATARATE_NA
        DATARATE_1200
        DATARATE_1800
        DATARATE_2400
        DATARATE_4800
        DATARATE_9600
        DATARATE_19200
        DATARATE_38400
        DATARATE_57600
        DATARATE_115200
        DATARATE_230400
        DATARATE_100K
        DATARATE_125K
        DATARATE_250K
        DATARATE_500K
        DATARATE_1M
        DATARATE_KIND_COUNT

    ctypedef ps_datarate_kind_e ps_datarate_kind

    cdef enum ps_network_interface_kind_e:
        NETWORK_INTERFACE_INVALID
        NETWORK_INTERFACE_UNKNOWN
        NETWORK_INTERFACE_NOT_AVAILABLE
        NETWORK_INTERFACE_AUTO
        NETWORK_INTERFACE_LO
        NETWORK_INTERFACE_WLAN0
        NETWORK_INTERFACE_WLAN1
        NETWORK_INTERFACE_WLAN2
        NETWORK_INTERFACE_WLAN3
        NETWORK_INTERFACE_ETH0
        NETWORK_INTERFACE_ETH1
        NETWORK_INTERFACE_ETH2
        NETWORK_INTERFACE_ETH3
        NETWORK_INTERFACE_ETH4
        NETWORK_INTERFACE_ETH5
        NETWORK_INTERFACE_ETH6
        NETWORK_INTERFACE_ETH7
        NETWORK_INTERFACE_ETH8
        NETWORK_INTERFACE_ETH9
        NETWORK_INTERFACE_KIND_COUNT

    ctypedef ps_network_interface_kind_e ps_network_interface_kind

    cdef enum ps_rnr_msg_kind_e:
        RNR_MSG_INVALID
        RNR_MSG_UNKNOWN
        RNR_MSG_STATUS
        RNR_MSG_REPLAY_SYNC_TIME_SET
        RNR_MSG_REPLAY_SYNC_WAIT
        RNR_MSG_SET_FILE_NAME
        RNR_MSG_SET_MODE
        RNR_MSG_SET_STATE
        RNR_MSG_SET_REPLAY_POSITION
        RNR_MSG_SET_REPLAY_CLOCK_SCALE
        RNR_MSG_STEP_REPLAY_FORWARD
        RNR_MSG_STEP_REPLAY_BACKWARD
        RNR_MSG_GET_RNR_SESSIONS
        RNR_MSG_KIND_COUNT

    ctypedef ps_rnr_msg_kind_e ps_rnr_msg_kind

    cdef enum ps_logfile_mode_kind_e:
        LOGFILE_MODE_INVALID
        LOGFILE_MODE_OFF
        LOGFILE_MODE_READ
        LOGFILE_MODE_WRITE
        LOGFILE_MODE_KIND_COUNT

    ctypedef ps_logfile_mode_kind_e ps_logfile_mode_kind

    cdef enum ps_logfile_state_kind_e:
        LOGFILE_STATE_INVALID
        LOGFILE_STATE_DISABLED
        LOGFILE_STATE_ENABLED
        LOGFILE_STATE_KIND_COUNT

    ctypedef ps_logfile_state_kind_e ps_logfile_state_kind

    cdef enum ps_node_state_kind_e:
        NODE_STATE_INVALID
        NODE_STATE_AUTH
        NODE_STATE_INIT
        NODE_STATE_OK
        NODE_STATE_WARN
        NODE_STATE_ERROR
        NODE_STATE_FATAL
        NODE_STATE_KIND_COUNT

    ctypedef ps_node_state_kind_e ps_node_state_kind

    cdef enum ps_node_flag_kind_e:
        NODE_FLAG_VALID
        NODE_FLAG_DEBUG
        NODE_FLAG_HANDLERS_ENABLED
        NODE_FLAG_RNR_CLOCK_OWNER
        NODE_FLAG_PTP_DETECTED
        NODE_FLAG_LOGFILE_ENABLED
        NODE_FLAG_MANAGER_DETECTED
        NODE_FLAG_KIND_COUNT

    ctypedef ps_node_flag_kind_e ps_node_flag_kind

    cdef enum ps_signal_kind_e:
        SIGNAL_INVALID
        SIGNAL_UNKNOWN
        SIGNAL_NOT_AVAILABLE
        SIGNAL_DIGITAL_INPUT
        SIGNAL_DIGITAL_OUTPUT
        SIGNAL_ANALOG_INPUT
        SIGNAL_ANALOG_OUTPUT
        SIGNAL_KIND_COUNT

    ctypedef ps_signal_kind_e ps_signal_kind

    cdef enum ps_reliability_qos_kind_e:
        RELIABILITY_QOS_INVALID
        RELIABILITY_QOS_UNKNOWN
        RELIABILITY_QOS_AVAILABLE
        RELIABILITY_QOS_DEFAULT
        RELIABILITY_QOS_BEST_EFFORT
        RELIABILITY_QOS_RELIABLE
        RELIABILITY_QOS_KIND_COUNT

    ctypedef ps_reliability_qos_kind_e ps_reliability_qos_kind

    cdef enum ps_parameter_message_kind_e:
        PARAMETER_MESSAGE_INVALID
        PARAMETER_MESSAGE_UNKNOWN
        PARAMETER_MESSAGE_RESPONSE
        PARAMETER_MESSAGE_GET_VALUE
        PARAMETER_MESSAGE_GET_ALL
        PARAMETER_MESSAGE_SET_VALUE
        PARAMETER_MESSAGE_SET_MIN
        PARAMETER_MESSAGE_SET_MAX
        PARAMETER_MESSAGE_SET_STEP
        PARAMETER_MESSAGE_SET_VALUE_MIN_MAX
        PARAMETER_MESSAGE_KIND_COUNT

    ctypedef ps_parameter_message_kind_e ps_parameter_message_kind

    cdef enum ps_parameter_value_kind_e:
        PARAMETER_VALUE_UNKNOWN
        PARAMETER_VALUE_ULONGLONG
        PARAMETER_VALUE_LONGLONG
        PARAMETER_VALUE_DOUBLE
        PARAMETER_VALUE_STRING
        PARAMETER_VALUE_KIND_COUNT

    ctypedef ps_parameter_value_kind_e ps_parameter_value_kind

    cdef enum ps_pixel_format_kind_e:
        PIXEL_FORMAT_INVALID
        PIXEL_FORMAT_UNKNOWN
        PIXEL_FORMAT_NOT_AVAILABLE
        PIXEL_FORMAT_MJPEG
        PIXEL_FORMAT_MPEG
        PIXEL_FORMAT_H264
        PIXEL_FORMAT_MPEG1
        PIXEL_FORMAT_MPEG2
        PIXEL_FORMAT_MPEG4
        PIXEL_FORMAT_BGR24
        PIXEL_FORMAT_RGB24
        PIXEL_FORMAT_YUV444
        PIXEL_FORMAT_YUV555
        PIXEL_FORMAT_YUV565
        PIXEL_FORMAT_YUV32
        PIXEL_FORMAT_GREY
        PIXEL_FORMAT_YUYV
        PIXEL_FORMAT_Y41P
        PIXEL_FORMAT_YUV411P
        PIXEL_FORMAT_YUV420
        PIXEL_FORMAT_YUV422P
        PIXEL_FORMAT_KIND_COUNT

    ctypedef ps_pixel_format_kind_e ps_pixel_format_kind

    cdef enum ps_file_transfer_mode_kind_e:
        FILE_TRANSFER_MODE_INVALID
        FILE_TRANSFER_MODE_READ
        FILE_TRANSFER_MODE_WRITE
        FILE_TRANSFER_MODE_APPEND
        FILE_TRANSFER_MODE_KIND_COUNT

    ctypedef ps_file_transfer_mode_kind_e ps_file_transfer_mode_kind

    cdef struct _DDS_sequence_char_s:
        DDS_unsigned_long _maximum
        DDS_unsigned_long _length
        DDS_char* _buffer
        DDS_boolean _release

    ctypedef _DDS_sequence_char_s DDS_sequence_char

    DDS_sequence_char* ps_parameter_value_sequence_char__alloc()

    DDS_char* ps_parameter_value_sequence_char_allocbuf(DDS_unsigned_long len)

    ps_parameter_value* ps_parameter_value__alloc()

    cdef union _ps_parameter_value__u_u:
        DDS_unsigned_long_long ull_value
        DDS_long_long ll_value
        DDS_double d_value
        DDS_sequence_char str_value

    cdef struct ps_parameter_value:
        ps_parameter_value_kind _d
        _ps_parameter_value__u_u _u

    ps_version* ps_version__alloc()

    cdef struct ps_version:
        DDS_octet major
        DDS_octet minor
        DDS_unsigned_short subminor
        DDS_unsigned_long build_date

    ps_native_timestamp* ps_native_timestamp__alloc()

    cdef struct ps_native_timestamp:
        DDS_octet format
        DDS_unsigned_long_long value

    ps_msg_header* ps_msg_header__alloc()

    cdef struct ps_msg_header:
        ps_msg_type type
        ps_timestamp timestamp
        ps_guid src_guid

    ps_parameter* ps_parameter__alloc()

    cdef struct ps_parameter:
        ps_parameter_id id
        ps_timestamp timestamp
        ps_parameter_value value
        ps_parameter_value min
        ps_parameter_value max
        ps_parameter_value step
        DDS_octet flags
        DDS_sequence_char description

    ps_diagnostic_state* ps_diagnostic_state__alloc()

    cdef struct ps_diagnostic_state:
        ps_timestamp timestamp
        ps_guid src_guid
        ps_node_state_kind node_state
        ps_node_flags node_flags
        ps_dtc dtc

    ps_parameter_group_member* ps_parameter_group_member__alloc()

    cdef struct ps_parameter_group_member:
        ps_parameter_id parameter_id
        ps_parameter_group_member_kind kind
        DDS_unsigned_long order

    cdef struct _DDS_sequence_ps_parameter_group_member_s:
        DDS_unsigned_long _maximum
        DDS_unsigned_long _length
        ps_parameter_group_member* _buffer
        DDS_boolean _release

    ctypedef _DDS_sequence_ps_parameter_group_member_s DDS_sequence_ps_parameter_group_member

    DDS_sequence_ps_parameter_group_member* ps_parameter_group_generic_sequence_ps_parameter_group_member__alloc()

    ps_parameter_group_member* ps_parameter_group_generic_sequence_ps_parameter_group_member_allocbuf(DDS_unsigned_long len)

    ps_parameter_group_generic* ps_parameter_group_generic__alloc()

    cdef struct ps_parameter_group_generic:
        DDS_unsigned_long id
        DDS_unsigned_long parameter_list_id
        DDS_unsigned_long parent_id
        DDS_sequence_char name
        ps_parameter_group_kind kind
        DDS_sequence_ps_parameter_group_member members

    cdef struct _DDS_sequence_DDS_unsigned_long_s:
        DDS_unsigned_long _maximum
        DDS_unsigned_long _length
        DDS_unsigned_long* _buffer
        DDS_boolean _release

    ctypedef _DDS_sequence_DDS_unsigned_long_s DDS_sequence_DDS_unsigned_long

    DDS_sequence_DDS_unsigned_long* ps_parameter_group_list_sequence_DDS_unsigned_long__alloc()

    DDS_unsigned_long* ps_parameter_group_list_sequence_DDS_unsigned_long_allocbuf(DDS_unsigned_long len)

    ps_parameter_group_list* ps_parameter_group_list__alloc()

    cdef struct ps_parameter_group_list:
        DDS_unsigned_long id
        DDS_unsigned_long parameter_list_id
        DDS_unsigned_long parent_id
        DDS_sequence_char name
        ps_parameter_id toggle_parameter_id
        DDS_sequence_DDS_unsigned_long item_ids

    ps_parameter_group_option_list_item* ps_parameter_group_option_list_item__alloc()

    cdef struct ps_parameter_group_option_list_item:
        ps_parameter_id label_id
        ps_parameter_id value_id

    cdef struct _DDS_sequence_ps_parameter_group_option_list_item_s:
        DDS_unsigned_long _maximum
        DDS_unsigned_long _length
        ps_parameter_group_option_list_item* _buffer
        DDS_boolean _release

    ctypedef _DDS_sequence_ps_parameter_group_option_list_item_s DDS_sequence_ps_parameter_group_option_list_item

    DDS_sequence_ps_parameter_group_option_list_item* ps_parameter_group_option_list_sequence_ps_parameter_group_option_list_item__alloc()

    ps_parameter_group_option_list_item* ps_parameter_group_option_list_sequence_ps_parameter_group_option_list_item_allocbuf(DDS_unsigned_long len)

    ps_parameter_group_option_list* ps_parameter_group_option_list__alloc()

    cdef struct ps_parameter_group_option_list:
        DDS_unsigned_long id
        DDS_unsigned_long parameter_list_id
        DDS_unsigned_long parent_id
        DDS_sequence_char name
        ps_parameter_id value_id
        DDS_sequence_ps_parameter_group_option_list_item options

    ps_parameter_group_value_range* ps_parameter_group_value_range__alloc()

    cdef struct ps_parameter_group_value_range:
        DDS_unsigned_long id
        DDS_unsigned_long parameter_list_id
        DDS_unsigned_long parent_id
        DDS_sequence_char name
        ps_parameter_id min_id
        ps_parameter_id max_id

    ps_sdf_parameter_value* ps_sdf_parameter_value__alloc()

    cdef struct ps_sdf_parameter_value:
        DDS_unsigned_long id
        DDS_unsigned_long parameter_list_id
        DDS_unsigned_long parameter_description_id
        ps_parameter parameter

    cdef struct _DDS_sequence_ps_sdf_parameter_value_s:
        DDS_unsigned_long _maximum
        DDS_unsigned_long _length
        ps_sdf_parameter_value* _buffer
        DDS_boolean _release

    ctypedef _DDS_sequence_ps_sdf_parameter_value_s DDS_sequence_ps_sdf_parameter_value

    DDS_sequence_ps_sdf_parameter_value* ps_sdf_io_configuration_sequence_ps_sdf_parameter_value__alloc()

    ps_sdf_parameter_value* ps_sdf_io_configuration_sequence_ps_sdf_parameter_value_allocbuf(DDS_unsigned_long len)

    ps_sdf_io_configuration* ps_sdf_io_configuration__alloc()

    cdef struct ps_sdf_io_configuration:
        DDS_unsigned_long id
        DDS_unsigned_long sensor_configuration_id
        DDS_unsigned_long parameter_list_id
        DDS_sequence_char name
        DDS_sequence_ps_sdf_parameter_value parameter_values

    ps_sdf_sensor_descriptor* ps_sdf_sensor_descriptor__alloc()

    cdef struct ps_sdf_sensor_descriptor:
        ps_sensor_kind sensor_type
        DDS_sequence_char name
        DDS_sequence_char description

    cdef struct _DDS_sequence_ps_sdf_io_configuration_s:
        DDS_unsigned_long _maximum
        DDS_unsigned_long _length
        ps_sdf_io_configuration* _buffer
        DDS_boolean _release

    ctypedef _DDS_sequence_ps_sdf_io_configuration_s DDS_sequence_ps_sdf_io_configuration

    DDS_sequence_ps_sdf_io_configuration* ps_sdf_sensor_configuration_sequence_ps_sdf_io_configuration__alloc()

    ps_sdf_io_configuration* ps_sdf_sensor_configuration_sequence_ps_sdf_io_configuration_allocbuf(DDS_unsigned_long len)

    ps_sdf_sensor_configuration* ps_sdf_sensor_configuration__alloc()

    cdef struct ps_sdf_sensor_configuration:
        DDS_unsigned_long id
        DDS_unsigned_long node_configuration_id
        DDS_unsigned_long parameter_list_id
        DDS_unsigned_long sensor_type_id
        DDS_sequence_char name
        DDS_sequence_ps_sdf_io_configuration io_configs
        DDS_sequence_ps_sdf_parameter_value parameter_values

    cdef struct _DDS_sequence_ps_sdf_sensor_configuration_s:
        DDS_unsigned_long _maximum
        DDS_unsigned_long _length
        ps_sdf_sensor_configuration* _buffer
        DDS_boolean _release

    ctypedef _DDS_sequence_ps_sdf_sensor_configuration_s DDS_sequence_ps_sdf_sensor_configuration

    DDS_sequence_ps_sdf_sensor_configuration* ps_sdf_node_configuration_sequence_ps_sdf_sensor_configuration__alloc()

    ps_sdf_sensor_configuration* ps_sdf_node_configuration_sequence_ps_sdf_sensor_configuration_allocbuf(DDS_unsigned_long len)

    ps_sdf_node_configuration* ps_sdf_node_configuration__alloc()

    cdef struct ps_sdf_node_configuration:
        DDS_unsigned_long id
        DDS_unsigned_long host_configuration_id
        DDS_unsigned_long parameter_list_id
        DDS_octet enabled
        DDS_sequence_char name
        DDS_sequence_ps_sdf_sensor_configuration sensor_configs
        DDS_sequence_ps_sdf_parameter_value parameter_values

    cdef struct _DDS_sequence_ps_sdf_node_configuration_s:
        DDS_unsigned_long _maximum
        DDS_unsigned_long _length
        ps_sdf_node_configuration* _buffer
        DDS_boolean _release

    ctypedef _DDS_sequence_ps_sdf_node_configuration_s DDS_sequence_ps_sdf_node_configuration

    DDS_sequence_ps_sdf_node_configuration* ps_sdf_host_configuration_sequence_ps_sdf_node_configuration__alloc()

    ps_sdf_node_configuration* ps_sdf_host_configuration_sequence_ps_sdf_node_configuration_allocbuf(DDS_unsigned_long len)

    ps_sdf_host_configuration* ps_sdf_host_configuration__alloc()

    cdef struct ps_sdf_host_configuration:
        DDS_unsigned_long id
        DDS_unsigned_long runtime_configuration_id
        DDS_unsigned_long parameter_list_id
        DDS_octet enabled
        DDS_sequence_char name
        DDS_sequence_char interface_address
        DDS_sequence_char license_file
        DDS_sequence_char rnr_base_dir
        DDS_sequence_ps_sdf_node_configuration node_configs
        DDS_sequence_ps_sdf_parameter_value parameter_values

    cdef struct _DDS_sequence_ps_sdf_host_configuration_s:
        DDS_unsigned_long _maximum
        DDS_unsigned_long _length
        ps_sdf_host_configuration* _buffer
        DDS_boolean _release

    ctypedef _DDS_sequence_ps_sdf_host_configuration_s DDS_sequence_ps_sdf_host_configuration

    DDS_sequence_ps_sdf_host_configuration* ps_sdf_runtime_configuration_sequence_ps_sdf_host_configuration__alloc()

    ps_sdf_host_configuration* ps_sdf_runtime_configuration_sequence_ps_sdf_host_configuration_allocbuf(DDS_unsigned_long len)

    ps_sdf_runtime_configuration* ps_sdf_runtime_configuration__alloc()

    cdef struct ps_sdf_runtime_configuration:
        DDS_unsigned_long id
        DDS_unsigned_long parameter_list_id
        DDS_sequence_char name
        DDS_unsigned_long domain_id
        DDS_sequence_char api_version
        DDS_sequence_ps_sdf_host_configuration host_configs
        DDS_sequence_ps_sdf_parameter_value parameter_values

    ps_transform_descriptor* ps_transform_descriptor__alloc()

    cdef struct ps_transform_descriptor:
        ps_identifier id
        ps_timestamp timestamp
        DDS_double origin[1]
        DDS_double orientation[1]

    cdef struct _DDS_sequence_ps_transform_descriptor_s:
        DDS_unsigned_long _maximum
        DDS_unsigned_long _length
        ps_transform_descriptor* _buffer
        DDS_boolean _release

    ctypedef _DDS_sequence_ps_transform_descriptor_s DDS_sequence_ps_transform_descriptor

    DDS_sequence_ps_transform_descriptor* ps_transform_stack_sequence_ps_transform_descriptor__alloc()

    ps_transform_descriptor* ps_transform_stack_sequence_ps_transform_descriptor_allocbuf(DDS_unsigned_long len)

    ps_transform_stack* ps_transform_stack__alloc()

    cdef struct ps_transform_stack:
        ps_identifier parent_id
        ps_timestamp timestamp
        DDS_sequence_ps_transform_descriptor stack

    ps_rnr_logfile_attributes* ps_rnr_logfile_attributes__alloc()

    cdef struct ps_rnr_logfile_attributes:
        DDS_sequence_char filename
        DDS_sequence_char absolute_path
        DDS_sequence_char node_name
        ps_guid node_guid
        ps_timestamp start_time
        ps_timestamp end_time
        ps_timestamp duration
        DDS_unsigned_long file_size
        DDS_unsigned_long record_offset
        DDS_unsigned_long record_count

    cdef struct _DDS_sequence_ps_rnr_logfile_attributes_s:
        DDS_unsigned_long _maximum
        DDS_unsigned_long _length
        ps_rnr_logfile_attributes* _buffer
        DDS_boolean _release

    ctypedef _DDS_sequence_ps_rnr_logfile_attributes_s DDS_sequence_ps_rnr_logfile_attributes

    DDS_sequence_ps_rnr_logfile_attributes* ps_rnr_session_sequence_ps_rnr_logfile_attributes__alloc()

    ps_rnr_logfile_attributes* ps_rnr_session_sequence_ps_rnr_logfile_attributes_allocbuf(DDS_unsigned_long len)

    ps_rnr_session* ps_rnr_session__alloc()

    cdef struct ps_rnr_session:
        ps_rnr_session_id id
        DDS_sequence_ps_rnr_logfile_attributes logfile_attributes

    ps_runtime_node_status* ps_runtime_node_status__alloc()

    cdef struct ps_runtime_node_status:
        ps_identifier process_id
        ps_dtc dtc
        DDS_unsigned_long sdf_node_id
        DDS_sequence_char name
        DDS_octet replay_mode

    ps_file_sync_options* ps_file_sync_options__alloc()

    cdef struct ps_file_sync_options:
        ps_guid source_guid
        ps_guid destination_guid
        DDS_char source_path[1]
        DDS_char destination_path[1]

    cdef struct _DDS_sequence_ps_diagnostic_state_s:
        DDS_unsigned_long _maximum
        DDS_unsigned_long _length
        ps_diagnostic_state* _buffer
        DDS_boolean _release

    ctypedef _DDS_sequence_ps_diagnostic_state_s DDS_sequence_ps_diagnostic_state

    DDS_sequence_ps_diagnostic_state* ps_diagnostic_trace_msg_sequence_ps_diagnostic_state__alloc()

    ps_diagnostic_state* ps_diagnostic_trace_msg_sequence_ps_diagnostic_state_allocbuf(DDS_unsigned_long len)

    ps_diagnostic_trace_msg* ps_diagnostic_trace_msg__alloc()

    cdef struct ps_diagnostic_trace_msg:
        ps_msg_header header
        ps_interface_address host_address
        ps_version api_version
        ps_version core_version
        DDS_sequence_ps_diagnostic_state trace

    cdef struct _DDS_sequence_octet_s:
        DDS_unsigned_long _maximum
        DDS_unsigned_long _length
        DDS_octet* _buffer
        DDS_boolean _release

    ctypedef _DDS_sequence_octet_s DDS_sequence_octet

    DDS_sequence_octet* DDS_sequence_octet__alloc()

    DDS_octet* DDS_sequence_octet_allocbuf(DDS_unsigned_long len)

    ps_byte_array_msg* ps_byte_array_msg__alloc()

    cdef struct ps_byte_array_msg:
        ps_msg_header header
        ps_guid dest_guid
        DDS_unsigned_long data_type
        DDS_sequence_octet bytes

    ps_can_frame_msg* ps_can_frame_msg__alloc()

    cdef struct ps_can_frame_msg:
        ps_msg_header header
        ps_timestamp timestamp
        ps_native_timestamp native_timestamp
        ps_identifier hardware_id
        DDS_unsigned_short circuit_id
        ps_identifier system_id
        ps_identifier id
        DDS_unsigned_short flags
        DDS_sequence_octet data_buffer

    ps_event_msg* ps_event_msg__alloc()

    cdef struct ps_event_msg:
        ps_msg_header header
        ps_guid dest_guid
        ps_event_id id
        ps_parameter_value data

    cdef struct _DDS_sequence_ps_parameter_s:
        DDS_unsigned_long _maximum
        DDS_unsigned_long _length
        ps_parameter* _buffer
        DDS_boolean _release

    ctypedef _DDS_sequence_ps_parameter_s DDS_sequence_ps_parameter

    DDS_sequence_ps_parameter* ps_parameters_msg_sequence_ps_parameter__alloc()

    ps_parameter* ps_parameters_msg_sequence_ps_parameter_allocbuf(DDS_unsigned_long len)

    ps_parameters_msg* ps_parameters_msg__alloc()

    cdef struct ps_parameters_msg:
        ps_msg_header header
        ps_guid dest_guid
        ps_parameter_message_kind type
        DDS_sequence_ps_parameter parameters

    ps_rnr_msg* ps_rnr_msg__alloc()

    cdef struct ps_rnr_msg:
        ps_msg_header header
        ps_rnr_session_id session_id
        ps_interface_address host_address
        ps_guid dest_guid
        ps_rnr_msg_kind type
        ps_logfile_mode_kind mode
        ps_logfile_state_kind state
        ps_timestamp current_timestamp
        ps_timestamp begin_timestamp
        ps_timestamp end_timestamp
        DDS_double clock_scale
        DDS_sequence_char file_path
        ps_parameter_value control_data

    ps_sdf_state_msg* ps_sdf_state_msg__alloc()

    cdef struct ps_sdf_state_msg:
        ps_msg_header header
        ps_sdf_runtime_configuration runtime_configuration

    cdef struct _DDS_sequence_ps_rnr_session_s:
        DDS_unsigned_long _maximum
        DDS_unsigned_long _length
        ps_rnr_session* _buffer
        DDS_boolean _release

    ctypedef _DDS_sequence_ps_rnr_session_s DDS_sequence_ps_rnr_session

    DDS_sequence_ps_rnr_session* ps_rnr_sessions_msg_sequence_ps_rnr_session__alloc()

    ps_rnr_session* ps_rnr_sessions_msg_sequence_ps_rnr_session_allocbuf(DDS_unsigned_long len)

    ps_rnr_sessions_msg* ps_rnr_sessions_msg__alloc()

    cdef struct ps_rnr_sessions_msg:
        ps_msg_header header
        ps_interface_address host_address
        DDS_sequence_ps_rnr_session sessions

    ps_file_transfer_msg* ps_file_transfer_msg__alloc()

    cdef struct ps_file_transfer_msg:
        ps_msg_header header
        ps_interface_address host_address
        ps_guid dest_guid
        ps_file_transfer_mode_kind mode
        DDS_sequence_char absolute_path
        DDS_unsigned_long chunk_size
        ps_timestamp inter_chunk_delay
        DDS_octet require_hash

    ps_file_transfer_ext_msg* ps_file_transfer_ext_msg__alloc()

    cdef struct ps_file_transfer_ext_msg:
        ps_msg_header header
        ps_interface_address host_address
        ps_guid destination_guid
        ps_file_transfer_mode_kind mode
        DDS_char source_path[1]
        DDS_char destination_path[1]
        DDS_unsigned_long chunk_size
        ps_timestamp inter_chunk_delay
        DDS_octet require_hash

    ps_file_msg* ps_file_msg__alloc()

    cdef struct ps_file_msg:
        ps_msg_header header
        ps_interface_address host_address
        ps_guid dest_guid
        DDS_sequence_char absolute_path
        DDS_unsigned_long file_size
        DDS_octet file_hash[1]
        DDS_unsigned_long chunk_id
        DDS_unsigned_long chunk_offset
        DDS_unsigned_long total_chunks
        ps_dtc dtc
        DDS_sequence_octet bytes

    ps_file_ext_msg* ps_file_ext_msg__alloc()

    cdef struct ps_file_ext_msg:
        ps_msg_header header
        ps_interface_address host_address
        ps_guid destination_guid
        DDS_char source_path[1]
        DDS_char destination_path[1]
        DDS_unsigned_long_long file_size
        DDS_octet file_hash[1]
        DDS_unsigned_long chunk_id
        DDS_unsigned_long_long chunk_offset
        DDS_unsigned_long total_chunks
        ps_dtc dtc
        DDS_sequence_octet bytes

    cdef struct _DDS_sequence_ps_parameter_value_s:
        DDS_unsigned_long _maximum
        DDS_unsigned_long _length
        ps_parameter_value* _buffer
        DDS_boolean _release

    ctypedef _DDS_sequence_ps_parameter_value_s DDS_sequence_ps_parameter_value

    DDS_sequence_ps_parameter_value* ps_command_msg_sequence_ps_parameter_value__alloc()

    ps_parameter_value* ps_command_msg_sequence_ps_parameter_value_allocbuf(DDS_unsigned_long len)

    ps_command_msg* ps_command_msg__alloc()

    cdef struct ps_command_msg:
        ps_msg_header header
        ps_guid dest_guid
        ps_command_id id
        ps_timestamp timestamp
        DDS_sequence_ps_parameter_value data

    ps_response_msg* ps_response_msg__alloc()

    cdef struct ps_response_msg:
        ps_msg_header header
        ps_guid dest_guid
        ps_command_id id
        ps_timestamp timestamp
        ps_dtc dtc
        DDS_sequence_ps_parameter_value data

    cdef struct _DDS_sequence_ps_runtime_node_status_s:
        DDS_unsigned_long _maximum
        DDS_unsigned_long _length
        ps_runtime_node_status* _buffer
        DDS_boolean _release

    ctypedef _DDS_sequence_ps_runtime_node_status_s DDS_sequence_ps_runtime_node_status

    DDS_sequence_ps_runtime_node_status* ps_manager_status_msg_sequence_ps_runtime_node_status__alloc()

    ps_runtime_node_status* ps_manager_status_msg_sequence_ps_runtime_node_status_allocbuf(DDS_unsigned_long len)

    ps_manager_status_msg* ps_manager_status_msg__alloc()

    cdef struct ps_manager_status_msg:
        ps_msg_header header
        ps_interface_address host_address
        DDS_unsigned_long sdf_runtime_id
        DDS_sequence_ps_runtime_node_status runtime_nodes

    ps_file_sync_msg* ps_file_sync_msg__alloc()

    cdef struct ps_file_sync_msg:
        ps_msg_header header
        ps_file_sync_operation_kind operation
        ps_dtc dtc
        ps_file_sync_options options
        ps_interface_address source_address
        ps_interface_address destination_address
        DDS_unsigned_short destination_port
        DDS_unsigned_long_long file_size

    ps_file_sync_status_msg* ps_file_sync_status_msg__alloc()

    cdef struct ps_file_sync_status_msg:
        ps_msg_header header
        ps_dtc dtc
        ps_file_sync_options options
        ps_interface_address source_address
        ps_interface_address destination_address
        DDS_unsigned_long_long file_size
        DDS_unsigned_long_long bytes_synced

    cdef enum ps_range_kind_e:
        RANGE_INVALID
        RANGE_UNKNOWN
        RANGE_NOT_AVAILABLE
        RANGE_NONE
        RANGE_NEAR
        RANGE_MEDIUM
        RANGE_LONG
        RANGE_KIND_COUNT

    ctypedef ps_range_kind_e ps_range_kind

    cdef enum ps_zone_kind_e:
        ZONE_INVALID
        ZONE_UNKNOWN
        ZONE_NOT_AVAILABLE
        ZONE_0
        ZONE_1
        ZONE_2
        ZONE_3
        ZONE_4
        ZONE_KIND_COUNT

    ctypedef ps_zone_kind_e ps_zone_kind

    cdef enum ps_quality_kind_e:
        QUALITY_INVALID
        QUALITY_UNKNOWN
        QUALITY_NOT_AVAILABLE
        QUALITY_0
        QUALITY_1
        QUALITY_2
        QUALITY_3
        QUALITY_4
        QUALITY_5
        QUALITY_6
        QUALITY_7
        QUALITY_8
        QUALITY_9
        QUALITY_KIND_COUNT

    ctypedef ps_quality_kind_e ps_quality_kind

    cdef enum ps_track_status_kind_e:
        TRACK_STATUS_INVALID
        TRACK_STATUS_UNKNOWN
        TRACK_STATUS_NOT_AVAILABLE
        TRACK_STATUS_NO_TRACK
        TRACK_STATUS_RAW_TARGET
        TRACK_STATUS_ACTIVE
        TRACK_STATUS_CIPV
        TRACK_STATUS_NEW
        TRACK_STATUS_NEW_UPDATED
        TRACK_STATUS_UPDATED
        TRACK_STATUS_COASTED
        TRACK_STATUS_MERGED
        TRACK_STATUS_INVALID_COASTED
        TRACK_STATUS_NEW_COASTED
        TRACK_STATUS_KIND_COUNT

    ctypedef ps_track_status_kind_e ps_track_status_kind

    cdef enum ps_object_classification_kind_e:
        OBJECT_CLASSIFICATION_INVALID
        OBJECT_CLASSIFICATION_UNKNOWN
        OBJECT_CLASSIFICATION_NOT_AVAILABLE
        OBJECT_CLASSIFICATION_UNCLASSIFIED
        OBJECT_CLASSIFICATION_UNDECIDED_SMALL
        OBJECT_CLASSIFICATION_UNDECIDED_BIG
        OBJECT_CLASSIFICATION_BARRIER
        OBJECT_CLASSIFICATION_PEDESTRIAN
        OBJECT_CLASSIFICATION_BIKE
        OBJECT_CLASSIFICATION_CAR
        OBJECT_CLASSIFICATION_TRUCK
        OBJECT_CLASSIFICATION_KIND_COUNT

    ctypedef ps_object_classification_kind_e ps_object_classification_kind

    cdef enum ps_lane_marker_kind_e:
        LANE_MARKER_INVALID
        LANE_MARKER_UNKNOWN
        LANE_MARKER_NOT_AVAILABLE
        LANE_MARKER_NONE
        LANE_MARKER_SOLID
        LANE_MARKER_DASHED
        LANE_MARKER_VIRTUAL
        LANE_MARKER_DOTS
        LANE_MARKER_ROAD_EDGE
        LANE_MARKER_DOUBLE_LINE
        LANE_MARKER_KIND_COUNT

    ctypedef ps_lane_marker_kind_e ps_lane_marker_kind

    cdef enum ps_lane_curve_model_kind_e:
        LANE_CURVE_MODEL_INVALID
        LANE_CURVE_MODEL_UNKNOWN
        LANE_CURVE_MODEL_NOT_AVAILABLE
        LANE_CURVE_MODEL_LINEAR
        LANE_CURVE_MODEL_PARABOLIC
        LANE_CURVE_MODEL_3D
        LANE_CURVE_MODEL_KIND_COUNT

    ctypedef ps_lane_curve_model_kind_e ps_lane_curve_model_kind

    cdef enum ps_traffic_sign_kind_e:
        TRAFFIC_SIGN_INVALID
        TRAFFIC_SIGN_UNKNOWN
        TRAFFIC_SIGN_NOT_AVAILABLE
        TRAFFIC_SIGN_REG_10
        TRAFFIC_SIGN_REG_20
        TRAFFIC_SIGN_REG_30
        TRAFFIC_SIGN_REG_40
        TRAFFIC_SIGN_REG_50
        TRAFFIC_SIGN_REG_60
        TRAFFIC_SIGN_REG_70
        TRAFFIC_SIGN_REG_80
        TRAFFIC_SIGN_REG_90
        TRAFFIC_SIGN_REG_100
        TRAFFIC_SIGN_REG_110
        TRAFFIC_SIGN_REG_120
        TRAFFIC_SIGN_REG_130
        TRAFFIC_SIGN_REG_140
        TRAFFIC_SIGN_REG_END_RESTRICT_NUM
        TRAFFIC_SIGN_ELE_10
        TRAFFIC_SIGN_ELE_20
        TRAFFIC_SIGN_ELE_30
        TRAFFIC_SIGN_ELE_40
        TRAFFIC_SIGN_ELE_50
        TRAFFIC_SIGN_ELE_60
        TRAFFIC_SIGN_ELE_70
        TRAFFIC_SIGN_ELE_80
        TRAFFIC_SIGN_ELE_90
        TRAFFIC_SIGN_ELE_100
        TRAFFIC_SIGN_ELE_110
        TRAFFIC_SIGN_ELE_120
        TRAFFIC_SIGN_ELE_130
        TRAFFIC_SIGN_ELE_140
        TRAFFIC_SIGN_ELE_END_RESTRICT_NUM
        TRAFFIC_SIGN_REG_END_RESTRICT_ALL
        TRAFFIC_SIGN_ELE_END_RESTRICT_ALL
        TRAFFIC_SIGN_REG_5
        TRAFFIC_SIGN_REG_15
        TRAFFIC_SIGN_REG_25
        TRAFFIC_SIGN_REG_35
        TRAFFIC_SIGN_REG_45
        TRAFFIC_SIGN_REG_55
        TRAFFIC_SIGN_REG_65
        TRAFFIC_SIGN_REG_75
        TRAFFIC_SIGN_REG_85
        TRAFFIC_SIGN_REG_95
        TRAFFIC_SIGN_REG_105
        TRAFFIC_SIGN_REG_115
        TRAFFIC_SIGN_REG_125
        TRAFFIC_SIGN_REG_135
        TRAFFIC_SIGN_REG_145
        TRAFFIC_SIGN_ELE_5
        TRAFFIC_SIGN_ELE_15
        TRAFFIC_SIGN_ELE_25
        TRAFFIC_SIGN_ELE_35
        TRAFFIC_SIGN_ELE_45
        TRAFFIC_SIGN_ELE_55
        TRAFFIC_SIGN_ELE_65
        TRAFFIC_SIGN_ELE_75
        TRAFFIC_SIGN_ELE_85
        TRAFFIC_SIGN_ELE_95
        TRAFFIC_SIGN_ELE_105
        TRAFFIC_SIGN_ELE_115
        TRAFFIC_SIGN_ELE_125
        TRAFFIC_SIGN_ELE_135
        TRAFFIC_SIGN_ELE_145
        TRAFFIC_SIGN_REG_BEGIN_MOTORWAY
        TRAFFIC_SIGN_REG_END_MOTORWAY
        TRAFFIC_SIGN_REG_BEGIN_EXPRESSWAY
        TRAFFIC_SIGN_REG_END_EXPRESSWAY
        TRAFFIC_SIGN_REG_BEGIN_PLAYGROUND_AREA
        TRAFFIC_SIGN_REG_END_PLAYGROUND_AREA
        TRAFFIC_SIGN_REG_BEGIN_NO_PASSING
        TRAFFIC_SIGN_REG_END_NO_PASSING
        TRAFFIC_SIGN_ELE_BEGIN_NO_PASSING
        TRAFFIC_SIGN_ELE_END_NO_PASSING
        TRAFFIC_SIGN_KIND_COUNT

    ctypedef ps_traffic_sign_kind_e ps_traffic_sign_kind

    cdef enum ps_supplementary_sign_kind_e:
        SUPPLEMENTARY_SIGN_INVALID
        SUPPLEMENTARY_SIGN_UNKNOWN
        SUPPLEMENTARY_SIGN_NOT_AVAILABLE
        SUPPLEMENTARY_SIGN_RAIN
        SUPPLEMENTARY_SIGN_SNOW
        SUPPLEMENTARY_SIGN_TRAILER
        SUPPLEMENTARY_SIGN_TIME
        SUPPLEMENTARY_SIGN_ARROW_LEFT
        SUPPLEMENTARY_SIGN_ARROW_RIGHT
        SUPPLEMENTARY_SIGN_BEND_ARROW_LEFT
        SUPPLEMENTARY_SIGN_BEND_ARROW_RIGHT
        SUPPLEMENTARY_SIGN_TRUCK
        SUPPLEMENTARY_SIGN_DISTANCE_ARROW
        SUPPLEMENTARY_SIGN_WEIGHT
        SUPPLEMENTARY_SIGN_DISTANCE_IN
        SUPPLEMENTARY_SIGN_TRACTOR
        SUPPLEMENTARY_SIGN_SNOW_RAIN
        SUPPLEMENTARY_SIGN_SCHOOL
        SUPPLEMENTARY_SIGN_RAIN_CLOUD
        SUPPLEMENTARY_SIGN_FOG
        SUPPLEMENTARY_SIGN_HAZARDOUS_MATERIALS
        SUPPLEMENTARY_SIGN_NIGHT
        SUPPLEMENTARY_SIGN_RAPPEL
        SUPPLEMENTARY_SIGN_E_ZONE
        SUPPLEMENTARY_SIGN_KIND_COUNT

    ctypedef ps_supplementary_sign_kind_e ps_supplementary_sign_kind

    cdef enum ps_traffic_sign_unit_kind_e:
        TRAFFIC_SIGN_UNIT_INVALID
        TRAFFIC_SIGN_UNIT_UNKNOWN
        TRAFFIC_SIGN_UNIT_NOT_AVAILABLE
        TRAFFIC_SIGN_UNIT_MPH
        TRAFFIC_SIGN_UNIT_KPH
        TRAFFIC_SIGN_UNIT_KIND_COUNT

    ctypedef ps_traffic_sign_unit_kind_e ps_traffic_sign_unit_kind

    cdef enum ps_gps_fix_kind_e:
        GPS_FIX_INVALID
        GPS_FIX_UNKNOWN
        GPS_FIX_NOT_AVAILABLE
        GPS_FIX_NONE
        GPS_FIX_2D
        GPS_FIX_3D
        GPS_FIX_KIND_COUNT

    ctypedef ps_gps_fix_kind_e ps_gps_fix_kind

    cdef enum ps_zone_alert_kind_e:
        ZONE_ALERT_INVALID
        ZONE_ALERT_UNKNOWN
        ZONE_ALERT_NOT_AVAILABLE
        ZONE_ALERT_NONE
        ZONE_ALERT_WARNING
        ZONE_ALERT_ALARM
        ZONE_ALERT_KIND_COUNT

    ctypedef ps_zone_alert_kind_e ps_zone_alert_kind

    cdef enum ps_gps_heading_quality_kind_e:
        HEADING_QUALITY_INVALID
        HEADING_QUALITY_UNKNOWN
        HEADING_QUALITY_NOT_AVAILABLE
        HEADING_QUALITY_POOR
        HEADING_QUALITY_RTK_FLOAT
        HEADING_QUALITY_RTK_INTEGER
        HEADING_QUALITY_KIND_COUNT

    ctypedef ps_gps_heading_quality_kind_e ps_gps_heading_quality_kind

    cdef enum ps_gps_heading_search_kind_e:
        HEADING_SEARCH_INVALID
        HEADING_SEARCH_UNKNOWN
        HEADING_SEARCH_NOT_AVAILABLE
        HEADING_SEARCH_IDLE
        HEADING_SEARCH_L1
        HEADING_SEARCH_L2
        HEADING_SEARCH_L1L2
        HEADING_SEARCH_KIND_COUNT

    ctypedef ps_gps_heading_search_kind_e ps_gps_heading_search_kind

    ps_sensor_descriptor* ps_sensor_descriptor__alloc()

    cdef struct ps_sensor_descriptor:
        ps_identifier id
        ps_sensor_kind type
        ps_transform_stack transform

    ps_lidar_point* ps_lidar_point__alloc()

    cdef struct ps_lidar_point:
        DDS_float position[1]
        DDS_octet intensity

    ps_radar_target* ps_radar_target__alloc()

    cdef struct ps_radar_target:
        ps_identifier id
        ps_timestamp timestamp
        ps_native_timestamp native_timestamp
        DDS_double position[1]
        DDS_double size[1]
        DDS_double velocity[1]
        DDS_double range_rate
        ps_track_status_kind track_status
        ps_range_kind range_type
        ps_zone_kind zone_type
        ps_quality_kind quality
        DDS_double amplitude
        DDS_double magnitude
        DDS_double alias
        DDS_double cross_section
        DDS_unsigned_long scan_index

    ps_object* ps_object__alloc()

    cdef struct ps_object:
        ps_identifier id
        ps_timestamp timestamp
        ps_native_timestamp native_timestamp
        DDS_double position[1]
        DDS_double size[1]
        DDS_double velocity[1]
        DDS_double course_angle
        ps_object_classification_kind classification
        ps_quality_kind classification_quality

    ps_lane_model* ps_lane_model__alloc()

    cdef struct ps_lane_model:
        ps_timestamp timestamp
        ps_native_timestamp native_timestamp
        ps_quality_kind quality
        ps_lane_marker_kind marker_type
        ps_lane_curve_model_kind model_type
        DDS_double marker_width
        DDS_double heading_angle
        DDS_double view_range
        DDS_double marker_offset
        DDS_double curvature
        DDS_double curvature_derivative
        ps_timestamp time_to_crossing

    ps_traffic_sign* ps_traffic_sign__alloc()

    cdef struct ps_traffic_sign:
        ps_timestamp timestamp
        ps_native_timestamp native_timestamp
        ps_traffic_sign_kind type
        ps_supplementary_sign_kind supplementary_type
        ps_traffic_sign_unit_kind speed_units
        DDS_double position[1]

    ps_zone* ps_zone__alloc()

    cdef struct ps_zone:
        ps_identifier id
        ps_timestamp timestamp
        ps_native_timestamp native_timestamp
        ps_zone_alert_kind zone_alert_kind
        DDS_double distances[1]
        DDS_double horizontal_angles[1]
        DDS_double vertical_angles[1]
        DDS_double origin[1]
        DDS_double orientation[1]
        ps_quality_kind quality

    ps_image_data_msg* ps_image_data_msg__alloc()

    cdef struct ps_image_data_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp timestamp
        ps_native_timestamp native_timestamp
        ps_pixel_format_kind pixel_format
        ps_identifier frame_id
        DDS_unsigned_short width
        DDS_unsigned_short height
        DDS_sequence_octet data_buffer

    ps_platform_motion_msg* ps_platform_motion_msg__alloc()

    cdef struct ps_platform_motion_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp timestamp
        ps_native_timestamp native_timestamp
        DDS_double position[1]
        DDS_double orientation[1]
        DDS_double rotation_rate[1]
        DDS_double velocity[1]
        DDS_double acceleration[1]
        DDS_double heading
        DDS_double latitude
        DDS_double longitude
        DDS_double altitude

    ps_imu_msg* ps_imu_msg__alloc()

    cdef struct ps_imu_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp timestamp
        ps_native_timestamp native_timestamp
        DDS_double orientation[1]
        DDS_double rotation_rate[1]
        DDS_double velocity[1]
        DDS_double acceleration[1]

    ps_gps_msg* ps_gps_msg__alloc()

    cdef struct ps_gps_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp timestamp
        ps_native_timestamp native_timestamp
        DDS_double heading
        DDS_double latitude
        DDS_double longitude
        DDS_double altitude
        DDS_double speed
        DDS_octet satellite_count
        ps_gps_fix_kind fix

    cdef struct _DDS_sequence_ps_radar_target_s:
        DDS_unsigned_long _maximum
        DDS_unsigned_long _length
        ps_radar_target* _buffer
        DDS_boolean _release

    ctypedef _DDS_sequence_ps_radar_target_s DDS_sequence_ps_radar_target

    DDS_sequence_ps_radar_target* ps_radar_targets_msg_sequence_ps_radar_target__alloc()

    ps_radar_target* ps_radar_targets_msg_sequence_ps_radar_target_allocbuf(DDS_unsigned_long len)

    ps_radar_targets_msg* ps_radar_targets_msg__alloc()

    cdef struct ps_radar_targets_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        DDS_sequence_ps_radar_target targets

    cdef struct _DDS_sequence_ps_lidar_point_s:
        DDS_unsigned_long _maximum
        DDS_unsigned_long _length
        ps_lidar_point* _buffer
        DDS_boolean _release

    ctypedef _DDS_sequence_ps_lidar_point_s DDS_sequence_ps_lidar_point

    DDS_sequence_ps_lidar_point* ps_lidar_points_msg_sequence_ps_lidar_point__alloc()

    ps_lidar_point* ps_lidar_points_msg_sequence_ps_lidar_point_allocbuf(DDS_unsigned_long len)

    ps_lidar_points_msg* ps_lidar_points_msg__alloc()

    cdef struct ps_lidar_points_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp start_timestamp
        ps_timestamp end_timestamp
        ps_native_timestamp native_start_timestamp
        DDS_sequence_ps_lidar_point points

    cdef struct _DDS_sequence_ps_object_s:
        DDS_unsigned_long _maximum
        DDS_unsigned_long _length
        ps_object* _buffer
        DDS_boolean _release

    ctypedef _DDS_sequence_ps_object_s DDS_sequence_ps_object

    DDS_sequence_ps_object* ps_objects_msg_sequence_ps_object__alloc()

    ps_object* ps_objects_msg_sequence_ps_object_allocbuf(DDS_unsigned_long len)

    ps_objects_msg* ps_objects_msg__alloc()

    cdef struct ps_objects_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        DDS_sequence_ps_object objects

    cdef struct _DDS_sequence_ps_lane_model_s:
        DDS_unsigned_long _maximum
        DDS_unsigned_long _length
        ps_lane_model* _buffer
        DDS_boolean _release

    ctypedef _DDS_sequence_ps_lane_model_s DDS_sequence_ps_lane_model

    DDS_sequence_ps_lane_model* ps_lane_model_msg_sequence_ps_lane_model__alloc()

    ps_lane_model* ps_lane_model_msg_sequence_ps_lane_model_allocbuf(DDS_unsigned_long len)

    ps_lane_model_msg* ps_lane_model_msg__alloc()

    cdef struct ps_lane_model_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        DDS_sequence_ps_lane_model lanes

    cdef struct _DDS_sequence_ps_traffic_sign_s:
        DDS_unsigned_long _maximum
        DDS_unsigned_long _length
        ps_traffic_sign* _buffer
        DDS_boolean _release

    ctypedef _DDS_sequence_ps_traffic_sign_s DDS_sequence_ps_traffic_sign

    DDS_sequence_ps_traffic_sign* ps_traffic_sign_msg_sequence_ps_traffic_sign__alloc()

    ps_traffic_sign* ps_traffic_sign_msg_sequence_ps_traffic_sign_allocbuf(DDS_unsigned_long len)

    ps_traffic_sign_msg* ps_traffic_sign_msg__alloc()

    cdef struct ps_traffic_sign_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        DDS_sequence_ps_traffic_sign signs

    cdef struct _DDS_sequence_ps_zone_s:
        DDS_unsigned_long _maximum
        DDS_unsigned_long _length
        ps_zone* _buffer
        DDS_boolean _release

    ctypedef _DDS_sequence_ps_zone_s DDS_sequence_ps_zone

    DDS_sequence_ps_zone* ps_zones_msg_sequence_ps_zone__alloc()

    ps_zone* ps_zones_msg_sequence_ps_zone_allocbuf(DDS_unsigned_long len)

    ps_zones_msg* ps_zones_msg__alloc()

    cdef struct ps_zones_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp start_timestamp
        ps_timestamp end_timestamp
        ps_native_timestamp native_start_timestamp
        DDS_sequence_ps_zone zones

    ps_gps_accuracy_msg* ps_gps_accuracy_msg__alloc()

    cdef struct ps_gps_accuracy_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp timestamp
        ps_native_timestamp native_timestamp
        ps_gps_heading_quality_kind heading_quality
        ps_gps_heading_search_kind heading_search_type
        DDS_double hdop
        DDS_double vdop
        DDS_double pdop
        DDS_double undulation
        DDS_double enu_position_accuracy[1]
        DDS_double enu_velocity_accuracy[1]
        DDS_double heading_accuracy

    ps_imu_accuracy_msg* ps_imu_accuracy_msg__alloc()

    cdef struct ps_imu_accuracy_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp timestamp
        ps_native_timestamp native_timestamp
        DDS_double velocity_accuracy[1]
        DDS_double orientation_accuracy[1]
        DDS_double rotation_rate_bias[1]
        DDS_double rotation_rate_bias_accuracy[1]
        DDS_double rotation_rate_scale[1]
        DDS_double rotation_rate_scale_accuracy[1]
        DDS_double acceleration_bias[1]
        DDS_double acceleration_bias_accuracy[1]

    ps_platform_obd_msg* ps_platform_obd_msg__alloc()

    cdef struct ps_platform_obd_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp timestamp
        ps_native_timestamp native_timestamp
        ps_identifier pid
        ps_parameter_value data

    cdef enum ps_platform_control_mode_kind_e:
        PLATFORM_CONTROL_MODE_INVALID
        PLATFORM_CONTROL_MODE_UNKNOWN
        PLATFORM_CONTROL_MODE_NOT_AVAILABLE
        PLATFORM_CONTROL_MODE_MANUAL
        PLATFORM_CONTROL_MODE_AUTONOMOUS
        PLATFORM_CONTROL_MODE_KIND_COUNT

    ctypedef ps_platform_control_mode_kind_e ps_platform_control_mode_kind

    cdef enum ps_brake_command_kind_e:
        BRAKE_COMMAND_INVALID
        BRAKE_COMMAND_UNKNOWN
        BRAKE_COMMAND_NOT_AVAILABLE
        BRAKE_COMMAND_PEDAL
        BRAKE_COMMAND_PERCENT
        BRAKE_COMMAND_KIND_COUNT

    ctypedef ps_brake_command_kind_e ps_brake_command_kind

    cdef enum ps_throttle_command_kind_e:
        THROTTLE_COMMAND_INVALID
        THROTTLE_COMMAND_UNKNOWN
        THROTTLE_COMMAND_NOT_AVAILABLE
        THROTTLE_COMMAND_PEDAL
        THROTTLE_COMMAND_PERCENT
        THROTTLE_COMMAND_KIND_COUNT

    ctypedef ps_throttle_command_kind_e ps_throttle_command_kind

    cdef enum ps_steering_command_kind_e:
        STEERING_COMMAND_INVALID
        STEERING_COMMAND_UNKNOWN
        STEERING_COMMAND_NOT_AVAILABLE
        STEERING_COMMAND_ANGLE
        STEERING_COMMAND_KIND_COUNT

    ctypedef ps_steering_command_kind_e ps_steering_command_kind

    cdef enum ps_gear_position_kind_e:
        GEAR_POSITION_INVALID
        GEAR_POSITION_UNKNOWN
        GEAR_POSITION_NOT_AVAILABLE
        GEAR_POSITION_PARK
        GEAR_POSITION_REVERSE
        GEAR_POSITION_NEUTRAL
        GEAR_POSITION_DRIVE
        GEAR_POSITION_LOW
        GEAR_POSITION_KIND_COUNT

    ctypedef ps_gear_position_kind_e ps_gear_position_kind

    cdef enum ps_platform_turn_signal_kind_e:
        PLATFORM_TURN_SIGNAL_INVALID
        PLATFORM_TURN_SIGNAL_UNKNOWN
        PLATFORM_TURN_SIGNAL_NOT_AVAILABLE
        PLATFORM_TURN_SIGNAL_NONE
        PLATFORM_TURN_SIGNAL_LEFT
        PLATFORM_TURN_SIGNAL_RIGHT
        PLATFORM_TURN_SIGNAL_KIND_COUNT

    ctypedef ps_platform_turn_signal_kind_e ps_platform_turn_signal_kind

    cdef enum ps_platform_wiper_state_kind_e:
        PLATFORM_WIPER_STATE_INVALID
        PLATFORM_WIPER_STATE_UNKNOWN
        PLATFORM_WIPER_STATE_NOT_AVAILABLE
        PLATFORM_WIPER_STATE_OFF
        PLATFORM_WIPER_STATE_MANUAL_ON
        PLATFORM_WIPER_STATE_AUTO_ON
        PLATFORM_WIPER_STATE_KIND_COUNT

    ctypedef ps_platform_wiper_state_kind_e ps_platform_wiper_state_kind

    cdef enum ps_platform_ambient_light_kind_e:
        PLATFORM_AMBIENT_LIGHT_INVALID
        PLATFORM_AMBIENT_LIGHT_UNKNOWN
        PLATFORM_AMBIENT_LIGHT_NOT_AVAILABLE
        PLATFORM_AMBIENT_LIGHT_DARK
        PLATFORM_AMBIENT_LIGHT_LIGHT
        PLATFORM_AMBIENT_LIGHT_TWILIGHT
        PLATFORM_AMBIENT_LIGHT_TUNNEL_ON
        PLATFORM_AMBIENT_LIGHT_TUNNEL_OFF
        PLATFORM_AMBIENT_LIGHT_KIND_COUNT

    ctypedef ps_platform_ambient_light_kind_e ps_platform_ambient_light_kind

    cdef enum ps_platfrom_hill_start_assist_status_kind_e:
        PLATFORM_HILL_START_ASSIST_STATUS_INVALID
        PLATFORM_HILL_START_ASSIST_STATUS_UNKNOWN
        PLATFORM_HILL_START_ASSIST_STATUS_NOT_AVAILABLE
        PLATFORM_HILL_START_ASSIST_STATUS_INACTIVE
        PLATFORM_HILL_START_ASSIST_STATUS_FINDING_GRADIENT
        PLATFORM_HILL_START_ASSIST_STATUS_ACTIVE_PRESSED
        PLATFORM_HILL_START_ASSIST_STATUS_ACTIVE_RELEASED
        PLATFORM_HILL_START_ASSIST_STATUS_FAST_RELEASE
        PLATFORM_HILL_START_ASSIST_STATUS_SLOW_RELEASE
        PLATFORM_HILL_START_ASSIST_STATUS_FAILED
        PLATFORM_HILL_START_ASSIST_STATUS_KIND_COUNT

    ctypedef ps_platfrom_hill_start_assist_status_kind_e ps_platfrom_hill_start_assist_status_kind

    cdef enum ps_platfrom_hill_start_assist_mode_kind_e:
        PLATFORM_HILL_START_ASSIST_MODE_INVALID
        PLATFORM_HILL_START_ASSIST_MODE_UNKNOWN
        PLATFORM_HILL_START_ASSIST_MODE_NOT_AVAILABLE
        PLATFORM_HILL_START_ASSIST_MODE_OFF
        PLATFORM_HILL_START_ASSIST_MODE_AUTO
        PLATFORM_HILL_START_ASSIST_MODE_MANUAL
        PLATFORM_HILL_START_ASSIST_MODE_KIND_COUNT

    ctypedef ps_platfrom_hill_start_assist_mode_kind_e ps_platfrom_hill_start_assist_mode_kind

    cdef enum ps_platfrom_parking_brake_status_kind_e:
        PLATFORM_PARKING_BRAKE_STATUS_INVALID
        PLATFORM_PARKING_BRAKE_STATUS_UNKNOWN
        PLATFORM_PARKING_BRAKE_STATUS_NOT_AVAILABLE
        PLATFORM_PARKING_BRAKE_STATUS_OFF
        PLATFORM_PARKING_BRAKE_STATUS_TRANSITION
        PLATFORM_PARKING_BRAKE_STATUS_ON
        PLATFORM_PARKING_BRAKE_STATUS_KIND_COUNT

    ctypedef ps_platfrom_parking_brake_status_kind_e ps_platfrom_parking_brake_status_kind

    ps_platform_control_msg* ps_platform_control_msg__alloc()

    cdef struct ps_platform_control_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_guid dest_guid
        ps_timestamp timestamp
        DDS_octet e_stop
        DDS_float speed
        DDS_float acceleration_limit
        DDS_float decceleration_limit
        DDS_float curvature
        DDS_float max_curvature_rate

    ps_platform_brake_command_msg* ps_platform_brake_command_msg__alloc()

    cdef struct ps_platform_brake_command_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_guid dest_guid
        ps_timestamp timestamp
        DDS_octet e_stop
        DDS_octet enabled
        DDS_octet boo_enabled
        ps_brake_command_kind brake_command_type
        DDS_float brake_command

    ps_platform_brake_report_msg* ps_platform_brake_report_msg__alloc()

    cdef struct ps_platform_brake_report_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp timestamp
        DDS_octet e_stop
        ps_platform_control_mode_kind control_mode
        DDS_octet enabled
        DDS_float pedal_input
        DDS_float pedal_command
        DDS_float pedal_output
        DDS_float torque_input
        DDS_float torque_command
        DDS_float torque_output

    ps_platform_throttle_command_msg* ps_platform_throttle_command_msg__alloc()

    cdef struct ps_platform_throttle_command_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_guid dest_guid
        ps_timestamp timestamp
        DDS_octet e_stop
        DDS_octet enabled
        ps_throttle_command_kind throttle_command_type
        DDS_float throttle_command

    ps_platform_throttle_report_msg* ps_platform_throttle_report_msg__alloc()

    cdef struct ps_platform_throttle_report_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp timestamp
        DDS_octet e_stop
        ps_platform_control_mode_kind control_mode
        DDS_octet enabled
        DDS_float pedal_input
        DDS_float pedal_command
        DDS_float pedal_output

    ps_platform_steering_command_msg* ps_platform_steering_command_msg__alloc()

    cdef struct ps_platform_steering_command_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_guid dest_guid
        ps_timestamp timestamp
        DDS_octet e_stop
        DDS_octet enabled
        ps_steering_command_kind steering_command_kind
        DDS_float steering_wheel_angle
        DDS_float max_steering_wheel_rotation_rate

    ps_platform_steering_report_msg* ps_platform_steering_report_msg__alloc()

    cdef struct ps_platform_steering_report_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp timestamp
        DDS_octet e_stop
        ps_platform_control_mode_kind control_mode
        DDS_octet enabled
        DDS_float steering_wheel_angle
        DDS_float steering_wheel_angle_command
        DDS_float steering_wheel_torque

    ps_platform_gear_command_msg* ps_platform_gear_command_msg__alloc()

    cdef struct ps_platform_gear_command_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_guid dest_guid
        ps_timestamp timestamp
        DDS_octet e_stop
        ps_gear_position_kind gear_position

    ps_platform_gear_report_msg* ps_platform_gear_report_msg__alloc()

    cdef struct ps_platform_gear_report_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp timestamp
        DDS_octet e_stop
        ps_platform_control_mode_kind control_mode
        ps_gear_position_kind position
        ps_gear_position_kind position_command

    ps_platform_turn_signal_command_msg* ps_platform_turn_signal_command_msg__alloc()

    cdef struct ps_platform_turn_signal_command_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_guid dest_guid
        ps_timestamp timestamp
        DDS_octet e_stop
        ps_platform_turn_signal_kind turn_signal

    ps_platform_cabin_report_msg* ps_platform_cabin_report_msg__alloc()

    cdef struct ps_platform_cabin_report_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp timestamp
        DDS_octet e_stop
        ps_platform_turn_signal_kind turn_signal
        DDS_octet high_beam_headlights
        ps_platform_wiper_state_kind wiper_state

    ps_platform_suspension_report_msg* ps_platform_suspension_report_msg__alloc()

    cdef struct ps_platform_suspension_report_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp timestamp
        DDS_float front_left
        DDS_float front_right
        DDS_float rear_left
        DDS_float rear_right

    ps_platform_tire_pressure_report_msg* ps_platform_tire_pressure_report_msg__alloc()

    cdef struct ps_platform_tire_pressure_report_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp timestamp
        DDS_float front_left
        DDS_float front_right
        DDS_float rear_left
        DDS_float rear_right

    ps_platform_wheel_speed_report_msg* ps_platform_wheel_speed_report_msg__alloc()

    cdef struct ps_platform_wheel_speed_report_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp timestamp
        DDS_float front_left
        DDS_float front_right
        DDS_float rear_left
        DDS_float rear_right

    ps_platform_cabin_ext_report_msg* ps_platform_cabin_ext_report_msg__alloc()

    cdef struct ps_platform_cabin_ext_report_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp timestamp
        DDS_octet e_stop
        ps_platform_turn_signal_kind turn_signal
        ps_platform_wiper_state_kind wiper_state
        DDS_octet high_beam_headlights
        ps_platform_ambient_light_kind ambient_lights
        DDS_float fuel_level
        DDS_octet door_driver
        DDS_octet door_passenger
        DDS_octet door_rear_left
        DDS_octet door_rear_right
        DDS_octet door_hood
        DDS_octet door_trunk
        DDS_octet passenger_detect
        DDS_octet passenger_airbag
        DDS_octet buckle_driver
        DDS_octet buckle_passenger
        DDS_octet btn_cc_on
        DDS_octet btn_cc_off
        DDS_octet btn_cc_on_off
        DDS_octet btn_cc_resume
        DDS_octet btn_cc_cancel
        DDS_octet btn_cc_resume_cancel
        DDS_octet btn_cc_set_increment
        DDS_octet btn_cc_set_decrement
        DDS_octet btn_cc_gap_increment
        DDS_octet btn_cc_gap_decrement
        DDS_octet btn_la_on_off

    ps_platform_brake_information_msg* ps_platform_brake_information_msg__alloc()

    cdef struct ps_platform_brake_information_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp timestamp
        DDS_octet e_stop
        DDS_float brake_torque_request
        DDS_float brake_torque_actual
        DDS_float wheel_torque_actual
        DDS_float acceleration_over_ground
        ps_platfrom_hill_start_assist_mode_kind hsa_mode
        ps_platfrom_hill_start_assist_status_kind hsa_status
        ps_platfrom_parking_brake_status_kind parking_brake_status
        DDS_octet stationary
        DDS_octet abs_active
        DDS_octet abs_enabled
        DDS_octet stab_active
        DDS_octet stab_enabled
        DDS_octet trac_active
        DDS_octet trac_enabled

    ps_platform_surround_report_msg* ps_platform_surround_report_msg__alloc()

    cdef struct ps_platform_surround_report_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp timestamp
        DDS_octet e_stop
        DDS_octet cta_left_alert
        DDS_octet cta_left_enabled
        DDS_octet cta_right_alert
        DDS_octet cta_right_enabled
        DDS_octet blis_left_alert
        DDS_octet blis_left_enabled
        DDS_octet blis_right_alert
        DDS_octet blis_right_enabled
        DDS_octet sonar_enabled
        DDS_float sonar_detections[1]

    cdef enum sbp_log_level_kind_e:
        SBP_LOG_LEVEL_EMERGENCY
        SBP_LOG_LEVEL_ALERT
        SBP_LOG_LEVEL_CRITICAL
        SBP_LOG_LEVEL_ERROR
        SBP_LOG_LEVEL_WARNING
        SBP_LOG_LEVEL_NOTICE
        SBP_LOG_LEVEL_INFO
        SBP_LOG_LEVEL_DEBUG
        SBP_LOG_LEVEL_KIND_COUNT

    ctypedef sbp_log_level_kind_e sbp_log_level_kind

    cdef enum sbp_time_source_kind_e:
        SBP_TIME_SOURCE_NONE
        SBP_TIME_SOURCE_GNSS
        SBP_TIME_SOURCE_KIND_COUNT

    ctypedef sbp_time_source_kind_e sbp_time_source_kind

    cdef enum sbp_utc_offset_source_kind_e:
        SBP_UTC_OFFSET_SOURCE_FACTORY_DEFAULT
        SBP_UTC_OFFSET_SOURCE_NONVOLATILE_MEMORY
        SBP_UTC_OFFSET_SOURCE_SESSION
        SBP_UTC_OFFSET_SOURCE_KIND_COUNT

    ctypedef sbp_utc_offset_source_kind_e sbp_utc_offset_source_kind

    cdef enum sbp_fix_mode_kind_e:
        SBP_FIX_MODE_INVALID
        SBP_FIX_MODE_SPP
        SBP_FIX_MODE_DGNSS
        SBP_FIX_MODE_FLOAT_RTK
        SBP_FIX_MODE_FIXED_RTK
        SBP_FIX_MODE_KIND_COUNT

    ctypedef sbp_fix_mode_kind_e sbp_fix_mode_kind

    cdef enum sbp_velocity_mode_kind_e:
        SBP_VELOCITY_MODE_INVALID
        SBP_VELOCITY_MODE_MDD
        SBP_VELOCITY_MODE_CDD
        SBP_VELOCITY_MODE_KIND_COUNT

    ctypedef sbp_velocity_mode_kind_e sbp_velocity_mode_kind

    cdef enum sbp_signal_code_kind_e:
        SBP_SIGNAL_CODE_GPS_L1CA
        SBP_SIGNAL_CODE_GPS_L2CM
        SBP_SIGNAL_CODE_SBAS_L1CA
        SBP_SIGNAL_CODE_GLO_L1CA
        SBP_SIGNAL_CODE_GLO_L2CA
        SBP_SIGNAL_CODE_GPS_L1P
        SBP_SIGNAL_CODE_GPS_L2P
        SBP_SIGNAL_CODE_KIND_COUNT

    ctypedef sbp_signal_code_kind_e sbp_signal_code_kind

    cdef enum sbp_startup_cause_kind_e:
        SBP_STARTUP_CAUSE_POWER_ON
        SBP_STARTUP_CAUSE_SOFTWARE_RESET
        SBP_STARTUP_CAUSE_WATCHDOG_RESET
        SBP_STARTUP_CAUSE_KIND_COUNT

    ctypedef sbp_startup_cause_kind_e sbp_startup_cause_kind

    cdef enum sbp_startup_type_kind_e:
        SBP_STARTUP_TYPE_COLD_START
        SBP_STARTUP_TYPE_WARM_START
        SBP_STARTUP_TYPE_HOT_START
        SBP_STARTUP_TYPE_KIND_COUNT

    ctypedef sbp_startup_type_kind_e sbp_startup_type_kind

    cdef enum sbp_differential_type_kind_e:
        SBP_DIFFERENTIAL_TYPE_INVALID
        SBP_DIFFERENTIAL_TYPE_CODE_DIFFERENCE
        SBP_DIFFERENTIAL_TYPE_RTK
        SBP_DIFFERENTIAL_TYPE_KIND_COUNT

    ctypedef sbp_differential_type_kind_e sbp_differential_type_kind

    sbp_gps_time* sbp_gps_time__alloc()

    cdef struct sbp_gps_time:
        DDS_unsigned_short week
        DDS_unsigned_long time_of_week
        DDS_long residual
        sbp_time_source_kind time_source

    sbp_utc_time* sbp_utc_time__alloc()

    cdef struct sbp_utc_time:
        DDS_unsigned_long time_of_week
        DDS_unsigned_short year
        DDS_octet month
        DDS_octet day
        DDS_octet hours
        DDS_octet minutes
        DDS_octet seconds
        DDS_long nanoseconds
        sbp_time_source_kind time_source
        sbp_utc_offset_source_kind offset_source

    sbp_doppler* sbp_doppler__alloc()

    cdef struct sbp_doppler:
        DDS_short integer
        DDS_octet fraction

    sbp_carrier_phase* sbp_carrier_phase__alloc()

    cdef struct sbp_carrier_phase:
        DDS_long integer
        DDS_octet fraction

    sbp_gnss_signal16* sbp_gnss_signal16__alloc()

    cdef struct sbp_gnss_signal16:
        DDS_octet id
        sbp_signal_code_kind code

    sbp_gnss_signal* sbp_gnss_signal__alloc()

    cdef struct sbp_gnss_signal:
        DDS_unsigned_short id
        sbp_signal_code_kind code

    sbp_observation_header* sbp_observation_header__alloc()

    cdef struct sbp_observation_header:
        sbp_gps_time time
        DDS_octet length
        DDS_octet index

    sbp_satellite_observation* sbp_satellite_observation__alloc()

    cdef struct sbp_satellite_observation:
        DDS_unsigned_long pseudorange
        sbp_carrier_phase carrier_phase
        sbp_doppler doppler
        DDS_octet carrier_noise_density
        DDS_octet lock
        sbp_gnss_signal16 signal_id
        DDS_octet pseudorange_valid
        DDS_octet carrier_phase_valid
        DDS_octet half_cycle_phase_ambiguity_resolved
        DDS_octet doppler_valid

    sbp_msg_system_startup* sbp_msg_system_startup__alloc()

    cdef struct sbp_msg_system_startup:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        sbp_startup_cause_kind cause
        sbp_startup_type_kind type

    sbp_msg_system_heartbeat* sbp_msg_system_heartbeat__alloc()

    cdef struct sbp_msg_system_heartbeat:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_octet protocol_version_minor
        DDS_octet protocol_version_major
        DDS_octet system_error
        DDS_octet io_error
        DDS_octet swiftnap_error
        DDS_octet external_antenna_present

    sbp_msg_system_dgnss_status* sbp_msg_system_dgnss_status__alloc()

    cdef struct sbp_msg_system_dgnss_status:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        sbp_differential_type_kind differential_type
        DDS_unsigned_short latency
        DDS_octet signal_count
        DDS_sequence_char source

    sbp_msg_logging_log* sbp_msg_logging_log__alloc()

    cdef struct sbp_msg_logging_log:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        sbp_log_level_kind level
        DDS_sequence_char text

    sbp_msg_logging_forward* sbp_msg_logging_forward__alloc()

    cdef struct sbp_msg_logging_forward:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_octet source
        DDS_octet protocol
        DDS_sequence_octet payload

    sbp_msg_navigation_gps_time* sbp_msg_navigation_gps_time__alloc()

    cdef struct sbp_msg_navigation_gps_time:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        sbp_gps_time time

    sbp_msg_navigation_utc_time* sbp_msg_navigation_utc_time__alloc()

    cdef struct sbp_msg_navigation_utc_time:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        sbp_utc_time time

    sbp_msg_navigation_dops* sbp_msg_navigation_dops__alloc()

    cdef struct sbp_msg_navigation_dops:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_unsigned_long time_of_week
        DDS_unsigned_short gdop
        DDS_unsigned_short pdop
        DDS_unsigned_short tdop
        DDS_unsigned_short hdop
        DDS_unsigned_short vdop
        sbp_fix_mode_kind fix_mode
        DDS_octet raim_repair

    sbp_msg_navigation_position_ecef* sbp_msg_navigation_position_ecef__alloc()

    cdef struct sbp_msg_navigation_position_ecef:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_unsigned_long time_of_week
        DDS_double x
        DDS_double y
        DDS_double z
        DDS_unsigned_short accuracy
        DDS_octet satellites
        sbp_fix_mode_kind fix_mode
        DDS_octet raim_repair

    sbp_msg_navigation_position_llh* sbp_msg_navigation_position_llh__alloc()

    cdef struct sbp_msg_navigation_position_llh:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_unsigned_long time_of_week
        DDS_double latitude
        DDS_double longitude
        DDS_double height
        DDS_unsigned_short horizontal_accuracy
        DDS_unsigned_short vertical_accuracy
        DDS_octet satellites
        sbp_fix_mode_kind fix_mode
        DDS_octet raim_repair

    sbp_msg_navigation_baseline_ecef* sbp_msg_navigation_baseline_ecef__alloc()

    cdef struct sbp_msg_navigation_baseline_ecef:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_unsigned_long time_of_week
        DDS_long x
        DDS_long y
        DDS_long z
        DDS_unsigned_short accuracy
        DDS_octet satellites
        sbp_fix_mode_kind fix_mode
        DDS_octet raim_repair

    sbp_msg_navigation_baseline_ned* sbp_msg_navigation_baseline_ned__alloc()

    cdef struct sbp_msg_navigation_baseline_ned:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_unsigned_long time_of_week
        DDS_long north
        DDS_long east
        DDS_long down
        DDS_unsigned_short horizontal_accuracy
        DDS_unsigned_short vertical_accuracy
        DDS_octet satellites
        sbp_fix_mode_kind fix_mode
        DDS_octet raim_repair

    sbp_msg_navigation_velocity_ecef* sbp_msg_navigation_velocity_ecef__alloc()

    cdef struct sbp_msg_navigation_velocity_ecef:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_unsigned_long time_of_week
        DDS_long x
        DDS_long y
        DDS_long z
        DDS_unsigned_short accuracy
        DDS_octet satellites
        sbp_velocity_mode_kind velocity_mode

    sbp_msg_navigation_velocity_ned* sbp_msg_navigation_velocity_ned__alloc()

    cdef struct sbp_msg_navigation_velocity_ned:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_unsigned_long time_of_week
        DDS_unsigned_long north
        DDS_unsigned_long east
        DDS_unsigned_long down
        DDS_unsigned_short horizontal_accuracy
        DDS_unsigned_short vertical_accuracy
        DDS_octet satellites
        sbp_velocity_mode_kind velocity_mode

    sbp_msg_navigation_baseline_heading* sbp_msg_navigation_baseline_heading__alloc()

    cdef struct sbp_msg_navigation_baseline_heading:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_unsigned_long time_of_week
        DDS_unsigned_long heading
        DDS_octet satellites
        sbp_fix_mode_kind fix_mode
        DDS_octet raim_repair

    sbp_msg_navigation_age_corrections* sbp_msg_navigation_age_corrections__alloc()

    cdef struct sbp_msg_navigation_age_corrections:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_unsigned_long time_of_week
        DDS_unsigned_short age

    cdef struct _DDS_sequence_sbp_satellite_observation_s:
        DDS_unsigned_long _maximum
        DDS_unsigned_long _length
        sbp_satellite_observation* _buffer
        DDS_boolean _release

    ctypedef _DDS_sequence_sbp_satellite_observation_s DDS_sequence_sbp_satellite_observation

    DDS_sequence_sbp_satellite_observation* sbp_msg_observation_observations_sequence_sbp_satellite_observation__alloc()

    sbp_satellite_observation* sbp_msg_observation_observations_sequence_sbp_satellite_observation_allocbuf(DDS_unsigned_long len)

    sbp_msg_observation_observations* sbp_msg_observation_observations__alloc()

    cdef struct sbp_msg_observation_observations:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        sbp_observation_header observation_header
        DDS_sequence_sbp_satellite_observation observations

    sbp_msg_observation_base_position_llh* sbp_msg_observation_base_position_llh__alloc()

    cdef struct sbp_msg_observation_base_position_llh:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_double latitude
        DDS_double longitude
        DDS_double height

    sbp_msg_observation_base_position_ecef* sbp_msg_observation_base_position_ecef__alloc()

    cdef struct sbp_msg_observation_base_position_ecef:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_double x
        DDS_double y
        DDS_double z

    sbp_msg_observation_ephemeris_gps* sbp_msg_observation_ephemeris_gps__alloc()

    cdef struct sbp_msg_observation_ephemeris_gps:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        sbp_gnss_signal signal_id
        sbp_gps_time time_of_ephemerides
        DDS_double user_range_accuracy
        DDS_unsigned_long curve_fit_interval
        DDS_octet ephemeris_valid
        DDS_octet health_bits
        DDS_double group_delay_differential
        DDS_double radius_correction_amplitude_sine
        DDS_double radius_correction_amplitude_cosine
        DDS_double latitude_correction_amplitude_sine
        DDS_double latitude_correction_amplitude_cosine
        DDS_double inclination_correction_amplitude_sine
        DDS_double inclination_correction_amplitude_cosine
        DDS_double mean_motion_difference
        DDS_double mean_anomaly
        DDS_double orbit_eccentricity
        DDS_double semi_major_axis_square_root
        DDS_double ascending_node_orbit_plane_longitude
        DDS_double right_ascension_rate
        DDS_double argument_of_perigee
        DDS_double inclination
        DDS_double inclination_first_derivative
        DDS_double clock_bias
        DDS_double clock_drift
        DDS_double clock_drift_rate
        sbp_gps_time time_of_clock
        DDS_octet ephemeris_data_issue
        DDS_unsigned_short clock_data_issue

    sbp_msg_observation_ephemeris_sbas* sbp_msg_observation_ephemeris_sbas__alloc()

    cdef struct sbp_msg_observation_ephemeris_sbas:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        sbp_gnss_signal signal_id
        sbp_gps_time time_of_ephemerides
        DDS_double user_range_accuracy
        DDS_unsigned_long curve_fit_interval
        DDS_octet ephemeris_valid
        DDS_octet health_bits
        DDS_double position[1]
        DDS_double velocity[1]
        DDS_double acceleration[1]
        DDS_double geo_clock_time_offset
        DDS_double geo_clock_drift

    sbp_msg_observation_ephemeris_glo* sbp_msg_observation_ephemeris_glo__alloc()

    cdef struct sbp_msg_observation_ephemeris_glo:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        sbp_gnss_signal signal_id
        sbp_gps_time time_of_ephemerides
        DDS_double user_range_accuracy
        DDS_unsigned_long curve_fit_interval
        DDS_octet ephemeris_valid
        DDS_octet health_bits
        DDS_double relative_carrier_frequency_deviation
        DDS_double sv_time_correction
        DDS_double position[1]
        DDS_double velocity[1]
        DDS_double acceleration[1]

    sbp_msg_observation_ionospheric_parameters* sbp_msg_observation_ionospheric_parameters__alloc()

    cdef struct sbp_msg_observation_ionospheric_parameters:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        sbp_gps_time correction_table_valitidy_time
        DDS_double a0
        DDS_double a1
        DDS_double a2
        DDS_double a3
        DDS_double b0
        DDS_double b1
        DDS_double b2
        DDS_double b3

    sbp_msg_observation_sv_configuration_gps* sbp_msg_observation_sv_configuration_gps__alloc()

    cdef struct sbp_msg_observation_sv_configuration_gps:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        sbp_gps_time correction_table_valitidy_time
        DDS_unsigned_long l2c_capability_mask

    sbp_msg_observation_group_delay* sbp_msg_observation_group_delay__alloc()

    cdef struct sbp_msg_observation_group_delay:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        sbp_gps_time prediction_time
        DDS_octet pseudorandom_noise_code
        DDS_short group_delay_term
        DDS_octet group_delay_term_valid
        DDS_short inter_signal_correction_l1ca
        DDS_octet inter_signal_correction_l1ca_valid
        DDS_short inter_signal_correction_l2c
        DDS_octet inter_signal_correction_l2c_valid

    sbp_msg_settings_save* sbp_msg_settings_save__alloc()

    cdef struct sbp_msg_settings_save:
        ps_msg_header header
        ps_timestamp rx_timestamp
        ps_guid destination_guid

    sbp_msg_settings_write* sbp_msg_settings_write__alloc()

    cdef struct sbp_msg_settings_write:
        ps_msg_header header
        ps_timestamp rx_timestamp
        ps_guid destination_guid
        DDS_char setting[1]

    sbp_msg_settings_read_request* sbp_msg_settings_read_request__alloc()

    cdef struct sbp_msg_settings_read_request:
        ps_msg_header header
        ps_timestamp rx_timestamp
        ps_guid destination_guid
        DDS_char setting[1]

    sbp_msg_settings_read_response* sbp_msg_settings_read_response__alloc()

    cdef struct sbp_msg_settings_read_response:
        ps_msg_header header
        ps_timestamp rx_timestamp
        DDS_char setting[1]

    sbp_msg_settings_read_by_index_request* sbp_msg_settings_read_by_index_request__alloc()

    cdef struct sbp_msg_settings_read_by_index_request:
        ps_msg_header header
        ps_timestamp rx_timestamp
        ps_guid destination_guid
        DDS_unsigned_short index

    sbp_msg_settings_read_by_index_response* sbp_msg_settings_read_by_index_response__alloc()

    cdef struct sbp_msg_settings_read_by_index_response:
        ps_msg_header header
        ps_timestamp rx_timestamp
        DDS_unsigned_short index
        DDS_char setting[1]

    sbp_msg_settings_read_by_index_done* sbp_msg_settings_read_by_index_done__alloc()

    cdef struct sbp_msg_settings_read_by_index_done:
        ps_msg_header header
        ps_timestamp rx_timestamp

    sbp_msg_external_event* sbp_msg_external_event__alloc()

    cdef struct sbp_msg_external_event:
        ps_msg_header header
        ps_timestamp rx_timestamp
        sbp_gps_time event_timestamp
        DDS_octet pin
        DDS_octet new_level
        DDS_octet time_valid

    sbp_msg_imu_raw* sbp_msg_imu_raw__alloc()

    cdef struct sbp_msg_imu_raw:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_unsigned_long time_of_week
        DDS_octet time_of_week_fraction
        DDS_short acceleration_x
        DDS_short acceleration_y
        DDS_short acceleration_z
        DDS_short angular_rate_x
        DDS_short angular_rate_y
        DDS_short angular_rate_z

    ctypedef DDS_octet esr_eth_xcp_scan_type

    esr_eth_xcp_scan_type* esr_eth_xcp_scan_type__alloc()

    esr_eth_xcp_version* esr_eth_xcp_version__alloc()

    cdef struct esr_eth_xcp_version:
        DDS_unsigned_short tcp_header
        DDS_unsigned_short daq_definition

    esr_eth_target_report* esr_eth_target_report__alloc()

    cdef struct esr_eth_target_report:
        DDS_short range
        DDS_short range_rate
        DDS_short theta
        DDS_short amplitude

    cdef struct _DDS_sequence_esr_eth_target_report_s:
        DDS_unsigned_long _maximum
        DDS_unsigned_long _length
        esr_eth_target_report* _buffer
        DDS_boolean _release

    ctypedef _DDS_sequence_esr_eth_target_report_s DDS_sequence_esr_eth_target_report

    DDS_sequence_esr_eth_target_report* esr_eth_msg_xcp_sequence_esr_eth_target_report__alloc()

    esr_eth_target_report* esr_eth_msg_xcp_sequence_esr_eth_target_report_allocbuf(DDS_unsigned_long len)

    esr_eth_msg_xcp* esr_eth_msg_xcp__alloc()

    cdef struct esr_eth_msg_xcp:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        esr_eth_xcp_version xcp_version
        DDS_unsigned_short scan_index
        DDS_unsigned_short tcp_size
        esr_eth_xcp_scan_type xcp_scan_type
        DDS_unsigned_short look_index
        DDS_unsigned_short can_mmr_scan_index
        DDS_short target_report_host_speed
        DDS_short target_report_host_yaw_rate
        DDS_unsigned_long xcp_timestamp
        DDS_octet release_revision
        DDS_octet promote_revision
        DDS_octet field_revision
        DDS_unsigned_short target_report_count
        DDS_sequence_esr_eth_target_report target_reports

    leddar_vu8_detection_description_msg* leddar_vu8_detection_description_msg__alloc()

    cdef struct leddar_vu8_detection_description_msg:
        ps_msg_header header
        ps_timestamp rx_timestamp
        ps_native_timestamp native_timestamp
        ps_sensor_descriptor sensor_descriptor
        DDS_octet number_of_detections
        DDS_octet current_light_source_power
        DDS_unsigned_short status_bit

    leddar_vu8_detection_msg* leddar_vu8_detection_msg__alloc()

    cdef struct leddar_vu8_detection_msg:
        ps_msg_header header
        ps_timestamp rx_timestamp
        ps_sensor_descriptor sensor_descriptor
        DDS_unsigned_short distance_units
        DDS_unsigned_short distance
        DDS_unsigned_short amplitude
        DDS_unsigned_short flags
        DDS_unsigned_short segment_number

    ctypedef DDS_octet xsens_mt_gps_fix_type

    xsens_mt_gps_fix_type* xsens_mt_gps_fix_type__alloc()

    xsens_mt_gps_sv_info_channel* xsens_mt_gps_sv_info_channel__alloc()

    cdef struct xsens_mt_gps_sv_info_channel:
        DDS_octet channel_number
        DDS_octet satellite_id
        DDS_octet flags
        DDS_octet quality
        DDS_octet signal_strength
        DDS_short elevation
        DDS_short azimuth
        DDS_long pseudo_range_residual

    xsens_mt_gnss_satellite_info* xsens_mt_gnss_satellite_info__alloc()

    cdef struct xsens_mt_gnss_satellite_info:
        DDS_octet gnss_id
        DDS_octet satellite_id
        DDS_octet signal_strength
        DDS_octet flags

    xsens_mt_temperature_msg* xsens_mt_temperature_msg__alloc()

    cdef struct xsens_mt_temperature_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_double temperature

    xsens_mt_utc_time_msg* xsens_mt_utc_time_msg__alloc()

    cdef struct xsens_mt_utc_time_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_unsigned_short year
        DDS_octet month
        DDS_octet day
        DDS_octet hours
        DDS_octet minutes
        DDS_octet seconds
        DDS_unsigned_long nanoseconds
        DDS_octet flags

    xsens_mt_time_of_week_msg* xsens_mt_time_of_week_msg__alloc()

    cdef struct xsens_mt_time_of_week_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_unsigned_long time_of_week

    xsens_mt_packet_counter_msg* xsens_mt_packet_counter_msg__alloc()

    cdef struct xsens_mt_packet_counter_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_unsigned_short packet_counter

    xsens_mt_sample_time_fine_msg* xsens_mt_sample_time_fine_msg__alloc()

    cdef struct xsens_mt_sample_time_fine_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_unsigned_long sample_time

    xsens_mt_sample_time_coarse_msg* xsens_mt_sample_time_coarse_msg__alloc()

    cdef struct xsens_mt_sample_time_coarse_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_unsigned_long sample_time

    xsens_mt_quaternion_msg* xsens_mt_quaternion_msg__alloc()

    cdef struct xsens_mt_quaternion_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_double orientation[1]

    xsens_mt_euler_angles_msg* xsens_mt_euler_angles_msg__alloc()

    cdef struct xsens_mt_euler_angles_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_double orientation[1]

    xsens_mt_rotation_matrix_msg* xsens_mt_rotation_matrix_msg__alloc()

    cdef struct xsens_mt_rotation_matrix_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_double orientation[1]

    xsens_mt_barometric_pressure_msg* xsens_mt_barometric_pressure_msg__alloc()

    cdef struct xsens_mt_barometric_pressure_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_unsigned_long pressure

    xsens_mt_delta_velocity_msg* xsens_mt_delta_velocity_msg__alloc()

    cdef struct xsens_mt_delta_velocity_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_double delta_velocity[1]

    xsens_mt_delta_quaternion_msg* xsens_mt_delta_quaternion_msg__alloc()

    cdef struct xsens_mt_delta_quaternion_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_double delta_quaternion[1]

    xsens_mt_acceleration_msg* xsens_mt_acceleration_msg__alloc()

    cdef struct xsens_mt_acceleration_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_double acceleration[1]

    xsens_mt_free_acceleration_msg* xsens_mt_free_acceleration_msg__alloc()

    cdef struct xsens_mt_free_acceleration_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_double acceleration[1]

    xsens_mt_acceleration_hr_msg* xsens_mt_acceleration_hr_msg__alloc()

    cdef struct xsens_mt_acceleration_hr_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_double acceleration[1]

    xsens_mt_rate_of_turn_msg* xsens_mt_rate_of_turn_msg__alloc()

    cdef struct xsens_mt_rate_of_turn_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_double rate_of_turn[1]

    xsens_mt_rate_of_turn_hr_msg* xsens_mt_rate_of_turn_hr_msg__alloc()

    cdef struct xsens_mt_rate_of_turn_hr_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_double rate_of_turn[1]

    xsens_mt_raw_acc_gyro_mag_temp_msg* xsens_mt_raw_acc_gyro_mag_temp_msg__alloc()

    cdef struct xsens_mt_raw_acc_gyro_mag_temp_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_unsigned_short acceleration[1]
        DDS_unsigned_short rate_of_turn[1]
        DDS_unsigned_short magnetic_field[1]
        DDS_short temperature

    xsens_mt_raw_gyro_temp_msg* xsens_mt_raw_gyro_temp_msg__alloc()

    cdef struct xsens_mt_raw_gyro_temp_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_short temperature[1]

    xsens_mt_magnetic_field_msg* xsens_mt_magnetic_field_msg__alloc()

    cdef struct xsens_mt_magnetic_field_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_double magnetic_field[1]

    xsens_mt_position_ecef_msg* xsens_mt_position_ecef_msg__alloc()

    cdef struct xsens_mt_position_ecef_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_double position[1]

    xsens_mt_position_latlon_msg* xsens_mt_position_latlon_msg__alloc()

    cdef struct xsens_mt_position_latlon_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_double latitude
        DDS_double longitude

    xsens_mt_altitude_ellipsoid_msg* xsens_mt_altitude_ellipsoid_msg__alloc()

    cdef struct xsens_mt_altitude_ellipsoid_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_double altitude

    xsens_mt_velocity_xyz_msg* xsens_mt_velocity_xyz_msg__alloc()

    cdef struct xsens_mt_velocity_xyz_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_double velocity[1]

    xsens_mt_status_byte_msg* xsens_mt_status_byte_msg__alloc()

    cdef struct xsens_mt_status_byte_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_octet status

    xsens_mt_status_word_msg* xsens_mt_status_word_msg__alloc()

    cdef struct xsens_mt_status_word_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_unsigned_long status

    xsens_mt_gps_dop_msg* xsens_mt_gps_dop_msg__alloc()

    cdef struct xsens_mt_gps_dop_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_unsigned_long time_of_week
        DDS_unsigned_short gdop
        DDS_unsigned_short pdop
        DDS_unsigned_short tdop
        DDS_unsigned_short vdop
        DDS_unsigned_short hdop
        DDS_unsigned_short ndop
        DDS_unsigned_short edop

    xsens_mt_gps_sol_msg* xsens_mt_gps_sol_msg__alloc()

    cdef struct xsens_mt_gps_sol_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_unsigned_long time_of_week
        DDS_long residual
        DDS_unsigned_short week
        xsens_mt_gps_fix_type fix_type
        DDS_octet flags
        DDS_long x
        DDS_long y
        DDS_long z
        DDS_unsigned_long position_accuracy
        DDS_long vx
        DDS_long vy
        DDS_long vz
        DDS_unsigned_long speed_accuracy
        DDS_unsigned_short pdop
        DDS_octet sv_count

    xsens_mt_gps_time_utc_msg* xsens_mt_gps_time_utc_msg__alloc()

    cdef struct xsens_mt_gps_time_utc_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_unsigned_long time_of_week
        DDS_long residual
        DDS_unsigned_long time_accuracy
        DDS_unsigned_short year
        DDS_octet month
        DDS_octet day
        DDS_octet hours
        DDS_octet minutes
        DDS_octet seconds
        DDS_octet valid_flags

    cdef struct _DDS_sequence_xsens_mt_gps_sv_info_channel_s:
        DDS_unsigned_long _maximum
        DDS_unsigned_long _length
        xsens_mt_gps_sv_info_channel* _buffer
        DDS_boolean _release

    ctypedef _DDS_sequence_xsens_mt_gps_sv_info_channel_s DDS_sequence_xsens_mt_gps_sv_info_channel

    DDS_sequence_xsens_mt_gps_sv_info_channel* xsens_mt_gps_sv_info_msg_sequence_xsens_mt_gps_sv_info_channel__alloc()

    xsens_mt_gps_sv_info_channel* xsens_mt_gps_sv_info_msg_sequence_xsens_mt_gps_sv_info_channel_allocbuf(DDS_unsigned_long len)

    xsens_mt_gps_sv_info_msg* xsens_mt_gps_sv_info_msg__alloc()

    cdef struct xsens_mt_gps_sv_info_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_unsigned_long time_of_week
        DDS_sequence_xsens_mt_gps_sv_info_channel channels

    xsens_mt_gnss_pvt_data_msg* xsens_mt_gnss_pvt_data_msg__alloc()

    cdef struct xsens_mt_gnss_pvt_data_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_unsigned_long time_of_week
        DDS_unsigned_short year
        DDS_octet month
        DDS_octet day
        DDS_octet hours
        DDS_octet minutes
        DDS_octet seconds
        DDS_long residual
        DDS_unsigned_long time_accuracy
        DDS_octet valid_flags
        xsens_mt_gps_fix_type fix_type
        DDS_octet flags
        DDS_octet satellite_count
        DDS_long pvt_longitude
        DDS_long pvt_latitude
        DDS_long height
        DDS_long height_msl
        DDS_unsigned_long horizontal_accuracy
        DDS_unsigned_long vertical_accuracy
        DDS_long velocity_north
        DDS_long velocity_east
        DDS_long velocity_down
        DDS_long ground_speed
        DDS_long motion_heading
        DDS_unsigned_long speed_accuracy
        DDS_unsigned_long heading_accuracy
        DDS_long vehicle_heading
        DDS_unsigned_short gdop
        DDS_unsigned_short pdop
        DDS_unsigned_short tdop
        DDS_unsigned_short vdop
        DDS_unsigned_short hdop
        DDS_unsigned_short ndop
        DDS_unsigned_short edop

    cdef struct _DDS_sequence_xsens_mt_gnss_satellite_info_s:
        DDS_unsigned_long _maximum
        DDS_unsigned_long _length
        xsens_mt_gnss_satellite_info* _buffer
        DDS_boolean _release

    ctypedef _DDS_sequence_xsens_mt_gnss_satellite_info_s DDS_sequence_xsens_mt_gnss_satellite_info

    DDS_sequence_xsens_mt_gnss_satellite_info* xsens_mt_gnss_satellite_info_msg_sequence_xsens_mt_gnss_satellite_info__alloc()

    xsens_mt_gnss_satellite_info* xsens_mt_gnss_satellite_info_msg_sequence_xsens_mt_gnss_satellite_info_allocbuf(DDS_unsigned_long len)

    xsens_mt_gnss_satellite_info_msg* xsens_mt_gnss_satellite_info_msg__alloc()

    cdef struct xsens_mt_gnss_satellite_info_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_unsigned_long time_of_week
        DDS_sequence_xsens_mt_gnss_satellite_info infos

    vn300_time_startup_msg* vn300_time_startup_msg__alloc()

    cdef struct vn300_time_startup_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_unsigned_long_long time

    vn300_time_gps_msg* vn300_time_gps_msg__alloc()

    cdef struct vn300_time_gps_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_unsigned_long_long time

    vn300_time_sync_in_msg* vn300_time_sync_in_msg__alloc()

    cdef struct vn300_time_sync_in_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_unsigned_long_long time

    vn300_yaw_pitch_roll_msg* vn300_yaw_pitch_roll_msg__alloc()

    cdef struct vn300_yaw_pitch_roll_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_double yaw
        DDS_double pitch
        DDS_double roll

    vn300_quaternion_msg* vn300_quaternion_msg__alloc()

    cdef struct vn300_quaternion_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_double orientation[1]

    vn300_angular_rate_msg* vn300_angular_rate_msg__alloc()

    cdef struct vn300_angular_rate_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_double angular_rate[1]

    vn300_position_msg* vn300_position_msg__alloc()

    cdef struct vn300_position_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_double latitude
        DDS_double longitude
        DDS_double altitude

    vn300_velocity_msg* vn300_velocity_msg__alloc()

    cdef struct vn300_velocity_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_double velocity[1]

    vn300_acceleration_msg* vn300_acceleration_msg__alloc()

    cdef struct vn300_acceleration_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_double acceleration[1]

    vn300_imu_msg* vn300_imu_msg__alloc()

    cdef struct vn300_imu_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_double acceleration[1]
        DDS_double angular_rate[1]

    vn300_mag_temp_pres_msg* vn300_mag_temp_pres_msg__alloc()

    cdef struct vn300_mag_temp_pres_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_double magnetic_field[1]
        DDS_double temperature
        DDS_double pressure

    vn300_delta_theta_velocity_msg* vn300_delta_theta_velocity_msg__alloc()

    cdef struct vn300_delta_theta_velocity_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_double delta_time
        DDS_double delta_theta[1]
        DDS_double delta_velocity[1]

    vn300_ins_status_msg* vn300_ins_status_msg__alloc()

    cdef struct vn300_ins_status_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_unsigned_short ins_status

    vn300_sync_in_count_msg* vn300_sync_in_count_msg__alloc()

    cdef struct vn300_sync_in_count_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_unsigned_long count

    vn300_time_gps_pps_msg* vn300_time_gps_pps_msg__alloc()

    cdef struct vn300_time_gps_pps_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_unsigned_long_long time

    ctypedef DDS_unsigned_long oscc_fault_origin_id

    oscc_fault_origin_id* oscc_fault_origin_id__alloc()

    oscc_enable_disable_msg* oscc_enable_disable_msg__alloc()

    cdef struct oscc_enable_disable_msg:
        ps_msg_header header
        ps_guid dest_guid
        ps_timestamp rx_timestamp
        DDS_octet enable_control

    oscc_brake_report_msg* oscc_brake_report_msg__alloc()

    cdef struct oscc_brake_report_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_octet magic[1]
        DDS_octet enabled
        DDS_octet operator_override
        DDS_octet dtcs
        DDS_octet reserved[1]

    oscc_brake_command_msg* oscc_brake_command_msg__alloc()

    cdef struct oscc_brake_command_msg:
        ps_msg_header header
        ps_guid dest_guid
        ps_timestamp rx_timestamp
        DDS_double brake_position

    oscc_steering_report_msg* oscc_steering_report_msg__alloc()

    cdef struct oscc_steering_report_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_octet magic[1]
        DDS_octet enabled
        DDS_octet operator_override
        DDS_octet dtcs
        DDS_octet reserved[1]

    oscc_steering_command_msg* oscc_steering_command_msg__alloc()

    cdef struct oscc_steering_command_msg:
        ps_msg_header header
        ps_guid dest_guid
        ps_timestamp rx_timestamp
        DDS_double steering_torque

    oscc_throttle_report_msg* oscc_throttle_report_msg__alloc()

    cdef struct oscc_throttle_report_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_octet magic[1]
        DDS_octet enabled
        DDS_octet operator_override
        DDS_octet dtcs
        DDS_octet reserved[1]

    oscc_throttle_command_msg* oscc_throttle_command_msg__alloc()

    cdef struct oscc_throttle_command_msg:
        ps_msg_header header
        ps_guid dest_guid
        ps_timestamp rx_timestamp
        DDS_double throttle_position

    oscc_fault_report_msg* oscc_fault_report_msg__alloc()

    cdef struct oscc_fault_report_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_octet magic[1]
        oscc_fault_origin_id fault_origin_id
        DDS_octet dtcs
        DDS_octet reserved

    oscc_obd_can_frame_msg* oscc_obd_can_frame_msg__alloc()

    cdef struct oscc_obd_can_frame_msg:
        ps_msg_header header
        ps_sensor_descriptor sensor_descriptor
        ps_timestamp rx_timestamp
        DDS_unsigned_long can_id
        DDS_octet can_dlc
        DDS_octet data[1]

    ctypedef int u_entity

    ctypedef int u_object

    ctypedef int v_copyin_result

    ctypedef int va_list

    ctypedef int DIR

    ctypedef int size_t

    ctypedef int __builtin_va_list

    ctypedef int __gnuc_va_list

    ctypedef int __int8_t

    ctypedef int __uint8_t

    ctypedef int __int16_t

    ctypedef int __uint16_t

    ctypedef int __int_least16_t

    ctypedef int __uint_least16_t

    ctypedef int __int32_t

    ctypedef int __uint32_t

    ctypedef int __int64_t

    ctypedef int __uint64_t

    ctypedef int __int_least32_t

    ctypedef int __uint_least32_t

    ctypedef int __s8

    ctypedef int __u8

    ctypedef int __s16

    ctypedef int __u16

    ctypedef int __s32

    ctypedef int __u32

    ctypedef int __s64

    ctypedef int __u64

    ctypedef int _LOCK_T

    ctypedef int _LOCK_RECURSIVE_T

    ctypedef int _off_t

    ctypedef int __dev_t

    ctypedef int __uid_t

    ctypedef int __gid_t

    ctypedef int _off64_t

    ctypedef int _fpos_t

    ctypedef int _ssize_t

    ctypedef int wint_t

    ctypedef int _mbstate_t

    ctypedef int _flock_t

    ctypedef int _iconv_t

    ctypedef int __ULong

    ctypedef int __FILE

    ctypedef int ptrdiff_t

    ctypedef int wchar_t

    ctypedef int __off_t

    ctypedef int __pid_t

    ctypedef int __loff_t

    ctypedef int u_char

    ctypedef int u_short

    ctypedef int u_int

    ctypedef int u_long

    ctypedef int ushort

    ctypedef int uint

    ctypedef int clock_t

    ctypedef int time_t

    ctypedef int daddr_t

    ctypedef int caddr_t

    ctypedef int ino_t

    ctypedef int off_t

    ctypedef int dev_t

    ctypedef int uid_t

    ctypedef int gid_t

    ctypedef int pid_t

    ctypedef int key_t

    ctypedef int ssize_t

    ctypedef int mode_t

    ctypedef int nlink_t

    ctypedef int fd_mask

    ctypedef int _types_fd_set

    ctypedef int clockid_t

    ctypedef int timer_t

    ctypedef int useconds_t

    ctypedef int suseconds_t

    ctypedef int FILE

    ctypedef int fpos_t

    ctypedef int cookie_read_function_t

    ctypedef int cookie_write_function_t

    ctypedef int cookie_seek_function_t

    ctypedef int cookie_close_function_t

    ctypedef int cookie_io_functions_t

    ctypedef int div_t

    ctypedef int ldiv_t

    ctypedef int lldiv_t

    ctypedef int sigset_t

    ctypedef int __sigset_t

    ctypedef int _sig_func_ptr

    ctypedef int sig_atomic_t

    ctypedef int __tzrule_type

    ctypedef int __tzinfo_type

    ctypedef int mbstate_t

    ctypedef int sem_t

    ctypedef int pthread_t

    ctypedef int pthread_attr_t

    ctypedef int pthread_mutex_t

    ctypedef int pthread_mutexattr_t

    ctypedef int pthread_cond_t

    ctypedef int pthread_condattr_t

    ctypedef int pthread_key_t

    ctypedef int pthread_once_t

    ctypedef int pthread_rwlock_t

    ctypedef int pthread_rwlockattr_t

    ctypedef int pthread_spinlock_t

    ctypedef int pthread_barrier_t

    ctypedef int pthread_barrierattr_t

    ctypedef int jmp_buf

    ctypedef int rlim_t

    ctypedef int sa_family_t

    ctypedef int sigjmp_buf

    ctypedef int stack_t

    ctypedef int siginfo_t

    ctypedef int z_stream

    ctypedef int int8_t

    ctypedef int uint8_t

    ctypedef int int16_t

    ctypedef int uint16_t

    ctypedef int int32_t

    ctypedef int uint32_t

    ctypedef int int64_t

    ctypedef int uint64_t

    ctypedef int int_least8_t

    ctypedef int uint_least8_t

    ctypedef int int_least16_t

    ctypedef int uint_least16_t

    ctypedef int int_least32_t

    ctypedef int uint_least32_t

    ctypedef int int_least64_t

    ctypedef int uint_least64_t

    ctypedef int int_fast8_t

    ctypedef int uint_fast8_t

    ctypedef int int_fast16_t

    ctypedef int uint_fast16_t

    ctypedef int int_fast32_t

    ctypedef int uint_fast32_t

    ctypedef int int_fast64_t

    ctypedef int uint_fast64_t

    ctypedef int intptr_t

    ctypedef int uintptr_t

    ctypedef int intmax_t

    ctypedef int uintmax_t

    ctypedef int bool

    ctypedef int va_list

    ctypedef int Display

    ctypedef int XID

    ctypedef int VisualID

    ctypedef int Window

    ctypedef int MirEGLNativeWindowType

    ctypedef int MirEGLNativeDisplayType

    ctypedef int MirConnection

    ctypedef int MirSurface

    ctypedef int MirSurfaceSpec

    ctypedef int MirScreencast

    ctypedef int MirPromptSession

    ctypedef int MirBufferStream

    ctypedef int MirPersistentId

    ctypedef int MirBlob

    ctypedef int MirDisplayConfig

    ctypedef int xcb_connection_t

    ctypedef int xcb_window_t

    ctypedef int xcb_visualid_t

    ctypedef int DDS_InstanceHandle_t

    ctypedef int DDS_short

    ctypedef int DDS_long

    ctypedef int DDS_long_long

    ctypedef int DDS_unsigned_short

    ctypedef int DDS_unsigned_long

    ctypedef int DDS_unsigned_long_long

    ctypedef float DDS_float

    ctypedef double DDS_double

    ctypedef long double DDS_long_double

    ctypedef int DDS_char

    ctypedef int DDS_octet

    ctypedef int DDS_boolean

    ctypedef int DDS_string

    ctypedef int DDS_Object

    ctypedef int DDS_sequence_octet

    ctypedef int DDS_octSeq

    ctypedef int DDS_BuiltinTopicKey_t

    ctypedef int DDS_BuiltinTopicKey_t_slice

    ctypedef int DDS_sequence_string

    ctypedef int DDS_StringSeq

    ctypedef int DDS_DataRepresentationId_t

    ctypedef int DDS_Duration_t

    ctypedef int DDS_UserDataQosPolicy

    ctypedef int DDS_TopicDataQosPolicy

    ctypedef int DDS_GroupDataQosPolicy

    ctypedef int DDS_TransportPriorityQosPolicy

    ctypedef int DDS_LifespanQosPolicy

    ctypedef int DDS_DurabilityQosPolicyKind

    ctypedef int DDS_DurabilityQosPolicy

    ctypedef int DDS_PresentationQosPolicyAccessScopeKind

    ctypedef int DDS_PresentationQosPolicy

    ctypedef int DDS_DeadlineQosPolicy

    ctypedef int DDS_LatencyBudgetQosPolicy

    ctypedef int DDS_OwnershipQosPolicyKind

    ctypedef int DDS_OwnershipQosPolicy

    ctypedef int DDS_OwnershipStrengthQosPolicy

    ctypedef int DDS_LivelinessQosPolicyKind

    ctypedef int DDS_LivelinessQosPolicy

    ctypedef int DDS_TimeBasedFilterQosPolicy

    ctypedef int DDS_PartitionQosPolicy

    ctypedef int DDS_ReliabilityQosPolicyKind

    ctypedef int DDS_ReliabilityQosPolicy

    ctypedef int DDS_DestinationOrderQosPolicyKind

    ctypedef int DDS_DestinationOrderQosPolicy

    ctypedef int DDS_HistoryQosPolicyKind

    ctypedef int DDS_HistoryQosPolicy

    ctypedef int DDS_ResourceLimitsQosPolicy

    ctypedef int DDS_DurabilityServiceQosPolicy

    ctypedef int DDS_ProductDataQosPolicy

    ctypedef int DDS_EntityFactoryQosPolicy

    ctypedef int DDS_ShareQosPolicy

    ctypedef int DDS_WriterDataLifecycleQosPolicy

    ctypedef int DDS_InvalidSampleVisibilityQosPolicyKind

    ctypedef int DDS_InvalidSampleVisibilityQosPolicy

    ctypedef int DDS_SubscriptionKeyQosPolicy

    ctypedef int DDS_ReaderDataLifecycleQosPolicy

    ctypedef int DDS_UserKeyQosPolicy

    ctypedef int DDS_ReaderLifespanQosPolicy

    ctypedef int DDS_TypeHash

    ctypedef int DDS_ParticipantBuiltinTopicData

    ctypedef int DDS_TopicBuiltinTopicData

    ctypedef int DDS_TypeBuiltinTopicData

    ctypedef int DDS_PublicationBuiltinTopicData

    ctypedef int DDS_SubscriptionBuiltinTopicData

    ctypedef int DDS_CMParticipantBuiltinTopicData

    ctypedef int DDS_CMPublisherBuiltinTopicData

    ctypedef int DDS_CMSubscriberBuiltinTopicData

    ctypedef int DDS_CMDataWriterBuiltinTopicData

    ctypedef int DDS_CMDataReaderBuiltinTopicData

    ctypedef int DDS_Time_t

    ctypedef int DDS_SchedulingClassQosPolicyKind

    ctypedef int DDS_SchedulingClassQosPolicy

    ctypedef int DDS_SchedulingPriorityQosPolicyKind

    ctypedef int DDS_SchedulingPriorityQosPolicy

    ctypedef int DDS_SchedulingQosPolicy

    ctypedef int DDS_ViewKeyQosPolicy

    ctypedef int DDS_DataReaderViewQos

    ctypedef int DDS_DomainParticipantFactoryQos

    ctypedef int DDS_DomainParticipantQos

    ctypedef int DDS_TopicQos

    ctypedef int DDS_DataWriterQos

    ctypedef int DDS_PublisherQos

    ctypedef int DDS_DataReaderQos

    ctypedef int DDS_SubscriberQos

    ctypedef int va_list

    ctypedef int DIR

    ctypedef int size_t

    ctypedef int __builtin_va_list

    ctypedef int __gnuc_va_list

    ctypedef int __int8_t

    ctypedef int __uint8_t

    ctypedef int __int16_t

    ctypedef int __uint16_t

    ctypedef int __int_least16_t

    ctypedef int __uint_least16_t

    ctypedef int __int32_t

    ctypedef int __uint32_t

    ctypedef int __int64_t

    ctypedef int __uint64_t

    ctypedef int __int_least32_t

    ctypedef int __uint_least32_t

    ctypedef int __s8

    ctypedef int __u8

    ctypedef int __s16

    ctypedef int __u16

    ctypedef int __s32

    ctypedef int __u32

    ctypedef int __s64

    ctypedef int __u64

    ctypedef int _LOCK_T

    ctypedef int _LOCK_RECURSIVE_T

    ctypedef int _off_t

    ctypedef int __dev_t

    ctypedef int __uid_t

    ctypedef int __gid_t

    ctypedef int _off64_t

    ctypedef int _fpos_t

    ctypedef int _ssize_t

    ctypedef int wint_t

    ctypedef int _mbstate_t

    ctypedef int _flock_t

    ctypedef int _iconv_t

    ctypedef int __ULong

    ctypedef int __FILE

    ctypedef int ptrdiff_t

    ctypedef int wchar_t

    ctypedef int __off_t

    ctypedef int __pid_t

    ctypedef int __loff_t

    ctypedef int u_char

    ctypedef int u_short

    ctypedef int u_int

    ctypedef int u_long

    ctypedef int ushort

    ctypedef int uint

    ctypedef int clock_t

    ctypedef int time_t

    ctypedef int daddr_t

    ctypedef int caddr_t

    ctypedef int ino_t

    ctypedef int off_t

    ctypedef int dev_t

    ctypedef int uid_t

    ctypedef int gid_t

    ctypedef int pid_t

    ctypedef int key_t

    ctypedef int ssize_t

    ctypedef int mode_t

    ctypedef int nlink_t

    ctypedef int fd_mask

    ctypedef int _types_fd_set

    ctypedef int clockid_t

    ctypedef int termios

    ctypedef int timer_t

    ctypedef int useconds_t

    ctypedef int suseconds_t

    ctypedef int FILE

    ctypedef int fpos_t

    ctypedef int cookie_read_function_t

    ctypedef int cookie_write_function_t

    ctypedef int cookie_seek_function_t

    ctypedef int cookie_close_function_t

    ctypedef int cookie_io_functions_t

    ctypedef int div_t

    ctypedef int ldiv_t

    ctypedef int lldiv_t

    ctypedef int sigset_t

    ctypedef int __sigset_t

    ctypedef int _sig_func_ptr

    ctypedef int sig_atomic_t

    ctypedef int __tzrule_type

    ctypedef int __tzinfo_type

    ctypedef int mbstate_t

    ctypedef int sem_t

    ctypedef int pthread_t

    ctypedef int pthread_attr_t

    ctypedef int pthread_mutex_t

    ctypedef int pthread_mutexattr_t

    ctypedef int pthread_cond_t

    ctypedef int pthread_condattr_t

    ctypedef int pthread_key_t

    ctypedef int pthread_once_t

    ctypedef int pthread_rwlock_t

    ctypedef int pthread_rwlockattr_t

    ctypedef int pthread_spinlock_t

    ctypedef int pthread_barrier_t

    ctypedef int pthread_barrierattr_t

    ctypedef int jmp_buf

    ctypedef int rlim_t

    ctypedef int sa_family_t

    ctypedef int sigjmp_buf

    ctypedef int stack_t

    ctypedef int siginfo_t

    ctypedef int z_stream

    ctypedef int int8_t

    ctypedef int uint8_t

    ctypedef int int16_t

    ctypedef int uint16_t

    ctypedef int int32_t

    ctypedef int uint32_t

    ctypedef int int64_t

    ctypedef int uint64_t

    ctypedef int int_least8_t

    ctypedef int uint_least8_t

    ctypedef int int_least16_t

    ctypedef int uint_least16_t

    ctypedef int int_least32_t

    ctypedef int uint_least32_t

    ctypedef int int_least64_t

    ctypedef int uint_least64_t

    ctypedef int int_fast8_t

    ctypedef int uint_fast8_t

    ctypedef int int_fast16_t

    ctypedef int uint_fast16_t

    ctypedef int int_fast32_t

    ctypedef int uint_fast32_t

    ctypedef int int_fast64_t

    ctypedef int uint_fast64_t

    ctypedef int intptr_t

    ctypedef int uintptr_t

    ctypedef int intmax_t

    ctypedef int uintmax_t

    ctypedef int bool

    ctypedef int va_list

    ctypedef int Display

    ctypedef int XID

    ctypedef int VisualID

    ctypedef int Window

    ctypedef int MirEGLNativeWindowType

    ctypedef int MirEGLNativeDisplayType

    ctypedef int MirConnection

    ctypedef int MirSurface

    ctypedef int MirSurfaceSpec

    ctypedef int MirScreencast

    ctypedef int MirPromptSession

    ctypedef int MirBufferStream

    ctypedef int MirPersistentId

    ctypedef int MirBlob

    ctypedef int MirDisplayConfig

    ctypedef int xcb_connection_t

    ctypedef int xcb_window_t

    ctypedef int xcb_visualid_t

    ctypedef int gint8

    ctypedef int guint8

    ctypedef int gint16

    ctypedef int guint16

    ctypedef int gint32

    ctypedef int guint32

    ctypedef int gint64

    ctypedef int guint64

    ctypedef int gssize

    ctypedef int gsize

    ctypedef int goffset

    ctypedef int gintptr

    ctypedef int guintptr

    ctypedef int GPid

    ctypedef int gchar

    ctypedef int gshort

    ctypedef int glong

    ctypedef int gint

    ctypedef int gboolean

    ctypedef int guchar

    ctypedef int gushort

    ctypedef int gulong

    ctypedef int guint

    ctypedef int gfloat

    ctypedef int gdouble

    ctypedef int gpointer

    ctypedef int gconstpointer

    ctypedef int GCompareFunc

    ctypedef int GCompareDataFunc

    ctypedef int GEqualFunc

    ctypedef int GDestroyNotify

    ctypedef int GFunc

    ctypedef int GHashFunc

    ctypedef int GHFunc

    ctypedef int GFreeFunc

    ctypedef int GTranslateFunc

    ctypedef int _GStaticAssertCompileTimeAssertion_0

    ctypedef int GDoubleIEEE754

    ctypedef int GFloatIEEE754

    ctypedef int GTimeVal

    ctypedef int GBytes

    ctypedef int GArray

    ctypedef int GByteArray

    ctypedef int GPtrArray

    ctypedef int GQuark

    ctypedef int GError

    ctypedef int GUserDirectory

    ctypedef int GDebugKey

    ctypedef int GFormatSizeFlags

    ctypedef int GVoidFunc

    ctypedef int GThreadError

    ctypedef int GThreadFunc

    ctypedef int GThread

    ctypedef int GMutex

    ctypedef int GRecMutex

    ctypedef int GRWLock

    ctypedef int GCond

    ctypedef int GPrivate

    ctypedef int GOnce

    ctypedef int GOnceStatus

    ctypedef int GMutexLocker

    ctypedef int GAsyncQueue

    ctypedef int GBookmarkFileError

    ctypedef int GBookmarkFile

    ctypedef int GChecksumType

    ctypedef int GChecksum

    ctypedef int GConvertError

    ctypedef int GIConv

    ctypedef int GData

    ctypedef int GDataForeachFunc

    ctypedef int GDuplicateFunc

    ctypedef int GTime

    ctypedef int GDateYear

    ctypedef int GDateDay

    ctypedef int GDate

    ctypedef int GDateDMY

    ctypedef int GDateWeekday

    ctypedef int GDateMonth

    ctypedef int GTimeZone

    ctypedef int GTimeType

    ctypedef int GTimeSpan

    ctypedef int GDateTime

    ctypedef int GDir

    ctypedef int GFileError

    ctypedef int GFileTest

    ctypedef int GMemVTable

    ctypedef int GNode

    ctypedef int GTraverseFlags

    ctypedef int GTraverseType

    ctypedef int GNodeTraverseFunc

    ctypedef int GNodeForeachFunc

    ctypedef int GCopyFunc

    ctypedef int GList

    ctypedef int GHashTable

    ctypedef int GHRFunc

    ctypedef int GHashTableIter

    ctypedef int GHmac

    ctypedef int GHook

    ctypedef int GHookList

    ctypedef int GHookCompareFunc

    ctypedef int GHookFindFunc

    ctypedef int GHookMarshaller

    ctypedef int GHookCheckMarshaller

    ctypedef int GHookFunc

    ctypedef int GHookCheckFunc

    ctypedef int GHookFinalizeFunc

    ctypedef int GHookFlagMask

    ctypedef int GPollFD

    ctypedef int GPollFunc

    ctypedef int GSList

    ctypedef int GIOCondition

    ctypedef int GMainContext

    ctypedef int GMainLoop

    ctypedef int GSource

    ctypedef int GSourcePrivate

    ctypedef int GSourceCallbackFuncs

    ctypedef int GSourceFuncs

    ctypedef int GSourceFunc

    ctypedef int GChildWatchFunc

    ctypedef int GSourceDummyMarshal

    ctypedef int gunichar

    ctypedef int gunichar2

    ctypedef int GUnicodeType

    ctypedef int GUnicodeBreakType

    ctypedef int GUnicodeScript

    ctypedef int GNormalizeMode

    ctypedef int GString

    ctypedef int GIOChannel

    ctypedef int GIOFuncs

    ctypedef int GIOError

    ctypedef int GIOChannelError

    ctypedef int GIOStatus

    ctypedef int GSeekType

    ctypedef int GIOFlags

    ctypedef int GIOFunc

    ctypedef int GKeyFileError

    ctypedef int GKeyFile

    ctypedef int GKeyFileFlags

    ctypedef int GMappedFile

    ctypedef int GMarkupError

    ctypedef int GMarkupParseFlags

    ctypedef int GMarkupParseContext

    ctypedef int GMarkupParser

    ctypedef int GMarkupCollectType

    ctypedef int GLogLevelFlags

    ctypedef int GLogFunc

    ctypedef int GPrintFunc

    ctypedef int GOptionContext

    ctypedef int GOptionGroup

    ctypedef int GOptionEntry

    ctypedef int GOptionFlags

    ctypedef int GOptionArg

    ctypedef int GOptionArgFunc

    ctypedef int GOptionParseFunc

    ctypedef int GOptionErrorFunc

    ctypedef int GOptionError

    ctypedef int GPatternSpec

    ctypedef int GQueue

    ctypedef int GRand

    ctypedef int GRegexError

    ctypedef int GRegexCompileFlags

    ctypedef int GRegexMatchFlags

    ctypedef int GRegex

    ctypedef int GMatchInfo

    ctypedef int GRegexEvalCallback

    ctypedef int GScanner

    ctypedef int GScannerConfig

    ctypedef int GTokenValue

    ctypedef int GScannerMsgFunc

    ctypedef int GErrorType

    ctypedef int GTokenType

    ctypedef int GSequence

    ctypedef int GSequenceIter

    ctypedef int GSequenceIterCompareFunc

    ctypedef int GShellError

    ctypedef int GSliceConfig

    ctypedef int GSpawnError

    ctypedef int GSpawnChildSetupFunc

    ctypedef int GSpawnFlags

    ctypedef int GAsciiType

    ctypedef int GStrv

    ctypedef int GStringChunk

    ctypedef int GTestCase

    ctypedef int GTestSuite

    ctypedef int GTestFunc

    ctypedef int GTestDataFunc

    ctypedef int GTestFixtureFunc

    ctypedef int GTestTrapFlags

    ctypedef int GTestSubprocessFlags

    ctypedef int GTestConfig

    ctypedef int GTestLogType

    ctypedef int GTestLogMsg

    ctypedef int GTestLogBuffer

    ctypedef int GTestLogFatalFunc

    ctypedef int GTestFileType

    ctypedef int GThreadPool

    ctypedef int GTimer

    ctypedef int GTrashStack

    ctypedef int GTree

    ctypedef int GTraverseFunc

    ctypedef int GVariantType

    ctypedef int GVariant

    ctypedef int GVariantClass

    ctypedef int GVariantIter

    ctypedef int GVariantBuilder

    ctypedef int GVariantParseError

    ctypedef int GVariantDict

    ctypedef int GAllocator

    ctypedef int GMemChunk

    ctypedef int GCache

    ctypedef int GCacheNewFunc

    ctypedef int GCacheDupFunc

    ctypedef int GCacheDestroyFunc

    ctypedef int GCompletion

    ctypedef int GCompletionFunc

    ctypedef int GCompletionStrncmpFunc

    ctypedef int GRelation

    ctypedef int GTuples

    ctypedef int GThreadPriority

    ctypedef int GThreadFunctions

    ctypedef int va_list

    ctypedef int DIR

    ctypedef int size_t

    ctypedef int __builtin_va_list

    ctypedef int __gnuc_va_list

    ctypedef int __int8_t

    ctypedef int __uint8_t

    ctypedef int __int16_t

    ctypedef int __uint16_t

    ctypedef int __int_least16_t

    ctypedef int __uint_least16_t

    ctypedef int __int32_t

    ctypedef int __uint32_t

    ctypedef int __int64_t

    ctypedef int __uint64_t

    ctypedef int __int_least32_t

    ctypedef int __uint_least32_t

    ctypedef int __s8

    ctypedef int __u8

    ctypedef int __s16

    ctypedef int __u16

    ctypedef int __s32

    ctypedef int __u32

    ctypedef int __s64

    ctypedef int __u64

    ctypedef int _LOCK_T

    ctypedef int _LOCK_RECURSIVE_T

    ctypedef int _off_t

    ctypedef int __dev_t

    ctypedef int __uid_t

    ctypedef int __gid_t

    ctypedef int _off64_t

    ctypedef int _fpos_t

    ctypedef int _ssize_t

    ctypedef int wint_t

    ctypedef int _mbstate_t

    ctypedef int _flock_t

    ctypedef int _iconv_t

    ctypedef int __ULong

    ctypedef int __FILE

    ctypedef int ptrdiff_t

    ctypedef int wchar_t

    ctypedef int __off_t

    ctypedef int __pid_t

    ctypedef int __loff_t

    ctypedef int u_char

    ctypedef int u_short

    ctypedef int u_int

    ctypedef int u_long

    ctypedef int ushort

    ctypedef int uint

    ctypedef int clock_t

    ctypedef int time_t

    ctypedef int daddr_t

    ctypedef int caddr_t

    ctypedef int ino_t

    ctypedef int off_t

    ctypedef int dev_t

    ctypedef int uid_t

    ctypedef int gid_t

    ctypedef int pid_t

    ctypedef int key_t

    ctypedef int ssize_t

    ctypedef int mode_t

    ctypedef int nlink_t

    ctypedef int fd_mask

    ctypedef int _types_fd_set

    ctypedef int clockid_t

    ctypedef int timer_t

    ctypedef int useconds_t

    ctypedef int suseconds_t

    ctypedef int FILE

    ctypedef int fpos_t

    ctypedef int cookie_read_function_t

    ctypedef int cookie_write_function_t

    ctypedef int cookie_seek_function_t

    ctypedef int cookie_close_function_t

    ctypedef int cookie_io_functions_t

    ctypedef int div_t

    ctypedef int ldiv_t

    ctypedef int lldiv_t

    ctypedef int sigset_t

    ctypedef int __sigset_t

    ctypedef int _sig_func_ptr

    ctypedef int sig_atomic_t

    ctypedef int __tzrule_type

    ctypedef int __tzinfo_type

    ctypedef int mbstate_t

    ctypedef int sem_t

    ctypedef int pthread_t

    ctypedef int pthread_attr_t

    ctypedef int pthread_mutex_t

    ctypedef int pthread_mutexattr_t

    ctypedef int pthread_cond_t

    ctypedef int pthread_condattr_t

    ctypedef int pthread_key_t

    ctypedef int pthread_once_t

    ctypedef int pthread_rwlock_t

    ctypedef int pthread_rwlockattr_t

    ctypedef int pthread_spinlock_t

    ctypedef int pthread_barrier_t

    ctypedef int pthread_barrierattr_t

    ctypedef int jmp_buf

    ctypedef int rlim_t

    ctypedef int sa_family_t

    ctypedef int sigjmp_buf

    ctypedef int stack_t

    ctypedef int siginfo_t

    ctypedef int z_stream

    ctypedef int int8_t

    ctypedef int uint8_t

    ctypedef int int16_t

    ctypedef int uint16_t

    ctypedef int int32_t

    ctypedef int uint32_t

    ctypedef int int64_t

    ctypedef int uint64_t

    ctypedef int int_least8_t

    ctypedef int uint_least8_t

    ctypedef int int_least16_t

    ctypedef int uint_least16_t

    ctypedef int int_least32_t

    ctypedef int uint_least32_t

    ctypedef int int_least64_t

    ctypedef int uint_least64_t

    ctypedef int int_fast8_t

    ctypedef int uint_fast8_t

    ctypedef int int_fast16_t

    ctypedef int uint_fast16_t

    ctypedef int int_fast32_t

    ctypedef int uint_fast32_t

    ctypedef int int_fast64_t

    ctypedef int uint_fast64_t

    ctypedef int intptr_t

    ctypedef int uintptr_t

    ctypedef int intmax_t

    ctypedef int uintmax_t

    ctypedef int bool

    ctypedef int va_list

    ctypedef int Display

    ctypedef int XID

    ctypedef int VisualID

    ctypedef int Window

    ctypedef int MirEGLNativeWindowType

    ctypedef int MirEGLNativeDisplayType

    ctypedef int MirConnection

    ctypedef int MirSurface

    ctypedef int MirSurfaceSpec

    ctypedef int MirScreencast

    ctypedef int MirPromptSession

    ctypedef int MirBufferStream

    ctypedef int MirPersistentId

    ctypedef int MirBlob

    ctypedef int MirDisplayConfig

    ctypedef int xcb_connection_t

    ctypedef int xcb_window_t

    ctypedef int xcb_visualid_t

    ctypedef int DDS_sequence_octet

    ctypedef int DDS_octSeq

    ctypedef int DDS_BuiltinTopicKey_t

    ctypedef int DDS_BuiltinTopicKey_t_slice

    ctypedef int DDS_sequence_string

    ctypedef int DDS_StringSeq

    ctypedef int DDS_DataRepresentationId_t

    ctypedef int DDS_Duration_t

    ctypedef int DDS_UserDataQosPolicy

    ctypedef int DDS_TopicDataQosPolicy

    ctypedef int DDS_GroupDataQosPolicy

    ctypedef int DDS_TransportPriorityQosPolicy

    ctypedef int DDS_LifespanQosPolicy

    ctypedef int DDS_DurabilityQosPolicyKind

    ctypedef int DDS_DurabilityQosPolicy

    ctypedef int DDS_PresentationQosPolicyAccessScopeKind

    ctypedef int DDS_PresentationQosPolicy

    ctypedef int DDS_DeadlineQosPolicy

    ctypedef int DDS_LatencyBudgetQosPolicy

    ctypedef int DDS_OwnershipQosPolicyKind

    ctypedef int DDS_OwnershipQosPolicy

    ctypedef int DDS_OwnershipStrengthQosPolicy

    ctypedef int DDS_LivelinessQosPolicyKind

    ctypedef int DDS_LivelinessQosPolicy

    ctypedef int DDS_TimeBasedFilterQosPolicy

    ctypedef int DDS_PartitionQosPolicy

    ctypedef int DDS_ReliabilityQosPolicyKind

    ctypedef int DDS_ReliabilityQosPolicy

    ctypedef int DDS_DestinationOrderQosPolicyKind

    ctypedef int DDS_DestinationOrderQosPolicy

    ctypedef int DDS_HistoryQosPolicyKind

    ctypedef int DDS_HistoryQosPolicy

    ctypedef int DDS_ResourceLimitsQosPolicy

    ctypedef int DDS_DurabilityServiceQosPolicy

    ctypedef int DDS_ProductDataQosPolicy

    ctypedef int DDS_EntityFactoryQosPolicy

    ctypedef int DDS_ShareQosPolicy

    ctypedef int DDS_WriterDataLifecycleQosPolicy

    ctypedef int DDS_InvalidSampleVisibilityQosPolicyKind

    ctypedef int DDS_InvalidSampleVisibilityQosPolicy

    ctypedef int DDS_SubscriptionKeyQosPolicy

    ctypedef int DDS_ReaderDataLifecycleQosPolicy

    ctypedef int DDS_UserKeyQosPolicy

    ctypedef int DDS_ReaderLifespanQosPolicy

    ctypedef int DDS_TypeHash

    ctypedef int DDS_ParticipantBuiltinTopicData

    ctypedef int DDS_TopicBuiltinTopicData

    ctypedef int DDS_TypeBuiltinTopicData

    ctypedef int DDS_PublicationBuiltinTopicData

    ctypedef int DDS_SubscriptionBuiltinTopicData

    ctypedef int DDS_CMParticipantBuiltinTopicData

    ctypedef int DDS_CMPublisherBuiltinTopicData

    ctypedef int DDS_CMSubscriberBuiltinTopicData

    ctypedef int DDS_CMDataWriterBuiltinTopicData

    ctypedef int DDS_CMDataReaderBuiltinTopicData

    ctypedef int DDS_Time_t

    ctypedef int DDS_SchedulingClassQosPolicyKind

    ctypedef int DDS_SchedulingClassQosPolicy

    ctypedef int DDS_SchedulingPriorityQosPolicyKind

    ctypedef int DDS_SchedulingPriorityQosPolicy

    ctypedef int DDS_SchedulingQosPolicy

    ctypedef int DDS_ViewKeyQosPolicy

    ctypedef int DDS_DataReaderViewQos

    ctypedef int DDS_DomainParticipantFactoryQos

    ctypedef int DDS_DomainParticipantQos

    ctypedef int DDS_TopicQos

    ctypedef int DDS_DataWriterQos

    ctypedef int DDS_PublisherQos

    ctypedef int DDS_DataReaderQos

    ctypedef int DDS_SubscriberQos

    ctypedef int sockaddr_in

    ctypedef int __int64

    ctypedef int GStaticMutex

    ctypedef int GStaticRecMutex

    ctypedef int GStaticRWLock

    ctypedef int GStaticPrivate

    ctypedef int GAsyncQueue_autoptr

    ctypedef int GBookmarkFile_autoptr

    ctypedef int GBytes_autoptr

    ctypedef int GChecksum_autoptr

    ctypedef int GDateTime_autoptr

    ctypedef int GDir_autoptr

    ctypedef int GError_autoptr

    ctypedef int GHashTable_autoptr

    ctypedef int GHmac_autoptr

    ctypedef int GIOChannel_autoptr

    ctypedef int GKeyFile_autoptr

    ctypedef int GList_autoptr

    ctypedef int GArray_autoptr

    ctypedef int GPtrArray_autoptr

    ctypedef int GByteArray_autoptr

    ctypedef int GMainContext_autoptr

    ctypedef int GMainLoop_autoptr

    ctypedef int GSource_autoptr

    ctypedef int GMappedFile_autoptr

    ctypedef int GMarkupParseContext_autoptr

    ctypedef int GNode_autoptr

    ctypedef int GOptionContext_autoptr

    ctypedef int GOptionGroup_autoptr

    ctypedef int GPatternSpec_autoptr

    ctypedef int GQueue_autoptr

    ctypedef int GRand_autoptr

    ctypedef int GRegex_autoptr

    ctypedef int GMatchInfo_autoptr

    ctypedef int GScanner_autoptr

    ctypedef int GSequence_autoptr

    ctypedef int GSList_autoptr

    ctypedef int GString_autoptr

    ctypedef int GStringChunk_autoptr

    ctypedef int GThread_autoptr

    ctypedef int GMutexLocker_autoptr

    ctypedef int GTimer_autoptr

    ctypedef int GTimeZone_autoptr

    ctypedef int GTree_autoptr

    ctypedef int GVariant_autoptr

    ctypedef int GVariantBuilder_autoptr

    ctypedef int GVariantIter_autoptr

    ctypedef int GVariantDict_autoptr

    ctypedef int GVariantType_autoptr

    ctypedef int bool

    ctypedef int sockaddr_in

    ctypedef int __int64

    ctypedef int u_entity

    ctypedef int u_object

    ctypedef int v_copyin_result

    ctypedef int va_list

    ctypedef int DIR

    ctypedef int size_t

    ctypedef int __builtin_va_list

    ctypedef int __gnuc_va_list

    ctypedef int __int8_t

    ctypedef int __uint8_t

    ctypedef int __int16_t

    ctypedef int __uint16_t

    ctypedef int __int_least16_t

    ctypedef int __uint_least16_t

    ctypedef int __int32_t

    ctypedef int __uint32_t

    ctypedef int __int64_t

    ctypedef int __uint64_t

    ctypedef int __int_least32_t

    ctypedef int __uint_least32_t

    ctypedef int __s8

    ctypedef int __u8

    ctypedef int __s16

    ctypedef int __u16

    ctypedef int __s32

    ctypedef int __u32

    ctypedef int __s64

    ctypedef int __u64

    ctypedef int _LOCK_T

    ctypedef int _LOCK_RECURSIVE_T

    ctypedef int _off_t

    ctypedef int __dev_t

    ctypedef int __uid_t

    ctypedef int __gid_t

    ctypedef int _off64_t

    ctypedef int _fpos_t

    ctypedef int _ssize_t

    ctypedef int wint_t

    ctypedef int _mbstate_t

    ctypedef int _flock_t

    ctypedef int _iconv_t

    ctypedef int __ULong

    ctypedef int __FILE

    ctypedef int ptrdiff_t

    ctypedef int wchar_t

    ctypedef int __off_t

    ctypedef int __pid_t

    ctypedef int __loff_t

    ctypedef int u_char

    ctypedef int u_short

    ctypedef int u_int

    ctypedef int u_long

    ctypedef int ushort

    ctypedef int uint

    ctypedef int clock_t

    ctypedef int time_t

    ctypedef int daddr_t

    ctypedef int caddr_t

    ctypedef int ino_t

    ctypedef int off_t

    ctypedef int dev_t

    ctypedef int uid_t

    ctypedef int gid_t

    ctypedef int pid_t

    ctypedef int key_t

    ctypedef int ssize_t

    ctypedef int mode_t

    ctypedef int nlink_t

    ctypedef int fd_mask

    ctypedef int _types_fd_set

    ctypedef int clockid_t

    ctypedef int timer_t

    ctypedef int useconds_t

    ctypedef int suseconds_t

    ctypedef int FILE

    ctypedef int fpos_t

    ctypedef int cookie_read_function_t

    ctypedef int cookie_write_function_t

    ctypedef int cookie_seek_function_t

    ctypedef int cookie_close_function_t

    ctypedef int cookie_io_functions_t

    ctypedef int div_t

    ctypedef int ldiv_t

    ctypedef int lldiv_t

    ctypedef int sigset_t

    ctypedef int __sigset_t

    ctypedef int _sig_func_ptr

    ctypedef int sig_atomic_t

    ctypedef int __tzrule_type

    ctypedef int __tzinfo_type

    ctypedef int mbstate_t

    ctypedef int sem_t

    ctypedef int pthread_t

    ctypedef int pthread_attr_t

    ctypedef int pthread_mutex_t

    ctypedef int pthread_mutexattr_t

    ctypedef int pthread_cond_t

    ctypedef int pthread_condattr_t

    ctypedef int pthread_key_t

    ctypedef int pthread_once_t

    ctypedef int pthread_rwlock_t

    ctypedef int pthread_rwlockattr_t

    ctypedef int pthread_spinlock_t

    ctypedef int pthread_barrier_t

    ctypedef int pthread_barrierattr_t

    ctypedef int jmp_buf

    ctypedef int rlim_t

    ctypedef int sa_family_t

    ctypedef int sigjmp_buf

    ctypedef int stack_t

    ctypedef int siginfo_t

    ctypedef int z_stream

    ctypedef int int8_t

    ctypedef int uint8_t

    ctypedef int int16_t

    ctypedef int uint16_t

    ctypedef int int32_t

    ctypedef int uint32_t

    ctypedef int int64_t

    ctypedef int uint64_t

    ctypedef int int_least8_t

    ctypedef int uint_least8_t

    ctypedef int int_least16_t

    ctypedef int uint_least16_t

    ctypedef int int_least32_t

    ctypedef int uint_least32_t

    ctypedef int int_least64_t

    ctypedef int uint_least64_t

    ctypedef int int_fast8_t

    ctypedef int uint_fast8_t

    ctypedef int int_fast16_t

    ctypedef int uint_fast16_t

    ctypedef int int_fast32_t

    ctypedef int uint_fast32_t

    ctypedef int int_fast64_t

    ctypedef int uint_fast64_t

    ctypedef int intptr_t

    ctypedef int uintptr_t

    ctypedef int intmax_t

    ctypedef int uintmax_t

    ctypedef int bool

    ctypedef int va_list

    ctypedef int Display

    ctypedef int XID

    ctypedef int VisualID

    ctypedef int Window

    ctypedef int MirEGLNativeWindowType

    ctypedef int MirEGLNativeDisplayType

    ctypedef int MirConnection

    ctypedef int MirSurface

    ctypedef int MirSurfaceSpec

    ctypedef int MirScreencast

    ctypedef int MirPromptSession

    ctypedef int MirBufferStream

    ctypedef int MirPersistentId

    ctypedef int MirBlob

    ctypedef int MirDisplayConfig

    ctypedef int xcb_connection_t

    ctypedef int xcb_window_t

    ctypedef int xcb_visualid_t

    ctypedef int DDS_InstanceHandle_t

    ctypedef int DDS_short

    ctypedef int DDS_long

    ctypedef int DDS_long_long

    ctypedef int DDS_unsigned_short

    ctypedef int DDS_unsigned_long

    ctypedef int DDS_unsigned_long_long

    ctypedef float DDS_float

    ctypedef double DDS_double

    ctypedef long double DDS_long_double

    ctypedef int DDS_char

    ctypedef int DDS_octet

    ctypedef int DDS_boolean

    ctypedef int DDS_string

    ctypedef int DDS_Object

    ctypedef int DDS_sequence_octet

    ctypedef int DDS_octSeq

    ctypedef int DDS_BuiltinTopicKey_t

    ctypedef int DDS_BuiltinTopicKey_t_slice

    ctypedef int DDS_sequence_string

    ctypedef int DDS_StringSeq

    ctypedef int DDS_DataRepresentationId_t

    ctypedef int DDS_Duration_t

    ctypedef int DDS_UserDataQosPolicy

    ctypedef int DDS_TopicDataQosPolicy

    ctypedef int DDS_GroupDataQosPolicy

    ctypedef int DDS_TransportPriorityQosPolicy

    ctypedef int DDS_LifespanQosPolicy

    ctypedef int DDS_DurabilityQosPolicyKind

    ctypedef int DDS_DurabilityQosPolicy

    ctypedef int DDS_PresentationQosPolicyAccessScopeKind

    ctypedef int DDS_PresentationQosPolicy

    ctypedef int DDS_DeadlineQosPolicy

    ctypedef int DDS_LatencyBudgetQosPolicy

    ctypedef int DDS_OwnershipQosPolicyKind

    ctypedef int DDS_OwnershipQosPolicy

    ctypedef int DDS_OwnershipStrengthQosPolicy

    ctypedef int DDS_LivelinessQosPolicyKind

    ctypedef int DDS_LivelinessQosPolicy

    ctypedef int DDS_TimeBasedFilterQosPolicy

    ctypedef int DDS_PartitionQosPolicy

    ctypedef int DDS_ReliabilityQosPolicyKind

    ctypedef int DDS_ReliabilityQosPolicy

    ctypedef int DDS_DestinationOrderQosPolicyKind

    ctypedef int DDS_DestinationOrderQosPolicy

    ctypedef int DDS_HistoryQosPolicyKind

    ctypedef int DDS_HistoryQosPolicy

    ctypedef int DDS_ResourceLimitsQosPolicy

    ctypedef int DDS_DurabilityServiceQosPolicy

    ctypedef int DDS_ProductDataQosPolicy

    ctypedef int DDS_EntityFactoryQosPolicy

    ctypedef int DDS_ShareQosPolicy

    ctypedef int DDS_WriterDataLifecycleQosPolicy

    ctypedef int DDS_InvalidSampleVisibilityQosPolicyKind

    ctypedef int DDS_InvalidSampleVisibilityQosPolicy

    ctypedef int DDS_SubscriptionKeyQosPolicy

    ctypedef int DDS_ReaderDataLifecycleQosPolicy

    ctypedef int DDS_UserKeyQosPolicy

    ctypedef int DDS_ReaderLifespanQosPolicy

    ctypedef int DDS_TypeHash

    ctypedef int DDS_ParticipantBuiltinTopicData

    ctypedef int DDS_TopicBuiltinTopicData

    ctypedef int DDS_TypeBuiltinTopicData

    ctypedef int DDS_PublicationBuiltinTopicData

    ctypedef int DDS_SubscriptionBuiltinTopicData

    ctypedef int DDS_CMParticipantBuiltinTopicData

    ctypedef int DDS_CMPublisherBuiltinTopicData

    ctypedef int DDS_CMSubscriberBuiltinTopicData

    ctypedef int DDS_CMDataWriterBuiltinTopicData

    ctypedef int DDS_CMDataReaderBuiltinTopicData

    ctypedef int DDS_Time_t

    ctypedef int DDS_SchedulingClassQosPolicyKind

    ctypedef int DDS_SchedulingClassQosPolicy

    ctypedef int DDS_SchedulingPriorityQosPolicyKind

    ctypedef int DDS_SchedulingPriorityQosPolicy

    ctypedef int DDS_SchedulingQosPolicy

    ctypedef int DDS_ViewKeyQosPolicy

    ctypedef int DDS_DataReaderViewQos

    ctypedef int DDS_DomainParticipantFactoryQos

    ctypedef int DDS_DomainParticipantQos

    ctypedef int DDS_TopicQos

    ctypedef int DDS_DataWriterQos

    ctypedef int DDS_PublisherQos

    ctypedef int DDS_DataReaderQos

    ctypedef int DDS_SubscriberQos

    ctypedef int va_list

    ctypedef int DIR

    ctypedef int size_t

    ctypedef int __builtin_va_list

    ctypedef int __gnuc_va_list

    ctypedef int __int8_t

    ctypedef int __uint8_t

    ctypedef int __int16_t

    ctypedef int __uint16_t

    ctypedef int __int_least16_t

    ctypedef int __uint_least16_t

    ctypedef int __int32_t

    ctypedef int __uint32_t

    ctypedef int __int64_t

    ctypedef int __uint64_t

    ctypedef int __int_least32_t

    ctypedef int __uint_least32_t

    ctypedef int __s8

    ctypedef int __u8

    ctypedef int __s16

    ctypedef int __u16

    ctypedef int __s32

    ctypedef int __u32

    ctypedef int __s64

    ctypedef int __u64

    ctypedef int _LOCK_T

    ctypedef int _LOCK_RECURSIVE_T

    ctypedef int _off_t

    ctypedef int __dev_t

    ctypedef int __uid_t

    ctypedef int __gid_t

    ctypedef int _off64_t

    ctypedef int _fpos_t

    ctypedef int _ssize_t

    ctypedef int wint_t

    ctypedef int _mbstate_t

    ctypedef int _flock_t

    ctypedef int _iconv_t

    ctypedef int __ULong

    ctypedef int __FILE

    ctypedef int ptrdiff_t

    ctypedef int wchar_t

    ctypedef int __off_t

    ctypedef int __pid_t

    ctypedef int __loff_t

    ctypedef int u_char

    ctypedef int u_short

    ctypedef int u_int

    ctypedef int u_long

    ctypedef int ushort

    ctypedef int uint

    ctypedef int clock_t

    ctypedef int time_t

    ctypedef int daddr_t

    ctypedef int caddr_t

    ctypedef int ino_t

    ctypedef int off_t

    ctypedef int dev_t

    ctypedef int uid_t

    ctypedef int gid_t

    ctypedef int pid_t

    ctypedef int key_t

    ctypedef int ssize_t

    ctypedef int mode_t

    ctypedef int nlink_t

    ctypedef int fd_mask

    ctypedef int _types_fd_set

    ctypedef int clockid_t

    ctypedef int termios

    ctypedef int timer_t

    ctypedef int useconds_t

    ctypedef int suseconds_t

    ctypedef int FILE

    ctypedef int fpos_t

    ctypedef int cookie_read_function_t

    ctypedef int cookie_write_function_t

    ctypedef int cookie_seek_function_t

    ctypedef int cookie_close_function_t

    ctypedef int cookie_io_functions_t

    ctypedef int div_t

    ctypedef int ldiv_t

    ctypedef int lldiv_t

    ctypedef int sigset_t

    ctypedef int __sigset_t

    ctypedef int _sig_func_ptr

    ctypedef int sig_atomic_t

    ctypedef int __tzrule_type

    ctypedef int __tzinfo_type

    ctypedef int mbstate_t

    ctypedef int sem_t

    ctypedef int pthread_t

    ctypedef int pthread_attr_t

    ctypedef int pthread_mutex_t

    ctypedef int pthread_mutexattr_t

    ctypedef int pthread_cond_t

    ctypedef int pthread_condattr_t

    ctypedef int pthread_key_t

    ctypedef int pthread_once_t

    ctypedef int pthread_rwlock_t

    ctypedef int pthread_rwlockattr_t

    ctypedef int pthread_spinlock_t

    ctypedef int pthread_barrier_t

    ctypedef int pthread_barrierattr_t

    ctypedef int jmp_buf

    ctypedef int rlim_t

    ctypedef int sa_family_t

    ctypedef int sigjmp_buf

    ctypedef int stack_t

    ctypedef int siginfo_t

    ctypedef int z_stream

    ctypedef int int8_t

    ctypedef int uint8_t

    ctypedef int int16_t

    ctypedef int uint16_t

    ctypedef int int32_t

    ctypedef int uint32_t

    ctypedef int int64_t

    ctypedef int uint64_t

    ctypedef int int_least8_t

    ctypedef int uint_least8_t

    ctypedef int int_least16_t

    ctypedef int uint_least16_t

    ctypedef int int_least32_t

    ctypedef int uint_least32_t

    ctypedef int int_least64_t

    ctypedef int uint_least64_t

    ctypedef int int_fast8_t

    ctypedef int uint_fast8_t

    ctypedef int int_fast16_t

    ctypedef int uint_fast16_t

    ctypedef int int_fast32_t

    ctypedef int uint_fast32_t

    ctypedef int int_fast64_t

    ctypedef int uint_fast64_t

    ctypedef int intptr_t

    ctypedef int uintptr_t

    ctypedef int intmax_t

    ctypedef int uintmax_t

    ctypedef int bool

    ctypedef int va_list

    ctypedef int Display

    ctypedef int XID

    ctypedef int VisualID

    ctypedef int Window

    ctypedef int MirEGLNativeWindowType

    ctypedef int MirEGLNativeDisplayType

    ctypedef int MirConnection

    ctypedef int MirSurface

    ctypedef int MirSurfaceSpec

    ctypedef int MirScreencast

    ctypedef int MirPromptSession

    ctypedef int MirBufferStream

    ctypedef int MirPersistentId

    ctypedef int MirBlob

    ctypedef int MirDisplayConfig

    ctypedef int xcb_connection_t

    ctypedef int xcb_window_t

    ctypedef int xcb_visualid_t

    ctypedef int gint8

    ctypedef int guint8

    ctypedef int gint16

    ctypedef int guint16

    ctypedef int gint32

    ctypedef int guint32

    ctypedef int gint64

    ctypedef int guint64

    ctypedef int gssize

    ctypedef int gsize

    ctypedef int goffset

    ctypedef int gintptr

    ctypedef int guintptr

    ctypedef int GPid

    ctypedef int gchar

    ctypedef int gshort

    ctypedef int glong

    ctypedef int gint

    ctypedef int gboolean

    ctypedef int guchar

    ctypedef int gushort

    ctypedef int gulong

    ctypedef int guint

    ctypedef int gfloat

    ctypedef int gdouble

    ctypedef int gpointer

    ctypedef int gconstpointer

    ctypedef int GCompareFunc

    ctypedef int GCompareDataFunc

    ctypedef int GEqualFunc

    ctypedef int GDestroyNotify

    ctypedef int GFunc

    ctypedef int GHashFunc

    ctypedef int GHFunc

    ctypedef int GFreeFunc

    ctypedef int GTranslateFunc

    ctypedef int _GStaticAssertCompileTimeAssertion_0

    ctypedef int GDoubleIEEE754

    ctypedef int GFloatIEEE754

    ctypedef int GTimeVal

    ctypedef int GBytes

    ctypedef int GArray

    ctypedef int GByteArray

    ctypedef int GPtrArray

    ctypedef int GQuark

    ctypedef int GError

    ctypedef int GUserDirectory

    ctypedef int GDebugKey

    ctypedef int GFormatSizeFlags

    ctypedef int GVoidFunc

    ctypedef int GThreadError

    ctypedef int GThreadFunc

    ctypedef int GThread

    ctypedef int GMutex

    ctypedef int GRecMutex

    ctypedef int GRWLock

    ctypedef int GCond

    ctypedef int GPrivate

    ctypedef int GOnce

    ctypedef int GOnceStatus

    ctypedef int GMutexLocker

    ctypedef int GAsyncQueue

    ctypedef int GBookmarkFileError

    ctypedef int GBookmarkFile

    ctypedef int GChecksumType

    ctypedef int GChecksum

    ctypedef int GConvertError

    ctypedef int GIConv

    ctypedef int GData

    ctypedef int GDataForeachFunc

    ctypedef int GDuplicateFunc

    ctypedef int GTime

    ctypedef int GDateYear

    ctypedef int GDateDay

    ctypedef int GDate

    ctypedef int GDateDMY

    ctypedef int GDateWeekday

    ctypedef int GDateMonth

    ctypedef int GTimeZone

    ctypedef int GTimeType

    ctypedef int GTimeSpan

    ctypedef int GDateTime

    ctypedef int GDir

    ctypedef int GFileError

    ctypedef int GFileTest

    ctypedef int GMemVTable

    ctypedef int GNode

    ctypedef int GTraverseFlags

    ctypedef int GTraverseType

    ctypedef int GNodeTraverseFunc

    ctypedef int GNodeForeachFunc

    ctypedef int GCopyFunc

    ctypedef int GList

    ctypedef int GHashTable

    ctypedef int GHRFunc

    ctypedef int GHashTableIter

    ctypedef int GHmac

    ctypedef int GHook

    ctypedef int GHookList

    ctypedef int GHookCompareFunc

    ctypedef int GHookFindFunc

    ctypedef int GHookMarshaller

    ctypedef int GHookCheckMarshaller

    ctypedef int GHookFunc

    ctypedef int GHookCheckFunc

    ctypedef int GHookFinalizeFunc

    ctypedef int GHookFlagMask

    ctypedef int GPollFD

    ctypedef int GPollFunc

    ctypedef int GSList

    ctypedef int GIOCondition

    ctypedef int GMainContext

    ctypedef int GMainLoop

    ctypedef int GSource

    ctypedef int GSourcePrivate

    ctypedef int GSourceCallbackFuncs

    ctypedef int GSourceFuncs

    ctypedef int GSourceFunc

    ctypedef int GChildWatchFunc

    ctypedef int GSourceDummyMarshal

    ctypedef int gunichar

    ctypedef int gunichar2

    ctypedef int GUnicodeType

    ctypedef int GUnicodeBreakType

    ctypedef int GUnicodeScript

    ctypedef int GNormalizeMode

    ctypedef int GString

    ctypedef int GIOChannel

    ctypedef int GIOFuncs

    ctypedef int GIOError

    ctypedef int GIOChannelError

    ctypedef int GIOStatus

    ctypedef int GSeekType

    ctypedef int GIOFlags

    ctypedef int GIOFunc

    ctypedef int GKeyFileError

    ctypedef int GKeyFile

    ctypedef int GKeyFileFlags

    ctypedef int GMappedFile

    ctypedef int GMarkupError

    ctypedef int GMarkupParseFlags

    ctypedef int GMarkupParseContext

    ctypedef int GMarkupParser

    ctypedef int GMarkupCollectType

    ctypedef int GLogLevelFlags

    ctypedef int GLogFunc

    ctypedef int GPrintFunc

    ctypedef int GOptionContext

    ctypedef int GOptionGroup

    ctypedef int GOptionEntry

    ctypedef int GOptionFlags

    ctypedef int GOptionArg

    ctypedef int GOptionArgFunc

    ctypedef int GOptionParseFunc

    ctypedef int GOptionErrorFunc

    ctypedef int GOptionError

    ctypedef int GPatternSpec

    ctypedef int GQueue

    ctypedef int GRand

    ctypedef int GRegexError

    ctypedef int GRegexCompileFlags

    ctypedef int GRegexMatchFlags

    ctypedef int GRegex

    ctypedef int GMatchInfo

    ctypedef int GRegexEvalCallback

    ctypedef int GScanner

    ctypedef int GScannerConfig

    ctypedef int GTokenValue

    ctypedef int GScannerMsgFunc

    ctypedef int GErrorType

    ctypedef int GTokenType

    ctypedef int GSequence

    ctypedef int GSequenceIter

    ctypedef int GSequenceIterCompareFunc

    ctypedef int GShellError

    ctypedef int GSliceConfig

    ctypedef int GSpawnError

    ctypedef int GSpawnChildSetupFunc

    ctypedef int GSpawnFlags

    ctypedef int GAsciiType

    ctypedef int GStrv

    ctypedef int GStringChunk

    ctypedef int GTestCase

    ctypedef int GTestSuite

    ctypedef int GTestFunc

    ctypedef int GTestDataFunc

    ctypedef int GTestFixtureFunc

    ctypedef int GTestTrapFlags

    ctypedef int GTestSubprocessFlags

    ctypedef int GTestConfig

    ctypedef int GTestLogType

    ctypedef int GTestLogMsg

    ctypedef int GTestLogBuffer

    ctypedef int GTestLogFatalFunc

    ctypedef int GTestFileType

    ctypedef int GThreadPool

    ctypedef int GTimer

    ctypedef int GTrashStack

    ctypedef int GTree

    ctypedef int GTraverseFunc

    ctypedef int GVariantType

    ctypedef int GVariant

    ctypedef int GVariantClass

    ctypedef int GVariantIter

    ctypedef int GVariantBuilder

    ctypedef int GVariantParseError

    ctypedef int GVariantDict

    ctypedef int GAllocator

    ctypedef int GMemChunk

    ctypedef int GCache

    ctypedef int GCacheNewFunc

    ctypedef int GCacheDupFunc

    ctypedef int GCacheDestroyFunc

    ctypedef int GCompletion

    ctypedef int GCompletionFunc

    ctypedef int GCompletionStrncmpFunc

    ctypedef int GRelation

    ctypedef int GTuples

    ctypedef int GThreadPriority

    ctypedef int GThreadFunctions

    ctypedef int va_list

    ctypedef int DIR

    ctypedef int size_t

    ctypedef int __builtin_va_list

    ctypedef int __gnuc_va_list

    ctypedef int __int8_t

    ctypedef int __uint8_t

    ctypedef int __int16_t

    ctypedef int __uint16_t

    ctypedef int __int_least16_t

    ctypedef int __uint_least16_t

    ctypedef int __int32_t

    ctypedef int __uint32_t

    ctypedef int __int64_t

    ctypedef int __uint64_t

    ctypedef int __int_least32_t

    ctypedef int __uint_least32_t

    ctypedef int __s8

    ctypedef int __u8

    ctypedef int __s16

    ctypedef int __u16

    ctypedef int __s32

    ctypedef int __u32

    ctypedef int __s64

    ctypedef int __u64

    ctypedef int _LOCK_T

    ctypedef int _LOCK_RECURSIVE_T

    ctypedef int _off_t

    ctypedef int __dev_t

    ctypedef int __uid_t

    ctypedef int __gid_t

    ctypedef int _off64_t

    ctypedef int _fpos_t

    ctypedef int _ssize_t

    ctypedef int wint_t

    ctypedef int _mbstate_t

    ctypedef int _flock_t

    ctypedef int _iconv_t

    ctypedef int __ULong

    ctypedef int __FILE

    ctypedef int ptrdiff_t

    ctypedef int wchar_t

    ctypedef int __off_t

    ctypedef int __pid_t

    ctypedef int __loff_t

    ctypedef int u_char

    ctypedef int u_short

    ctypedef int u_int

    ctypedef int u_long

    ctypedef int ushort

    ctypedef int uint

    ctypedef int clock_t

    ctypedef int time_t

    ctypedef int daddr_t

    ctypedef int caddr_t

    ctypedef int ino_t

    ctypedef int off_t

    ctypedef int dev_t

    ctypedef int uid_t

    ctypedef int gid_t

    ctypedef int pid_t

    ctypedef int key_t

    ctypedef int ssize_t

    ctypedef int mode_t

    ctypedef int nlink_t

    ctypedef int fd_mask

    ctypedef int _types_fd_set

    ctypedef int clockid_t

    ctypedef int timer_t

    ctypedef int useconds_t

    ctypedef int suseconds_t

    ctypedef int FILE

    ctypedef int fpos_t

    ctypedef int cookie_read_function_t

    ctypedef int cookie_write_function_t

    ctypedef int cookie_seek_function_t

    ctypedef int cookie_close_function_t

    ctypedef int cookie_io_functions_t

    ctypedef int div_t

    ctypedef int ldiv_t

    ctypedef int lldiv_t

    ctypedef int sigset_t

    ctypedef int __sigset_t

    ctypedef int _sig_func_ptr

    ctypedef int sig_atomic_t

    ctypedef int __tzrule_type

    ctypedef int __tzinfo_type

    ctypedef int mbstate_t

    ctypedef int sem_t

    ctypedef int pthread_t

    ctypedef int pthread_attr_t

    ctypedef int pthread_mutex_t

    ctypedef int pthread_mutexattr_t

    ctypedef int pthread_cond_t

    ctypedef int pthread_condattr_t

    ctypedef int pthread_key_t

    ctypedef int pthread_once_t

    ctypedef int pthread_rwlock_t

    ctypedef int pthread_rwlockattr_t

    ctypedef int pthread_spinlock_t

    ctypedef int pthread_barrier_t

    ctypedef int pthread_barrierattr_t

    ctypedef int jmp_buf

    ctypedef int rlim_t

    ctypedef int sa_family_t

    ctypedef int sigjmp_buf

    ctypedef int stack_t

    ctypedef int siginfo_t

    ctypedef int z_stream

    ctypedef int int8_t

    ctypedef int uint8_t

    ctypedef int int16_t

    ctypedef int uint16_t

    ctypedef int int32_t

    ctypedef int uint32_t

    ctypedef int int64_t

    ctypedef int uint64_t

    ctypedef int int_least8_t

    ctypedef int uint_least8_t

    ctypedef int int_least16_t

    ctypedef int uint_least16_t

    ctypedef int int_least32_t

    ctypedef int uint_least32_t

    ctypedef int int_least64_t

    ctypedef int uint_least64_t

    ctypedef int int_fast8_t

    ctypedef int uint_fast8_t

    ctypedef int int_fast16_t

    ctypedef int uint_fast16_t

    ctypedef int int_fast32_t

    ctypedef int uint_fast32_t

    ctypedef int int_fast64_t

    ctypedef int uint_fast64_t

    ctypedef int intptr_t

    ctypedef int uintptr_t

    ctypedef int intmax_t

    ctypedef int uintmax_t

    ctypedef int bool

    ctypedef int va_list

    ctypedef int Display

    ctypedef int XID

    ctypedef int VisualID

    ctypedef int Window

    ctypedef int MirEGLNativeWindowType

    ctypedef int MirEGLNativeDisplayType

    ctypedef int MirConnection

    ctypedef int MirSurface

    ctypedef int MirSurfaceSpec

    ctypedef int MirScreencast

    ctypedef int MirPromptSession

    ctypedef int MirBufferStream

    ctypedef int MirPersistentId

    ctypedef int MirBlob

    ctypedef int MirDisplayConfig

    ctypedef int xcb_connection_t

    ctypedef int xcb_window_t

    ctypedef int xcb_visualid_t

    ctypedef int DDS_sequence_octet

    ctypedef int DDS_octSeq

    ctypedef int DDS_BuiltinTopicKey_t

    ctypedef int DDS_BuiltinTopicKey_t_slice

    ctypedef int DDS_sequence_string

    ctypedef int DDS_StringSeq

    ctypedef int DDS_DataRepresentationId_t

    ctypedef int DDS_Duration_t

    ctypedef int DDS_UserDataQosPolicy

    ctypedef int DDS_TopicDataQosPolicy

    ctypedef int DDS_GroupDataQosPolicy

    ctypedef int DDS_TransportPriorityQosPolicy

    ctypedef int DDS_LifespanQosPolicy

    ctypedef int DDS_DurabilityQosPolicyKind

    ctypedef int DDS_DurabilityQosPolicy

    ctypedef int DDS_PresentationQosPolicyAccessScopeKind

    ctypedef int DDS_PresentationQosPolicy

    ctypedef int DDS_DeadlineQosPolicy

    ctypedef int DDS_LatencyBudgetQosPolicy

    ctypedef int DDS_OwnershipQosPolicyKind

    ctypedef int DDS_OwnershipQosPolicy

    ctypedef int DDS_OwnershipStrengthQosPolicy

    ctypedef int DDS_LivelinessQosPolicyKind

    ctypedef int DDS_LivelinessQosPolicy

    ctypedef int DDS_TimeBasedFilterQosPolicy

    ctypedef int DDS_PartitionQosPolicy

    ctypedef int DDS_ReliabilityQosPolicyKind

    ctypedef int DDS_ReliabilityQosPolicy

    ctypedef int DDS_DestinationOrderQosPolicyKind

    ctypedef int DDS_DestinationOrderQosPolicy

    ctypedef int DDS_HistoryQosPolicyKind

    ctypedef int DDS_HistoryQosPolicy

    ctypedef int DDS_ResourceLimitsQosPolicy

    ctypedef int DDS_DurabilityServiceQosPolicy

    ctypedef int DDS_ProductDataQosPolicy

    ctypedef int DDS_EntityFactoryQosPolicy

    ctypedef int DDS_ShareQosPolicy

    ctypedef int DDS_WriterDataLifecycleQosPolicy

    ctypedef int DDS_InvalidSampleVisibilityQosPolicyKind

    ctypedef int DDS_InvalidSampleVisibilityQosPolicy

    ctypedef int DDS_SubscriptionKeyQosPolicy

    ctypedef int DDS_ReaderDataLifecycleQosPolicy

    ctypedef int DDS_UserKeyQosPolicy

    ctypedef int DDS_ReaderLifespanQosPolicy

    ctypedef int DDS_TypeHash

    ctypedef int DDS_ParticipantBuiltinTopicData

    ctypedef int DDS_TopicBuiltinTopicData

    ctypedef int DDS_TypeBuiltinTopicData

    ctypedef int DDS_PublicationBuiltinTopicData

    ctypedef int DDS_SubscriptionBuiltinTopicData

    ctypedef int DDS_CMParticipantBuiltinTopicData

    ctypedef int DDS_CMPublisherBuiltinTopicData

    ctypedef int DDS_CMSubscriberBuiltinTopicData

    ctypedef int DDS_CMDataWriterBuiltinTopicData

    ctypedef int DDS_CMDataReaderBuiltinTopicData

    ctypedef int DDS_Time_t

    ctypedef int DDS_SchedulingClassQosPolicyKind

    ctypedef int DDS_SchedulingClassQosPolicy

    ctypedef int DDS_SchedulingPriorityQosPolicyKind

    ctypedef int DDS_SchedulingPriorityQosPolicy

    ctypedef int DDS_SchedulingQosPolicy

    ctypedef int DDS_ViewKeyQosPolicy

    ctypedef int DDS_DataReaderViewQos

    ctypedef int DDS_DomainParticipantFactoryQos

    ctypedef int DDS_DomainParticipantQos

    ctypedef int DDS_TopicQos

    ctypedef int DDS_DataWriterQos

    ctypedef int DDS_PublisherQos

    ctypedef int DDS_DataReaderQos

    ctypedef int DDS_SubscriberQos

    ctypedef int sockaddr_in

    ctypedef int __int64

    ctypedef int GStaticMutex

    ctypedef int GStaticRecMutex

    ctypedef int GStaticRWLock

    ctypedef int GStaticPrivate

    ctypedef int GAsyncQueue_autoptr

    ctypedef int GBookmarkFile_autoptr

    ctypedef int GBytes_autoptr

    ctypedef int GChecksum_autoptr

    ctypedef int GDateTime_autoptr

    ctypedef int GDir_autoptr

    ctypedef int GError_autoptr

    ctypedef int GHashTable_autoptr

    ctypedef int GHmac_autoptr

    ctypedef int GIOChannel_autoptr

    ctypedef int GKeyFile_autoptr

    ctypedef int GList_autoptr

    ctypedef int GArray_autoptr

    ctypedef int GPtrArray_autoptr

    ctypedef int GByteArray_autoptr

    ctypedef int GMainContext_autoptr

    ctypedef int GMainLoop_autoptr

    ctypedef int GSource_autoptr

    ctypedef int GMappedFile_autoptr

    ctypedef int GMarkupParseContext_autoptr

    ctypedef int GNode_autoptr

    ctypedef int GOptionContext_autoptr

    ctypedef int GOptionGroup_autoptr

    ctypedef int GPatternSpec_autoptr

    ctypedef int GQueue_autoptr

    ctypedef int GRand_autoptr

    ctypedef int GRegex_autoptr

    ctypedef int GMatchInfo_autoptr

    ctypedef int GScanner_autoptr

    ctypedef int GSequence_autoptr

    ctypedef int GSList_autoptr

    ctypedef int GString_autoptr

    ctypedef int GStringChunk_autoptr

    ctypedef int GThread_autoptr

    ctypedef int GMutexLocker_autoptr

    ctypedef int GTimer_autoptr

    ctypedef int GTimeZone_autoptr

    ctypedef int GTree_autoptr

    ctypedef int GVariant_autoptr

    ctypedef int GVariantBuilder_autoptr

    ctypedef int GVariantIter_autoptr

    ctypedef int GVariantDict_autoptr

    ctypedef int GVariantType_autoptr

    ctypedef int bool

    ctypedef int sockaddr_in

    ctypedef int __int64

    ctypedef DDS_sequence_octet DDS_octSeq

    DDS_octSeq* DDS_octSeq__alloc()

    DDS_octet* DDS_octSeq_allocbuf(DDS_unsigned_long len)

    ctypedef DDS_long DDS_BuiltinTopicKey_t[1]

    ctypedef DDS_long DDS_BuiltinTopicKey_t_slice

    DDS_BuiltinTopicKey_t_slice* DDS_BuiltinTopicKey_t__alloc()

    cdef struct _DDS_sequence_string_s:
        DDS_unsigned_long _maximum
        DDS_unsigned_long _length
        DDS_string* _buffer
        DDS_boolean _release

    ctypedef _DDS_sequence_string_s DDS_sequence_string

    DDS_sequence_string* DDS_sequence_string__alloc()

    DDS_string* DDS_sequence_string_allocbuf(DDS_unsigned_long len)

    ctypedef DDS_sequence_string DDS_StringSeq

    DDS_StringSeq* DDS_StringSeq__alloc()

    DDS_string* DDS_StringSeq_allocbuf(DDS_unsigned_long len)

    ctypedef DDS_short DDS_DataRepresentationId_t

    DDS_DataRepresentationId_t* DDS_DataRepresentationId_t__alloc()

    DDS_Duration_t* DDS_Duration_t__alloc()

    cdef struct DDS_Duration_t:
        DDS_long sec
        DDS_unsigned_long nanosec

    DDS_UserDataQosPolicy* DDS_UserDataQosPolicy__alloc()

    cdef struct DDS_UserDataQosPolicy:
        DDS_octSeq value

    DDS_TopicDataQosPolicy* DDS_TopicDataQosPolicy__alloc()

    cdef struct DDS_TopicDataQosPolicy:
        DDS_octSeq value

    DDS_GroupDataQosPolicy* DDS_GroupDataQosPolicy__alloc()

    cdef struct DDS_GroupDataQosPolicy:
        DDS_octSeq value

    DDS_TransportPriorityQosPolicy* DDS_TransportPriorityQosPolicy__alloc()

    cdef struct DDS_TransportPriorityQosPolicy:
        DDS_long value

    DDS_LifespanQosPolicy* DDS_LifespanQosPolicy__alloc()

    cdef struct DDS_LifespanQosPolicy:
        DDS_Duration_t duration

    cdef enum DDS_DurabilityQosPolicyKind_e:
        DDS_VOLATILE_DURABILITY_QOS
        DDS_TRANSIENT_LOCAL_DURABILITY_QOS
        DDS_TRANSIENT_DURABILITY_QOS
        DDS_PERSISTENT_DURABILITY_QOS

    ctypedef DDS_DurabilityQosPolicyKind_e DDS_DurabilityQosPolicyKind

    DDS_DurabilityQosPolicy* DDS_DurabilityQosPolicy__alloc()

    cdef struct DDS_DurabilityQosPolicy:
        DDS_DurabilityQosPolicyKind kind

    cdef enum DDS_PresentationQosPolicyAccessScopeKind_e:
        DDS_INSTANCE_PRESENTATION_QOS
        DDS_TOPIC_PRESENTATION_QOS
        DDS_GROUP_PRESENTATION_QOS

    ctypedef DDS_PresentationQosPolicyAccessScopeKind_e DDS_PresentationQosPolicyAccessScopeKind

    DDS_PresentationQosPolicy* DDS_PresentationQosPolicy__alloc()

    cdef struct DDS_PresentationQosPolicy:
        DDS_PresentationQosPolicyAccessScopeKind access_scope
        DDS_boolean coherent_access
        DDS_boolean ordered_access

    DDS_DeadlineQosPolicy* DDS_DeadlineQosPolicy__alloc()

    cdef struct DDS_DeadlineQosPolicy:
        DDS_Duration_t period

    DDS_LatencyBudgetQosPolicy* DDS_LatencyBudgetQosPolicy__alloc()

    cdef struct DDS_LatencyBudgetQosPolicy:
        DDS_Duration_t duration

    cdef enum DDS_OwnershipQosPolicyKind_e:
        DDS_SHARED_OWNERSHIP_QOS
        DDS_EXCLUSIVE_OWNERSHIP_QOS

    ctypedef DDS_OwnershipQosPolicyKind_e DDS_OwnershipQosPolicyKind

    DDS_OwnershipQosPolicy* DDS_OwnershipQosPolicy__alloc()

    cdef struct DDS_OwnershipQosPolicy:
        DDS_OwnershipQosPolicyKind kind

    DDS_OwnershipStrengthQosPolicy* DDS_OwnershipStrengthQosPolicy__alloc()

    cdef struct DDS_OwnershipStrengthQosPolicy:
        DDS_long value

    cdef enum DDS_LivelinessQosPolicyKind_e:
        DDS_AUTOMATIC_LIVELINESS_QOS
        DDS_MANUAL_BY_PARTICIPANT_LIVELINESS_QOS
        DDS_MANUAL_BY_TOPIC_LIVELINESS_QOS

    ctypedef DDS_LivelinessQosPolicyKind_e DDS_LivelinessQosPolicyKind

    DDS_LivelinessQosPolicy* DDS_LivelinessQosPolicy__alloc()

    cdef struct DDS_LivelinessQosPolicy:
        DDS_LivelinessQosPolicyKind kind
        DDS_Duration_t lease_duration

    DDS_TimeBasedFilterQosPolicy* DDS_TimeBasedFilterQosPolicy__alloc()

    cdef struct DDS_TimeBasedFilterQosPolicy:
        DDS_Duration_t minimum_separation

    DDS_PartitionQosPolicy* DDS_PartitionQosPolicy__alloc()

    cdef struct DDS_PartitionQosPolicy:
        DDS_StringSeq name

    cdef enum DDS_ReliabilityQosPolicyKind_e:
        DDS_BEST_EFFORT_RELIABILITY_QOS
        DDS_RELIABLE_RELIABILITY_QOS

    ctypedef DDS_ReliabilityQosPolicyKind_e DDS_ReliabilityQosPolicyKind

    DDS_ReliabilityQosPolicy* DDS_ReliabilityQosPolicy__alloc()

    cdef struct DDS_ReliabilityQosPolicy:
        DDS_ReliabilityQosPolicyKind kind
        DDS_Duration_t max_blocking_time
        DDS_boolean synchronous

    cdef enum DDS_DestinationOrderQosPolicyKind_e:
        DDS_BY_RECEPTION_TIMESTAMP_DESTINATIONORDER_QOS
        DDS_BY_SOURCE_TIMESTAMP_DESTINATIONORDER_QOS

    ctypedef DDS_DestinationOrderQosPolicyKind_e DDS_DestinationOrderQosPolicyKind

    DDS_DestinationOrderQosPolicy* DDS_DestinationOrderQosPolicy__alloc()

    cdef struct DDS_DestinationOrderQosPolicy:
        DDS_DestinationOrderQosPolicyKind kind

    cdef enum DDS_HistoryQosPolicyKind_e:
        DDS_KEEP_LAST_HISTORY_QOS
        DDS_KEEP_ALL_HISTORY_QOS

    ctypedef DDS_HistoryQosPolicyKind_e DDS_HistoryQosPolicyKind

    DDS_HistoryQosPolicy* DDS_HistoryQosPolicy__alloc()

    cdef struct DDS_HistoryQosPolicy:
        DDS_HistoryQosPolicyKind kind
        DDS_long depth

    DDS_ResourceLimitsQosPolicy* DDS_ResourceLimitsQosPolicy__alloc()

    cdef struct DDS_ResourceLimitsQosPolicy:
        DDS_long max_samples
        DDS_long max_instances
        DDS_long max_samples_per_instance

    DDS_DurabilityServiceQosPolicy* DDS_DurabilityServiceQosPolicy__alloc()

    cdef struct DDS_DurabilityServiceQosPolicy:
        DDS_Duration_t service_cleanup_delay
        DDS_HistoryQosPolicyKind history_kind
        DDS_long history_depth
        DDS_long max_samples
        DDS_long max_instances
        DDS_long max_samples_per_instance

    DDS_ProductDataQosPolicy* DDS_ProductDataQosPolicy__alloc()

    cdef struct DDS_ProductDataQosPolicy:
        DDS_string value

    DDS_EntityFactoryQosPolicy* DDS_EntityFactoryQosPolicy__alloc()

    cdef struct DDS_EntityFactoryQosPolicy:
        DDS_boolean autoenable_created_entities

    DDS_ShareQosPolicy* DDS_ShareQosPolicy__alloc()

    cdef struct DDS_ShareQosPolicy:
        DDS_string name
        DDS_boolean enable

    DDS_WriterDataLifecycleQosPolicy* DDS_WriterDataLifecycleQosPolicy__alloc()

    cdef struct DDS_WriterDataLifecycleQosPolicy:
        DDS_boolean autodispose_unregistered_instances
        DDS_Duration_t autopurge_suspended_samples_delay
        DDS_Duration_t autounregister_instance_delay

    cdef enum DDS_InvalidSampleVisibilityQosPolicyKind_e:
        DDS_NO_INVALID_SAMPLES
        DDS_MINIMUM_INVALID_SAMPLES
        DDS_ALL_INVALID_SAMPLES

    ctypedef DDS_InvalidSampleVisibilityQosPolicyKind_e DDS_InvalidSampleVisibilityQosPolicyKind

    DDS_InvalidSampleVisibilityQosPolicy* DDS_InvalidSampleVisibilityQosPolicy__alloc()

    cdef struct DDS_InvalidSampleVisibilityQosPolicy:
        DDS_InvalidSampleVisibilityQosPolicyKind kind

    DDS_SubscriptionKeyQosPolicy* DDS_SubscriptionKeyQosPolicy__alloc()

    cdef struct DDS_SubscriptionKeyQosPolicy:
        DDS_boolean use_key_list
        DDS_StringSeq key_list

    DDS_ReaderDataLifecycleQosPolicy* DDS_ReaderDataLifecycleQosPolicy__alloc()

    cdef struct DDS_ReaderDataLifecycleQosPolicy:
        DDS_Duration_t autopurge_nowriter_samples_delay
        DDS_Duration_t autopurge_disposed_samples_delay
        DDS_boolean autopurge_dispose_all
        DDS_boolean enable_invalid_samples
        DDS_InvalidSampleVisibilityQosPolicy invalid_sample_visibility

    DDS_UserKeyQosPolicy* DDS_UserKeyQosPolicy__alloc()

    cdef struct DDS_UserKeyQosPolicy:
        DDS_boolean enable
        DDS_string expression

    DDS_ReaderLifespanQosPolicy* DDS_ReaderLifespanQosPolicy__alloc()

    cdef struct DDS_ReaderLifespanQosPolicy:
        DDS_boolean use_lifespan
        DDS_Duration_t duration

    DDS_TypeHash* DDS_TypeHash__alloc()

    cdef struct DDS_TypeHash:
        DDS_unsigned_long_long msb
        DDS_unsigned_long_long lsb

    DDS_ParticipantBuiltinTopicData* DDS_ParticipantBuiltinTopicData__alloc()

    cdef struct DDS_ParticipantBuiltinTopicData:
        DDS_BuiltinTopicKey_t key
        DDS_UserDataQosPolicy user_data

    DDS_TopicBuiltinTopicData* DDS_TopicBuiltinTopicData__alloc()

    cdef struct DDS_TopicBuiltinTopicData:
        DDS_BuiltinTopicKey_t key
        DDS_string name
        DDS_string type_name
        DDS_DurabilityQosPolicy durability
        DDS_DurabilityServiceQosPolicy durability_service
        DDS_DeadlineQosPolicy deadline
        DDS_LatencyBudgetQosPolicy latency_budget
        DDS_LivelinessQosPolicy liveliness
        DDS_ReliabilityQosPolicy reliability
        DDS_TransportPriorityQosPolicy transport_priority
        DDS_LifespanQosPolicy lifespan
        DDS_DestinationOrderQosPolicy destination_order
        DDS_HistoryQosPolicy history
        DDS_ResourceLimitsQosPolicy resource_limits
        DDS_OwnershipQosPolicy ownership
        DDS_TopicDataQosPolicy topic_data

    DDS_TypeBuiltinTopicData* DDS_TypeBuiltinTopicData__alloc()

    cdef struct DDS_TypeBuiltinTopicData:
        DDS_string name
        DDS_DataRepresentationId_t data_representation_id
        DDS_TypeHash type_hash
        DDS_octSeq meta_data
        DDS_octSeq extentions

    DDS_PublicationBuiltinTopicData* DDS_PublicationBuiltinTopicData__alloc()

    cdef struct DDS_PublicationBuiltinTopicData:
        DDS_BuiltinTopicKey_t key
        DDS_BuiltinTopicKey_t participant_key
        DDS_string topic_name
        DDS_string type_name
        DDS_DurabilityQosPolicy durability
        DDS_DeadlineQosPolicy deadline
        DDS_LatencyBudgetQosPolicy latency_budget
        DDS_LivelinessQosPolicy liveliness
        DDS_ReliabilityQosPolicy reliability
        DDS_LifespanQosPolicy lifespan
        DDS_DestinationOrderQosPolicy destination_order
        DDS_UserDataQosPolicy user_data
        DDS_OwnershipQosPolicy ownership
        DDS_OwnershipStrengthQosPolicy ownership_strength
        DDS_PresentationQosPolicy presentation
        DDS_PartitionQosPolicy partition
        DDS_TopicDataQosPolicy topic_data
        DDS_GroupDataQosPolicy group_data

    DDS_SubscriptionBuiltinTopicData* DDS_SubscriptionBuiltinTopicData__alloc()

    cdef struct DDS_SubscriptionBuiltinTopicData:
        DDS_BuiltinTopicKey_t key
        DDS_BuiltinTopicKey_t participant_key
        DDS_string topic_name
        DDS_string type_name
        DDS_DurabilityQosPolicy durability
        DDS_DeadlineQosPolicy deadline
        DDS_LatencyBudgetQosPolicy latency_budget
        DDS_LivelinessQosPolicy liveliness
        DDS_ReliabilityQosPolicy reliability
        DDS_OwnershipQosPolicy ownership
        DDS_DestinationOrderQosPolicy destination_order
        DDS_UserDataQosPolicy user_data
        DDS_TimeBasedFilterQosPolicy time_based_filter
        DDS_PresentationQosPolicy presentation
        DDS_PartitionQosPolicy partition
        DDS_TopicDataQosPolicy topic_data
        DDS_GroupDataQosPolicy group_data

    DDS_CMParticipantBuiltinTopicData* DDS_CMParticipantBuiltinTopicData__alloc()

    cdef struct DDS_CMParticipantBuiltinTopicData:
        DDS_BuiltinTopicKey_t key
        DDS_ProductDataQosPolicy product

    DDS_CMPublisherBuiltinTopicData* DDS_CMPublisherBuiltinTopicData__alloc()

    cdef struct DDS_CMPublisherBuiltinTopicData:
        DDS_BuiltinTopicKey_t key
        DDS_ProductDataQosPolicy product
        DDS_BuiltinTopicKey_t participant_key
        DDS_string name
        DDS_EntityFactoryQosPolicy entity_factory
        DDS_PartitionQosPolicy partition

    DDS_CMSubscriberBuiltinTopicData* DDS_CMSubscriberBuiltinTopicData__alloc()

    cdef struct DDS_CMSubscriberBuiltinTopicData:
        DDS_BuiltinTopicKey_t key
        DDS_ProductDataQosPolicy product
        DDS_BuiltinTopicKey_t participant_key
        DDS_string name
        DDS_EntityFactoryQosPolicy entity_factory
        DDS_ShareQosPolicy share
        DDS_PartitionQosPolicy partition

    DDS_CMDataWriterBuiltinTopicData* DDS_CMDataWriterBuiltinTopicData__alloc()

    cdef struct DDS_CMDataWriterBuiltinTopicData:
        DDS_BuiltinTopicKey_t key
        DDS_ProductDataQosPolicy product
        DDS_BuiltinTopicKey_t publisher_key
        DDS_string name
        DDS_HistoryQosPolicy history
        DDS_ResourceLimitsQosPolicy resource_limits
        DDS_WriterDataLifecycleQosPolicy writer_data_lifecycle

    DDS_CMDataReaderBuiltinTopicData* DDS_CMDataReaderBuiltinTopicData__alloc()

    cdef struct DDS_CMDataReaderBuiltinTopicData:
        DDS_BuiltinTopicKey_t key
        DDS_ProductDataQosPolicy product
        DDS_BuiltinTopicKey_t subscriber_key
        DDS_string name
        DDS_HistoryQosPolicy history
        DDS_ResourceLimitsQosPolicy resource_limits
        DDS_ReaderDataLifecycleQosPolicy reader_data_lifecycle
        DDS_UserKeyQosPolicy subscription_keys
        DDS_ReaderLifespanQosPolicy reader_lifespan
        DDS_ShareQosPolicy share

    DDS_Time_t* DDS_Time_t__alloc()

    cdef struct DDS_Time_t:
        DDS_long sec
        DDS_unsigned_long nanosec

    cdef enum DDS_SchedulingClassQosPolicyKind_e:
        DDS_SCHEDULE_DEFAULT
        DDS_SCHEDULE_TIMESHARING
        DDS_SCHEDULE_REALTIME

    ctypedef DDS_SchedulingClassQosPolicyKind_e DDS_SchedulingClassQosPolicyKind

    DDS_SchedulingClassQosPolicy* DDS_SchedulingClassQosPolicy__alloc()

    cdef struct DDS_SchedulingClassQosPolicy:
        DDS_SchedulingClassQosPolicyKind kind

    cdef enum DDS_SchedulingPriorityQosPolicyKind_e:
        DDS_PRIORITY_RELATIVE
        DDS_PRIORITY_ABSOLUTE

    ctypedef DDS_SchedulingPriorityQosPolicyKind_e DDS_SchedulingPriorityQosPolicyKind

    DDS_SchedulingPriorityQosPolicy* DDS_SchedulingPriorityQosPolicy__alloc()

    cdef struct DDS_SchedulingPriorityQosPolicy:
        DDS_SchedulingPriorityQosPolicyKind kind

    DDS_SchedulingQosPolicy* DDS_SchedulingQosPolicy__alloc()

    cdef struct DDS_SchedulingQosPolicy:
        DDS_SchedulingClassQosPolicy scheduling_class
        DDS_SchedulingPriorityQosPolicy scheduling_priority_kind
        DDS_long scheduling_priority

    DDS_ViewKeyQosPolicy* DDS_ViewKeyQosPolicy__alloc()

    cdef struct DDS_ViewKeyQosPolicy:
        DDS_boolean use_key_list
        DDS_StringSeq key_list

    DDS_DataReaderViewQos* DDS_DataReaderViewQos__alloc()

    cdef struct DDS_DataReaderViewQos:
        DDS_ViewKeyQosPolicy view_keys

    DDS_DomainParticipantFactoryQos* DDS_DomainParticipantFactoryQos__alloc()

    cdef struct DDS_DomainParticipantFactoryQos:
        DDS_EntityFactoryQosPolicy entity_factory

    DDS_DomainParticipantQos* DDS_DomainParticipantQos__alloc()

    cdef struct DDS_DomainParticipantQos:
        DDS_UserDataQosPolicy user_data
        DDS_EntityFactoryQosPolicy entity_factory
        DDS_SchedulingQosPolicy watchdog_scheduling
        DDS_SchedulingQosPolicy listener_scheduling

    DDS_TopicQos* DDS_TopicQos__alloc()

    cdef struct DDS_TopicQos:
        DDS_TopicDataQosPolicy topic_data
        DDS_DurabilityQosPolicy durability
        DDS_DurabilityServiceQosPolicy durability_service
        DDS_DeadlineQosPolicy deadline
        DDS_LatencyBudgetQosPolicy latency_budget
        DDS_LivelinessQosPolicy liveliness
        DDS_ReliabilityQosPolicy reliability
        DDS_DestinationOrderQosPolicy destination_order
        DDS_HistoryQosPolicy history
        DDS_ResourceLimitsQosPolicy resource_limits
        DDS_TransportPriorityQosPolicy transport_priority
        DDS_LifespanQosPolicy lifespan
        DDS_OwnershipQosPolicy ownership

    DDS_DataWriterQos* DDS_DataWriterQos__alloc()

    cdef struct DDS_DataWriterQos:
        DDS_DurabilityQosPolicy durability
        DDS_DeadlineQosPolicy deadline
        DDS_LatencyBudgetQosPolicy latency_budget
        DDS_LivelinessQosPolicy liveliness
        DDS_ReliabilityQosPolicy reliability
        DDS_DestinationOrderQosPolicy destination_order
        DDS_HistoryQosPolicy history
        DDS_ResourceLimitsQosPolicy resource_limits
        DDS_TransportPriorityQosPolicy transport_priority
        DDS_LifespanQosPolicy lifespan
        DDS_UserDataQosPolicy user_data
        DDS_OwnershipQosPolicy ownership
        DDS_OwnershipStrengthQosPolicy ownership_strength
        DDS_WriterDataLifecycleQosPolicy writer_data_lifecycle

    DDS_PublisherQos* DDS_PublisherQos__alloc()

    cdef struct DDS_PublisherQos:
        DDS_PresentationQosPolicy presentation
        DDS_PartitionQosPolicy partition
        DDS_GroupDataQosPolicy group_data
        DDS_EntityFactoryQosPolicy entity_factory

    DDS_DataReaderQos* DDS_DataReaderQos__alloc()

    cdef struct DDS_DataReaderQos:
        DDS_DurabilityQosPolicy durability
        DDS_DeadlineQosPolicy deadline
        DDS_LatencyBudgetQosPolicy latency_budget
        DDS_LivelinessQosPolicy liveliness
        DDS_ReliabilityQosPolicy reliability
        DDS_DestinationOrderQosPolicy destination_order
        DDS_HistoryQosPolicy history
        DDS_ResourceLimitsQosPolicy resource_limits
        DDS_UserDataQosPolicy user_data
        DDS_OwnershipQosPolicy ownership
        DDS_TimeBasedFilterQosPolicy time_based_filter
        DDS_ReaderDataLifecycleQosPolicy reader_data_lifecycle
        DDS_SubscriptionKeyQosPolicy subscription_keys
        DDS_ReaderLifespanQosPolicy reader_lifespan
        DDS_ShareQosPolicy share

    DDS_SubscriberQos* DDS_SubscriberQos__alloc()

    cdef struct DDS_SubscriberQos:
        DDS_PresentationQosPolicy presentation
        DDS_PartitionQosPolicy partition
        DDS_GroupDataQosPolicy group_data
        DDS_EntityFactoryQosPolicy entity_factory
        DDS_ShareQosPolicy share

    ctypedef int u_entity

    ctypedef int u_object

    ctypedef int v_copyin_result

    ctypedef int va_list

    ctypedef int DIR

    ctypedef int size_t

    ctypedef int __builtin_va_list

    ctypedef int __gnuc_va_list

    ctypedef int __int8_t

    ctypedef int __uint8_t

    ctypedef int __int16_t

    ctypedef int __uint16_t

    ctypedef int __int_least16_t

    ctypedef int __uint_least16_t

    ctypedef int __int32_t

    ctypedef int __uint32_t

    ctypedef int __int64_t

    ctypedef int __uint64_t

    ctypedef int __int_least32_t

    ctypedef int __uint_least32_t

    ctypedef int __s8

    ctypedef int __u8

    ctypedef int __s16

    ctypedef int __u16

    ctypedef int __s32

    ctypedef int __u32

    ctypedef int __s64

    ctypedef int __u64

    ctypedef int _LOCK_T

    ctypedef int _LOCK_RECURSIVE_T

    ctypedef int _off_t

    ctypedef int __dev_t

    ctypedef int __uid_t

    ctypedef int __gid_t

    ctypedef int _off64_t

    ctypedef int _fpos_t

    ctypedef int _ssize_t

    ctypedef int wint_t

    ctypedef int _mbstate_t

    ctypedef int _flock_t

    ctypedef int _iconv_t

    ctypedef int __ULong

    ctypedef int __FILE

    ctypedef int ptrdiff_t

    ctypedef int wchar_t

    ctypedef int __off_t

    ctypedef int __pid_t

    ctypedef int __loff_t

    ctypedef int u_char

    ctypedef int u_short

    ctypedef int u_int

    ctypedef int u_long

    ctypedef int ushort

    ctypedef int uint

    ctypedef int clock_t

    ctypedef int time_t

    ctypedef int daddr_t

    ctypedef int caddr_t

    ctypedef int ino_t

    ctypedef int off_t

    ctypedef int dev_t

    ctypedef int uid_t

    ctypedef int gid_t

    ctypedef int pid_t

    ctypedef int key_t

    ctypedef int ssize_t

    ctypedef int mode_t

    ctypedef int nlink_t

    ctypedef int fd_mask

    ctypedef int _types_fd_set

    ctypedef int clockid_t

    ctypedef int timer_t

    ctypedef int useconds_t

    ctypedef int suseconds_t

    ctypedef int FILE

    ctypedef int fpos_t

    ctypedef int cookie_read_function_t

    ctypedef int cookie_write_function_t

    ctypedef int cookie_seek_function_t

    ctypedef int cookie_close_function_t

    ctypedef int cookie_io_functions_t

    ctypedef int div_t

    ctypedef int ldiv_t

    ctypedef int lldiv_t

    ctypedef int sigset_t

    ctypedef int __sigset_t

    ctypedef int _sig_func_ptr

    ctypedef int sig_atomic_t

    ctypedef int __tzrule_type

    ctypedef int __tzinfo_type

    ctypedef int mbstate_t

    ctypedef int sem_t

    ctypedef int pthread_t

    ctypedef int pthread_attr_t

    ctypedef int pthread_mutex_t

    ctypedef int pthread_mutexattr_t

    ctypedef int pthread_cond_t

    ctypedef int pthread_condattr_t

    ctypedef int pthread_key_t

    ctypedef int pthread_once_t

    ctypedef int pthread_rwlock_t

    ctypedef int pthread_rwlockattr_t

    ctypedef int pthread_spinlock_t

    ctypedef int pthread_barrier_t

    ctypedef int pthread_barrierattr_t

    ctypedef int jmp_buf

    ctypedef int rlim_t

    ctypedef int sa_family_t

    ctypedef int sigjmp_buf

    ctypedef int stack_t

    ctypedef int siginfo_t

    ctypedef int z_stream

    ctypedef int int8_t

    ctypedef int uint8_t

    ctypedef int int16_t

    ctypedef int uint16_t

    ctypedef int int32_t

    ctypedef int uint32_t

    ctypedef int int64_t

    ctypedef int uint64_t

    ctypedef int int_least8_t

    ctypedef int uint_least8_t

    ctypedef int int_least16_t

    ctypedef int uint_least16_t

    ctypedef int int_least32_t

    ctypedef int uint_least32_t

    ctypedef int int_least64_t

    ctypedef int uint_least64_t

    ctypedef int int_fast8_t

    ctypedef int uint_fast8_t

    ctypedef int int_fast16_t

    ctypedef int uint_fast16_t

    ctypedef int int_fast32_t

    ctypedef int uint_fast32_t

    ctypedef int int_fast64_t

    ctypedef int uint_fast64_t

    ctypedef int intptr_t

    ctypedef int uintptr_t

    ctypedef int intmax_t

    ctypedef int uintmax_t

    ctypedef int bool

    ctypedef int va_list

    ctypedef int Display

    ctypedef int XID

    ctypedef int VisualID

    ctypedef int Window

    ctypedef int MirEGLNativeWindowType

    ctypedef int MirEGLNativeDisplayType

    ctypedef int MirConnection

    ctypedef int MirSurface

    ctypedef int MirSurfaceSpec

    ctypedef int MirScreencast

    ctypedef int MirPromptSession

    ctypedef int MirBufferStream

    ctypedef int MirPersistentId

    ctypedef int MirBlob

    ctypedef int MirDisplayConfig

    ctypedef int xcb_connection_t

    ctypedef int xcb_window_t

    ctypedef int xcb_visualid_t

    ctypedef int DDS_InstanceHandle_t

    ctypedef int DDS_short

    ctypedef int DDS_long

    ctypedef int DDS_long_long

    ctypedef int DDS_unsigned_short

    ctypedef int DDS_unsigned_long

    ctypedef int DDS_unsigned_long_long

    ctypedef float DDS_float

    ctypedef double DDS_double

    ctypedef long double DDS_long_double

    ctypedef int DDS_char

    ctypedef int DDS_octet

    ctypedef int DDS_boolean

    ctypedef int DDS_string

    ctypedef int DDS_Object

    ctypedef int DDS_sequence_octet

    ctypedef int DDS_octSeq

    ctypedef int DDS_BuiltinTopicKey_t

    ctypedef int DDS_BuiltinTopicKey_t_slice

    ctypedef int DDS_sequence_string

    ctypedef int DDS_StringSeq

    ctypedef int DDS_DataRepresentationId_t

    ctypedef int DDS_Duration_t

    ctypedef int DDS_UserDataQosPolicy

    ctypedef int DDS_TopicDataQosPolicy

    ctypedef int DDS_GroupDataQosPolicy

    ctypedef int DDS_TransportPriorityQosPolicy

    ctypedef int DDS_LifespanQosPolicy

    ctypedef int DDS_DurabilityQosPolicyKind

    ctypedef int DDS_DurabilityQosPolicy

    ctypedef int DDS_PresentationQosPolicyAccessScopeKind

    ctypedef int DDS_PresentationQosPolicy

    ctypedef int DDS_DeadlineQosPolicy

    ctypedef int DDS_LatencyBudgetQosPolicy

    ctypedef int DDS_OwnershipQosPolicyKind

    ctypedef int DDS_OwnershipQosPolicy

    ctypedef int DDS_OwnershipStrengthQosPolicy

    ctypedef int DDS_LivelinessQosPolicyKind

    ctypedef int DDS_LivelinessQosPolicy

    ctypedef int DDS_TimeBasedFilterQosPolicy

    ctypedef int DDS_PartitionQosPolicy

    ctypedef int DDS_ReliabilityQosPolicyKind

    ctypedef int DDS_ReliabilityQosPolicy

    ctypedef int DDS_DestinationOrderQosPolicyKind

    ctypedef int DDS_DestinationOrderQosPolicy

    ctypedef int DDS_HistoryQosPolicyKind

    ctypedef int DDS_HistoryQosPolicy

    ctypedef int DDS_ResourceLimitsQosPolicy

    ctypedef int DDS_DurabilityServiceQosPolicy

    ctypedef int DDS_ProductDataQosPolicy

    ctypedef int DDS_EntityFactoryQosPolicy

    ctypedef int DDS_ShareQosPolicy

    ctypedef int DDS_WriterDataLifecycleQosPolicy

    ctypedef int DDS_InvalidSampleVisibilityQosPolicyKind

    ctypedef int DDS_InvalidSampleVisibilityQosPolicy

    ctypedef int DDS_SubscriptionKeyQosPolicy

    ctypedef int DDS_ReaderDataLifecycleQosPolicy

    ctypedef int DDS_UserKeyQosPolicy

    ctypedef int DDS_ReaderLifespanQosPolicy

    ctypedef int DDS_TypeHash

    ctypedef int DDS_ParticipantBuiltinTopicData

    ctypedef int DDS_TopicBuiltinTopicData

    ctypedef int DDS_TypeBuiltinTopicData

    ctypedef int DDS_PublicationBuiltinTopicData

    ctypedef int DDS_SubscriptionBuiltinTopicData

    ctypedef int DDS_CMParticipantBuiltinTopicData

    ctypedef int DDS_CMPublisherBuiltinTopicData

    ctypedef int DDS_CMSubscriberBuiltinTopicData

    ctypedef int DDS_CMDataWriterBuiltinTopicData

    ctypedef int DDS_CMDataReaderBuiltinTopicData

    ctypedef int DDS_Time_t

    ctypedef int DDS_SchedulingClassQosPolicyKind

    ctypedef int DDS_SchedulingClassQosPolicy

    ctypedef int DDS_SchedulingPriorityQosPolicyKind

    ctypedef int DDS_SchedulingPriorityQosPolicy

    ctypedef int DDS_SchedulingQosPolicy

    ctypedef int DDS_ViewKeyQosPolicy

    ctypedef int DDS_DataReaderViewQos

    ctypedef int DDS_DomainParticipantFactoryQos

    ctypedef int DDS_DomainParticipantQos

    ctypedef int DDS_TopicQos

    ctypedef int DDS_DataWriterQos

    ctypedef int DDS_PublisherQos

    ctypedef int DDS_DataReaderQos

    ctypedef int DDS_SubscriberQos

    ctypedef int va_list

    ctypedef int DIR

    ctypedef int size_t

    ctypedef int __builtin_va_list

    ctypedef int __gnuc_va_list

    ctypedef int __int8_t

    ctypedef int __uint8_t

    ctypedef int __int16_t

    ctypedef int __uint16_t

    ctypedef int __int_least16_t

    ctypedef int __uint_least16_t

    ctypedef int __int32_t

    ctypedef int __uint32_t

    ctypedef int __int64_t

    ctypedef int __uint64_t

    ctypedef int __int_least32_t

    ctypedef int __uint_least32_t

    ctypedef int __s8

    ctypedef int __u8

    ctypedef int __s16

    ctypedef int __u16

    ctypedef int __s32

    ctypedef int __u32

    ctypedef int __s64

    ctypedef int __u64

    ctypedef int _LOCK_T

    ctypedef int _LOCK_RECURSIVE_T

    ctypedef int _off_t

    ctypedef int __dev_t

    ctypedef int __uid_t

    ctypedef int __gid_t

    ctypedef int _off64_t

    ctypedef int _fpos_t

    ctypedef int _ssize_t

    ctypedef int wint_t

    ctypedef int _mbstate_t

    ctypedef int _flock_t

    ctypedef int _iconv_t

    ctypedef int __ULong

    ctypedef int __FILE

    ctypedef int ptrdiff_t

    ctypedef int wchar_t

    ctypedef int __off_t

    ctypedef int __pid_t

    ctypedef int __loff_t

    ctypedef int u_char

    ctypedef int u_short

    ctypedef int u_int

    ctypedef int u_long

    ctypedef int ushort

    ctypedef int uint

    ctypedef int clock_t

    ctypedef int time_t

    ctypedef int daddr_t

    ctypedef int caddr_t

    ctypedef int ino_t

    ctypedef int off_t

    ctypedef int dev_t

    ctypedef int uid_t

    ctypedef int gid_t

    ctypedef int pid_t

    ctypedef int key_t

    ctypedef int ssize_t

    ctypedef int mode_t

    ctypedef int nlink_t

    ctypedef int fd_mask

    ctypedef int _types_fd_set

    ctypedef int clockid_t

    ctypedef int termios

    ctypedef int timer_t

    ctypedef int useconds_t

    ctypedef int suseconds_t

    ctypedef int FILE

    ctypedef int fpos_t

    ctypedef int cookie_read_function_t

    ctypedef int cookie_write_function_t

    ctypedef int cookie_seek_function_t

    ctypedef int cookie_close_function_t

    ctypedef int cookie_io_functions_t

    ctypedef int div_t

    ctypedef int ldiv_t

    ctypedef int lldiv_t

    ctypedef int sigset_t

    ctypedef int __sigset_t

    ctypedef int _sig_func_ptr

    ctypedef int sig_atomic_t

    ctypedef int __tzrule_type

    ctypedef int __tzinfo_type

    ctypedef int mbstate_t

    ctypedef int sem_t

    ctypedef int pthread_t

    ctypedef int pthread_attr_t

    ctypedef int pthread_mutex_t

    ctypedef int pthread_mutexattr_t

    ctypedef int pthread_cond_t

    ctypedef int pthread_condattr_t

    ctypedef int pthread_key_t

    ctypedef int pthread_once_t

    ctypedef int pthread_rwlock_t

    ctypedef int pthread_rwlockattr_t

    ctypedef int pthread_spinlock_t

    ctypedef int pthread_barrier_t

    ctypedef int pthread_barrierattr_t

    ctypedef int jmp_buf

    ctypedef int rlim_t

    ctypedef int sa_family_t

    ctypedef int sigjmp_buf

    ctypedef int stack_t

    ctypedef int siginfo_t

    ctypedef int z_stream

    ctypedef int int8_t

    ctypedef int uint8_t

    ctypedef int int16_t

    ctypedef int uint16_t

    ctypedef int int32_t

    ctypedef int uint32_t

    ctypedef int int64_t

    ctypedef int uint64_t

    ctypedef int int_least8_t

    ctypedef int uint_least8_t

    ctypedef int int_least16_t

    ctypedef int uint_least16_t

    ctypedef int int_least32_t

    ctypedef int uint_least32_t

    ctypedef int int_least64_t

    ctypedef int uint_least64_t

    ctypedef int int_fast8_t

    ctypedef int uint_fast8_t

    ctypedef int int_fast16_t

    ctypedef int uint_fast16_t

    ctypedef int int_fast32_t

    ctypedef int uint_fast32_t

    ctypedef int int_fast64_t

    ctypedef int uint_fast64_t

    ctypedef int intptr_t

    ctypedef int uintptr_t

    ctypedef int intmax_t

    ctypedef int uintmax_t

    ctypedef int bool

    ctypedef int va_list

    ctypedef int Display

    ctypedef int XID

    ctypedef int VisualID

    ctypedef int Window

    ctypedef int MirEGLNativeWindowType

    ctypedef int MirEGLNativeDisplayType

    ctypedef int MirConnection

    ctypedef int MirSurface

    ctypedef int MirSurfaceSpec

    ctypedef int MirScreencast

    ctypedef int MirPromptSession

    ctypedef int MirBufferStream

    ctypedef int MirPersistentId

    ctypedef int MirBlob

    ctypedef int MirDisplayConfig

    ctypedef int xcb_connection_t

    ctypedef int xcb_window_t

    ctypedef int xcb_visualid_t

    ctypedef int gint8

    ctypedef int guint8

    ctypedef int gint16

    ctypedef int guint16

    ctypedef int gint32

    ctypedef int guint32

    ctypedef int gint64

    ctypedef int guint64

    ctypedef int gssize

    ctypedef int gsize

    ctypedef int goffset

    ctypedef int gintptr

    ctypedef int guintptr

    ctypedef int GPid

    ctypedef int gchar

    ctypedef int gshort

    ctypedef int glong

    ctypedef int gint

    ctypedef int gboolean

    ctypedef int guchar

    ctypedef int gushort

    ctypedef int gulong

    ctypedef int guint

    ctypedef int gfloat

    ctypedef int gdouble

    ctypedef int gpointer

    ctypedef int gconstpointer

    ctypedef int GCompareFunc

    ctypedef int GCompareDataFunc

    ctypedef int GEqualFunc

    ctypedef int GDestroyNotify

    ctypedef int GFunc

    ctypedef int GHashFunc

    ctypedef int GHFunc

    ctypedef int GFreeFunc

    ctypedef int GTranslateFunc

    ctypedef int _GStaticAssertCompileTimeAssertion_0

    ctypedef int GDoubleIEEE754

    ctypedef int GFloatIEEE754

    ctypedef int GTimeVal

    ctypedef int GBytes

    ctypedef int GArray

    ctypedef int GByteArray

    ctypedef int GPtrArray

    ctypedef int GQuark

    ctypedef int GError

    ctypedef int GUserDirectory

    ctypedef int GDebugKey

    ctypedef int GFormatSizeFlags

    ctypedef int GVoidFunc

    ctypedef int GThreadError

    ctypedef int GThreadFunc

    ctypedef int GThread

    ctypedef int GMutex

    ctypedef int GRecMutex

    ctypedef int GRWLock

    ctypedef int GCond

    ctypedef int GPrivate

    ctypedef int GOnce

    ctypedef int GOnceStatus

    ctypedef int GMutexLocker

    ctypedef int GAsyncQueue

    ctypedef int GBookmarkFileError

    ctypedef int GBookmarkFile

    ctypedef int GChecksumType

    ctypedef int GChecksum

    ctypedef int GConvertError

    ctypedef int GIConv

    ctypedef int GData

    ctypedef int GDataForeachFunc

    ctypedef int GDuplicateFunc

    ctypedef int GTime

    ctypedef int GDateYear

    ctypedef int GDateDay

    ctypedef int GDate

    ctypedef int GDateDMY

    ctypedef int GDateWeekday

    ctypedef int GDateMonth

    ctypedef int GTimeZone

    ctypedef int GTimeType

    ctypedef int GTimeSpan

    ctypedef int GDateTime

    ctypedef int GDir

    ctypedef int GFileError

    ctypedef int GFileTest

    ctypedef int GMemVTable

    ctypedef int GNode

    ctypedef int GTraverseFlags

    ctypedef int GTraverseType

    ctypedef int GNodeTraverseFunc

    ctypedef int GNodeForeachFunc

    ctypedef int GCopyFunc

    ctypedef int GList

    ctypedef int GHashTable

    ctypedef int GHRFunc

    ctypedef int GHashTableIter

    ctypedef int GHmac

    ctypedef int GHook

    ctypedef int GHookList

    ctypedef int GHookCompareFunc

    ctypedef int GHookFindFunc

    ctypedef int GHookMarshaller

    ctypedef int GHookCheckMarshaller

    ctypedef int GHookFunc

    ctypedef int GHookCheckFunc

    ctypedef int GHookFinalizeFunc

    ctypedef int GHookFlagMask

    ctypedef int GPollFD

    ctypedef int GPollFunc

    ctypedef int GSList

    ctypedef int GIOCondition

    ctypedef int GMainContext

    ctypedef int GMainLoop

    ctypedef int GSource

    ctypedef int GSourcePrivate

    ctypedef int GSourceCallbackFuncs

    ctypedef int GSourceFuncs

    ctypedef int GSourceFunc

    ctypedef int GChildWatchFunc

    ctypedef int GSourceDummyMarshal

    ctypedef int gunichar

    ctypedef int gunichar2

    ctypedef int GUnicodeType

    ctypedef int GUnicodeBreakType

    ctypedef int GUnicodeScript

    ctypedef int GNormalizeMode

    ctypedef int GString

    ctypedef int GIOChannel

    ctypedef int GIOFuncs

    ctypedef int GIOError

    ctypedef int GIOChannelError

    ctypedef int GIOStatus

    ctypedef int GSeekType

    ctypedef int GIOFlags

    ctypedef int GIOFunc

    ctypedef int GKeyFileError

    ctypedef int GKeyFile

    ctypedef int GKeyFileFlags

    ctypedef int GMappedFile

    ctypedef int GMarkupError

    ctypedef int GMarkupParseFlags

    ctypedef int GMarkupParseContext

    ctypedef int GMarkupParser

    ctypedef int GMarkupCollectType

    ctypedef int GLogLevelFlags

    ctypedef int GLogFunc

    ctypedef int GPrintFunc

    ctypedef int GOptionContext

    ctypedef int GOptionGroup

    ctypedef int GOptionEntry

    ctypedef int GOptionFlags

    ctypedef int GOptionArg

    ctypedef int GOptionArgFunc

    ctypedef int GOptionParseFunc

    ctypedef int GOptionErrorFunc

    ctypedef int GOptionError

    ctypedef int GPatternSpec

    ctypedef int GQueue

    ctypedef int GRand

    ctypedef int GRegexError

    ctypedef int GRegexCompileFlags

    ctypedef int GRegexMatchFlags

    ctypedef int GRegex

    ctypedef int GMatchInfo

    ctypedef int GRegexEvalCallback

    ctypedef int GScanner

    ctypedef int GScannerConfig

    ctypedef int GTokenValue

    ctypedef int GScannerMsgFunc

    ctypedef int GErrorType

    ctypedef int GTokenType

    ctypedef int GSequence

    ctypedef int GSequenceIter

    ctypedef int GSequenceIterCompareFunc

    ctypedef int GShellError

    ctypedef int GSliceConfig

    ctypedef int GSpawnError

    ctypedef int GSpawnChildSetupFunc

    ctypedef int GSpawnFlags

    ctypedef int GAsciiType

    ctypedef int GStrv

    ctypedef int GStringChunk

    ctypedef int GTestCase

    ctypedef int GTestSuite

    ctypedef int GTestFunc

    ctypedef int GTestDataFunc

    ctypedef int GTestFixtureFunc

    ctypedef int GTestTrapFlags

    ctypedef int GTestSubprocessFlags

    ctypedef int GTestConfig

    ctypedef int GTestLogType

    ctypedef int GTestLogMsg

    ctypedef int GTestLogBuffer

    ctypedef int GTestLogFatalFunc

    ctypedef int GTestFileType

    ctypedef int GThreadPool

    ctypedef int GTimer

    ctypedef int GTrashStack

    ctypedef int GTree

    ctypedef int GTraverseFunc

    ctypedef int GVariantType

    ctypedef int GVariant

    ctypedef int GVariantClass

    ctypedef int GVariantIter

    ctypedef int GVariantBuilder

    ctypedef int GVariantParseError

    ctypedef int GVariantDict

    ctypedef int GAllocator

    ctypedef int GMemChunk

    ctypedef int GCache

    ctypedef int GCacheNewFunc

    ctypedef int GCacheDupFunc

    ctypedef int GCacheDestroyFunc

    ctypedef int GCompletion

    ctypedef int GCompletionFunc

    ctypedef int GCompletionStrncmpFunc

    ctypedef int GRelation

    ctypedef int GTuples

    ctypedef int GThreadPriority

    ctypedef int GThreadFunctions

    ctypedef int va_list

    ctypedef int DIR

    ctypedef int size_t

    ctypedef int __builtin_va_list

    ctypedef int __gnuc_va_list

    ctypedef int __int8_t

    ctypedef int __uint8_t

    ctypedef int __int16_t

    ctypedef int __uint16_t

    ctypedef int __int_least16_t

    ctypedef int __uint_least16_t

    ctypedef int __int32_t

    ctypedef int __uint32_t

    ctypedef int __int64_t

    ctypedef int __uint64_t

    ctypedef int __int_least32_t

    ctypedef int __uint_least32_t

    ctypedef int __s8

    ctypedef int __u8

    ctypedef int __s16

    ctypedef int __u16

    ctypedef int __s32

    ctypedef int __u32

    ctypedef int __s64

    ctypedef int __u64

    ctypedef int _LOCK_T

    ctypedef int _LOCK_RECURSIVE_T

    ctypedef int _off_t

    ctypedef int __dev_t

    ctypedef int __uid_t

    ctypedef int __gid_t

    ctypedef int _off64_t

    ctypedef int _fpos_t

    ctypedef int _ssize_t

    ctypedef int wint_t

    ctypedef int _mbstate_t

    ctypedef int _flock_t

    ctypedef int _iconv_t

    ctypedef int __ULong

    ctypedef int __FILE

    ctypedef int ptrdiff_t

    ctypedef int wchar_t

    ctypedef int __off_t

    ctypedef int __pid_t

    ctypedef int __loff_t

    ctypedef int u_char

    ctypedef int u_short

    ctypedef int u_int

    ctypedef int u_long

    ctypedef int ushort

    ctypedef int uint

    ctypedef int clock_t

    ctypedef int time_t

    ctypedef int daddr_t

    ctypedef int caddr_t

    ctypedef int ino_t

    ctypedef int off_t

    ctypedef int dev_t

    ctypedef int uid_t

    ctypedef int gid_t

    ctypedef int pid_t

    ctypedef int key_t

    ctypedef int ssize_t

    ctypedef int mode_t

    ctypedef int nlink_t

    ctypedef int fd_mask

    ctypedef int _types_fd_set

    ctypedef int clockid_t

    ctypedef int timer_t

    ctypedef int useconds_t

    ctypedef int suseconds_t

    ctypedef int FILE

    ctypedef int fpos_t

    ctypedef int cookie_read_function_t

    ctypedef int cookie_write_function_t

    ctypedef int cookie_seek_function_t

    ctypedef int cookie_close_function_t

    ctypedef int cookie_io_functions_t

    ctypedef int div_t

    ctypedef int ldiv_t

    ctypedef int lldiv_t

    ctypedef int sigset_t

    ctypedef int __sigset_t

    ctypedef int _sig_func_ptr

    ctypedef int sig_atomic_t

    ctypedef int __tzrule_type

    ctypedef int __tzinfo_type

    ctypedef int mbstate_t

    ctypedef int sem_t

    ctypedef int pthread_t

    ctypedef int pthread_attr_t

    ctypedef int pthread_mutex_t

    ctypedef int pthread_mutexattr_t

    ctypedef int pthread_cond_t

    ctypedef int pthread_condattr_t

    ctypedef int pthread_key_t

    ctypedef int pthread_once_t

    ctypedef int pthread_rwlock_t

    ctypedef int pthread_rwlockattr_t

    ctypedef int pthread_spinlock_t

    ctypedef int pthread_barrier_t

    ctypedef int pthread_barrierattr_t

    ctypedef int jmp_buf

    ctypedef int rlim_t

    ctypedef int sa_family_t

    ctypedef int sigjmp_buf

    ctypedef int stack_t

    ctypedef int siginfo_t

    ctypedef int z_stream

    ctypedef int int8_t

    ctypedef int uint8_t

    ctypedef int int16_t

    ctypedef int uint16_t

    ctypedef int int32_t

    ctypedef int uint32_t

    ctypedef int int64_t

    ctypedef int uint64_t

    ctypedef int int_least8_t

    ctypedef int uint_least8_t

    ctypedef int int_least16_t

    ctypedef int uint_least16_t

    ctypedef int int_least32_t

    ctypedef int uint_least32_t

    ctypedef int int_least64_t

    ctypedef int uint_least64_t

    ctypedef int int_fast8_t

    ctypedef int uint_fast8_t

    ctypedef int int_fast16_t

    ctypedef int uint_fast16_t

    ctypedef int int_fast32_t

    ctypedef int uint_fast32_t

    ctypedef int int_fast64_t

    ctypedef int uint_fast64_t

    ctypedef int intptr_t

    ctypedef int uintptr_t

    ctypedef int intmax_t

    ctypedef int uintmax_t

    ctypedef int bool

    ctypedef int va_list

    ctypedef int Display

    ctypedef int XID

    ctypedef int VisualID

    ctypedef int Window

    ctypedef int MirEGLNativeWindowType

    ctypedef int MirEGLNativeDisplayType

    ctypedef int MirConnection

    ctypedef int MirSurface

    ctypedef int MirSurfaceSpec

    ctypedef int MirScreencast

    ctypedef int MirPromptSession

    ctypedef int MirBufferStream

    ctypedef int MirPersistentId

    ctypedef int MirBlob

    ctypedef int MirDisplayConfig

    ctypedef int xcb_connection_t

    ctypedef int xcb_window_t

    ctypedef int xcb_visualid_t

    ctypedef int DDS_sequence_octet

    ctypedef int DDS_octSeq

    ctypedef int DDS_BuiltinTopicKey_t

    ctypedef int DDS_BuiltinTopicKey_t_slice

    ctypedef int DDS_sequence_string

    ctypedef int DDS_StringSeq

    ctypedef int DDS_DataRepresentationId_t

    ctypedef int DDS_Duration_t

    ctypedef int DDS_UserDataQosPolicy

    ctypedef int DDS_TopicDataQosPolicy

    ctypedef int DDS_GroupDataQosPolicy

    ctypedef int DDS_TransportPriorityQosPolicy

    ctypedef int DDS_LifespanQosPolicy

    ctypedef int DDS_DurabilityQosPolicyKind

    ctypedef int DDS_DurabilityQosPolicy

    ctypedef int DDS_PresentationQosPolicyAccessScopeKind

    ctypedef int DDS_PresentationQosPolicy

    ctypedef int DDS_DeadlineQosPolicy

    ctypedef int DDS_LatencyBudgetQosPolicy

    ctypedef int DDS_OwnershipQosPolicyKind

    ctypedef int DDS_OwnershipQosPolicy

    ctypedef int DDS_OwnershipStrengthQosPolicy

    ctypedef int DDS_LivelinessQosPolicyKind

    ctypedef int DDS_LivelinessQosPolicy

    ctypedef int DDS_TimeBasedFilterQosPolicy

    ctypedef int DDS_PartitionQosPolicy

    ctypedef int DDS_ReliabilityQosPolicyKind

    ctypedef int DDS_ReliabilityQosPolicy

    ctypedef int DDS_DestinationOrderQosPolicyKind

    ctypedef int DDS_DestinationOrderQosPolicy

    ctypedef int DDS_HistoryQosPolicyKind

    ctypedef int DDS_HistoryQosPolicy

    ctypedef int DDS_ResourceLimitsQosPolicy

    ctypedef int DDS_DurabilityServiceQosPolicy

    ctypedef int DDS_ProductDataQosPolicy

    ctypedef int DDS_EntityFactoryQosPolicy

    ctypedef int DDS_ShareQosPolicy

    ctypedef int DDS_WriterDataLifecycleQosPolicy

    ctypedef int DDS_InvalidSampleVisibilityQosPolicyKind

    ctypedef int DDS_InvalidSampleVisibilityQosPolicy

    ctypedef int DDS_SubscriptionKeyQosPolicy

    ctypedef int DDS_ReaderDataLifecycleQosPolicy

    ctypedef int DDS_UserKeyQosPolicy

    ctypedef int DDS_ReaderLifespanQosPolicy

    ctypedef int DDS_TypeHash

    ctypedef int DDS_ParticipantBuiltinTopicData

    ctypedef int DDS_TopicBuiltinTopicData

    ctypedef int DDS_TypeBuiltinTopicData

    ctypedef int DDS_PublicationBuiltinTopicData

    ctypedef int DDS_SubscriptionBuiltinTopicData

    ctypedef int DDS_CMParticipantBuiltinTopicData

    ctypedef int DDS_CMPublisherBuiltinTopicData

    ctypedef int DDS_CMSubscriberBuiltinTopicData

    ctypedef int DDS_CMDataWriterBuiltinTopicData

    ctypedef int DDS_CMDataReaderBuiltinTopicData

    ctypedef int DDS_Time_t

    ctypedef int DDS_SchedulingClassQosPolicyKind

    ctypedef int DDS_SchedulingClassQosPolicy

    ctypedef int DDS_SchedulingPriorityQosPolicyKind

    ctypedef int DDS_SchedulingPriorityQosPolicy

    ctypedef int DDS_SchedulingQosPolicy

    ctypedef int DDS_ViewKeyQosPolicy

    ctypedef int DDS_DataReaderViewQos

    ctypedef int DDS_DomainParticipantFactoryQos

    ctypedef int DDS_DomainParticipantQos

    ctypedef int DDS_TopicQos

    ctypedef int DDS_DataWriterQos

    ctypedef int DDS_PublisherQos

    ctypedef int DDS_DataReaderQos

    ctypedef int DDS_SubscriberQos

    ctypedef int sockaddr_in

    ctypedef int __int64

    ctypedef int GStaticMutex

    ctypedef int GStaticRecMutex

    ctypedef int GStaticRWLock

    ctypedef int GStaticPrivate

    ctypedef int GAsyncQueue_autoptr

    ctypedef int GBookmarkFile_autoptr

    ctypedef int GBytes_autoptr

    ctypedef int GChecksum_autoptr

    ctypedef int GDateTime_autoptr

    ctypedef int GDir_autoptr

    ctypedef int GError_autoptr

    ctypedef int GHashTable_autoptr

    ctypedef int GHmac_autoptr

    ctypedef int GIOChannel_autoptr

    ctypedef int GKeyFile_autoptr

    ctypedef int GList_autoptr

    ctypedef int GArray_autoptr

    ctypedef int GPtrArray_autoptr

    ctypedef int GByteArray_autoptr

    ctypedef int GMainContext_autoptr

    ctypedef int GMainLoop_autoptr

    ctypedef int GSource_autoptr

    ctypedef int GMappedFile_autoptr

    ctypedef int GMarkupParseContext_autoptr

    ctypedef int GNode_autoptr

    ctypedef int GOptionContext_autoptr

    ctypedef int GOptionGroup_autoptr

    ctypedef int GPatternSpec_autoptr

    ctypedef int GQueue_autoptr

    ctypedef int GRand_autoptr

    ctypedef int GRegex_autoptr

    ctypedef int GMatchInfo_autoptr

    ctypedef int GScanner_autoptr

    ctypedef int GSequence_autoptr

    ctypedef int GSList_autoptr

    ctypedef int GString_autoptr

    ctypedef int GStringChunk_autoptr

    ctypedef int GThread_autoptr

    ctypedef int GMutexLocker_autoptr

    ctypedef int GTimer_autoptr

    ctypedef int GTimeZone_autoptr

    ctypedef int GTree_autoptr

    ctypedef int GVariant_autoptr

    ctypedef int GVariantBuilder_autoptr

    ctypedef int GVariantIter_autoptr

    ctypedef int GVariantDict_autoptr

    ctypedef int GVariantType_autoptr

    ctypedef int bool

    ctypedef int sockaddr_in

    ctypedef int __int64

    ctypedef int u_entity

    ctypedef int u_object

    ctypedef int v_copyin_result

    ctypedef int va_list

    ctypedef int DIR

    ctypedef int size_t

    ctypedef int __builtin_va_list

    ctypedef int __gnuc_va_list

    ctypedef int __int8_t

    ctypedef int __uint8_t

    ctypedef int __int16_t

    ctypedef int __uint16_t

    ctypedef int __int_least16_t

    ctypedef int __uint_least16_t

    ctypedef int __int32_t

    ctypedef int __uint32_t

    ctypedef int __int64_t

    ctypedef int __uint64_t

    ctypedef int __int_least32_t

    ctypedef int __uint_least32_t

    ctypedef int __s8

    ctypedef int __u8

    ctypedef int __s16

    ctypedef int __u16

    ctypedef int __s32

    ctypedef int __u32

    ctypedef int __s64

    ctypedef int __u64

    ctypedef int _LOCK_T

    ctypedef int _LOCK_RECURSIVE_T

    ctypedef int _off_t

    ctypedef int __dev_t

    ctypedef int __uid_t

    ctypedef int __gid_t

    ctypedef int _off64_t

    ctypedef int _fpos_t

    ctypedef int _ssize_t

    ctypedef int wint_t

    ctypedef int _mbstate_t

    ctypedef int _flock_t

    ctypedef int _iconv_t

    ctypedef int __ULong

    ctypedef int __FILE

    ctypedef int ptrdiff_t

    ctypedef int wchar_t

    ctypedef int __off_t

    ctypedef int __pid_t

    ctypedef int __loff_t

    ctypedef int u_char

    ctypedef int u_short

    ctypedef int u_int

    ctypedef int u_long

    ctypedef int ushort

    ctypedef int uint

    ctypedef int clock_t

    ctypedef int time_t

    ctypedef int daddr_t

    ctypedef int caddr_t

    ctypedef int ino_t

    ctypedef int off_t

    ctypedef int dev_t

    ctypedef int uid_t

    ctypedef int gid_t

    ctypedef int pid_t

    ctypedef int key_t

    ctypedef int ssize_t

    ctypedef int mode_t

    ctypedef int nlink_t

    ctypedef int fd_mask

    ctypedef int _types_fd_set

    ctypedef int clockid_t

    ctypedef int timer_t

    ctypedef int useconds_t

    ctypedef int suseconds_t

    ctypedef int FILE

    ctypedef int fpos_t

    ctypedef int cookie_read_function_t

    ctypedef int cookie_write_function_t

    ctypedef int cookie_seek_function_t

    ctypedef int cookie_close_function_t

    ctypedef int cookie_io_functions_t

    ctypedef int div_t

    ctypedef int ldiv_t

    ctypedef int lldiv_t

    ctypedef int sigset_t

    ctypedef int __sigset_t

    ctypedef int _sig_func_ptr

    ctypedef int sig_atomic_t

    ctypedef int __tzrule_type

    ctypedef int __tzinfo_type

    ctypedef int mbstate_t

    ctypedef int sem_t

    ctypedef int pthread_t

    ctypedef int pthread_attr_t

    ctypedef int pthread_mutex_t

    ctypedef int pthread_mutexattr_t

    ctypedef int pthread_cond_t

    ctypedef int pthread_condattr_t

    ctypedef int pthread_key_t

    ctypedef int pthread_once_t

    ctypedef int pthread_rwlock_t

    ctypedef int pthread_rwlockattr_t

    ctypedef int pthread_spinlock_t

    ctypedef int pthread_barrier_t

    ctypedef int pthread_barrierattr_t

    ctypedef int jmp_buf

    ctypedef int rlim_t

    ctypedef int sa_family_t

    ctypedef int sigjmp_buf

    ctypedef int stack_t

    ctypedef int siginfo_t

    ctypedef int z_stream

    ctypedef int int8_t

    ctypedef int uint8_t

    ctypedef int int16_t

    ctypedef int uint16_t

    ctypedef int int32_t

    ctypedef int uint32_t

    ctypedef int int64_t

    ctypedef int uint64_t

    ctypedef int int_least8_t

    ctypedef int uint_least8_t

    ctypedef int int_least16_t

    ctypedef int uint_least16_t

    ctypedef int int_least32_t

    ctypedef int uint_least32_t

    ctypedef int int_least64_t

    ctypedef int uint_least64_t

    ctypedef int int_fast8_t

    ctypedef int uint_fast8_t

    ctypedef int int_fast16_t

    ctypedef int uint_fast16_t

    ctypedef int int_fast32_t

    ctypedef int uint_fast32_t

    ctypedef int int_fast64_t

    ctypedef int uint_fast64_t

    ctypedef int intptr_t

    ctypedef int uintptr_t

    ctypedef int intmax_t

    ctypedef int uintmax_t

    ctypedef int bool

    ctypedef int va_list

    ctypedef int Display

    ctypedef int XID

    ctypedef int VisualID

    ctypedef int Window

    ctypedef int MirEGLNativeWindowType

    ctypedef int MirEGLNativeDisplayType

    ctypedef int MirConnection

    ctypedef int MirSurface

    ctypedef int MirSurfaceSpec

    ctypedef int MirScreencast

    ctypedef int MirPromptSession

    ctypedef int MirBufferStream

    ctypedef int MirPersistentId

    ctypedef int MirBlob

    ctypedef int MirDisplayConfig

    ctypedef int xcb_connection_t

    ctypedef int xcb_window_t

    ctypedef int xcb_visualid_t

    ctypedef int DDS_InstanceHandle_t

    ctypedef int DDS_short

    ctypedef int DDS_long

    ctypedef int DDS_long_long

    ctypedef int DDS_unsigned_short

    ctypedef int DDS_unsigned_long

    ctypedef int DDS_unsigned_long_long

    ctypedef float DDS_float

    ctypedef double DDS_double

    ctypedef long double DDS_long_double

    ctypedef int DDS_char

    ctypedef int DDS_octet

    ctypedef int DDS_boolean

    ctypedef int DDS_string

    ctypedef int DDS_Object

    ctypedef int DDS_sequence_octet

    ctypedef int DDS_octSeq

    ctypedef int DDS_BuiltinTopicKey_t

    ctypedef int DDS_BuiltinTopicKey_t_slice

    ctypedef int DDS_sequence_string

    ctypedef int DDS_StringSeq

    ctypedef int DDS_DataRepresentationId_t

    ctypedef int DDS_Duration_t

    ctypedef int DDS_UserDataQosPolicy

    ctypedef int DDS_TopicDataQosPolicy

    ctypedef int DDS_GroupDataQosPolicy

    ctypedef int DDS_TransportPriorityQosPolicy

    ctypedef int DDS_LifespanQosPolicy

    ctypedef int DDS_DurabilityQosPolicyKind

    ctypedef int DDS_DurabilityQosPolicy

    ctypedef int DDS_PresentationQosPolicyAccessScopeKind

    ctypedef int DDS_PresentationQosPolicy

    ctypedef int DDS_DeadlineQosPolicy

    ctypedef int DDS_LatencyBudgetQosPolicy

    ctypedef int DDS_OwnershipQosPolicyKind

    ctypedef int DDS_OwnershipQosPolicy

    ctypedef int DDS_OwnershipStrengthQosPolicy

    ctypedef int DDS_LivelinessQosPolicyKind

    ctypedef int DDS_LivelinessQosPolicy

    ctypedef int DDS_TimeBasedFilterQosPolicy

    ctypedef int DDS_PartitionQosPolicy

    ctypedef int DDS_ReliabilityQosPolicyKind

    ctypedef int DDS_ReliabilityQosPolicy

    ctypedef int DDS_DestinationOrderQosPolicyKind

    ctypedef int DDS_DestinationOrderQosPolicy

    ctypedef int DDS_HistoryQosPolicyKind

    ctypedef int DDS_HistoryQosPolicy

    ctypedef int DDS_ResourceLimitsQosPolicy

    ctypedef int DDS_DurabilityServiceQosPolicy

    ctypedef int DDS_ProductDataQosPolicy

    ctypedef int DDS_EntityFactoryQosPolicy

    ctypedef int DDS_ShareQosPolicy

    ctypedef int DDS_WriterDataLifecycleQosPolicy

    ctypedef int DDS_InvalidSampleVisibilityQosPolicyKind

    ctypedef int DDS_InvalidSampleVisibilityQosPolicy

    ctypedef int DDS_SubscriptionKeyQosPolicy

    ctypedef int DDS_ReaderDataLifecycleQosPolicy

    ctypedef int DDS_UserKeyQosPolicy

    ctypedef int DDS_ReaderLifespanQosPolicy

    ctypedef int DDS_TypeHash

    ctypedef int DDS_ParticipantBuiltinTopicData

    ctypedef int DDS_TopicBuiltinTopicData

    ctypedef int DDS_TypeBuiltinTopicData

    ctypedef int DDS_PublicationBuiltinTopicData

    ctypedef int DDS_SubscriptionBuiltinTopicData

    ctypedef int DDS_CMParticipantBuiltinTopicData

    ctypedef int DDS_CMPublisherBuiltinTopicData

    ctypedef int DDS_CMSubscriberBuiltinTopicData

    ctypedef int DDS_CMDataWriterBuiltinTopicData

    ctypedef int DDS_CMDataReaderBuiltinTopicData

    ctypedef int DDS_Time_t

    ctypedef int DDS_SchedulingClassQosPolicyKind

    ctypedef int DDS_SchedulingClassQosPolicy

    ctypedef int DDS_SchedulingPriorityQosPolicyKind

    ctypedef int DDS_SchedulingPriorityQosPolicy

    ctypedef int DDS_SchedulingQosPolicy

    ctypedef int DDS_ViewKeyQosPolicy

    ctypedef int DDS_DataReaderViewQos

    ctypedef int DDS_DomainParticipantFactoryQos

    ctypedef int DDS_DomainParticipantQos

    ctypedef int DDS_TopicQos

    ctypedef int DDS_DataWriterQos

    ctypedef int DDS_PublisherQos

    ctypedef int DDS_DataReaderQos

    ctypedef int DDS_SubscriberQos

    ctypedef int va_list

    ctypedef int DIR

    ctypedef int size_t

    ctypedef int __builtin_va_list

    ctypedef int __gnuc_va_list

    ctypedef int __int8_t

    ctypedef int __uint8_t

    ctypedef int __int16_t

    ctypedef int __uint16_t

    ctypedef int __int_least16_t

    ctypedef int __uint_least16_t

    ctypedef int __int32_t

    ctypedef int __uint32_t

    ctypedef int __int64_t

    ctypedef int __uint64_t

    ctypedef int __int_least32_t

    ctypedef int __uint_least32_t

    ctypedef int __s8

    ctypedef int __u8

    ctypedef int __s16

    ctypedef int __u16

    ctypedef int __s32

    ctypedef int __u32

    ctypedef int __s64

    ctypedef int __u64

    ctypedef int _LOCK_T

    ctypedef int _LOCK_RECURSIVE_T

    ctypedef int _off_t

    ctypedef int __dev_t

    ctypedef int __uid_t

    ctypedef int __gid_t

    ctypedef int _off64_t

    ctypedef int _fpos_t

    ctypedef int _ssize_t

    ctypedef int wint_t

    ctypedef int _mbstate_t

    ctypedef int _flock_t

    ctypedef int _iconv_t

    ctypedef int __ULong

    ctypedef int __FILE

    ctypedef int ptrdiff_t

    ctypedef int wchar_t

    ctypedef int __off_t

    ctypedef int __pid_t

    ctypedef int __loff_t

    ctypedef int u_char

    ctypedef int u_short

    ctypedef int u_int

    ctypedef int u_long

    ctypedef int ushort

    ctypedef int uint

    ctypedef int clock_t

    ctypedef int time_t

    ctypedef int daddr_t

    ctypedef int caddr_t

    ctypedef int ino_t

    ctypedef int off_t

    ctypedef int dev_t

    ctypedef int uid_t

    ctypedef int gid_t

    ctypedef int pid_t

    ctypedef int key_t

    ctypedef int ssize_t

    ctypedef int mode_t

    ctypedef int nlink_t

    ctypedef int fd_mask

    ctypedef int _types_fd_set

    ctypedef int clockid_t

    ctypedef int termios

    ctypedef int timer_t

    ctypedef int useconds_t

    ctypedef int suseconds_t

    ctypedef int FILE

    ctypedef int fpos_t

    ctypedef int cookie_read_function_t

    ctypedef int cookie_write_function_t

    ctypedef int cookie_seek_function_t

    ctypedef int cookie_close_function_t

    ctypedef int cookie_io_functions_t

    ctypedef int div_t

    ctypedef int ldiv_t

    ctypedef int lldiv_t

    ctypedef int sigset_t

    ctypedef int __sigset_t

    ctypedef int _sig_func_ptr

    ctypedef int sig_atomic_t

    ctypedef int __tzrule_type

    ctypedef int __tzinfo_type

    ctypedef int mbstate_t

    ctypedef int sem_t

    ctypedef int pthread_t

    ctypedef int pthread_attr_t

    ctypedef int pthread_mutex_t

    ctypedef int pthread_mutexattr_t

    ctypedef int pthread_cond_t

    ctypedef int pthread_condattr_t

    ctypedef int pthread_key_t

    ctypedef int pthread_once_t

    ctypedef int pthread_rwlock_t

    ctypedef int pthread_rwlockattr_t

    ctypedef int pthread_spinlock_t

    ctypedef int pthread_barrier_t

    ctypedef int pthread_barrierattr_t

    ctypedef int jmp_buf

    ctypedef int rlim_t

    ctypedef int sa_family_t

    ctypedef int sigjmp_buf

    ctypedef int stack_t

    ctypedef int siginfo_t

    ctypedef int z_stream

    ctypedef int int8_t

    ctypedef int uint8_t

    ctypedef int int16_t

    ctypedef int uint16_t

    ctypedef int int32_t

    ctypedef int uint32_t

    ctypedef int int64_t

    ctypedef int uint64_t

    ctypedef int int_least8_t

    ctypedef int uint_least8_t

    ctypedef int int_least16_t

    ctypedef int uint_least16_t

    ctypedef int int_least32_t

    ctypedef int uint_least32_t

    ctypedef int int_least64_t

    ctypedef int uint_least64_t

    ctypedef int int_fast8_t

    ctypedef int uint_fast8_t

    ctypedef int int_fast16_t

    ctypedef int uint_fast16_t

    ctypedef int int_fast32_t

    ctypedef int uint_fast32_t

    ctypedef int int_fast64_t

    ctypedef int uint_fast64_t

    ctypedef int intptr_t

    ctypedef int uintptr_t

    ctypedef int intmax_t

    ctypedef int uintmax_t

    ctypedef int bool

    ctypedef int va_list

    ctypedef int Display

    ctypedef int XID

    ctypedef int VisualID

    ctypedef int Window

    ctypedef int MirEGLNativeWindowType

    ctypedef int MirEGLNativeDisplayType

    ctypedef int MirConnection

    ctypedef int MirSurface

    ctypedef int MirSurfaceSpec

    ctypedef int MirScreencast

    ctypedef int MirPromptSession

    ctypedef int MirBufferStream

    ctypedef int MirPersistentId

    ctypedef int MirBlob

    ctypedef int MirDisplayConfig

    ctypedef int xcb_connection_t

    ctypedef int xcb_window_t

    ctypedef int xcb_visualid_t

    ctypedef int gint8

    ctypedef int guint8

    ctypedef int gint16

    ctypedef int guint16

    ctypedef int gint32

    ctypedef int guint32

    ctypedef int gint64

    ctypedef int guint64

    ctypedef int gssize

    ctypedef int gsize

    ctypedef int goffset

    ctypedef int gintptr

    ctypedef int guintptr

    ctypedef int GPid

    ctypedef int gchar

    ctypedef int gshort

    ctypedef int glong

    ctypedef int gint

    ctypedef int gboolean

    ctypedef int guchar

    ctypedef int gushort

    ctypedef int gulong

    ctypedef int guint

    ctypedef int gfloat

    ctypedef int gdouble

    ctypedef int gpointer

    ctypedef int gconstpointer

    ctypedef int GCompareFunc

    ctypedef int GCompareDataFunc

    ctypedef int GEqualFunc

    ctypedef int GDestroyNotify

    ctypedef int GFunc

    ctypedef int GHashFunc

    ctypedef int GHFunc

    ctypedef int GFreeFunc

    ctypedef int GTranslateFunc

    ctypedef int _GStaticAssertCompileTimeAssertion_0

    ctypedef int GDoubleIEEE754

    ctypedef int GFloatIEEE754

    ctypedef int GTimeVal

    ctypedef int GBytes

    ctypedef int GArray

    ctypedef int GByteArray

    ctypedef int GPtrArray

    ctypedef int GQuark

    ctypedef int GError

    ctypedef int GUserDirectory

    ctypedef int GDebugKey

    ctypedef int GFormatSizeFlags

    ctypedef int GVoidFunc

    ctypedef int GThreadError

    ctypedef int GThreadFunc

    ctypedef int GThread

    ctypedef int GMutex

    ctypedef int GRecMutex

    ctypedef int GRWLock

    ctypedef int GCond

    ctypedef int GPrivate

    ctypedef int GOnce

    ctypedef int GOnceStatus

    ctypedef int GMutexLocker

    ctypedef int GAsyncQueue

    ctypedef int GBookmarkFileError

    ctypedef int GBookmarkFile

    ctypedef int GChecksumType

    ctypedef int GChecksum

    ctypedef int GConvertError

    ctypedef int GIConv

    ctypedef int GData

    ctypedef int GDataForeachFunc

    ctypedef int GDuplicateFunc

    ctypedef int GTime

    ctypedef int GDateYear

    ctypedef int GDateDay

    ctypedef int GDate

    ctypedef int GDateDMY

    ctypedef int GDateWeekday

    ctypedef int GDateMonth

    ctypedef int GTimeZone

    ctypedef int GTimeType

    ctypedef int GTimeSpan

    ctypedef int GDateTime

    ctypedef int GDir

    ctypedef int GFileError

    ctypedef int GFileTest

    ctypedef int GMemVTable

    ctypedef int GNode

    ctypedef int GTraverseFlags

    ctypedef int GTraverseType

    ctypedef int GNodeTraverseFunc

    ctypedef int GNodeForeachFunc

    ctypedef int GCopyFunc

    ctypedef int GList

    ctypedef int GHashTable

    ctypedef int GHRFunc

    ctypedef int GHashTableIter

    ctypedef int GHmac

    ctypedef int GHook

    ctypedef int GHookList

    ctypedef int GHookCompareFunc

    ctypedef int GHookFindFunc

    ctypedef int GHookMarshaller

    ctypedef int GHookCheckMarshaller

    ctypedef int GHookFunc

    ctypedef int GHookCheckFunc

    ctypedef int GHookFinalizeFunc

    ctypedef int GHookFlagMask

    ctypedef int GPollFD

    ctypedef int GPollFunc

    ctypedef int GSList

    ctypedef int GIOCondition

    ctypedef int GMainContext

    ctypedef int GMainLoop

    ctypedef int GSource

    ctypedef int GSourcePrivate

    ctypedef int GSourceCallbackFuncs

    ctypedef int GSourceFuncs

    ctypedef int GSourceFunc

    ctypedef int GChildWatchFunc

    ctypedef int GSourceDummyMarshal

    ctypedef int gunichar

    ctypedef int gunichar2

    ctypedef int GUnicodeType

    ctypedef int GUnicodeBreakType

    ctypedef int GUnicodeScript

    ctypedef int GNormalizeMode

    ctypedef int GString

    ctypedef int GIOChannel

    ctypedef int GIOFuncs

    ctypedef int GIOError

    ctypedef int GIOChannelError

    ctypedef int GIOStatus

    ctypedef int GSeekType

    ctypedef int GIOFlags

    ctypedef int GIOFunc

    ctypedef int GKeyFileError

    ctypedef int GKeyFile

    ctypedef int GKeyFileFlags

    ctypedef int GMappedFile

    ctypedef int GMarkupError

    ctypedef int GMarkupParseFlags

    ctypedef int GMarkupParseContext

    ctypedef int GMarkupParser

    ctypedef int GMarkupCollectType

    ctypedef int GLogLevelFlags

    ctypedef int GLogFunc

    ctypedef int GPrintFunc

    ctypedef int GOptionContext

    ctypedef int GOptionGroup

    ctypedef int GOptionEntry

    ctypedef int GOptionFlags

    ctypedef int GOptionArg

    ctypedef int GOptionArgFunc

    ctypedef int GOptionParseFunc

    ctypedef int GOptionErrorFunc

    ctypedef int GOptionError

    ctypedef int GPatternSpec

    ctypedef int GQueue

    ctypedef int GRand

    ctypedef int GRegexError

    ctypedef int GRegexCompileFlags

    ctypedef int GRegexMatchFlags

    ctypedef int GRegex

    ctypedef int GMatchInfo

    ctypedef int GRegexEvalCallback

    ctypedef int GScanner

    ctypedef int GScannerConfig

    ctypedef int GTokenValue

    ctypedef int GScannerMsgFunc

    ctypedef int GErrorType

    ctypedef int GTokenType

    ctypedef int GSequence

    ctypedef int GSequenceIter

    ctypedef int GSequenceIterCompareFunc

    ctypedef int GShellError

    ctypedef int GSliceConfig

    ctypedef int GSpawnError

    ctypedef int GSpawnChildSetupFunc

    ctypedef int GSpawnFlags

    ctypedef int GAsciiType

    ctypedef int GStrv

    ctypedef int GStringChunk

    ctypedef int GTestCase

    ctypedef int GTestSuite

    ctypedef int GTestFunc

    ctypedef int GTestDataFunc

    ctypedef int GTestFixtureFunc

    ctypedef int GTestTrapFlags

    ctypedef int GTestSubprocessFlags

    ctypedef int GTestConfig

    ctypedef int GTestLogType

    ctypedef int GTestLogMsg

    ctypedef int GTestLogBuffer

    ctypedef int GTestLogFatalFunc

    ctypedef int GTestFileType

    ctypedef int GThreadPool

    ctypedef int GTimer

    ctypedef int GTrashStack

    ctypedef int GTree

    ctypedef int GTraverseFunc

    ctypedef int GVariantType

    ctypedef int GVariant

    ctypedef int GVariantClass

    ctypedef int GVariantIter

    ctypedef int GVariantBuilder

    ctypedef int GVariantParseError

    ctypedef int GVariantDict

    ctypedef int GAllocator

    ctypedef int GMemChunk

    ctypedef int GCache

    ctypedef int GCacheNewFunc

    ctypedef int GCacheDupFunc

    ctypedef int GCacheDestroyFunc

    ctypedef int GCompletion

    ctypedef int GCompletionFunc

    ctypedef int GCompletionStrncmpFunc

    ctypedef int GRelation

    ctypedef int GTuples

    ctypedef int GThreadPriority

    ctypedef int GThreadFunctions

    ctypedef int va_list

    ctypedef int DIR

    ctypedef int size_t

    ctypedef int __builtin_va_list

    ctypedef int __gnuc_va_list

    ctypedef int __int8_t

    ctypedef int __uint8_t

    ctypedef int __int16_t

    ctypedef int __uint16_t

    ctypedef int __int_least16_t

    ctypedef int __uint_least16_t

    ctypedef int __int32_t

    ctypedef int __uint32_t

    ctypedef int __int64_t

    ctypedef int __uint64_t

    ctypedef int __int_least32_t

    ctypedef int __uint_least32_t

    ctypedef int __s8

    ctypedef int __u8

    ctypedef int __s16

    ctypedef int __u16

    ctypedef int __s32

    ctypedef int __u32

    ctypedef int __s64

    ctypedef int __u64

    ctypedef int _LOCK_T

    ctypedef int _LOCK_RECURSIVE_T

    ctypedef int _off_t

    ctypedef int __dev_t

    ctypedef int __uid_t

    ctypedef int __gid_t

    ctypedef int _off64_t

    ctypedef int _fpos_t

    ctypedef int _ssize_t

    ctypedef int wint_t

    ctypedef int _mbstate_t

    ctypedef int _flock_t

    ctypedef int _iconv_t

    ctypedef int __ULong

    ctypedef int __FILE

    ctypedef int ptrdiff_t

    ctypedef int wchar_t

    ctypedef int __off_t

    ctypedef int __pid_t

    ctypedef int __loff_t

    ctypedef int u_char

    ctypedef int u_short

    ctypedef int u_int

    ctypedef int u_long

    ctypedef int ushort

    ctypedef int uint

    ctypedef int clock_t

    ctypedef int time_t

    ctypedef int daddr_t

    ctypedef int caddr_t

    ctypedef int ino_t

    ctypedef int off_t

    ctypedef int dev_t

    ctypedef int uid_t

    ctypedef int gid_t

    ctypedef int pid_t

    ctypedef int key_t

    ctypedef int ssize_t

    ctypedef int mode_t

    ctypedef int nlink_t

    ctypedef int fd_mask

    ctypedef int _types_fd_set

    ctypedef int clockid_t

    ctypedef int timer_t

    ctypedef int useconds_t

    ctypedef int suseconds_t

    ctypedef int FILE

    ctypedef int fpos_t

    ctypedef int cookie_read_function_t

    ctypedef int cookie_write_function_t

    ctypedef int cookie_seek_function_t

    ctypedef int cookie_close_function_t

    ctypedef int cookie_io_functions_t

    ctypedef int div_t

    ctypedef int ldiv_t

    ctypedef int lldiv_t

    ctypedef int sigset_t

    ctypedef int __sigset_t

    ctypedef int _sig_func_ptr

    ctypedef int sig_atomic_t

    ctypedef int __tzrule_type

    ctypedef int __tzinfo_type

    ctypedef int mbstate_t

    ctypedef int sem_t

    ctypedef int pthread_t

    ctypedef int pthread_attr_t

    ctypedef int pthread_mutex_t

    ctypedef int pthread_mutexattr_t

    ctypedef int pthread_cond_t

    ctypedef int pthread_condattr_t

    ctypedef int pthread_key_t

    ctypedef int pthread_once_t

    ctypedef int pthread_rwlock_t

    ctypedef int pthread_rwlockattr_t

    ctypedef int pthread_spinlock_t

    ctypedef int pthread_barrier_t

    ctypedef int pthread_barrierattr_t

    ctypedef int jmp_buf

    ctypedef int rlim_t

    ctypedef int sa_family_t

    ctypedef int sigjmp_buf

    ctypedef int stack_t

    ctypedef int siginfo_t

    ctypedef int z_stream

    ctypedef int int8_t

    ctypedef int uint8_t

    ctypedef int int16_t

    ctypedef int uint16_t

    ctypedef int int32_t

    ctypedef int uint32_t

    ctypedef int int64_t

    ctypedef int uint64_t

    ctypedef int int_least8_t

    ctypedef int uint_least8_t

    ctypedef int int_least16_t

    ctypedef int uint_least16_t

    ctypedef int int_least32_t

    ctypedef int uint_least32_t

    ctypedef int int_least64_t

    ctypedef int uint_least64_t

    ctypedef int int_fast8_t

    ctypedef int uint_fast8_t

    ctypedef int int_fast16_t

    ctypedef int uint_fast16_t

    ctypedef int int_fast32_t

    ctypedef int uint_fast32_t

    ctypedef int int_fast64_t

    ctypedef int uint_fast64_t

    ctypedef int intptr_t

    ctypedef int uintptr_t

    ctypedef int intmax_t

    ctypedef int uintmax_t

    ctypedef int bool

    ctypedef int va_list

    ctypedef int Display

    ctypedef int XID

    ctypedef int VisualID

    ctypedef int Window

    ctypedef int MirEGLNativeWindowType

    ctypedef int MirEGLNativeDisplayType

    ctypedef int MirConnection

    ctypedef int MirSurface

    ctypedef int MirSurfaceSpec

    ctypedef int MirScreencast

    ctypedef int MirPromptSession

    ctypedef int MirBufferStream

    ctypedef int MirPersistentId

    ctypedef int MirBlob

    ctypedef int MirDisplayConfig

    ctypedef int xcb_connection_t

    ctypedef int xcb_window_t

    ctypedef int xcb_visualid_t

    ctypedef int DDS_sequence_octet

    ctypedef int DDS_octSeq

    ctypedef int DDS_BuiltinTopicKey_t

    ctypedef int DDS_BuiltinTopicKey_t_slice

    ctypedef int DDS_sequence_string

    ctypedef int DDS_StringSeq

    ctypedef int DDS_DataRepresentationId_t

    ctypedef int DDS_Duration_t

    ctypedef int DDS_UserDataQosPolicy

    ctypedef int DDS_TopicDataQosPolicy

    ctypedef int DDS_GroupDataQosPolicy

    ctypedef int DDS_TransportPriorityQosPolicy

    ctypedef int DDS_LifespanQosPolicy

    ctypedef int DDS_DurabilityQosPolicyKind

    ctypedef int DDS_DurabilityQosPolicy

    ctypedef int DDS_PresentationQosPolicyAccessScopeKind

    ctypedef int DDS_PresentationQosPolicy

    ctypedef int DDS_DeadlineQosPolicy

    ctypedef int DDS_LatencyBudgetQosPolicy

    ctypedef int DDS_OwnershipQosPolicyKind

    ctypedef int DDS_OwnershipQosPolicy

    ctypedef int DDS_OwnershipStrengthQosPolicy

    ctypedef int DDS_LivelinessQosPolicyKind

    ctypedef int DDS_LivelinessQosPolicy

    ctypedef int DDS_TimeBasedFilterQosPolicy

    ctypedef int DDS_PartitionQosPolicy

    ctypedef int DDS_ReliabilityQosPolicyKind

    ctypedef int DDS_ReliabilityQosPolicy

    ctypedef int DDS_DestinationOrderQosPolicyKind

    ctypedef int DDS_DestinationOrderQosPolicy

    ctypedef int DDS_HistoryQosPolicyKind

    ctypedef int DDS_HistoryQosPolicy

    ctypedef int DDS_ResourceLimitsQosPolicy

    ctypedef int DDS_DurabilityServiceQosPolicy

    ctypedef int DDS_ProductDataQosPolicy

    ctypedef int DDS_EntityFactoryQosPolicy

    ctypedef int DDS_ShareQosPolicy

    ctypedef int DDS_WriterDataLifecycleQosPolicy

    ctypedef int DDS_InvalidSampleVisibilityQosPolicyKind

    ctypedef int DDS_InvalidSampleVisibilityQosPolicy

    ctypedef int DDS_SubscriptionKeyQosPolicy

    ctypedef int DDS_ReaderDataLifecycleQosPolicy

    ctypedef int DDS_UserKeyQosPolicy

    ctypedef int DDS_ReaderLifespanQosPolicy

    ctypedef int DDS_TypeHash

    ctypedef int DDS_ParticipantBuiltinTopicData

    ctypedef int DDS_TopicBuiltinTopicData

    ctypedef int DDS_TypeBuiltinTopicData

    ctypedef int DDS_PublicationBuiltinTopicData

    ctypedef int DDS_SubscriptionBuiltinTopicData

    ctypedef int DDS_CMParticipantBuiltinTopicData

    ctypedef int DDS_CMPublisherBuiltinTopicData

    ctypedef int DDS_CMSubscriberBuiltinTopicData

    ctypedef int DDS_CMDataWriterBuiltinTopicData

    ctypedef int DDS_CMDataReaderBuiltinTopicData

    ctypedef int DDS_Time_t

    ctypedef int DDS_SchedulingClassQosPolicyKind

    ctypedef int DDS_SchedulingClassQosPolicy

    ctypedef int DDS_SchedulingPriorityQosPolicyKind

    ctypedef int DDS_SchedulingPriorityQosPolicy

    ctypedef int DDS_SchedulingQosPolicy

    ctypedef int DDS_ViewKeyQosPolicy

    ctypedef int DDS_DataReaderViewQos

    ctypedef int DDS_DomainParticipantFactoryQos

    ctypedef int DDS_DomainParticipantQos

    ctypedef int DDS_TopicQos

    ctypedef int DDS_DataWriterQos

    ctypedef int DDS_PublisherQos

    ctypedef int DDS_DataReaderQos

    ctypedef int DDS_SubscriberQos

    ctypedef int sockaddr_in

    ctypedef int __int64

    ctypedef int GStaticMutex

    ctypedef int GStaticRecMutex

    ctypedef int GStaticRWLock

    ctypedef int GStaticPrivate

    ctypedef int GAsyncQueue_autoptr

    ctypedef int GBookmarkFile_autoptr

    ctypedef int GBytes_autoptr

    ctypedef int GChecksum_autoptr

    ctypedef int GDateTime_autoptr

    ctypedef int GDir_autoptr

    ctypedef int GError_autoptr

    ctypedef int GHashTable_autoptr

    ctypedef int GHmac_autoptr

    ctypedef int GIOChannel_autoptr

    ctypedef int GKeyFile_autoptr

    ctypedef int GList_autoptr

    ctypedef int GArray_autoptr

    ctypedef int GPtrArray_autoptr

    ctypedef int GByteArray_autoptr

    ctypedef int GMainContext_autoptr

    ctypedef int GMainLoop_autoptr

    ctypedef int GSource_autoptr

    ctypedef int GMappedFile_autoptr

    ctypedef int GMarkupParseContext_autoptr

    ctypedef int GNode_autoptr

    ctypedef int GOptionContext_autoptr

    ctypedef int GOptionGroup_autoptr

    ctypedef int GPatternSpec_autoptr

    ctypedef int GQueue_autoptr

    ctypedef int GRand_autoptr

    ctypedef int GRegex_autoptr

    ctypedef int GMatchInfo_autoptr

    ctypedef int GScanner_autoptr

    ctypedef int GSequence_autoptr

    ctypedef int GSList_autoptr

    ctypedef int GString_autoptr

    ctypedef int GStringChunk_autoptr

    ctypedef int GThread_autoptr

    ctypedef int GMutexLocker_autoptr

    ctypedef int GTimer_autoptr

    ctypedef int GTimeZone_autoptr

    ctypedef int GTree_autoptr

    ctypedef int GVariant_autoptr

    ctypedef int GVariantBuilder_autoptr

    ctypedef int GVariantIter_autoptr

    ctypedef int GVariantDict_autoptr

    ctypedef int GVariantType_autoptr

    ctypedef int bool

    ctypedef int sockaddr_in

    ctypedef int __int64

    ctypedef int u_entity

    ctypedef int u_object

    ctypedef int v_copyin_result

    ctypedef int va_list

    ctypedef int DIR

    ctypedef int size_t

    ctypedef int __builtin_va_list

    ctypedef int __gnuc_va_list

    ctypedef int __int8_t

    ctypedef int __uint8_t

    ctypedef int __int16_t

    ctypedef int __uint16_t

    ctypedef int __int_least16_t

    ctypedef int __uint_least16_t

    ctypedef int __int32_t

    ctypedef int __uint32_t

    ctypedef int __int64_t

    ctypedef int __uint64_t

    ctypedef int __int_least32_t

    ctypedef int __uint_least32_t

    ctypedef int __s8

    ctypedef int __u8

    ctypedef int __s16

    ctypedef int __u16

    ctypedef int __s32

    ctypedef int __u32

    ctypedef int __s64

    ctypedef int __u64

    ctypedef int _LOCK_T

    ctypedef int _LOCK_RECURSIVE_T

    ctypedef int _off_t

    ctypedef int __dev_t

    ctypedef int __uid_t

    ctypedef int __gid_t

    ctypedef int _off64_t

    ctypedef int _fpos_t

    ctypedef int _ssize_t

    ctypedef int wint_t

    ctypedef int _mbstate_t

    ctypedef int _flock_t

    ctypedef int _iconv_t

    ctypedef int __ULong

    ctypedef int __FILE

    ctypedef int ptrdiff_t

    ctypedef int wchar_t

    ctypedef int __off_t

    ctypedef int __pid_t

    ctypedef int __loff_t

    ctypedef int u_char

    ctypedef int u_short

    ctypedef int u_int

    ctypedef int u_long

    ctypedef int ushort

    ctypedef int uint

    ctypedef int clock_t

    ctypedef int time_t

    ctypedef int daddr_t

    ctypedef int caddr_t

    ctypedef int ino_t

    ctypedef int off_t

    ctypedef int dev_t

    ctypedef int uid_t

    ctypedef int gid_t

    ctypedef int pid_t

    ctypedef int key_t

    ctypedef int ssize_t

    ctypedef int mode_t

    ctypedef int nlink_t

    ctypedef int fd_mask

    ctypedef int _types_fd_set

    ctypedef int clockid_t

    ctypedef int timer_t

    ctypedef int useconds_t

    ctypedef int suseconds_t

    ctypedef int FILE

    ctypedef int fpos_t

    ctypedef int cookie_read_function_t

    ctypedef int cookie_write_function_t

    ctypedef int cookie_seek_function_t

    ctypedef int cookie_close_function_t

    ctypedef int cookie_io_functions_t

    ctypedef int div_t

    ctypedef int ldiv_t

    ctypedef int lldiv_t

    ctypedef int sigset_t

    ctypedef int __sigset_t

    ctypedef int _sig_func_ptr

    ctypedef int sig_atomic_t

    ctypedef int __tzrule_type

    ctypedef int __tzinfo_type

    ctypedef int mbstate_t

    ctypedef int sem_t

    ctypedef int pthread_t

    ctypedef int pthread_attr_t

    ctypedef int pthread_mutex_t

    ctypedef int pthread_mutexattr_t

    ctypedef int pthread_cond_t

    ctypedef int pthread_condattr_t

    ctypedef int pthread_key_t

    ctypedef int pthread_once_t

    ctypedef int pthread_rwlock_t

    ctypedef int pthread_rwlockattr_t

    ctypedef int pthread_spinlock_t

    ctypedef int pthread_barrier_t

    ctypedef int pthread_barrierattr_t

    ctypedef int jmp_buf

    ctypedef int rlim_t

    ctypedef int sa_family_t

    ctypedef int sigjmp_buf

    ctypedef int stack_t

    ctypedef int siginfo_t

    ctypedef int z_stream

    ctypedef int int8_t

    ctypedef int uint8_t

    ctypedef int int16_t

    ctypedef int uint16_t

    ctypedef int int32_t

    ctypedef int uint32_t

    ctypedef int int64_t

    ctypedef int uint64_t

    ctypedef int int_least8_t

    ctypedef int uint_least8_t

    ctypedef int int_least16_t

    ctypedef int uint_least16_t

    ctypedef int int_least32_t

    ctypedef int uint_least32_t

    ctypedef int int_least64_t

    ctypedef int uint_least64_t

    ctypedef int int_fast8_t

    ctypedef int uint_fast8_t

    ctypedef int int_fast16_t

    ctypedef int uint_fast16_t

    ctypedef int int_fast32_t

    ctypedef int uint_fast32_t

    ctypedef int int_fast64_t

    ctypedef int uint_fast64_t

    ctypedef int intptr_t

    ctypedef int uintptr_t

    ctypedef int intmax_t

    ctypedef int uintmax_t

    ctypedef int bool

    ctypedef int va_list

    ctypedef int Display

    ctypedef int XID

    ctypedef int VisualID

    ctypedef int Window

    ctypedef int MirEGLNativeWindowType

    ctypedef int MirEGLNativeDisplayType

    ctypedef int MirConnection

    ctypedef int MirSurface

    ctypedef int MirSurfaceSpec

    ctypedef int MirScreencast

    ctypedef int MirPromptSession

    ctypedef int MirBufferStream

    ctypedef int MirPersistentId

    ctypedef int MirBlob

    ctypedef int MirDisplayConfig

    ctypedef int xcb_connection_t

    ctypedef int xcb_window_t

    ctypedef int xcb_visualid_t

    ctypedef int DDS_InstanceHandle_t

    ctypedef int DDS_short

    ctypedef int DDS_long

    ctypedef int DDS_long_long

    ctypedef int DDS_unsigned_short

    ctypedef int DDS_unsigned_long

    ctypedef int DDS_unsigned_long_long

    ctypedef float DDS_float

    ctypedef double DDS_double

    ctypedef long double DDS_long_double

    ctypedef int DDS_char

    ctypedef int DDS_octet

    ctypedef int DDS_boolean

    ctypedef int DDS_string

    ctypedef int DDS_Object

    ctypedef int DDS_sequence_octet

    ctypedef int DDS_octSeq

    ctypedef int DDS_BuiltinTopicKey_t

    ctypedef int DDS_BuiltinTopicKey_t_slice

    ctypedef int DDS_sequence_string

    ctypedef int DDS_StringSeq

    ctypedef int DDS_DataRepresentationId_t

    ctypedef int DDS_Duration_t

    ctypedef int DDS_UserDataQosPolicy

    ctypedef int DDS_TopicDataQosPolicy

    ctypedef int DDS_GroupDataQosPolicy

    ctypedef int DDS_TransportPriorityQosPolicy

    ctypedef int DDS_LifespanQosPolicy

    ctypedef int DDS_DurabilityQosPolicyKind

    ctypedef int DDS_DurabilityQosPolicy

    ctypedef int DDS_PresentationQosPolicyAccessScopeKind

    ctypedef int DDS_PresentationQosPolicy

    ctypedef int DDS_DeadlineQosPolicy

    ctypedef int DDS_LatencyBudgetQosPolicy

    ctypedef int DDS_OwnershipQosPolicyKind

    ctypedef int DDS_OwnershipQosPolicy

    ctypedef int DDS_OwnershipStrengthQosPolicy

    ctypedef int DDS_LivelinessQosPolicyKind

    ctypedef int DDS_LivelinessQosPolicy

    ctypedef int DDS_TimeBasedFilterQosPolicy

    ctypedef int DDS_PartitionQosPolicy

    ctypedef int DDS_ReliabilityQosPolicyKind

    ctypedef int DDS_ReliabilityQosPolicy

    ctypedef int DDS_DestinationOrderQosPolicyKind

    ctypedef int DDS_DestinationOrderQosPolicy

    ctypedef int DDS_HistoryQosPolicyKind

    ctypedef int DDS_HistoryQosPolicy

    ctypedef int DDS_ResourceLimitsQosPolicy

    ctypedef int DDS_DurabilityServiceQosPolicy

    ctypedef int DDS_ProductDataQosPolicy

    ctypedef int DDS_EntityFactoryQosPolicy

    ctypedef int DDS_ShareQosPolicy

    ctypedef int DDS_WriterDataLifecycleQosPolicy

    ctypedef int DDS_InvalidSampleVisibilityQosPolicyKind

    ctypedef int DDS_InvalidSampleVisibilityQosPolicy

    ctypedef int DDS_SubscriptionKeyQosPolicy

    ctypedef int DDS_ReaderDataLifecycleQosPolicy

    ctypedef int DDS_UserKeyQosPolicy

    ctypedef int DDS_ReaderLifespanQosPolicy

    ctypedef int DDS_TypeHash

    ctypedef int DDS_ParticipantBuiltinTopicData

    ctypedef int DDS_TopicBuiltinTopicData

    ctypedef int DDS_TypeBuiltinTopicData

    ctypedef int DDS_PublicationBuiltinTopicData

    ctypedef int DDS_SubscriptionBuiltinTopicData

    ctypedef int DDS_CMParticipantBuiltinTopicData

    ctypedef int DDS_CMPublisherBuiltinTopicData

    ctypedef int DDS_CMSubscriberBuiltinTopicData

    ctypedef int DDS_CMDataWriterBuiltinTopicData

    ctypedef int DDS_CMDataReaderBuiltinTopicData

    ctypedef int DDS_Time_t

    ctypedef int DDS_SchedulingClassQosPolicyKind

    ctypedef int DDS_SchedulingClassQosPolicy

    ctypedef int DDS_SchedulingPriorityQosPolicyKind

    ctypedef int DDS_SchedulingPriorityQosPolicy

    ctypedef int DDS_SchedulingQosPolicy

    ctypedef int DDS_ViewKeyQosPolicy

    ctypedef int DDS_DataReaderViewQos

    ctypedef int DDS_DomainParticipantFactoryQos

    ctypedef int DDS_DomainParticipantQos

    ctypedef int DDS_TopicQos

    ctypedef int DDS_DataWriterQos

    ctypedef int DDS_PublisherQos

    ctypedef int DDS_DataReaderQos

    ctypedef int DDS_SubscriberQos

    ctypedef int va_list

    ctypedef int DIR

    ctypedef int size_t

    ctypedef int __builtin_va_list

    ctypedef int __gnuc_va_list

    ctypedef int __int8_t

    ctypedef int __uint8_t

    ctypedef int __int16_t

    ctypedef int __uint16_t

    ctypedef int __int_least16_t

    ctypedef int __uint_least16_t

    ctypedef int __int32_t

    ctypedef int __uint32_t

    ctypedef int __int64_t

    ctypedef int __uint64_t

    ctypedef int __int_least32_t

    ctypedef int __uint_least32_t

    ctypedef int __s8

    ctypedef int __u8

    ctypedef int __s16

    ctypedef int __u16

    ctypedef int __s32

    ctypedef int __u32

    ctypedef int __s64

    ctypedef int __u64

    ctypedef int _LOCK_T

    ctypedef int _LOCK_RECURSIVE_T

    ctypedef int _off_t

    ctypedef int __dev_t

    ctypedef int __uid_t

    ctypedef int __gid_t

    ctypedef int _off64_t

    ctypedef int _fpos_t

    ctypedef int _ssize_t

    ctypedef int wint_t

    ctypedef int _mbstate_t

    ctypedef int _flock_t

    ctypedef int _iconv_t

    ctypedef int __ULong

    ctypedef int __FILE

    ctypedef int ptrdiff_t

    ctypedef int wchar_t

    ctypedef int __off_t

    ctypedef int __pid_t

    ctypedef int __loff_t

    ctypedef int u_char

    ctypedef int u_short

    ctypedef int u_int

    ctypedef int u_long

    ctypedef int ushort

    ctypedef int uint

    ctypedef int clock_t

    ctypedef int time_t

    ctypedef int daddr_t

    ctypedef int caddr_t

    ctypedef int ino_t

    ctypedef int off_t

    ctypedef int dev_t

    ctypedef int uid_t

    ctypedef int gid_t

    ctypedef int pid_t

    ctypedef int key_t

    ctypedef int ssize_t

    ctypedef int mode_t

    ctypedef int nlink_t

    ctypedef int fd_mask

    ctypedef int _types_fd_set

    ctypedef int clockid_t

    ctypedef int termios

    ctypedef int timer_t

    ctypedef int useconds_t

    ctypedef int suseconds_t

    ctypedef int FILE

    ctypedef int fpos_t

    ctypedef int cookie_read_function_t

    ctypedef int cookie_write_function_t

    ctypedef int cookie_seek_function_t

    ctypedef int cookie_close_function_t

    ctypedef int cookie_io_functions_t

    ctypedef int div_t

    ctypedef int ldiv_t

    ctypedef int lldiv_t

    ctypedef int sigset_t

    ctypedef int __sigset_t

    ctypedef int _sig_func_ptr

    ctypedef int sig_atomic_t

    ctypedef int __tzrule_type

    ctypedef int __tzinfo_type

    ctypedef int mbstate_t

    ctypedef int sem_t

    ctypedef int pthread_t

    ctypedef int pthread_attr_t

    ctypedef int pthread_mutex_t

    ctypedef int pthread_mutexattr_t

    ctypedef int pthread_cond_t

    ctypedef int pthread_condattr_t

    ctypedef int pthread_key_t

    ctypedef int pthread_once_t

    ctypedef int pthread_rwlock_t

    ctypedef int pthread_rwlockattr_t

    ctypedef int pthread_spinlock_t

    ctypedef int pthread_barrier_t

    ctypedef int pthread_barrierattr_t

    ctypedef int jmp_buf

    ctypedef int rlim_t

    ctypedef int sa_family_t

    ctypedef int sigjmp_buf

    ctypedef int stack_t

    ctypedef int siginfo_t

    ctypedef int z_stream

    ctypedef int int8_t

    ctypedef int uint8_t

    ctypedef int int16_t

    ctypedef int uint16_t

    ctypedef int int32_t

    ctypedef int uint32_t

    ctypedef int int64_t

    ctypedef int uint64_t

    ctypedef int int_least8_t

    ctypedef int uint_least8_t

    ctypedef int int_least16_t

    ctypedef int uint_least16_t

    ctypedef int int_least32_t

    ctypedef int uint_least32_t

    ctypedef int int_least64_t

    ctypedef int uint_least64_t

    ctypedef int int_fast8_t

    ctypedef int uint_fast8_t

    ctypedef int int_fast16_t

    ctypedef int uint_fast16_t

    ctypedef int int_fast32_t

    ctypedef int uint_fast32_t

    ctypedef int int_fast64_t

    ctypedef int uint_fast64_t

    ctypedef int intptr_t

    ctypedef int uintptr_t

    ctypedef int intmax_t

    ctypedef int uintmax_t

    ctypedef int bool

    ctypedef int va_list

    ctypedef int Display

    ctypedef int XID

    ctypedef int VisualID

    ctypedef int Window

    ctypedef int MirEGLNativeWindowType

    ctypedef int MirEGLNativeDisplayType

    ctypedef int MirConnection

    ctypedef int MirSurface

    ctypedef int MirSurfaceSpec

    ctypedef int MirScreencast

    ctypedef int MirPromptSession

    ctypedef int MirBufferStream

    ctypedef int MirPersistentId

    ctypedef int MirBlob

    ctypedef int MirDisplayConfig

    ctypedef int xcb_connection_t

    ctypedef int xcb_window_t

    ctypedef int xcb_visualid_t

    ctypedef int gint8

    ctypedef int guint8

    ctypedef int gint16

    ctypedef int guint16

    ctypedef int gint32

    ctypedef int guint32

    ctypedef int gint64

    ctypedef int guint64

    ctypedef int gssize

    ctypedef int gsize

    ctypedef int goffset

    ctypedef int gintptr

    ctypedef int guintptr

    ctypedef int GPid

    ctypedef int gchar

    ctypedef int gshort

    ctypedef int glong

    ctypedef int gint

    ctypedef int gboolean

    ctypedef int guchar

    ctypedef int gushort

    ctypedef int gulong

    ctypedef int guint

    ctypedef int gfloat

    ctypedef int gdouble

    ctypedef int gpointer

    ctypedef int gconstpointer

    ctypedef int GCompareFunc

    ctypedef int GCompareDataFunc

    ctypedef int GEqualFunc

    ctypedef int GDestroyNotify

    ctypedef int GFunc

    ctypedef int GHashFunc

    ctypedef int GHFunc

    ctypedef int GFreeFunc

    ctypedef int GTranslateFunc

    ctypedef int _GStaticAssertCompileTimeAssertion_0

    ctypedef int GDoubleIEEE754

    ctypedef int GFloatIEEE754

    ctypedef int GTimeVal

    ctypedef int GBytes

    ctypedef int GArray

    ctypedef int GByteArray

    ctypedef int GPtrArray

    ctypedef int GQuark

    ctypedef int GError

    ctypedef int GUserDirectory

    ctypedef int GDebugKey

    ctypedef int GFormatSizeFlags

    ctypedef int GVoidFunc

    ctypedef int GThreadError

    ctypedef int GThreadFunc

    ctypedef int GThread

    ctypedef int GMutex

    ctypedef int GRecMutex

    ctypedef int GRWLock

    ctypedef int GCond

    ctypedef int GPrivate

    ctypedef int GOnce

    ctypedef int GOnceStatus

    ctypedef int GMutexLocker

    ctypedef int GAsyncQueue

    ctypedef int GBookmarkFileError

    ctypedef int GBookmarkFile

    ctypedef int GChecksumType

    ctypedef int GChecksum

    ctypedef int GConvertError

    ctypedef int GIConv

    ctypedef int GData

    ctypedef int GDataForeachFunc

    ctypedef int GDuplicateFunc

    ctypedef int GTime

    ctypedef int GDateYear

    ctypedef int GDateDay

    ctypedef int GDate

    ctypedef int GDateDMY

    ctypedef int GDateWeekday

    ctypedef int GDateMonth

    ctypedef int GTimeZone

    ctypedef int GTimeType

    ctypedef int GTimeSpan

    ctypedef int GDateTime

    ctypedef int GDir

    ctypedef int GFileError

    ctypedef int GFileTest

    ctypedef int GMemVTable

    ctypedef int GNode

    ctypedef int GTraverseFlags

    ctypedef int GTraverseType

    ctypedef int GNodeTraverseFunc

    ctypedef int GNodeForeachFunc

    ctypedef int GCopyFunc

    ctypedef int GList

    ctypedef int GHashTable

    ctypedef int GHRFunc

    ctypedef int GHashTableIter

    ctypedef int GHmac

    ctypedef int GHook

    ctypedef int GHookList

    ctypedef int GHookCompareFunc

    ctypedef int GHookFindFunc

    ctypedef int GHookMarshaller

    ctypedef int GHookCheckMarshaller

    ctypedef int GHookFunc

    ctypedef int GHookCheckFunc

    ctypedef int GHookFinalizeFunc

    ctypedef int GHookFlagMask

    ctypedef int GPollFD

    ctypedef int GPollFunc

    ctypedef int GSList

    ctypedef int GIOCondition

    ctypedef int GMainContext

    ctypedef int GMainLoop

    ctypedef int GSource

    ctypedef int GSourcePrivate

    ctypedef int GSourceCallbackFuncs

    ctypedef int GSourceFuncs

    ctypedef int GSourceFunc

    ctypedef int GChildWatchFunc

    ctypedef int GSourceDummyMarshal

    ctypedef int gunichar

    ctypedef int gunichar2

    ctypedef int GUnicodeType

    ctypedef int GUnicodeBreakType

    ctypedef int GUnicodeScript

    ctypedef int GNormalizeMode

    ctypedef int GString

    ctypedef int GIOChannel

    ctypedef int GIOFuncs

    ctypedef int GIOError

    ctypedef int GIOChannelError

    ctypedef int GIOStatus

    ctypedef int GSeekType

    ctypedef int GIOFlags

    ctypedef int GIOFunc

    ctypedef int GKeyFileError

    ctypedef int GKeyFile

    ctypedef int GKeyFileFlags

    ctypedef int GMappedFile

    ctypedef int GMarkupError

    ctypedef int GMarkupParseFlags

    ctypedef int GMarkupParseContext

    ctypedef int GMarkupParser

    ctypedef int GMarkupCollectType

    ctypedef int GLogLevelFlags

    ctypedef int GLogFunc

    ctypedef int GPrintFunc

    ctypedef int GOptionContext

    ctypedef int GOptionGroup

    ctypedef int GOptionEntry

    ctypedef int GOptionFlags

    ctypedef int GOptionArg

    ctypedef int GOptionArgFunc

    ctypedef int GOptionParseFunc

    ctypedef int GOptionErrorFunc

    ctypedef int GOptionError

    ctypedef int GPatternSpec

    ctypedef int GQueue

    ctypedef int GRand

    ctypedef int GRegexError

    ctypedef int GRegexCompileFlags

    ctypedef int GRegexMatchFlags

    ctypedef int GRegex

    ctypedef int GMatchInfo

    ctypedef int GRegexEvalCallback

    ctypedef int GScanner

    ctypedef int GScannerConfig

    ctypedef int GTokenValue

    ctypedef int GScannerMsgFunc

    ctypedef int GErrorType

    ctypedef int GTokenType

    ctypedef int GSequence

    ctypedef int GSequenceIter

    ctypedef int GSequenceIterCompareFunc

    ctypedef int GShellError

    ctypedef int GSliceConfig

    ctypedef int GSpawnError

    ctypedef int GSpawnChildSetupFunc

    ctypedef int GSpawnFlags

    ctypedef int GAsciiType

    ctypedef int GStrv

    ctypedef int GStringChunk

    ctypedef int GTestCase

    ctypedef int GTestSuite

    ctypedef int GTestFunc

    ctypedef int GTestDataFunc

    ctypedef int GTestFixtureFunc

    ctypedef int GTestTrapFlags

    ctypedef int GTestSubprocessFlags

    ctypedef int GTestConfig

    ctypedef int GTestLogType

    ctypedef int GTestLogMsg

    ctypedef int GTestLogBuffer

    ctypedef int GTestLogFatalFunc

    ctypedef int GTestFileType

    ctypedef int GThreadPool

    ctypedef int GTimer

    ctypedef int GTrashStack

    ctypedef int GTree

    ctypedef int GTraverseFunc

    ctypedef int GVariantType

    ctypedef int GVariant

    ctypedef int GVariantClass

    ctypedef int GVariantIter

    ctypedef int GVariantBuilder

    ctypedef int GVariantParseError

    ctypedef int GVariantDict

    ctypedef int GAllocator

    ctypedef int GMemChunk

    ctypedef int GCache

    ctypedef int GCacheNewFunc

    ctypedef int GCacheDupFunc

    ctypedef int GCacheDestroyFunc

    ctypedef int GCompletion

    ctypedef int GCompletionFunc

    ctypedef int GCompletionStrncmpFunc

    ctypedef int GRelation

    ctypedef int GTuples

    ctypedef int GThreadPriority

    ctypedef int GThreadFunctions

    ctypedef int va_list

    ctypedef int DIR

    ctypedef int size_t

    ctypedef int __builtin_va_list

    ctypedef int __gnuc_va_list

    ctypedef int __int8_t

    ctypedef int __uint8_t

    ctypedef int __int16_t

    ctypedef int __uint16_t

    ctypedef int __int_least16_t

    ctypedef int __uint_least16_t

    ctypedef int __int32_t

    ctypedef int __uint32_t

    ctypedef int __int64_t

    ctypedef int __uint64_t

    ctypedef int __int_least32_t

    ctypedef int __uint_least32_t

    ctypedef int __s8

    ctypedef int __u8

    ctypedef int __s16

    ctypedef int __u16

    ctypedef int __s32

    ctypedef int __u32

    ctypedef int __s64

    ctypedef int __u64

    ctypedef int _LOCK_T

    ctypedef int _LOCK_RECURSIVE_T

    ctypedef int _off_t

    ctypedef int __dev_t

    ctypedef int __uid_t

    ctypedef int __gid_t

    ctypedef int _off64_t

    ctypedef int _fpos_t

    ctypedef int _ssize_t

    ctypedef int wint_t

    ctypedef int _mbstate_t

    ctypedef int _flock_t

    ctypedef int _iconv_t

    ctypedef int __ULong

    ctypedef int __FILE

    ctypedef int ptrdiff_t

    ctypedef int wchar_t

    ctypedef int __off_t

    ctypedef int __pid_t

    ctypedef int __loff_t

    ctypedef int u_char

    ctypedef int u_short

    ctypedef int u_int

    ctypedef int u_long

    ctypedef int ushort

    ctypedef int uint

    ctypedef int clock_t

    ctypedef int time_t

    ctypedef int daddr_t

    ctypedef int caddr_t

    ctypedef int ino_t

    ctypedef int off_t

    ctypedef int dev_t

    ctypedef int uid_t

    ctypedef int gid_t

    ctypedef int pid_t

    ctypedef int key_t

    ctypedef int ssize_t

    ctypedef int mode_t

    ctypedef int nlink_t

    ctypedef int fd_mask

    ctypedef int _types_fd_set

    ctypedef int clockid_t

    ctypedef int timer_t

    ctypedef int useconds_t

    ctypedef int suseconds_t

    ctypedef int FILE

    ctypedef int fpos_t

    ctypedef int cookie_read_function_t

    ctypedef int cookie_write_function_t

    ctypedef int cookie_seek_function_t

    ctypedef int cookie_close_function_t

    ctypedef int cookie_io_functions_t

    ctypedef int div_t

    ctypedef int ldiv_t

    ctypedef int lldiv_t

    ctypedef int sigset_t

    ctypedef int __sigset_t

    ctypedef int _sig_func_ptr

    ctypedef int sig_atomic_t

    ctypedef int __tzrule_type

    ctypedef int __tzinfo_type

    ctypedef int mbstate_t

    ctypedef int sem_t

    ctypedef int pthread_t

    ctypedef int pthread_attr_t

    ctypedef int pthread_mutex_t

    ctypedef int pthread_mutexattr_t

    ctypedef int pthread_cond_t

    ctypedef int pthread_condattr_t

    ctypedef int pthread_key_t

    ctypedef int pthread_once_t

    ctypedef int pthread_rwlock_t

    ctypedef int pthread_rwlockattr_t

    ctypedef int pthread_spinlock_t

    ctypedef int pthread_barrier_t

    ctypedef int pthread_barrierattr_t

    ctypedef int jmp_buf

    ctypedef int rlim_t

    ctypedef int sa_family_t

    ctypedef int sigjmp_buf

    ctypedef int stack_t

    ctypedef int siginfo_t

    ctypedef int z_stream

    ctypedef int int8_t

    ctypedef int uint8_t

    ctypedef int int16_t

    ctypedef int uint16_t

    ctypedef int int32_t

    ctypedef int uint32_t

    ctypedef int int64_t

    ctypedef int uint64_t

    ctypedef int int_least8_t

    ctypedef int uint_least8_t

    ctypedef int int_least16_t

    ctypedef int uint_least16_t

    ctypedef int int_least32_t

    ctypedef int uint_least32_t

    ctypedef int int_least64_t

    ctypedef int uint_least64_t

    ctypedef int int_fast8_t

    ctypedef int uint_fast8_t

    ctypedef int int_fast16_t

    ctypedef int uint_fast16_t

    ctypedef int int_fast32_t

    ctypedef int uint_fast32_t

    ctypedef int int_fast64_t

    ctypedef int uint_fast64_t

    ctypedef int intptr_t

    ctypedef int uintptr_t

    ctypedef int intmax_t

    ctypedef int uintmax_t

    ctypedef int bool

    ctypedef int va_list

    ctypedef int Display

    ctypedef int XID

    ctypedef int VisualID

    ctypedef int Window

    ctypedef int MirEGLNativeWindowType

    ctypedef int MirEGLNativeDisplayType

    ctypedef int MirConnection

    ctypedef int MirSurface

    ctypedef int MirSurfaceSpec

    ctypedef int MirScreencast

    ctypedef int MirPromptSession

    ctypedef int MirBufferStream

    ctypedef int MirPersistentId

    ctypedef int MirBlob

    ctypedef int MirDisplayConfig

    ctypedef int xcb_connection_t

    ctypedef int xcb_window_t

    ctypedef int xcb_visualid_t

    ctypedef int DDS_sequence_octet

    ctypedef int DDS_octSeq

    ctypedef int DDS_BuiltinTopicKey_t

    ctypedef int DDS_BuiltinTopicKey_t_slice

    ctypedef int DDS_sequence_string

    ctypedef int DDS_StringSeq

    ctypedef int DDS_DataRepresentationId_t

    ctypedef int DDS_Duration_t

    ctypedef int DDS_UserDataQosPolicy

    ctypedef int DDS_TopicDataQosPolicy

    ctypedef int DDS_GroupDataQosPolicy

    ctypedef int DDS_TransportPriorityQosPolicy

    ctypedef int DDS_LifespanQosPolicy

    ctypedef int DDS_DurabilityQosPolicyKind

    ctypedef int DDS_DurabilityQosPolicy

    ctypedef int DDS_PresentationQosPolicyAccessScopeKind

    ctypedef int DDS_PresentationQosPolicy

    ctypedef int DDS_DeadlineQosPolicy

    ctypedef int DDS_LatencyBudgetQosPolicy

    ctypedef int DDS_OwnershipQosPolicyKind

    ctypedef int DDS_OwnershipQosPolicy

    ctypedef int DDS_OwnershipStrengthQosPolicy

    ctypedef int DDS_LivelinessQosPolicyKind

    ctypedef int DDS_LivelinessQosPolicy

    ctypedef int DDS_TimeBasedFilterQosPolicy

    ctypedef int DDS_PartitionQosPolicy

    ctypedef int DDS_ReliabilityQosPolicyKind

    ctypedef int DDS_ReliabilityQosPolicy

    ctypedef int DDS_DestinationOrderQosPolicyKind

    ctypedef int DDS_DestinationOrderQosPolicy

    ctypedef int DDS_HistoryQosPolicyKind

    ctypedef int DDS_HistoryQosPolicy

    ctypedef int DDS_ResourceLimitsQosPolicy

    ctypedef int DDS_DurabilityServiceQosPolicy

    ctypedef int DDS_ProductDataQosPolicy

    ctypedef int DDS_EntityFactoryQosPolicy

    ctypedef int DDS_ShareQosPolicy

    ctypedef int DDS_WriterDataLifecycleQosPolicy

    ctypedef int DDS_InvalidSampleVisibilityQosPolicyKind

    ctypedef int DDS_InvalidSampleVisibilityQosPolicy

    ctypedef int DDS_SubscriptionKeyQosPolicy

    ctypedef int DDS_ReaderDataLifecycleQosPolicy

    ctypedef int DDS_UserKeyQosPolicy

    ctypedef int DDS_ReaderLifespanQosPolicy

    ctypedef int DDS_TypeHash

    ctypedef int DDS_ParticipantBuiltinTopicData

    ctypedef int DDS_TopicBuiltinTopicData

    ctypedef int DDS_TypeBuiltinTopicData

    ctypedef int DDS_PublicationBuiltinTopicData

    ctypedef int DDS_SubscriptionBuiltinTopicData

    ctypedef int DDS_CMParticipantBuiltinTopicData

    ctypedef int DDS_CMPublisherBuiltinTopicData

    ctypedef int DDS_CMSubscriberBuiltinTopicData

    ctypedef int DDS_CMDataWriterBuiltinTopicData

    ctypedef int DDS_CMDataReaderBuiltinTopicData

    ctypedef int DDS_Time_t

    ctypedef int DDS_SchedulingClassQosPolicyKind

    ctypedef int DDS_SchedulingClassQosPolicy

    ctypedef int DDS_SchedulingPriorityQosPolicyKind

    ctypedef int DDS_SchedulingPriorityQosPolicy

    ctypedef int DDS_SchedulingQosPolicy

    ctypedef int DDS_ViewKeyQosPolicy

    ctypedef int DDS_DataReaderViewQos

    ctypedef int DDS_DomainParticipantFactoryQos

    ctypedef int DDS_DomainParticipantQos

    ctypedef int DDS_TopicQos

    ctypedef int DDS_DataWriterQos

    ctypedef int DDS_PublisherQos

    ctypedef int DDS_DataReaderQos

    ctypedef int DDS_SubscriberQos

    ctypedef int sockaddr_in

    ctypedef int __int64

    ctypedef int GStaticMutex

    ctypedef int GStaticRecMutex

    ctypedef int GStaticRWLock

    ctypedef int GStaticPrivate

    ctypedef int GAsyncQueue_autoptr

    ctypedef int GBookmarkFile_autoptr

    ctypedef int GBytes_autoptr

    ctypedef int GChecksum_autoptr

    ctypedef int GDateTime_autoptr

    ctypedef int GDir_autoptr

    ctypedef int GError_autoptr

    ctypedef int GHashTable_autoptr

    ctypedef int GHmac_autoptr

    ctypedef int GIOChannel_autoptr

    ctypedef int GKeyFile_autoptr

    ctypedef int GList_autoptr

    ctypedef int GArray_autoptr

    ctypedef int GPtrArray_autoptr

    ctypedef int GByteArray_autoptr

    ctypedef int GMainContext_autoptr

    ctypedef int GMainLoop_autoptr

    ctypedef int GSource_autoptr

    ctypedef int GMappedFile_autoptr

    ctypedef int GMarkupParseContext_autoptr

    ctypedef int GNode_autoptr

    ctypedef int GOptionContext_autoptr

    ctypedef int GOptionGroup_autoptr

    ctypedef int GPatternSpec_autoptr

    ctypedef int GQueue_autoptr

    ctypedef int GRand_autoptr

    ctypedef int GRegex_autoptr

    ctypedef int GMatchInfo_autoptr

    ctypedef int GScanner_autoptr

    ctypedef int GSequence_autoptr

    ctypedef int GSList_autoptr

    ctypedef int GString_autoptr

    ctypedef int GStringChunk_autoptr

    ctypedef int GThread_autoptr

    ctypedef int GMutexLocker_autoptr

    ctypedef int GTimer_autoptr

    ctypedef int GTimeZone_autoptr

    ctypedef int GTree_autoptr

    ctypedef int GVariant_autoptr

    ctypedef int GVariantBuilder_autoptr

    ctypedef int GVariantIter_autoptr

    ctypedef int GVariantDict_autoptr

    ctypedef int GVariantType_autoptr

    ctypedef int bool

    ctypedef int sockaddr_in

    ctypedef int __int64

    ctypedef int u_entity

    ctypedef int u_object

    ctypedef int v_copyin_result

    ctypedef int va_list

    ctypedef int DIR

    ctypedef int size_t

    ctypedef int __builtin_va_list

    ctypedef int __gnuc_va_list

    ctypedef int __int8_t

    ctypedef int __uint8_t

    ctypedef int __int16_t

    ctypedef int __uint16_t

    ctypedef int __int_least16_t

    ctypedef int __uint_least16_t

    ctypedef int __int32_t

    ctypedef int __uint32_t

    ctypedef int __int64_t

    ctypedef int __uint64_t

    ctypedef int __int_least32_t

    ctypedef int __uint_least32_t

    ctypedef int __s8

    ctypedef int __u8

    ctypedef int __s16

    ctypedef int __u16

    ctypedef int __s32

    ctypedef int __u32

    ctypedef int __s64

    ctypedef int __u64

    ctypedef int _LOCK_T

    ctypedef int _LOCK_RECURSIVE_T

    ctypedef int _off_t

    ctypedef int __dev_t

    ctypedef int __uid_t

    ctypedef int __gid_t

    ctypedef int _off64_t

    ctypedef int _fpos_t

    ctypedef int _ssize_t

    ctypedef int wint_t

    ctypedef int _mbstate_t

    ctypedef int _flock_t

    ctypedef int _iconv_t

    ctypedef int __ULong

    ctypedef int __FILE

    ctypedef int ptrdiff_t

    ctypedef int wchar_t

    ctypedef int __off_t

    ctypedef int __pid_t

    ctypedef int __loff_t

    ctypedef int u_char

    ctypedef int u_short

    ctypedef int u_int

    ctypedef int u_long

    ctypedef int ushort

    ctypedef int uint

    ctypedef int clock_t

    ctypedef int time_t

    ctypedef int daddr_t

    ctypedef int caddr_t

    ctypedef int ino_t

    ctypedef int off_t

    ctypedef int dev_t

    ctypedef int uid_t

    ctypedef int gid_t

    ctypedef int pid_t

    ctypedef int key_t

    ctypedef int ssize_t

    ctypedef int mode_t

    ctypedef int nlink_t

    ctypedef int fd_mask

    ctypedef int _types_fd_set

    ctypedef int clockid_t

    ctypedef int timer_t

    ctypedef int useconds_t

    ctypedef int suseconds_t

    ctypedef int FILE

    ctypedef int fpos_t

    ctypedef int cookie_read_function_t

    ctypedef int cookie_write_function_t

    ctypedef int cookie_seek_function_t

    ctypedef int cookie_close_function_t

    ctypedef int cookie_io_functions_t

    ctypedef int div_t

    ctypedef int ldiv_t

    ctypedef int lldiv_t

    ctypedef int sigset_t

    ctypedef int __sigset_t

    ctypedef int _sig_func_ptr

    ctypedef int sig_atomic_t

    ctypedef int __tzrule_type

    ctypedef int __tzinfo_type

    ctypedef int mbstate_t

    ctypedef int sem_t

    ctypedef int pthread_t

    ctypedef int pthread_attr_t

    ctypedef int pthread_mutex_t

    ctypedef int pthread_mutexattr_t

    ctypedef int pthread_cond_t

    ctypedef int pthread_condattr_t

    ctypedef int pthread_key_t

    ctypedef int pthread_once_t

    ctypedef int pthread_rwlock_t

    ctypedef int pthread_rwlockattr_t

    ctypedef int pthread_spinlock_t

    ctypedef int pthread_barrier_t

    ctypedef int pthread_barrierattr_t

    ctypedef int jmp_buf

    ctypedef int rlim_t

    ctypedef int sa_family_t

    ctypedef int sigjmp_buf

    ctypedef int stack_t

    ctypedef int siginfo_t

    ctypedef int z_stream

    ctypedef int int8_t

    ctypedef int uint8_t

    ctypedef int int16_t

    ctypedef int uint16_t

    ctypedef int int32_t

    ctypedef int uint32_t

    ctypedef int int64_t

    ctypedef int uint64_t

    ctypedef int int_least8_t

    ctypedef int uint_least8_t

    ctypedef int int_least16_t

    ctypedef int uint_least16_t

    ctypedef int int_least32_t

    ctypedef int uint_least32_t

    ctypedef int int_least64_t

    ctypedef int uint_least64_t

    ctypedef int int_fast8_t

    ctypedef int uint_fast8_t

    ctypedef int int_fast16_t

    ctypedef int uint_fast16_t

    ctypedef int int_fast32_t

    ctypedef int uint_fast32_t

    ctypedef int int_fast64_t

    ctypedef int uint_fast64_t

    ctypedef int intptr_t

    ctypedef int uintptr_t

    ctypedef int intmax_t

    ctypedef int uintmax_t

    ctypedef int bool

    ctypedef int va_list

    ctypedef int Display

    ctypedef int XID

    ctypedef int VisualID

    ctypedef int Window

    ctypedef int MirEGLNativeWindowType

    ctypedef int MirEGLNativeDisplayType

    ctypedef int MirConnection

    ctypedef int MirSurface

    ctypedef int MirSurfaceSpec

    ctypedef int MirScreencast

    ctypedef int MirPromptSession

    ctypedef int MirBufferStream

    ctypedef int MirPersistentId

    ctypedef int MirBlob

    ctypedef int MirDisplayConfig

    ctypedef int xcb_connection_t

    ctypedef int xcb_window_t

    ctypedef int xcb_visualid_t

    ctypedef int DDS_InstanceHandle_t

    ctypedef int DDS_short

    ctypedef int DDS_long

    ctypedef int DDS_long_long

    ctypedef int DDS_unsigned_short

    ctypedef int DDS_unsigned_long

    ctypedef int DDS_unsigned_long_long

    ctypedef float DDS_float

    ctypedef double DDS_double

    ctypedef long double DDS_long_double

    ctypedef int DDS_char

    ctypedef int DDS_octet

    ctypedef int DDS_boolean

    ctypedef int DDS_string

    ctypedef int DDS_Object

    ctypedef int DDS_sequence_octet

    ctypedef int DDS_octSeq

    ctypedef int DDS_BuiltinTopicKey_t

    ctypedef int DDS_BuiltinTopicKey_t_slice

    ctypedef int DDS_sequence_string

    ctypedef int DDS_StringSeq

    ctypedef int DDS_DataRepresentationId_t

    ctypedef int DDS_Duration_t

    ctypedef int DDS_UserDataQosPolicy

    ctypedef int DDS_TopicDataQosPolicy

    ctypedef int DDS_GroupDataQosPolicy

    ctypedef int DDS_TransportPriorityQosPolicy

    ctypedef int DDS_LifespanQosPolicy

    ctypedef int DDS_DurabilityQosPolicyKind

    ctypedef int DDS_DurabilityQosPolicy

    ctypedef int DDS_PresentationQosPolicyAccessScopeKind

    ctypedef int DDS_PresentationQosPolicy

    ctypedef int DDS_DeadlineQosPolicy

    ctypedef int DDS_LatencyBudgetQosPolicy

    ctypedef int DDS_OwnershipQosPolicyKind

    ctypedef int DDS_OwnershipQosPolicy

    ctypedef int DDS_OwnershipStrengthQosPolicy

    ctypedef int DDS_LivelinessQosPolicyKind

    ctypedef int DDS_LivelinessQosPolicy

    ctypedef int DDS_TimeBasedFilterQosPolicy

    ctypedef int DDS_PartitionQosPolicy

    ctypedef int DDS_ReliabilityQosPolicyKind

    ctypedef int DDS_ReliabilityQosPolicy

    ctypedef int DDS_DestinationOrderQosPolicyKind

    ctypedef int DDS_DestinationOrderQosPolicy

    ctypedef int DDS_HistoryQosPolicyKind

    ctypedef int DDS_HistoryQosPolicy

    ctypedef int DDS_ResourceLimitsQosPolicy

    ctypedef int DDS_DurabilityServiceQosPolicy

    ctypedef int DDS_ProductDataQosPolicy

    ctypedef int DDS_EntityFactoryQosPolicy

    ctypedef int DDS_ShareQosPolicy

    ctypedef int DDS_WriterDataLifecycleQosPolicy

    ctypedef int DDS_InvalidSampleVisibilityQosPolicyKind

    ctypedef int DDS_InvalidSampleVisibilityQosPolicy

    ctypedef int DDS_SubscriptionKeyQosPolicy

    ctypedef int DDS_ReaderDataLifecycleQosPolicy

    ctypedef int DDS_UserKeyQosPolicy

    ctypedef int DDS_ReaderLifespanQosPolicy

    ctypedef int DDS_TypeHash

    ctypedef int DDS_ParticipantBuiltinTopicData

    ctypedef int DDS_TopicBuiltinTopicData

    ctypedef int DDS_TypeBuiltinTopicData

    ctypedef int DDS_PublicationBuiltinTopicData

    ctypedef int DDS_SubscriptionBuiltinTopicData

    ctypedef int DDS_CMParticipantBuiltinTopicData

    ctypedef int DDS_CMPublisherBuiltinTopicData

    ctypedef int DDS_CMSubscriberBuiltinTopicData

    ctypedef int DDS_CMDataWriterBuiltinTopicData

    ctypedef int DDS_CMDataReaderBuiltinTopicData

    ctypedef int DDS_Time_t

    ctypedef int DDS_SchedulingClassQosPolicyKind

    ctypedef int DDS_SchedulingClassQosPolicy

    ctypedef int DDS_SchedulingPriorityQosPolicyKind

    ctypedef int DDS_SchedulingPriorityQosPolicy

    ctypedef int DDS_SchedulingQosPolicy

    ctypedef int DDS_ViewKeyQosPolicy

    ctypedef int DDS_DataReaderViewQos

    ctypedef int DDS_DomainParticipantFactoryQos

    ctypedef int DDS_DomainParticipantQos

    ctypedef int DDS_TopicQos

    ctypedef int DDS_DataWriterQos

    ctypedef int DDS_PublisherQos

    ctypedef int DDS_DataReaderQos

    ctypedef int DDS_SubscriberQos

    ctypedef int va_list

    ctypedef int DIR

    ctypedef int size_t

    ctypedef int __builtin_va_list

    ctypedef int __gnuc_va_list

    ctypedef int __int8_t

    ctypedef int __uint8_t

    ctypedef int __int16_t

    ctypedef int __uint16_t

    ctypedef int __int_least16_t

    ctypedef int __uint_least16_t

    ctypedef int __int32_t

    ctypedef int __uint32_t

    ctypedef int __int64_t

    ctypedef int __uint64_t

    ctypedef int __int_least32_t

    ctypedef int __uint_least32_t

    ctypedef int __s8

    ctypedef int __u8

    ctypedef int __s16

    ctypedef int __u16

    ctypedef int __s32

    ctypedef int __u32

    ctypedef int __s64

    ctypedef int __u64

    ctypedef int _LOCK_T

    ctypedef int _LOCK_RECURSIVE_T

    ctypedef int _off_t

    ctypedef int __dev_t

    ctypedef int __uid_t

    ctypedef int __gid_t

    ctypedef int _off64_t

    ctypedef int _fpos_t

    ctypedef int _ssize_t

    ctypedef int wint_t

    ctypedef int _mbstate_t

    ctypedef int _flock_t

    ctypedef int _iconv_t

    ctypedef int __ULong

    ctypedef int __FILE

    ctypedef int ptrdiff_t

    ctypedef int wchar_t

    ctypedef int __off_t

    ctypedef int __pid_t

    ctypedef int __loff_t

    ctypedef int u_char

    ctypedef int u_short

    ctypedef int u_int

    ctypedef int u_long

    ctypedef int ushort

    ctypedef int uint

    ctypedef int clock_t

    ctypedef int time_t

    ctypedef int daddr_t

    ctypedef int caddr_t

    ctypedef int ino_t

    ctypedef int off_t

    ctypedef int dev_t

    ctypedef int uid_t

    ctypedef int gid_t

    ctypedef int pid_t

    ctypedef int key_t

    ctypedef int ssize_t

    ctypedef int mode_t

    ctypedef int nlink_t

    ctypedef int fd_mask

    ctypedef int _types_fd_set

    ctypedef int clockid_t

    ctypedef int termios

    ctypedef int timer_t

    ctypedef int useconds_t

    ctypedef int suseconds_t

    ctypedef int FILE

    ctypedef int fpos_t

    ctypedef int cookie_read_function_t

    ctypedef int cookie_write_function_t

    ctypedef int cookie_seek_function_t

    ctypedef int cookie_close_function_t

    ctypedef int cookie_io_functions_t

    ctypedef int div_t

    ctypedef int ldiv_t

    ctypedef int lldiv_t

    ctypedef int sigset_t

    ctypedef int __sigset_t

    ctypedef int _sig_func_ptr

    ctypedef int sig_atomic_t

    ctypedef int __tzrule_type

    ctypedef int __tzinfo_type

    ctypedef int mbstate_t

    ctypedef int sem_t

    ctypedef int pthread_t

    ctypedef int pthread_attr_t

    ctypedef int pthread_mutex_t

    ctypedef int pthread_mutexattr_t

    ctypedef int pthread_cond_t

    ctypedef int pthread_condattr_t

    ctypedef int pthread_key_t

    ctypedef int pthread_once_t

    ctypedef int pthread_rwlock_t

    ctypedef int pthread_rwlockattr_t

    ctypedef int pthread_spinlock_t

    ctypedef int pthread_barrier_t

    ctypedef int pthread_barrierattr_t

    ctypedef int jmp_buf

    ctypedef int rlim_t

    ctypedef int sa_family_t

    ctypedef int sigjmp_buf

    ctypedef int stack_t

    ctypedef int siginfo_t

    ctypedef int z_stream

    ctypedef int int8_t

    ctypedef int uint8_t

    ctypedef int int16_t

    ctypedef int uint16_t

    ctypedef int int32_t

    ctypedef int uint32_t

    ctypedef int int64_t

    ctypedef int uint64_t

    ctypedef int int_least8_t

    ctypedef int uint_least8_t

    ctypedef int int_least16_t

    ctypedef int uint_least16_t

    ctypedef int int_least32_t

    ctypedef int uint_least32_t

    ctypedef int int_least64_t

    ctypedef int uint_least64_t

    ctypedef int int_fast8_t

    ctypedef int uint_fast8_t

    ctypedef int int_fast16_t

    ctypedef int uint_fast16_t

    ctypedef int int_fast32_t

    ctypedef int uint_fast32_t

    ctypedef int int_fast64_t

    ctypedef int uint_fast64_t

    ctypedef int intptr_t

    ctypedef int uintptr_t

    ctypedef int intmax_t

    ctypedef int uintmax_t

    ctypedef int bool

    ctypedef int va_list

    ctypedef int Display

    ctypedef int XID

    ctypedef int VisualID

    ctypedef int Window

    ctypedef int MirEGLNativeWindowType

    ctypedef int MirEGLNativeDisplayType

    ctypedef int MirConnection

    ctypedef int MirSurface

    ctypedef int MirSurfaceSpec

    ctypedef int MirScreencast

    ctypedef int MirPromptSession

    ctypedef int MirBufferStream

    ctypedef int MirPersistentId

    ctypedef int MirBlob

    ctypedef int MirDisplayConfig

    ctypedef int xcb_connection_t

    ctypedef int xcb_window_t

    ctypedef int xcb_visualid_t

    ctypedef int gint8

    ctypedef int guint8

    ctypedef int gint16

    ctypedef int guint16

    ctypedef int gint32

    ctypedef int guint32

    ctypedef int gint64

    ctypedef int guint64

    ctypedef int gssize

    ctypedef int gsize

    ctypedef int goffset

    ctypedef int gintptr

    ctypedef int guintptr

    ctypedef int GPid

    ctypedef int gchar

    ctypedef int gshort

    ctypedef int glong

    ctypedef int gint

    ctypedef int gboolean

    ctypedef int guchar

    ctypedef int gushort

    ctypedef int gulong

    ctypedef int guint

    ctypedef int gfloat

    ctypedef int gdouble

    ctypedef int gpointer

    ctypedef int gconstpointer

    ctypedef int GCompareFunc

    ctypedef int GCompareDataFunc

    ctypedef int GEqualFunc

    ctypedef int GDestroyNotify

    ctypedef int GFunc

    ctypedef int GHashFunc

    ctypedef int GHFunc

    ctypedef int GFreeFunc

    ctypedef int GTranslateFunc

    ctypedef int _GStaticAssertCompileTimeAssertion_0

    ctypedef int GDoubleIEEE754

    ctypedef int GFloatIEEE754

    ctypedef int GTimeVal

    ctypedef int GBytes

    ctypedef int GArray

    ctypedef int GByteArray

    ctypedef int GPtrArray

    ctypedef int GQuark

    ctypedef int GError

    ctypedef int GUserDirectory

    ctypedef int GDebugKey

    ctypedef int GFormatSizeFlags

    ctypedef int GVoidFunc

    ctypedef int GThreadError

    ctypedef int GThreadFunc

    ctypedef int GThread

    ctypedef int GMutex

    ctypedef int GRecMutex

    ctypedef int GRWLock

    ctypedef int GCond

    ctypedef int GPrivate

    ctypedef int GOnce

    ctypedef int GOnceStatus

    ctypedef int GMutexLocker

    ctypedef int GAsyncQueue

    ctypedef int GBookmarkFileError

    ctypedef int GBookmarkFile

    ctypedef int GChecksumType

    ctypedef int GChecksum

    ctypedef int GConvertError

    ctypedef int GIConv

    ctypedef int GData

    ctypedef int GDataForeachFunc

    ctypedef int GDuplicateFunc

    ctypedef int GTime

    ctypedef int GDateYear

    ctypedef int GDateDay

    ctypedef int GDate

    ctypedef int GDateDMY

    ctypedef int GDateWeekday

    ctypedef int GDateMonth

    ctypedef int GTimeZone

    ctypedef int GTimeType

    ctypedef int GTimeSpan

    ctypedef int GDateTime

    ctypedef int GDir

    ctypedef int GFileError

    ctypedef int GFileTest

    ctypedef int GMemVTable

    ctypedef int GNode

    ctypedef int GTraverseFlags

    ctypedef int GTraverseType

    ctypedef int GNodeTraverseFunc

    ctypedef int GNodeForeachFunc

    ctypedef int GCopyFunc

    ctypedef int GList

    ctypedef int GHashTable

    ctypedef int GHRFunc

    ctypedef int GHashTableIter

    ctypedef int GHmac

    ctypedef int GHook

    ctypedef int GHookList

    ctypedef int GHookCompareFunc

    ctypedef int GHookFindFunc

    ctypedef int GHookMarshaller

    ctypedef int GHookCheckMarshaller

    ctypedef int GHookFunc

    ctypedef int GHookCheckFunc

    ctypedef int GHookFinalizeFunc

    ctypedef int GHookFlagMask

    ctypedef int GPollFD

    ctypedef int GPollFunc

    ctypedef int GSList

    ctypedef int GIOCondition

    ctypedef int GMainContext

    ctypedef int GMainLoop

    ctypedef int GSource

    ctypedef int GSourcePrivate

    ctypedef int GSourceCallbackFuncs

    ctypedef int GSourceFuncs

    ctypedef int GSourceFunc

    ctypedef int GChildWatchFunc

    ctypedef int GSourceDummyMarshal

    ctypedef int gunichar

    ctypedef int gunichar2

    ctypedef int GUnicodeType

    ctypedef int GUnicodeBreakType

    ctypedef int GUnicodeScript

    ctypedef int GNormalizeMode

    ctypedef int GString

    ctypedef int GIOChannel

    ctypedef int GIOFuncs

    ctypedef int GIOError

    ctypedef int GIOChannelError

    ctypedef int GIOStatus

    ctypedef int GSeekType

    ctypedef int GIOFlags

    ctypedef int GIOFunc

    ctypedef int GKeyFileError

    ctypedef int GKeyFile

    ctypedef int GKeyFileFlags

    ctypedef int GMappedFile

    ctypedef int GMarkupError

    ctypedef int GMarkupParseFlags

    ctypedef int GMarkupParseContext

    ctypedef int GMarkupParser

    ctypedef int GMarkupCollectType

    ctypedef int GLogLevelFlags

    ctypedef int GLogFunc

    ctypedef int GPrintFunc

    ctypedef int GOptionContext

    ctypedef int GOptionGroup

    ctypedef int GOptionEntry

    ctypedef int GOptionFlags

    ctypedef int GOptionArg

    ctypedef int GOptionArgFunc

    ctypedef int GOptionParseFunc

    ctypedef int GOptionErrorFunc

    ctypedef int GOptionError

    ctypedef int GPatternSpec

    ctypedef int GQueue

    ctypedef int GRand

    ctypedef int GRegexError

    ctypedef int GRegexCompileFlags

    ctypedef int GRegexMatchFlags

    ctypedef int GRegex

    ctypedef int GMatchInfo

    ctypedef int GRegexEvalCallback

    ctypedef int GScanner

    ctypedef int GScannerConfig

    ctypedef int GTokenValue

    ctypedef int GScannerMsgFunc

    ctypedef int GErrorType

    ctypedef int GTokenType

    ctypedef int GSequence

    ctypedef int GSequenceIter

    ctypedef int GSequenceIterCompareFunc

    ctypedef int GShellError

    ctypedef int GSliceConfig

    ctypedef int GSpawnError

    ctypedef int GSpawnChildSetupFunc

    ctypedef int GSpawnFlags

    ctypedef int GAsciiType

    ctypedef int GStrv

    ctypedef int GStringChunk

    ctypedef int GTestCase

    ctypedef int GTestSuite

    ctypedef int GTestFunc

    ctypedef int GTestDataFunc

    ctypedef int GTestFixtureFunc

    ctypedef int GTestTrapFlags

    ctypedef int GTestSubprocessFlags

    ctypedef int GTestConfig

    ctypedef int GTestLogType

    ctypedef int GTestLogMsg

    ctypedef int GTestLogBuffer

    ctypedef int GTestLogFatalFunc

    ctypedef int GTestFileType

    ctypedef int GThreadPool

    ctypedef int GTimer

    ctypedef int GTrashStack

    ctypedef int GTree

    ctypedef int GTraverseFunc

    ctypedef int GVariantType

    ctypedef int GVariant

    ctypedef int GVariantClass

    ctypedef int GVariantIter

    ctypedef int GVariantBuilder

    ctypedef int GVariantParseError

    ctypedef int GVariantDict

    ctypedef int GAllocator

    ctypedef int GMemChunk

    ctypedef int GCache

    ctypedef int GCacheNewFunc

    ctypedef int GCacheDupFunc

    ctypedef int GCacheDestroyFunc

    ctypedef int GCompletion

    ctypedef int GCompletionFunc

    ctypedef int GCompletionStrncmpFunc

    ctypedef int GRelation

    ctypedef int GTuples

    ctypedef int GThreadPriority

    ctypedef int GThreadFunctions

    ctypedef int va_list

    ctypedef int DIR

    ctypedef int size_t

    ctypedef int __builtin_va_list

    ctypedef int __gnuc_va_list

    ctypedef int __int8_t

    ctypedef int __uint8_t

    ctypedef int __int16_t

    ctypedef int __uint16_t

    ctypedef int __int_least16_t

    ctypedef int __uint_least16_t

    ctypedef int __int32_t

    ctypedef int __uint32_t

    ctypedef int __int64_t

    ctypedef int __uint64_t

    ctypedef int __int_least32_t

    ctypedef int __uint_least32_t

    ctypedef int __s8

    ctypedef int __u8

    ctypedef int __s16

    ctypedef int __u16

    ctypedef int __s32

    ctypedef int __u32

    ctypedef int __s64

    ctypedef int __u64

    ctypedef int _LOCK_T

    ctypedef int _LOCK_RECURSIVE_T

    ctypedef int _off_t

    ctypedef int __dev_t

    ctypedef int __uid_t

    ctypedef int __gid_t

    ctypedef int _off64_t

    ctypedef int _fpos_t

    ctypedef int _ssize_t

    ctypedef int wint_t

    ctypedef int _mbstate_t

    ctypedef int _flock_t

    ctypedef int _iconv_t

    ctypedef int __ULong

    ctypedef int __FILE

    ctypedef int ptrdiff_t

    ctypedef int wchar_t

    ctypedef int __off_t

    ctypedef int __pid_t

    ctypedef int __loff_t

    ctypedef int u_char

    ctypedef int u_short

    ctypedef int u_int

    ctypedef int u_long

    ctypedef int ushort

    ctypedef int uint

    ctypedef int clock_t

    ctypedef int time_t

    ctypedef int daddr_t

    ctypedef int caddr_t

    ctypedef int ino_t

    ctypedef int off_t

    ctypedef int dev_t

    ctypedef int uid_t

    ctypedef int gid_t

    ctypedef int pid_t

    ctypedef int key_t

    ctypedef int ssize_t

    ctypedef int mode_t

    ctypedef int nlink_t

    ctypedef int fd_mask

    ctypedef int _types_fd_set

    ctypedef int clockid_t

    ctypedef int timer_t

    ctypedef int useconds_t

    ctypedef int suseconds_t

    ctypedef int FILE

    ctypedef int fpos_t

    ctypedef int cookie_read_function_t

    ctypedef int cookie_write_function_t

    ctypedef int cookie_seek_function_t

    ctypedef int cookie_close_function_t

    ctypedef int cookie_io_functions_t

    ctypedef int div_t

    ctypedef int ldiv_t

    ctypedef int lldiv_t

    ctypedef int sigset_t

    ctypedef int __sigset_t

    ctypedef int _sig_func_ptr

    ctypedef int sig_atomic_t

    ctypedef int __tzrule_type

    ctypedef int __tzinfo_type

    ctypedef int mbstate_t

    ctypedef int sem_t

    ctypedef int pthread_t

    ctypedef int pthread_attr_t

    ctypedef int pthread_mutex_t

    ctypedef int pthread_mutexattr_t

    ctypedef int pthread_cond_t

    ctypedef int pthread_condattr_t

    ctypedef int pthread_key_t

    ctypedef int pthread_once_t

    ctypedef int pthread_rwlock_t

    ctypedef int pthread_rwlockattr_t

    ctypedef int pthread_spinlock_t

    ctypedef int pthread_barrier_t

    ctypedef int pthread_barrierattr_t

    ctypedef int jmp_buf

    ctypedef int rlim_t

    ctypedef int sa_family_t

    ctypedef int sigjmp_buf

    ctypedef int stack_t

    ctypedef int siginfo_t

    ctypedef int z_stream

    ctypedef int int8_t

    ctypedef int uint8_t

    ctypedef int int16_t

    ctypedef int uint16_t

    ctypedef int int32_t

    ctypedef int uint32_t

    ctypedef int int64_t

    ctypedef int uint64_t

    ctypedef int int_least8_t

    ctypedef int uint_least8_t

    ctypedef int int_least16_t

    ctypedef int uint_least16_t

    ctypedef int int_least32_t

    ctypedef int uint_least32_t

    ctypedef int int_least64_t

    ctypedef int uint_least64_t

    ctypedef int int_fast8_t

    ctypedef int uint_fast8_t

    ctypedef int int_fast16_t

    ctypedef int uint_fast16_t

    ctypedef int int_fast32_t

    ctypedef int uint_fast32_t

    ctypedef int int_fast64_t

    ctypedef int uint_fast64_t

    ctypedef int intptr_t

    ctypedef int uintptr_t

    ctypedef int intmax_t

    ctypedef int uintmax_t

    ctypedef int bool

    ctypedef int va_list

    ctypedef int Display

    ctypedef int XID

    ctypedef int VisualID

    ctypedef int Window

    ctypedef int MirEGLNativeWindowType

    ctypedef int MirEGLNativeDisplayType

    ctypedef int MirConnection

    ctypedef int MirSurface

    ctypedef int MirSurfaceSpec

    ctypedef int MirScreencast

    ctypedef int MirPromptSession

    ctypedef int MirBufferStream

    ctypedef int MirPersistentId

    ctypedef int MirBlob

    ctypedef int MirDisplayConfig

    ctypedef int xcb_connection_t

    ctypedef int xcb_window_t

    ctypedef int xcb_visualid_t

    ctypedef int DDS_sequence_octet

    ctypedef int DDS_octSeq

    ctypedef int DDS_BuiltinTopicKey_t

    ctypedef int DDS_BuiltinTopicKey_t_slice

    ctypedef int DDS_sequence_string

    ctypedef int DDS_StringSeq

    ctypedef int DDS_DataRepresentationId_t

    ctypedef int DDS_Duration_t

    ctypedef int DDS_UserDataQosPolicy

    ctypedef int DDS_TopicDataQosPolicy

    ctypedef int DDS_GroupDataQosPolicy

    ctypedef int DDS_TransportPriorityQosPolicy

    ctypedef int DDS_LifespanQosPolicy

    ctypedef int DDS_DurabilityQosPolicyKind

    ctypedef int DDS_DurabilityQosPolicy

    ctypedef int DDS_PresentationQosPolicyAccessScopeKind

    ctypedef int DDS_PresentationQosPolicy

    ctypedef int DDS_DeadlineQosPolicy

    ctypedef int DDS_LatencyBudgetQosPolicy

    ctypedef int DDS_OwnershipQosPolicyKind

    ctypedef int DDS_OwnershipQosPolicy

    ctypedef int DDS_OwnershipStrengthQosPolicy

    ctypedef int DDS_LivelinessQosPolicyKind

    ctypedef int DDS_LivelinessQosPolicy

    ctypedef int DDS_TimeBasedFilterQosPolicy

    ctypedef int DDS_PartitionQosPolicy

    ctypedef int DDS_ReliabilityQosPolicyKind

    ctypedef int DDS_ReliabilityQosPolicy

    ctypedef int DDS_DestinationOrderQosPolicyKind

    ctypedef int DDS_DestinationOrderQosPolicy

    ctypedef int DDS_HistoryQosPolicyKind

    ctypedef int DDS_HistoryQosPolicy

    ctypedef int DDS_ResourceLimitsQosPolicy

    ctypedef int DDS_DurabilityServiceQosPolicy

    ctypedef int DDS_ProductDataQosPolicy

    ctypedef int DDS_EntityFactoryQosPolicy

    ctypedef int DDS_ShareQosPolicy

    ctypedef int DDS_WriterDataLifecycleQosPolicy

    ctypedef int DDS_InvalidSampleVisibilityQosPolicyKind

    ctypedef int DDS_InvalidSampleVisibilityQosPolicy

    ctypedef int DDS_SubscriptionKeyQosPolicy

    ctypedef int DDS_ReaderDataLifecycleQosPolicy

    ctypedef int DDS_UserKeyQosPolicy

    ctypedef int DDS_ReaderLifespanQosPolicy

    ctypedef int DDS_TypeHash

    ctypedef int DDS_ParticipantBuiltinTopicData

    ctypedef int DDS_TopicBuiltinTopicData

    ctypedef int DDS_TypeBuiltinTopicData

    ctypedef int DDS_PublicationBuiltinTopicData

    ctypedef int DDS_SubscriptionBuiltinTopicData

    ctypedef int DDS_CMParticipantBuiltinTopicData

    ctypedef int DDS_CMPublisherBuiltinTopicData

    ctypedef int DDS_CMSubscriberBuiltinTopicData

    ctypedef int DDS_CMDataWriterBuiltinTopicData

    ctypedef int DDS_CMDataReaderBuiltinTopicData

    ctypedef int DDS_Time_t

    ctypedef int DDS_SchedulingClassQosPolicyKind

    ctypedef int DDS_SchedulingClassQosPolicy

    ctypedef int DDS_SchedulingPriorityQosPolicyKind

    ctypedef int DDS_SchedulingPriorityQosPolicy

    ctypedef int DDS_SchedulingQosPolicy

    ctypedef int DDS_ViewKeyQosPolicy

    ctypedef int DDS_DataReaderViewQos

    ctypedef int DDS_DomainParticipantFactoryQos

    ctypedef int DDS_DomainParticipantQos

    ctypedef int DDS_TopicQos

    ctypedef int DDS_DataWriterQos

    ctypedef int DDS_PublisherQos

    ctypedef int DDS_DataReaderQos

    ctypedef int DDS_SubscriberQos

    ctypedef int sockaddr_in

    ctypedef int __int64

    ctypedef int GStaticMutex

    ctypedef int GStaticRecMutex

    ctypedef int GStaticRWLock

    ctypedef int GStaticPrivate

    ctypedef int GAsyncQueue_autoptr

    ctypedef int GBookmarkFile_autoptr

    ctypedef int GBytes_autoptr

    ctypedef int GChecksum_autoptr

    ctypedef int GDateTime_autoptr

    ctypedef int GDir_autoptr

    ctypedef int GError_autoptr

    ctypedef int GHashTable_autoptr

    ctypedef int GHmac_autoptr

    ctypedef int GIOChannel_autoptr

    ctypedef int GKeyFile_autoptr

    ctypedef int GList_autoptr

    ctypedef int GArray_autoptr

    ctypedef int GPtrArray_autoptr

    ctypedef int GByteArray_autoptr

    ctypedef int GMainContext_autoptr

    ctypedef int GMainLoop_autoptr

    ctypedef int GSource_autoptr

    ctypedef int GMappedFile_autoptr

    ctypedef int GMarkupParseContext_autoptr

    ctypedef int GNode_autoptr

    ctypedef int GOptionContext_autoptr

    ctypedef int GOptionGroup_autoptr

    ctypedef int GPatternSpec_autoptr

    ctypedef int GQueue_autoptr

    ctypedef int GRand_autoptr

    ctypedef int GRegex_autoptr

    ctypedef int GMatchInfo_autoptr

    ctypedef int GScanner_autoptr

    ctypedef int GSequence_autoptr

    ctypedef int GSList_autoptr

    ctypedef int GString_autoptr

    ctypedef int GStringChunk_autoptr

    ctypedef int GThread_autoptr

    ctypedef int GMutexLocker_autoptr

    ctypedef int GTimer_autoptr

    ctypedef int GTimeZone_autoptr

    ctypedef int GTree_autoptr

    ctypedef int GVariant_autoptr

    ctypedef int GVariantBuilder_autoptr

    ctypedef int GVariantIter_autoptr

    ctypedef int GVariantDict_autoptr

    ctypedef int GVariantType_autoptr

    ctypedef int bool

    ctypedef int sockaddr_in

    ctypedef int __int64

    ctypedef int u_entity

    ctypedef int u_object

    ctypedef int v_copyin_result

    ctypedef int va_list

    ctypedef int DIR

    ctypedef int size_t

    ctypedef int __builtin_va_list

    ctypedef int __gnuc_va_list

    ctypedef int __int8_t

    ctypedef int __uint8_t

    ctypedef int __int16_t

    ctypedef int __uint16_t

    ctypedef int __int_least16_t

    ctypedef int __uint_least16_t

    ctypedef int __int32_t

    ctypedef int __uint32_t

    ctypedef int __int64_t

    ctypedef int __uint64_t

    ctypedef int __int_least32_t

    ctypedef int __uint_least32_t

    ctypedef int __s8

    ctypedef int __u8

    ctypedef int __s16

    ctypedef int __u16

    ctypedef int __s32

    ctypedef int __u32

    ctypedef int __s64

    ctypedef int __u64

    ctypedef int _LOCK_T

    ctypedef int _LOCK_RECURSIVE_T

    ctypedef int _off_t

    ctypedef int __dev_t

    ctypedef int __uid_t

    ctypedef int __gid_t

    ctypedef int _off64_t

    ctypedef int _fpos_t

    ctypedef int _ssize_t

    ctypedef int wint_t

    ctypedef int _mbstate_t

    ctypedef int _flock_t

    ctypedef int _iconv_t

    ctypedef int __ULong

    ctypedef int __FILE

    ctypedef int ptrdiff_t

    ctypedef int wchar_t

    ctypedef int __off_t

    ctypedef int __pid_t

    ctypedef int __loff_t

    ctypedef int u_char

    ctypedef int u_short

    ctypedef int u_int

    ctypedef int u_long

    ctypedef int ushort

    ctypedef int uint

    ctypedef int clock_t

    ctypedef int time_t

    ctypedef int daddr_t

    ctypedef int caddr_t

    ctypedef int ino_t

    ctypedef int off_t

    ctypedef int dev_t

    ctypedef int uid_t

    ctypedef int gid_t

    ctypedef int pid_t

    ctypedef int key_t

    ctypedef int ssize_t

    ctypedef int mode_t

    ctypedef int nlink_t

    ctypedef int fd_mask

    ctypedef int _types_fd_set

    ctypedef int clockid_t

    ctypedef int timer_t

    ctypedef int useconds_t

    ctypedef int suseconds_t

    ctypedef int FILE

    ctypedef int fpos_t

    ctypedef int cookie_read_function_t

    ctypedef int cookie_write_function_t

    ctypedef int cookie_seek_function_t

    ctypedef int cookie_close_function_t

    ctypedef int cookie_io_functions_t

    ctypedef int div_t

    ctypedef int ldiv_t

    ctypedef int lldiv_t

    ctypedef int sigset_t

    ctypedef int __sigset_t

    ctypedef int _sig_func_ptr

    ctypedef int sig_atomic_t

    ctypedef int __tzrule_type

    ctypedef int __tzinfo_type

    ctypedef int mbstate_t

    ctypedef int sem_t

    ctypedef int pthread_t

    ctypedef int pthread_attr_t

    ctypedef int pthread_mutex_t

    ctypedef int pthread_mutexattr_t

    ctypedef int pthread_cond_t

    ctypedef int pthread_condattr_t

    ctypedef int pthread_key_t

    ctypedef int pthread_once_t

    ctypedef int pthread_rwlock_t

    ctypedef int pthread_rwlockattr_t

    ctypedef int pthread_spinlock_t

    ctypedef int pthread_barrier_t

    ctypedef int pthread_barrierattr_t

    ctypedef int jmp_buf

    ctypedef int rlim_t

    ctypedef int sa_family_t

    ctypedef int sigjmp_buf

    ctypedef int stack_t

    ctypedef int siginfo_t

    ctypedef int z_stream

    ctypedef int int8_t

    ctypedef int uint8_t

    ctypedef int int16_t

    ctypedef int uint16_t

    ctypedef int int32_t

    ctypedef int uint32_t

    ctypedef int int64_t

    ctypedef int uint64_t

    ctypedef int int_least8_t

    ctypedef int uint_least8_t

    ctypedef int int_least16_t

    ctypedef int uint_least16_t

    ctypedef int int_least32_t

    ctypedef int uint_least32_t

    ctypedef int int_least64_t

    ctypedef int uint_least64_t

    ctypedef int int_fast8_t

    ctypedef int uint_fast8_t

    ctypedef int int_fast16_t

    ctypedef int uint_fast16_t

    ctypedef int int_fast32_t

    ctypedef int uint_fast32_t

    ctypedef int int_fast64_t

    ctypedef int uint_fast64_t

    ctypedef int intptr_t

    ctypedef int uintptr_t

    ctypedef int intmax_t

    ctypedef int uintmax_t

    ctypedef int bool

    ctypedef int va_list

    ctypedef int Display

    ctypedef int XID

    ctypedef int VisualID

    ctypedef int Window

    ctypedef int MirEGLNativeWindowType

    ctypedef int MirEGLNativeDisplayType

    ctypedef int MirConnection

    ctypedef int MirSurface

    ctypedef int MirSurfaceSpec

    ctypedef int MirScreencast

    ctypedef int MirPromptSession

    ctypedef int MirBufferStream

    ctypedef int MirPersistentId

    ctypedef int MirBlob

    ctypedef int MirDisplayConfig

    ctypedef int xcb_connection_t

    ctypedef int xcb_window_t

    ctypedef int xcb_visualid_t

    ctypedef int DDS_InstanceHandle_t

    ctypedef int DDS_short

    ctypedef int DDS_long

    ctypedef int DDS_long_long

    ctypedef int DDS_unsigned_short

    ctypedef int DDS_unsigned_long

    ctypedef int DDS_unsigned_long_long

    ctypedef float DDS_float

    ctypedef double DDS_double

    ctypedef long double DDS_long_double

    ctypedef int DDS_char

    ctypedef int DDS_octet

    ctypedef int DDS_boolean

    ctypedef int DDS_string

    ctypedef int DDS_Object

    ctypedef int DDS_sequence_octet

    ctypedef int DDS_octSeq

    ctypedef int DDS_BuiltinTopicKey_t

    ctypedef int DDS_BuiltinTopicKey_t_slice

    ctypedef int DDS_sequence_string

    ctypedef int DDS_StringSeq

    ctypedef int DDS_DataRepresentationId_t

    ctypedef int DDS_Duration_t

    ctypedef int DDS_UserDataQosPolicy

    ctypedef int DDS_TopicDataQosPolicy

    ctypedef int DDS_GroupDataQosPolicy

    ctypedef int DDS_TransportPriorityQosPolicy

    ctypedef int DDS_LifespanQosPolicy

    ctypedef int DDS_DurabilityQosPolicyKind

    ctypedef int DDS_DurabilityQosPolicy

    ctypedef int DDS_PresentationQosPolicyAccessScopeKind

    ctypedef int DDS_PresentationQosPolicy

    ctypedef int DDS_DeadlineQosPolicy

    ctypedef int DDS_LatencyBudgetQosPolicy

    ctypedef int DDS_OwnershipQosPolicyKind

    ctypedef int DDS_OwnershipQosPolicy

    ctypedef int DDS_OwnershipStrengthQosPolicy

    ctypedef int DDS_LivelinessQosPolicyKind

    ctypedef int DDS_LivelinessQosPolicy

    ctypedef int DDS_TimeBasedFilterQosPolicy

    ctypedef int DDS_PartitionQosPolicy

    ctypedef int DDS_ReliabilityQosPolicyKind

    ctypedef int DDS_ReliabilityQosPolicy

    ctypedef int DDS_DestinationOrderQosPolicyKind

    ctypedef int DDS_DestinationOrderQosPolicy

    ctypedef int DDS_HistoryQosPolicyKind

    ctypedef int DDS_HistoryQosPolicy

    ctypedef int DDS_ResourceLimitsQosPolicy

    ctypedef int DDS_DurabilityServiceQosPolicy

    ctypedef int DDS_ProductDataQosPolicy

    ctypedef int DDS_EntityFactoryQosPolicy

    ctypedef int DDS_ShareQosPolicy

    ctypedef int DDS_WriterDataLifecycleQosPolicy

    ctypedef int DDS_InvalidSampleVisibilityQosPolicyKind

    ctypedef int DDS_InvalidSampleVisibilityQosPolicy

    ctypedef int DDS_SubscriptionKeyQosPolicy

    ctypedef int DDS_ReaderDataLifecycleQosPolicy

    ctypedef int DDS_UserKeyQosPolicy

    ctypedef int DDS_ReaderLifespanQosPolicy

    ctypedef int DDS_TypeHash

    ctypedef int DDS_ParticipantBuiltinTopicData

    ctypedef int DDS_TopicBuiltinTopicData

    ctypedef int DDS_TypeBuiltinTopicData

    ctypedef int DDS_PublicationBuiltinTopicData

    ctypedef int DDS_SubscriptionBuiltinTopicData

    ctypedef int DDS_CMParticipantBuiltinTopicData

    ctypedef int DDS_CMPublisherBuiltinTopicData

    ctypedef int DDS_CMSubscriberBuiltinTopicData

    ctypedef int DDS_CMDataWriterBuiltinTopicData

    ctypedef int DDS_CMDataReaderBuiltinTopicData

    ctypedef int DDS_Time_t

    ctypedef int DDS_SchedulingClassQosPolicyKind

    ctypedef int DDS_SchedulingClassQosPolicy

    ctypedef int DDS_SchedulingPriorityQosPolicyKind

    ctypedef int DDS_SchedulingPriorityQosPolicy

    ctypedef int DDS_SchedulingQosPolicy

    ctypedef int DDS_ViewKeyQosPolicy

    ctypedef int DDS_DataReaderViewQos

    ctypedef int DDS_DomainParticipantFactoryQos

    ctypedef int DDS_DomainParticipantQos

    ctypedef int DDS_TopicQos

    ctypedef int DDS_DataWriterQos

    ctypedef int DDS_PublisherQos

    ctypedef int DDS_DataReaderQos

    ctypedef int DDS_SubscriberQos

    ctypedef int va_list

    ctypedef int DIR

    ctypedef int size_t

    ctypedef int __builtin_va_list

    ctypedef int __gnuc_va_list

    ctypedef int __int8_t

    ctypedef int __uint8_t

    ctypedef int __int16_t

    ctypedef int __uint16_t

    ctypedef int __int_least16_t

    ctypedef int __uint_least16_t

    ctypedef int __int32_t

    ctypedef int __uint32_t

    ctypedef int __int64_t

    ctypedef int __uint64_t

    ctypedef int __int_least32_t

    ctypedef int __uint_least32_t

    ctypedef int __s8

    ctypedef int __u8

    ctypedef int __s16

    ctypedef int __u16

    ctypedef int __s32

    ctypedef int __u32

    ctypedef int __s64

    ctypedef int __u64

    ctypedef int _LOCK_T

    ctypedef int _LOCK_RECURSIVE_T

    ctypedef int _off_t

    ctypedef int __dev_t

    ctypedef int __uid_t

    ctypedef int __gid_t

    ctypedef int _off64_t

    ctypedef int _fpos_t

    ctypedef int _ssize_t

    ctypedef int wint_t

    ctypedef int _mbstate_t

    ctypedef int _flock_t

    ctypedef int _iconv_t

    ctypedef int __ULong

    ctypedef int __FILE

    ctypedef int ptrdiff_t

    ctypedef int wchar_t

    ctypedef int __off_t

    ctypedef int __pid_t

    ctypedef int __loff_t

    ctypedef int u_char

    ctypedef int u_short

    ctypedef int u_int

    ctypedef int u_long

    ctypedef int ushort

    ctypedef int uint

    ctypedef int clock_t

    ctypedef int time_t

    ctypedef int daddr_t

    ctypedef int caddr_t

    ctypedef int ino_t

    ctypedef int off_t

    ctypedef int dev_t

    ctypedef int uid_t

    ctypedef int gid_t

    ctypedef int pid_t

    ctypedef int key_t

    ctypedef int ssize_t

    ctypedef int mode_t

    ctypedef int nlink_t

    ctypedef int fd_mask

    ctypedef int _types_fd_set

    ctypedef int clockid_t

    ctypedef int termios

    ctypedef int timer_t

    ctypedef int useconds_t

    ctypedef int suseconds_t

    ctypedef int FILE

    ctypedef int fpos_t

    ctypedef int cookie_read_function_t

    ctypedef int cookie_write_function_t

    ctypedef int cookie_seek_function_t

    ctypedef int cookie_close_function_t

    ctypedef int cookie_io_functions_t

    ctypedef int div_t

    ctypedef int ldiv_t

    ctypedef int lldiv_t

    ctypedef int sigset_t

    ctypedef int __sigset_t

    ctypedef int _sig_func_ptr

    ctypedef int sig_atomic_t

    ctypedef int __tzrule_type

    ctypedef int __tzinfo_type

    ctypedef int mbstate_t

    ctypedef int sem_t

    ctypedef int pthread_t

    ctypedef int pthread_attr_t

    ctypedef int pthread_mutex_t

    ctypedef int pthread_mutexattr_t

    ctypedef int pthread_cond_t

    ctypedef int pthread_condattr_t

    ctypedef int pthread_key_t

    ctypedef int pthread_once_t

    ctypedef int pthread_rwlock_t

    ctypedef int pthread_rwlockattr_t

    ctypedef int pthread_spinlock_t

    ctypedef int pthread_barrier_t

    ctypedef int pthread_barrierattr_t

    ctypedef int jmp_buf

    ctypedef int rlim_t

    ctypedef int sa_family_t

    ctypedef int sigjmp_buf

    ctypedef int stack_t

    ctypedef int siginfo_t

    ctypedef int z_stream

    ctypedef int int8_t

    ctypedef int uint8_t

    ctypedef int int16_t

    ctypedef int uint16_t

    ctypedef int int32_t

    ctypedef int uint32_t

    ctypedef int int64_t

    ctypedef int uint64_t

    ctypedef int int_least8_t

    ctypedef int uint_least8_t

    ctypedef int int_least16_t

    ctypedef int uint_least16_t

    ctypedef int int_least32_t

    ctypedef int uint_least32_t

    ctypedef int int_least64_t

    ctypedef int uint_least64_t

    ctypedef int int_fast8_t

    ctypedef int uint_fast8_t

    ctypedef int int_fast16_t

    ctypedef int uint_fast16_t

    ctypedef int int_fast32_t

    ctypedef int uint_fast32_t

    ctypedef int int_fast64_t

    ctypedef int uint_fast64_t

    ctypedef int intptr_t

    ctypedef int uintptr_t

    ctypedef int intmax_t

    ctypedef int uintmax_t

    ctypedef int bool

    ctypedef int va_list

    ctypedef int Display

    ctypedef int XID

    ctypedef int VisualID

    ctypedef int Window

    ctypedef int MirEGLNativeWindowType

    ctypedef int MirEGLNativeDisplayType

    ctypedef int MirConnection

    ctypedef int MirSurface

    ctypedef int MirSurfaceSpec

    ctypedef int MirScreencast

    ctypedef int MirPromptSession

    ctypedef int MirBufferStream

    ctypedef int MirPersistentId

    ctypedef int MirBlob

    ctypedef int MirDisplayConfig

    ctypedef int xcb_connection_t

    ctypedef int xcb_window_t

    ctypedef int xcb_visualid_t

    ctypedef int gint8

    ctypedef int guint8

    ctypedef int gint16

    ctypedef int guint16

    ctypedef int gint32

    ctypedef int guint32

    ctypedef int gint64

    ctypedef int guint64

    ctypedef int gssize

    ctypedef int gsize

    ctypedef int goffset

    ctypedef int gintptr

    ctypedef int guintptr

    ctypedef int GPid

    ctypedef int gchar

    ctypedef int gshort

    ctypedef int glong

    ctypedef int gint

    ctypedef int gboolean

    ctypedef int guchar

    ctypedef int gushort

    ctypedef int gulong

    ctypedef int guint

    ctypedef int gfloat

    ctypedef int gdouble

    ctypedef int gpointer

    ctypedef int gconstpointer

    ctypedef int GCompareFunc

    ctypedef int GCompareDataFunc

    ctypedef int GEqualFunc

    ctypedef int GDestroyNotify

    ctypedef int GFunc

    ctypedef int GHashFunc

    ctypedef int GHFunc

    ctypedef int GFreeFunc

    ctypedef int GTranslateFunc

    ctypedef int _GStaticAssertCompileTimeAssertion_0

    ctypedef int GDoubleIEEE754

    ctypedef int GFloatIEEE754

    ctypedef int GTimeVal

    ctypedef int GBytes

    ctypedef int GArray

    ctypedef int GByteArray

    ctypedef int GPtrArray

    ctypedef int GQuark

    ctypedef int GError

    ctypedef int GUserDirectory

    ctypedef int GDebugKey

    ctypedef int GFormatSizeFlags

    ctypedef int GVoidFunc

    ctypedef int GThreadError

    ctypedef int GThreadFunc

    ctypedef int GThread

    ctypedef int GMutex

    ctypedef int GRecMutex

    ctypedef int GRWLock

    ctypedef int GCond

    ctypedef int GPrivate

    ctypedef int GOnce

    ctypedef int GOnceStatus

    ctypedef int GMutexLocker

    ctypedef int GAsyncQueue

    ctypedef int GBookmarkFileError

    ctypedef int GBookmarkFile

    ctypedef int GChecksumType

    ctypedef int GChecksum

    ctypedef int GConvertError

    ctypedef int GIConv

    ctypedef int GData

    ctypedef int GDataForeachFunc

    ctypedef int GDuplicateFunc

    ctypedef int GTime

    ctypedef int GDateYear

    ctypedef int GDateDay

    ctypedef int GDate

    ctypedef int GDateDMY

    ctypedef int GDateWeekday

    ctypedef int GDateMonth

    ctypedef int GTimeZone

    ctypedef int GTimeType

    ctypedef int GTimeSpan

    ctypedef int GDateTime

    ctypedef int GDir

    ctypedef int GFileError

    ctypedef int GFileTest

    ctypedef int GMemVTable

    ctypedef int GNode

    ctypedef int GTraverseFlags

    ctypedef int GTraverseType

    ctypedef int GNodeTraverseFunc

    ctypedef int GNodeForeachFunc

    ctypedef int GCopyFunc

    ctypedef int GList

    ctypedef int GHashTable

    ctypedef int GHRFunc

    ctypedef int GHashTableIter

    ctypedef int GHmac

    ctypedef int GHook

    ctypedef int GHookList

    ctypedef int GHookCompareFunc

    ctypedef int GHookFindFunc

    ctypedef int GHookMarshaller

    ctypedef int GHookCheckMarshaller

    ctypedef int GHookFunc

    ctypedef int GHookCheckFunc

    ctypedef int GHookFinalizeFunc

    ctypedef int GHookFlagMask

    ctypedef int GPollFD

    ctypedef int GPollFunc

    ctypedef int GSList

    ctypedef int GIOCondition

    ctypedef int GMainContext

    ctypedef int GMainLoop

    ctypedef int GSource

    ctypedef int GSourcePrivate

    ctypedef int GSourceCallbackFuncs

    ctypedef int GSourceFuncs

    ctypedef int GSourceFunc

    ctypedef int GChildWatchFunc

    ctypedef int GSourceDummyMarshal

    ctypedef int gunichar

    ctypedef int gunichar2

    ctypedef int GUnicodeType

    ctypedef int GUnicodeBreakType

    ctypedef int GUnicodeScript

    ctypedef int GNormalizeMode

    ctypedef int GString

    ctypedef int GIOChannel

    ctypedef int GIOFuncs

    ctypedef int GIOError

    ctypedef int GIOChannelError

    ctypedef int GIOStatus

    ctypedef int GSeekType

    ctypedef int GIOFlags

    ctypedef int GIOFunc

    ctypedef int GKeyFileError

    ctypedef int GKeyFile

    ctypedef int GKeyFileFlags

    ctypedef int GMappedFile

    ctypedef int GMarkupError

    ctypedef int GMarkupParseFlags

    ctypedef int GMarkupParseContext

    ctypedef int GMarkupParser

    ctypedef int GMarkupCollectType

    ctypedef int GLogLevelFlags

    ctypedef int GLogFunc

    ctypedef int GPrintFunc

    ctypedef int GOptionContext

    ctypedef int GOptionGroup

    ctypedef int GOptionEntry

    ctypedef int GOptionFlags

    ctypedef int GOptionArg

    ctypedef int GOptionArgFunc

    ctypedef int GOptionParseFunc

    ctypedef int GOptionErrorFunc

    ctypedef int GOptionError

    ctypedef int GPatternSpec

    ctypedef int GQueue

    ctypedef int GRand

    ctypedef int GRegexError

    ctypedef int GRegexCompileFlags

    ctypedef int GRegexMatchFlags

    ctypedef int GRegex

    ctypedef int GMatchInfo

    ctypedef int GRegexEvalCallback

    ctypedef int GScanner

    ctypedef int GScannerConfig

    ctypedef int GTokenValue

    ctypedef int GScannerMsgFunc

    ctypedef int GErrorType

    ctypedef int GTokenType

    ctypedef int GSequence

    ctypedef int GSequenceIter

    ctypedef int GSequenceIterCompareFunc

    ctypedef int GShellError

    ctypedef int GSliceConfig

    ctypedef int GSpawnError

    ctypedef int GSpawnChildSetupFunc

    ctypedef int GSpawnFlags

    ctypedef int GAsciiType

    ctypedef int GStrv

    ctypedef int GStringChunk

    ctypedef int GTestCase

    ctypedef int GTestSuite

    ctypedef int GTestFunc

    ctypedef int GTestDataFunc

    ctypedef int GTestFixtureFunc

    ctypedef int GTestTrapFlags

    ctypedef int GTestSubprocessFlags

    ctypedef int GTestConfig

    ctypedef int GTestLogType

    ctypedef int GTestLogMsg

    ctypedef int GTestLogBuffer

    ctypedef int GTestLogFatalFunc

    ctypedef int GTestFileType

    ctypedef int GThreadPool

    ctypedef int GTimer

    ctypedef int GTrashStack

    ctypedef int GTree

    ctypedef int GTraverseFunc

    ctypedef int GVariantType

    ctypedef int GVariant

    ctypedef int GVariantClass

    ctypedef int GVariantIter

    ctypedef int GVariantBuilder

    ctypedef int GVariantParseError

    ctypedef int GVariantDict

    ctypedef int GAllocator

    ctypedef int GMemChunk

    ctypedef int GCache

    ctypedef int GCacheNewFunc

    ctypedef int GCacheDupFunc

    ctypedef int GCacheDestroyFunc

    ctypedef int GCompletion

    ctypedef int GCompletionFunc

    ctypedef int GCompletionStrncmpFunc

    ctypedef int GRelation

    ctypedef int GTuples

    ctypedef int GThreadPriority

    ctypedef int GThreadFunctions

    ctypedef int va_list

    ctypedef int DIR

    ctypedef int size_t

    ctypedef int __builtin_va_list

    ctypedef int __gnuc_va_list

    ctypedef int __int8_t

    ctypedef int __uint8_t

    ctypedef int __int16_t

    ctypedef int __uint16_t

    ctypedef int __int_least16_t

    ctypedef int __uint_least16_t

    ctypedef int __int32_t

    ctypedef int __uint32_t

    ctypedef int __int64_t

    ctypedef int __uint64_t

    ctypedef int __int_least32_t

    ctypedef int __uint_least32_t

    ctypedef int __s8

    ctypedef int __u8

    ctypedef int __s16

    ctypedef int __u16

    ctypedef int __s32

    ctypedef int __u32

    ctypedef int __s64

    ctypedef int __u64

    ctypedef int _LOCK_T

    ctypedef int _LOCK_RECURSIVE_T

    ctypedef int _off_t

    ctypedef int __dev_t

    ctypedef int __uid_t

    ctypedef int __gid_t

    ctypedef int _off64_t

    ctypedef int _fpos_t

    ctypedef int _ssize_t

    ctypedef int wint_t

    ctypedef int _mbstate_t

    ctypedef int _flock_t

    ctypedef int _iconv_t

    ctypedef int __ULong

    ctypedef int __FILE

    ctypedef int ptrdiff_t

    ctypedef int wchar_t

    ctypedef int __off_t

    ctypedef int __pid_t

    ctypedef int __loff_t

    ctypedef int u_char

    ctypedef int u_short

    ctypedef int u_int

    ctypedef int u_long

    ctypedef int ushort

    ctypedef int uint

    ctypedef int clock_t

    ctypedef int time_t

    ctypedef int daddr_t

    ctypedef int caddr_t

    ctypedef int ino_t

    ctypedef int off_t

    ctypedef int dev_t

    ctypedef int uid_t

    ctypedef int gid_t

    ctypedef int pid_t

    ctypedef int key_t

    ctypedef int ssize_t

    ctypedef int mode_t

    ctypedef int nlink_t

    ctypedef int fd_mask

    ctypedef int _types_fd_set

    ctypedef int clockid_t

    ctypedef int timer_t

    ctypedef int useconds_t

    ctypedef int suseconds_t

    ctypedef int FILE

    ctypedef int fpos_t

    ctypedef int cookie_read_function_t

    ctypedef int cookie_write_function_t

    ctypedef int cookie_seek_function_t

    ctypedef int cookie_close_function_t

    ctypedef int cookie_io_functions_t

    ctypedef int div_t

    ctypedef int ldiv_t

    ctypedef int lldiv_t

    ctypedef int sigset_t

    ctypedef int __sigset_t

    ctypedef int _sig_func_ptr

    ctypedef int sig_atomic_t

    ctypedef int __tzrule_type

    ctypedef int __tzinfo_type

    ctypedef int mbstate_t

    ctypedef int sem_t

    ctypedef int pthread_t

    ctypedef int pthread_attr_t

    ctypedef int pthread_mutex_t

    ctypedef int pthread_mutexattr_t

    ctypedef int pthread_cond_t

    ctypedef int pthread_condattr_t

    ctypedef int pthread_key_t

    ctypedef int pthread_once_t

    ctypedef int pthread_rwlock_t

    ctypedef int pthread_rwlockattr_t

    ctypedef int pthread_spinlock_t

    ctypedef int pthread_barrier_t

    ctypedef int pthread_barrierattr_t

    ctypedef int jmp_buf

    ctypedef int rlim_t

    ctypedef int sa_family_t

    ctypedef int sigjmp_buf

    ctypedef int stack_t

    ctypedef int siginfo_t

    ctypedef int z_stream

    ctypedef int int8_t

    ctypedef int uint8_t

    ctypedef int int16_t

    ctypedef int uint16_t

    ctypedef int int32_t

    ctypedef int uint32_t

    ctypedef int int64_t

    ctypedef int uint64_t

    ctypedef int int_least8_t

    ctypedef int uint_least8_t

    ctypedef int int_least16_t

    ctypedef int uint_least16_t

    ctypedef int int_least32_t

    ctypedef int uint_least32_t

    ctypedef int int_least64_t

    ctypedef int uint_least64_t

    ctypedef int int_fast8_t

    ctypedef int uint_fast8_t

    ctypedef int int_fast16_t

    ctypedef int uint_fast16_t

    ctypedef int int_fast32_t

    ctypedef int uint_fast32_t

    ctypedef int int_fast64_t

    ctypedef int uint_fast64_t

    ctypedef int intptr_t

    ctypedef int uintptr_t

    ctypedef int intmax_t

    ctypedef int uintmax_t

    ctypedef int bool

    ctypedef int va_list

    ctypedef int Display

    ctypedef int XID

    ctypedef int VisualID

    ctypedef int Window

    ctypedef int MirEGLNativeWindowType

    ctypedef int MirEGLNativeDisplayType

    ctypedef int MirConnection

    ctypedef int MirSurface

    ctypedef int MirSurfaceSpec

    ctypedef int MirScreencast

    ctypedef int MirPromptSession

    ctypedef int MirBufferStream

    ctypedef int MirPersistentId

    ctypedef int MirBlob

    ctypedef int MirDisplayConfig

    ctypedef int xcb_connection_t

    ctypedef int xcb_window_t

    ctypedef int xcb_visualid_t

    ctypedef int DDS_sequence_octet

    ctypedef int DDS_octSeq

    ctypedef int DDS_BuiltinTopicKey_t

    ctypedef int DDS_BuiltinTopicKey_t_slice

    ctypedef int DDS_sequence_string

    ctypedef int DDS_StringSeq

    ctypedef int DDS_DataRepresentationId_t

    ctypedef int DDS_Duration_t

    ctypedef int DDS_UserDataQosPolicy

    ctypedef int DDS_TopicDataQosPolicy

    ctypedef int DDS_GroupDataQosPolicy

    ctypedef int DDS_TransportPriorityQosPolicy

    ctypedef int DDS_LifespanQosPolicy

    ctypedef int DDS_DurabilityQosPolicyKind

    ctypedef int DDS_DurabilityQosPolicy

    ctypedef int DDS_PresentationQosPolicyAccessScopeKind

    ctypedef int DDS_PresentationQosPolicy

    ctypedef int DDS_DeadlineQosPolicy

    ctypedef int DDS_LatencyBudgetQosPolicy

    ctypedef int DDS_OwnershipQosPolicyKind

    ctypedef int DDS_OwnershipQosPolicy

    ctypedef int DDS_OwnershipStrengthQosPolicy

    ctypedef int DDS_LivelinessQosPolicyKind

    ctypedef int DDS_LivelinessQosPolicy

    ctypedef int DDS_TimeBasedFilterQosPolicy

    ctypedef int DDS_PartitionQosPolicy

    ctypedef int DDS_ReliabilityQosPolicyKind

    ctypedef int DDS_ReliabilityQosPolicy

    ctypedef int DDS_DestinationOrderQosPolicyKind

    ctypedef int DDS_DestinationOrderQosPolicy

    ctypedef int DDS_HistoryQosPolicyKind

    ctypedef int DDS_HistoryQosPolicy

    ctypedef int DDS_ResourceLimitsQosPolicy

    ctypedef int DDS_DurabilityServiceQosPolicy

    ctypedef int DDS_ProductDataQosPolicy

    ctypedef int DDS_EntityFactoryQosPolicy

    ctypedef int DDS_ShareQosPolicy

    ctypedef int DDS_WriterDataLifecycleQosPolicy

    ctypedef int DDS_InvalidSampleVisibilityQosPolicyKind

    ctypedef int DDS_InvalidSampleVisibilityQosPolicy

    ctypedef int DDS_SubscriptionKeyQosPolicy

    ctypedef int DDS_ReaderDataLifecycleQosPolicy

    ctypedef int DDS_UserKeyQosPolicy

    ctypedef int DDS_ReaderLifespanQosPolicy

    ctypedef int DDS_TypeHash

    ctypedef int DDS_ParticipantBuiltinTopicData

    ctypedef int DDS_TopicBuiltinTopicData

    ctypedef int DDS_TypeBuiltinTopicData

    ctypedef int DDS_PublicationBuiltinTopicData

    ctypedef int DDS_SubscriptionBuiltinTopicData

    ctypedef int DDS_CMParticipantBuiltinTopicData

    ctypedef int DDS_CMPublisherBuiltinTopicData

    ctypedef int DDS_CMSubscriberBuiltinTopicData

    ctypedef int DDS_CMDataWriterBuiltinTopicData

    ctypedef int DDS_CMDataReaderBuiltinTopicData

    ctypedef int DDS_Time_t

    ctypedef int DDS_SchedulingClassQosPolicyKind

    ctypedef int DDS_SchedulingClassQosPolicy

    ctypedef int DDS_SchedulingPriorityQosPolicyKind

    ctypedef int DDS_SchedulingPriorityQosPolicy

    ctypedef int DDS_SchedulingQosPolicy

    ctypedef int DDS_ViewKeyQosPolicy

    ctypedef int DDS_DataReaderViewQos

    ctypedef int DDS_DomainParticipantFactoryQos

    ctypedef int DDS_DomainParticipantQos

    ctypedef int DDS_TopicQos

    ctypedef int DDS_DataWriterQos

    ctypedef int DDS_PublisherQos

    ctypedef int DDS_DataReaderQos

    ctypedef int DDS_SubscriberQos

    ctypedef int sockaddr_in

    ctypedef int __int64

    ctypedef int GStaticMutex

    ctypedef int GStaticRecMutex

    ctypedef int GStaticRWLock

    ctypedef int GStaticPrivate

    ctypedef int GAsyncQueue_autoptr

    ctypedef int GBookmarkFile_autoptr

    ctypedef int GBytes_autoptr

    ctypedef int GChecksum_autoptr

    ctypedef int GDateTime_autoptr

    ctypedef int GDir_autoptr

    ctypedef int GError_autoptr

    ctypedef int GHashTable_autoptr

    ctypedef int GHmac_autoptr

    ctypedef int GIOChannel_autoptr

    ctypedef int GKeyFile_autoptr

    ctypedef int GList_autoptr

    ctypedef int GArray_autoptr

    ctypedef int GPtrArray_autoptr

    ctypedef int GByteArray_autoptr

    ctypedef int GMainContext_autoptr

    ctypedef int GMainLoop_autoptr

    ctypedef int GSource_autoptr

    ctypedef int GMappedFile_autoptr

    ctypedef int GMarkupParseContext_autoptr

    ctypedef int GNode_autoptr

    ctypedef int GOptionContext_autoptr

    ctypedef int GOptionGroup_autoptr

    ctypedef int GPatternSpec_autoptr

    ctypedef int GQueue_autoptr

    ctypedef int GRand_autoptr

    ctypedef int GRegex_autoptr

    ctypedef int GMatchInfo_autoptr

    ctypedef int GScanner_autoptr

    ctypedef int GSequence_autoptr

    ctypedef int GSList_autoptr

    ctypedef int GString_autoptr

    ctypedef int GStringChunk_autoptr

    ctypedef int GThread_autoptr

    ctypedef int GMutexLocker_autoptr

    ctypedef int GTimer_autoptr

    ctypedef int GTimeZone_autoptr

    ctypedef int GTree_autoptr

    ctypedef int GVariant_autoptr

    ctypedef int GVariantBuilder_autoptr

    ctypedef int GVariantIter_autoptr

    ctypedef int GVariantDict_autoptr

    ctypedef int GVariantType_autoptr

    ctypedef int bool

    ctypedef int sockaddr_in

    ctypedef int __int64

    ctypedef int u_entity

    ctypedef int u_object

    ctypedef int v_copyin_result

    ctypedef int va_list

    ctypedef int DIR

    ctypedef int size_t

    ctypedef int __builtin_va_list

    ctypedef int __gnuc_va_list

    ctypedef int __int8_t

    ctypedef int __uint8_t

    ctypedef int __int16_t

    ctypedef int __uint16_t

    ctypedef int __int_least16_t

    ctypedef int __uint_least16_t

    ctypedef int __int32_t

    ctypedef int __uint32_t

    ctypedef int __int64_t

    ctypedef int __uint64_t

    ctypedef int __int_least32_t

    ctypedef int __uint_least32_t

    ctypedef int __s8

    ctypedef int __u8

    ctypedef int __s16

    ctypedef int __u16

    ctypedef int __s32

    ctypedef int __u32

    ctypedef int __s64

    ctypedef int __u64

    ctypedef int _LOCK_T

    ctypedef int _LOCK_RECURSIVE_T

    ctypedef int _off_t

    ctypedef int __dev_t

    ctypedef int __uid_t

    ctypedef int __gid_t

    ctypedef int _off64_t

    ctypedef int _fpos_t

    ctypedef int _ssize_t

    ctypedef int wint_t

    ctypedef int _mbstate_t

    ctypedef int _flock_t

    ctypedef int _iconv_t

    ctypedef int __ULong

    ctypedef int __FILE

    ctypedef int ptrdiff_t

    ctypedef int wchar_t

    ctypedef int __off_t

    ctypedef int __pid_t

    ctypedef int __loff_t

    ctypedef int u_char

    ctypedef int u_short

    ctypedef int u_int

    ctypedef int u_long

    ctypedef int ushort

    ctypedef int uint

    ctypedef int clock_t

    ctypedef int time_t

    ctypedef int daddr_t

    ctypedef int caddr_t

    ctypedef int ino_t

    ctypedef int off_t

    ctypedef int dev_t

    ctypedef int uid_t

    ctypedef int gid_t

    ctypedef int pid_t

    ctypedef int key_t

    ctypedef int ssize_t

    ctypedef int mode_t

    ctypedef int nlink_t

    ctypedef int fd_mask

    ctypedef int _types_fd_set

    ctypedef int clockid_t

    ctypedef int timer_t

    ctypedef int useconds_t

    ctypedef int suseconds_t

    ctypedef int FILE

    ctypedef int fpos_t

    ctypedef int cookie_read_function_t

    ctypedef int cookie_write_function_t

    ctypedef int cookie_seek_function_t

    ctypedef int cookie_close_function_t

    ctypedef int cookie_io_functions_t

    ctypedef int div_t

    ctypedef int ldiv_t

    ctypedef int lldiv_t

    ctypedef int sigset_t

    ctypedef int __sigset_t

    ctypedef int _sig_func_ptr

    ctypedef int sig_atomic_t

    ctypedef int __tzrule_type

    ctypedef int __tzinfo_type

    ctypedef int mbstate_t

    ctypedef int sem_t

    ctypedef int pthread_t

    ctypedef int pthread_attr_t

    ctypedef int pthread_mutex_t

    ctypedef int pthread_mutexattr_t

    ctypedef int pthread_cond_t

    ctypedef int pthread_condattr_t

    ctypedef int pthread_key_t

    ctypedef int pthread_once_t

    ctypedef int pthread_rwlock_t

    ctypedef int pthread_rwlockattr_t

    ctypedef int pthread_spinlock_t

    ctypedef int pthread_barrier_t

    ctypedef int pthread_barrierattr_t

    ctypedef int jmp_buf

    ctypedef int rlim_t

    ctypedef int sa_family_t

    ctypedef int sigjmp_buf

    ctypedef int stack_t

    ctypedef int siginfo_t

    ctypedef int z_stream

    ctypedef int int8_t

    ctypedef int uint8_t

    ctypedef int int16_t

    ctypedef int uint16_t

    ctypedef int int32_t

    ctypedef int uint32_t

    ctypedef int int64_t

    ctypedef int uint64_t

    ctypedef int int_least8_t

    ctypedef int uint_least8_t

    ctypedef int int_least16_t

    ctypedef int uint_least16_t

    ctypedef int int_least32_t

    ctypedef int uint_least32_t

    ctypedef int int_least64_t

    ctypedef int uint_least64_t

    ctypedef int int_fast8_t

    ctypedef int uint_fast8_t

    ctypedef int int_fast16_t

    ctypedef int uint_fast16_t

    ctypedef int int_fast32_t

    ctypedef int uint_fast32_t

    ctypedef int int_fast64_t

    ctypedef int uint_fast64_t

    ctypedef int intptr_t

    ctypedef int uintptr_t

    ctypedef int intmax_t

    ctypedef int uintmax_t

    ctypedef int bool

    ctypedef int va_list

    ctypedef int Display

    ctypedef int XID

    ctypedef int VisualID

    ctypedef int Window

    ctypedef int MirEGLNativeWindowType

    ctypedef int MirEGLNativeDisplayType

    ctypedef int MirConnection

    ctypedef int MirSurface

    ctypedef int MirSurfaceSpec

    ctypedef int MirScreencast

    ctypedef int MirPromptSession

    ctypedef int MirBufferStream

    ctypedef int MirPersistentId

    ctypedef int MirBlob

    ctypedef int MirDisplayConfig

    ctypedef int xcb_connection_t

    ctypedef int xcb_window_t

    ctypedef int xcb_visualid_t

    ctypedef int DDS_InstanceHandle_t

    ctypedef int DDS_short

    ctypedef int DDS_long

    ctypedef int DDS_long_long

    ctypedef int DDS_unsigned_short

    ctypedef int DDS_unsigned_long

    ctypedef int DDS_unsigned_long_long

    ctypedef float DDS_float

    ctypedef double DDS_double

    ctypedef long double DDS_long_double

    ctypedef int DDS_char

    ctypedef int DDS_octet

    ctypedef int DDS_boolean

    ctypedef int DDS_string

    ctypedef int DDS_Object

    ctypedef int DDS_sequence_octet

    ctypedef int DDS_octSeq

    ctypedef int DDS_BuiltinTopicKey_t

    ctypedef int DDS_BuiltinTopicKey_t_slice

    ctypedef int DDS_sequence_string

    ctypedef int DDS_StringSeq

    ctypedef int DDS_DataRepresentationId_t

    ctypedef int DDS_Duration_t

    ctypedef int DDS_UserDataQosPolicy

    ctypedef int DDS_TopicDataQosPolicy

    ctypedef int DDS_GroupDataQosPolicy

    ctypedef int DDS_TransportPriorityQosPolicy

    ctypedef int DDS_LifespanQosPolicy

    ctypedef int DDS_DurabilityQosPolicyKind

    ctypedef int DDS_DurabilityQosPolicy

    ctypedef int DDS_PresentationQosPolicyAccessScopeKind

    ctypedef int DDS_PresentationQosPolicy

    ctypedef int DDS_DeadlineQosPolicy

    ctypedef int DDS_LatencyBudgetQosPolicy

    ctypedef int DDS_OwnershipQosPolicyKind

    ctypedef int DDS_OwnershipQosPolicy

    ctypedef int DDS_OwnershipStrengthQosPolicy

    ctypedef int DDS_LivelinessQosPolicyKind

    ctypedef int DDS_LivelinessQosPolicy

    ctypedef int DDS_TimeBasedFilterQosPolicy

    ctypedef int DDS_PartitionQosPolicy

    ctypedef int DDS_ReliabilityQosPolicyKind

    ctypedef int DDS_ReliabilityQosPolicy

    ctypedef int DDS_DestinationOrderQosPolicyKind

    ctypedef int DDS_DestinationOrderQosPolicy

    ctypedef int DDS_HistoryQosPolicyKind

    ctypedef int DDS_HistoryQosPolicy

    ctypedef int DDS_ResourceLimitsQosPolicy

    ctypedef int DDS_DurabilityServiceQosPolicy

    ctypedef int DDS_ProductDataQosPolicy

    ctypedef int DDS_EntityFactoryQosPolicy

    ctypedef int DDS_ShareQosPolicy

    ctypedef int DDS_WriterDataLifecycleQosPolicy

    ctypedef int DDS_InvalidSampleVisibilityQosPolicyKind

    ctypedef int DDS_InvalidSampleVisibilityQosPolicy

    ctypedef int DDS_SubscriptionKeyQosPolicy

    ctypedef int DDS_ReaderDataLifecycleQosPolicy

    ctypedef int DDS_UserKeyQosPolicy

    ctypedef int DDS_ReaderLifespanQosPolicy

    ctypedef int DDS_TypeHash

    ctypedef int DDS_ParticipantBuiltinTopicData

    ctypedef int DDS_TopicBuiltinTopicData

    ctypedef int DDS_TypeBuiltinTopicData

    ctypedef int DDS_PublicationBuiltinTopicData

    ctypedef int DDS_SubscriptionBuiltinTopicData

    ctypedef int DDS_CMParticipantBuiltinTopicData

    ctypedef int DDS_CMPublisherBuiltinTopicData

    ctypedef int DDS_CMSubscriberBuiltinTopicData

    ctypedef int DDS_CMDataWriterBuiltinTopicData

    ctypedef int DDS_CMDataReaderBuiltinTopicData

    ctypedef int DDS_Time_t

    ctypedef int DDS_SchedulingClassQosPolicyKind

    ctypedef int DDS_SchedulingClassQosPolicy

    ctypedef int DDS_SchedulingPriorityQosPolicyKind

    ctypedef int DDS_SchedulingPriorityQosPolicy

    ctypedef int DDS_SchedulingQosPolicy

    ctypedef int DDS_ViewKeyQosPolicy

    ctypedef int DDS_DataReaderViewQos

    ctypedef int DDS_DomainParticipantFactoryQos

    ctypedef int DDS_DomainParticipantQos

    ctypedef int DDS_TopicQos

    ctypedef int DDS_DataWriterQos

    ctypedef int DDS_PublisherQos

    ctypedef int DDS_DataReaderQos

    ctypedef int DDS_SubscriberQos

    ctypedef int va_list

    ctypedef int DIR

    ctypedef int size_t

    ctypedef int __builtin_va_list

    ctypedef int __gnuc_va_list

    ctypedef int __int8_t

    ctypedef int __uint8_t

    ctypedef int __int16_t

    ctypedef int __uint16_t

    ctypedef int __int_least16_t

    ctypedef int __uint_least16_t

    ctypedef int __int32_t

    ctypedef int __uint32_t

    ctypedef int __int64_t

    ctypedef int __uint64_t

    ctypedef int __int_least32_t

    ctypedef int __uint_least32_t

    ctypedef int __s8

    ctypedef int __u8

    ctypedef int __s16

    ctypedef int __u16

    ctypedef int __s32

    ctypedef int __u32

    ctypedef int __s64

    ctypedef int __u64

    ctypedef int _LOCK_T

    ctypedef int _LOCK_RECURSIVE_T

    ctypedef int _off_t

    ctypedef int __dev_t

    ctypedef int __uid_t

    ctypedef int __gid_t

    ctypedef int _off64_t

    ctypedef int _fpos_t

    ctypedef int _ssize_t

    ctypedef int wint_t

    ctypedef int _mbstate_t

    ctypedef int _flock_t

    ctypedef int _iconv_t

    ctypedef int __ULong

    ctypedef int __FILE

    ctypedef int ptrdiff_t

    ctypedef int wchar_t

    ctypedef int __off_t

    ctypedef int __pid_t

    ctypedef int __loff_t

    ctypedef int u_char

    ctypedef int u_short

    ctypedef int u_int

    ctypedef int u_long

    ctypedef int ushort

    ctypedef int uint

    ctypedef int clock_t

    ctypedef int time_t

    ctypedef int daddr_t

    ctypedef int caddr_t

    ctypedef int ino_t

    ctypedef int off_t

    ctypedef int dev_t

    ctypedef int uid_t

    ctypedef int gid_t

    ctypedef int pid_t

    ctypedef int key_t

    ctypedef int ssize_t

    ctypedef int mode_t

    ctypedef int nlink_t

    ctypedef int fd_mask

    ctypedef int _types_fd_set

    ctypedef int clockid_t

    ctypedef int termios

    ctypedef int timer_t

    ctypedef int useconds_t

    ctypedef int suseconds_t

    ctypedef int FILE

    ctypedef int fpos_t

    ctypedef int cookie_read_function_t

    ctypedef int cookie_write_function_t

    ctypedef int cookie_seek_function_t

    ctypedef int cookie_close_function_t

    ctypedef int cookie_io_functions_t

    ctypedef int div_t

    ctypedef int ldiv_t

    ctypedef int lldiv_t

    ctypedef int sigset_t

    ctypedef int __sigset_t

    ctypedef int _sig_func_ptr

    ctypedef int sig_atomic_t

    ctypedef int __tzrule_type

    ctypedef int __tzinfo_type

    ctypedef int mbstate_t

    ctypedef int sem_t

    ctypedef int pthread_t

    ctypedef int pthread_attr_t

    ctypedef int pthread_mutex_t

    ctypedef int pthread_mutexattr_t

    ctypedef int pthread_cond_t

    ctypedef int pthread_condattr_t

    ctypedef int pthread_key_t

    ctypedef int pthread_once_t

    ctypedef int pthread_rwlock_t

    ctypedef int pthread_rwlockattr_t

    ctypedef int pthread_spinlock_t

    ctypedef int pthread_barrier_t

    ctypedef int pthread_barrierattr_t

    ctypedef int jmp_buf

    ctypedef int rlim_t

    ctypedef int sa_family_t

    ctypedef int sigjmp_buf

    ctypedef int stack_t

    ctypedef int siginfo_t

    ctypedef int z_stream

    ctypedef int int8_t

    ctypedef int uint8_t

    ctypedef int int16_t

    ctypedef int uint16_t

    ctypedef int int32_t

    ctypedef int uint32_t

    ctypedef int int64_t

    ctypedef int uint64_t

    ctypedef int int_least8_t

    ctypedef int uint_least8_t

    ctypedef int int_least16_t

    ctypedef int uint_least16_t

    ctypedef int int_least32_t

    ctypedef int uint_least32_t

    ctypedef int int_least64_t

    ctypedef int uint_least64_t

    ctypedef int int_fast8_t

    ctypedef int uint_fast8_t

    ctypedef int int_fast16_t

    ctypedef int uint_fast16_t

    ctypedef int int_fast32_t

    ctypedef int uint_fast32_t

    ctypedef int int_fast64_t

    ctypedef int uint_fast64_t

    ctypedef int intptr_t

    ctypedef int uintptr_t

    ctypedef int intmax_t

    ctypedef int uintmax_t

    ctypedef int bool

    ctypedef int va_list

    ctypedef int Display

    ctypedef int XID

    ctypedef int VisualID

    ctypedef int Window

    ctypedef int MirEGLNativeWindowType

    ctypedef int MirEGLNativeDisplayType

    ctypedef int MirConnection

    ctypedef int MirSurface

    ctypedef int MirSurfaceSpec

    ctypedef int MirScreencast

    ctypedef int MirPromptSession

    ctypedef int MirBufferStream

    ctypedef int MirPersistentId

    ctypedef int MirBlob

    ctypedef int MirDisplayConfig

    ctypedef int xcb_connection_t

    ctypedef int xcb_window_t

    ctypedef int xcb_visualid_t

    ctypedef int gint8

    ctypedef int guint8

    ctypedef int gint16

    ctypedef int guint16

    ctypedef int gint32

    ctypedef int guint32

    ctypedef int gint64

    ctypedef int guint64

    ctypedef int gssize

    ctypedef int gsize

    ctypedef int goffset

    ctypedef int gintptr

    ctypedef int guintptr

    ctypedef int GPid

    ctypedef int gchar

    ctypedef int gshort

    ctypedef int glong

    ctypedef int gint

    ctypedef int gboolean

    ctypedef int guchar

    ctypedef int gushort

    ctypedef int gulong

    ctypedef int guint

    ctypedef int gfloat

    ctypedef int gdouble

    ctypedef int gpointer

    ctypedef int gconstpointer

    ctypedef int GCompareFunc

    ctypedef int GCompareDataFunc

    ctypedef int GEqualFunc

    ctypedef int GDestroyNotify

    ctypedef int GFunc

    ctypedef int GHashFunc

    ctypedef int GHFunc

    ctypedef int GFreeFunc

    ctypedef int GTranslateFunc

    ctypedef int _GStaticAssertCompileTimeAssertion_0

    ctypedef int GDoubleIEEE754

    ctypedef int GFloatIEEE754

    ctypedef int GTimeVal

    ctypedef int GBytes

    ctypedef int GArray

    ctypedef int GByteArray

    ctypedef int GPtrArray

    ctypedef int GQuark

    ctypedef int GError

    ctypedef int GUserDirectory

    ctypedef int GDebugKey

    ctypedef int GFormatSizeFlags

    ctypedef int GVoidFunc

    ctypedef int GThreadError

    ctypedef int GThreadFunc

    ctypedef int GThread

    ctypedef int GMutex

    ctypedef int GRecMutex

    ctypedef int GRWLock

    ctypedef int GCond

    ctypedef int GPrivate

    ctypedef int GOnce

    ctypedef int GOnceStatus

    ctypedef int GMutexLocker

    ctypedef int GAsyncQueue

    ctypedef int GBookmarkFileError

    ctypedef int GBookmarkFile

    ctypedef int GChecksumType

    ctypedef int GChecksum

    ctypedef int GConvertError

    ctypedef int GIConv

    ctypedef int GData

    ctypedef int GDataForeachFunc

    ctypedef int GDuplicateFunc

    ctypedef int GTime

    ctypedef int GDateYear

    ctypedef int GDateDay

    ctypedef int GDate

    ctypedef int GDateDMY

    ctypedef int GDateWeekday

    ctypedef int GDateMonth

    ctypedef int GTimeZone

    ctypedef int GTimeType

    ctypedef int GTimeSpan

    ctypedef int GDateTime

    ctypedef int GDir

    ctypedef int GFileError

    ctypedef int GFileTest

    ctypedef int GMemVTable

    ctypedef int GNode

    ctypedef int GTraverseFlags

    ctypedef int GTraverseType

    ctypedef int GNodeTraverseFunc

    ctypedef int GNodeForeachFunc

    ctypedef int GCopyFunc

    ctypedef int GList

    ctypedef int GHashTable

    ctypedef int GHRFunc

    ctypedef int GHashTableIter

    ctypedef int GHmac

    ctypedef int GHook

    ctypedef int GHookList

    ctypedef int GHookCompareFunc

    ctypedef int GHookFindFunc

    ctypedef int GHookMarshaller

    ctypedef int GHookCheckMarshaller

    ctypedef int GHookFunc

    ctypedef int GHookCheckFunc

    ctypedef int GHookFinalizeFunc

    ctypedef int GHookFlagMask

    ctypedef int GPollFD

    ctypedef int GPollFunc

    ctypedef int GSList

    ctypedef int GIOCondition

    ctypedef int GMainContext

    ctypedef int GMainLoop

    ctypedef int GSource

    ctypedef int GSourcePrivate

    ctypedef int GSourceCallbackFuncs

    ctypedef int GSourceFuncs

    ctypedef int GSourceFunc

    ctypedef int GChildWatchFunc

    ctypedef int GSourceDummyMarshal

    ctypedef int gunichar

    ctypedef int gunichar2

    ctypedef int GUnicodeType

    ctypedef int GUnicodeBreakType

    ctypedef int GUnicodeScript

    ctypedef int GNormalizeMode

    ctypedef int GString

    ctypedef int GIOChannel

    ctypedef int GIOFuncs

    ctypedef int GIOError

    ctypedef int GIOChannelError

    ctypedef int GIOStatus

    ctypedef int GSeekType

    ctypedef int GIOFlags

    ctypedef int GIOFunc

    ctypedef int GKeyFileError

    ctypedef int GKeyFile

    ctypedef int GKeyFileFlags

    ctypedef int GMappedFile

    ctypedef int GMarkupError

    ctypedef int GMarkupParseFlags

    ctypedef int GMarkupParseContext

    ctypedef int GMarkupParser

    ctypedef int GMarkupCollectType

    ctypedef int GLogLevelFlags

    ctypedef int GLogFunc

    ctypedef int GPrintFunc

    ctypedef int GOptionContext

    ctypedef int GOptionGroup

    ctypedef int GOptionEntry

    ctypedef int GOptionFlags

    ctypedef int GOptionArg

    ctypedef int GOptionArgFunc

    ctypedef int GOptionParseFunc

    ctypedef int GOptionErrorFunc

    ctypedef int GOptionError

    ctypedef int GPatternSpec

    ctypedef int GQueue

    ctypedef int GRand

    ctypedef int GRegexError

    ctypedef int GRegexCompileFlags

    ctypedef int GRegexMatchFlags

    ctypedef int GRegex

    ctypedef int GMatchInfo

    ctypedef int GRegexEvalCallback

    ctypedef int GScanner

    ctypedef int GScannerConfig

    ctypedef int GTokenValue

    ctypedef int GScannerMsgFunc

    ctypedef int GErrorType

    ctypedef int GTokenType

    ctypedef int GSequence

    ctypedef int GSequenceIter

    ctypedef int GSequenceIterCompareFunc

    ctypedef int GShellError

    ctypedef int GSliceConfig

    ctypedef int GSpawnError

    ctypedef int GSpawnChildSetupFunc

    ctypedef int GSpawnFlags

    ctypedef int GAsciiType

    ctypedef int GStrv

    ctypedef int GStringChunk

    ctypedef int GTestCase

    ctypedef int GTestSuite

    ctypedef int GTestFunc

    ctypedef int GTestDataFunc

    ctypedef int GTestFixtureFunc

    ctypedef int GTestTrapFlags

    ctypedef int GTestSubprocessFlags

    ctypedef int GTestConfig

    ctypedef int GTestLogType

    ctypedef int GTestLogMsg

    ctypedef int GTestLogBuffer

    ctypedef int GTestLogFatalFunc

    ctypedef int GTestFileType

    ctypedef int GThreadPool

    ctypedef int GTimer

    ctypedef int GTrashStack

    ctypedef int GTree

    ctypedef int GTraverseFunc

    ctypedef int GVariantType

    ctypedef int GVariant

    ctypedef int GVariantClass

    ctypedef int GVariantIter

    ctypedef int GVariantBuilder

    ctypedef int GVariantParseError

    ctypedef int GVariantDict

    ctypedef int GAllocator

    ctypedef int GMemChunk

    ctypedef int GCache

    ctypedef int GCacheNewFunc

    ctypedef int GCacheDupFunc

    ctypedef int GCacheDestroyFunc

    ctypedef int GCompletion

    ctypedef int GCompletionFunc

    ctypedef int GCompletionStrncmpFunc

    ctypedef int GRelation

    ctypedef int GTuples

    ctypedef int GThreadPriority

    ctypedef int GThreadFunctions

    ctypedef int va_list

    ctypedef int DIR

    ctypedef int size_t

    ctypedef int __builtin_va_list

    ctypedef int __gnuc_va_list

    ctypedef int __int8_t

    ctypedef int __uint8_t

    ctypedef int __int16_t

    ctypedef int __uint16_t

    ctypedef int __int_least16_t

    ctypedef int __uint_least16_t

    ctypedef int __int32_t

    ctypedef int __uint32_t

    ctypedef int __int64_t

    ctypedef int __uint64_t

    ctypedef int __int_least32_t

    ctypedef int __uint_least32_t

    ctypedef int __s8

    ctypedef int __u8

    ctypedef int __s16

    ctypedef int __u16

    ctypedef int __s32

    ctypedef int __u32

    ctypedef int __s64

    ctypedef int __u64

    ctypedef int _LOCK_T

    ctypedef int _LOCK_RECURSIVE_T

    ctypedef int _off_t

    ctypedef int __dev_t

    ctypedef int __uid_t

    ctypedef int __gid_t

    ctypedef int _off64_t

    ctypedef int _fpos_t

    ctypedef int _ssize_t

    ctypedef int wint_t

    ctypedef int _mbstate_t

    ctypedef int _flock_t

    ctypedef int _iconv_t

    ctypedef int __ULong

    ctypedef int __FILE

    ctypedef int ptrdiff_t

    ctypedef int wchar_t

    ctypedef int __off_t

    ctypedef int __pid_t

    ctypedef int __loff_t

    ctypedef int u_char

    ctypedef int u_short

    ctypedef int u_int

    ctypedef int u_long

    ctypedef int ushort

    ctypedef int uint

    ctypedef int clock_t

    ctypedef int time_t

    ctypedef int daddr_t

    ctypedef int caddr_t

    ctypedef int ino_t

    ctypedef int off_t

    ctypedef int dev_t

    ctypedef int uid_t

    ctypedef int gid_t

    ctypedef int pid_t

    ctypedef int key_t

    ctypedef int ssize_t

    ctypedef int mode_t

    ctypedef int nlink_t

    ctypedef int fd_mask

    ctypedef int _types_fd_set

    ctypedef int clockid_t

    ctypedef int timer_t

    ctypedef int useconds_t

    ctypedef int suseconds_t

    ctypedef int FILE

    ctypedef int fpos_t

    ctypedef int cookie_read_function_t

    ctypedef int cookie_write_function_t

    ctypedef int cookie_seek_function_t

    ctypedef int cookie_close_function_t

    ctypedef int cookie_io_functions_t

    ctypedef int div_t

    ctypedef int ldiv_t

    ctypedef int lldiv_t

    ctypedef int sigset_t

    ctypedef int __sigset_t

    ctypedef int _sig_func_ptr

    ctypedef int sig_atomic_t

    ctypedef int __tzrule_type

    ctypedef int __tzinfo_type

    ctypedef int mbstate_t

    ctypedef int sem_t

    ctypedef int pthread_t

    ctypedef int pthread_attr_t

    ctypedef int pthread_mutex_t

    ctypedef int pthread_mutexattr_t

    ctypedef int pthread_cond_t

    ctypedef int pthread_condattr_t

    ctypedef int pthread_key_t

    ctypedef int pthread_once_t

    ctypedef int pthread_rwlock_t

    ctypedef int pthread_rwlockattr_t

    ctypedef int pthread_spinlock_t

    ctypedef int pthread_barrier_t

    ctypedef int pthread_barrierattr_t

    ctypedef int jmp_buf

    ctypedef int rlim_t

    ctypedef int sa_family_t

    ctypedef int sigjmp_buf

    ctypedef int stack_t

    ctypedef int siginfo_t

    ctypedef int z_stream

    ctypedef int int8_t

    ctypedef int uint8_t

    ctypedef int int16_t

    ctypedef int uint16_t

    ctypedef int int32_t

    ctypedef int uint32_t

    ctypedef int int64_t

    ctypedef int uint64_t

    ctypedef int int_least8_t

    ctypedef int uint_least8_t

    ctypedef int int_least16_t

    ctypedef int uint_least16_t

    ctypedef int int_least32_t

    ctypedef int uint_least32_t

    ctypedef int int_least64_t

    ctypedef int uint_least64_t

    ctypedef int int_fast8_t

    ctypedef int uint_fast8_t

    ctypedef int int_fast16_t

    ctypedef int uint_fast16_t

    ctypedef int int_fast32_t

    ctypedef int uint_fast32_t

    ctypedef int int_fast64_t

    ctypedef int uint_fast64_t

    ctypedef int intptr_t

    ctypedef int uintptr_t

    ctypedef int intmax_t

    ctypedef int uintmax_t

    ctypedef int bool

    ctypedef int va_list

    ctypedef int Display

    ctypedef int XID

    ctypedef int VisualID

    ctypedef int Window

    ctypedef int MirEGLNativeWindowType

    ctypedef int MirEGLNativeDisplayType

    ctypedef int MirConnection

    ctypedef int MirSurface

    ctypedef int MirSurfaceSpec

    ctypedef int MirScreencast

    ctypedef int MirPromptSession

    ctypedef int MirBufferStream

    ctypedef int MirPersistentId

    ctypedef int MirBlob

    ctypedef int MirDisplayConfig

    ctypedef int xcb_connection_t

    ctypedef int xcb_window_t

    ctypedef int xcb_visualid_t

    ctypedef int DDS_sequence_octet

    ctypedef int DDS_octSeq

    ctypedef int DDS_BuiltinTopicKey_t

    ctypedef int DDS_BuiltinTopicKey_t_slice

    ctypedef int DDS_sequence_string

    ctypedef int DDS_StringSeq

    ctypedef int DDS_DataRepresentationId_t

    ctypedef int DDS_Duration_t

    ctypedef int DDS_UserDataQosPolicy

    ctypedef int DDS_TopicDataQosPolicy

    ctypedef int DDS_GroupDataQosPolicy

    ctypedef int DDS_TransportPriorityQosPolicy

    ctypedef int DDS_LifespanQosPolicy

    ctypedef int DDS_DurabilityQosPolicyKind

    ctypedef int DDS_DurabilityQosPolicy

    ctypedef int DDS_PresentationQosPolicyAccessScopeKind

    ctypedef int DDS_PresentationQosPolicy

    ctypedef int DDS_DeadlineQosPolicy

    ctypedef int DDS_LatencyBudgetQosPolicy

    ctypedef int DDS_OwnershipQosPolicyKind

    ctypedef int DDS_OwnershipQosPolicy

    ctypedef int DDS_OwnershipStrengthQosPolicy

    ctypedef int DDS_LivelinessQosPolicyKind

    ctypedef int DDS_LivelinessQosPolicy

    ctypedef int DDS_TimeBasedFilterQosPolicy

    ctypedef int DDS_PartitionQosPolicy

    ctypedef int DDS_ReliabilityQosPolicyKind

    ctypedef int DDS_ReliabilityQosPolicy

    ctypedef int DDS_DestinationOrderQosPolicyKind

    ctypedef int DDS_DestinationOrderQosPolicy

    ctypedef int DDS_HistoryQosPolicyKind

    ctypedef int DDS_HistoryQosPolicy

    ctypedef int DDS_ResourceLimitsQosPolicy

    ctypedef int DDS_DurabilityServiceQosPolicy

    ctypedef int DDS_ProductDataQosPolicy

    ctypedef int DDS_EntityFactoryQosPolicy

    ctypedef int DDS_ShareQosPolicy

    ctypedef int DDS_WriterDataLifecycleQosPolicy

    ctypedef int DDS_InvalidSampleVisibilityQosPolicyKind

    ctypedef int DDS_InvalidSampleVisibilityQosPolicy

    ctypedef int DDS_SubscriptionKeyQosPolicy

    ctypedef int DDS_ReaderDataLifecycleQosPolicy

    ctypedef int DDS_UserKeyQosPolicy

    ctypedef int DDS_ReaderLifespanQosPolicy

    ctypedef int DDS_TypeHash

    ctypedef int DDS_ParticipantBuiltinTopicData

    ctypedef int DDS_TopicBuiltinTopicData

    ctypedef int DDS_TypeBuiltinTopicData

    ctypedef int DDS_PublicationBuiltinTopicData

    ctypedef int DDS_SubscriptionBuiltinTopicData

    ctypedef int DDS_CMParticipantBuiltinTopicData

    ctypedef int DDS_CMPublisherBuiltinTopicData

    ctypedef int DDS_CMSubscriberBuiltinTopicData

    ctypedef int DDS_CMDataWriterBuiltinTopicData

    ctypedef int DDS_CMDataReaderBuiltinTopicData

    ctypedef int DDS_Time_t

    ctypedef int DDS_SchedulingClassQosPolicyKind

    ctypedef int DDS_SchedulingClassQosPolicy

    ctypedef int DDS_SchedulingPriorityQosPolicyKind

    ctypedef int DDS_SchedulingPriorityQosPolicy

    ctypedef int DDS_SchedulingQosPolicy

    ctypedef int DDS_ViewKeyQosPolicy

    ctypedef int DDS_DataReaderViewQos

    ctypedef int DDS_DomainParticipantFactoryQos

    ctypedef int DDS_DomainParticipantQos

    ctypedef int DDS_TopicQos

    ctypedef int DDS_DataWriterQos

    ctypedef int DDS_PublisherQos

    ctypedef int DDS_DataReaderQos

    ctypedef int DDS_SubscriberQos

    ctypedef int sockaddr_in

    ctypedef int __int64

    ctypedef int GStaticMutex

    ctypedef int GStaticRecMutex

    ctypedef int GStaticRWLock

    ctypedef int GStaticPrivate

    ctypedef int GAsyncQueue_autoptr

    ctypedef int GBookmarkFile_autoptr

    ctypedef int GBytes_autoptr

    ctypedef int GChecksum_autoptr

    ctypedef int GDateTime_autoptr

    ctypedef int GDir_autoptr

    ctypedef int GError_autoptr

    ctypedef int GHashTable_autoptr

    ctypedef int GHmac_autoptr

    ctypedef int GIOChannel_autoptr

    ctypedef int GKeyFile_autoptr

    ctypedef int GList_autoptr

    ctypedef int GArray_autoptr

    ctypedef int GPtrArray_autoptr

    ctypedef int GByteArray_autoptr

    ctypedef int GMainContext_autoptr

    ctypedef int GMainLoop_autoptr

    ctypedef int GSource_autoptr

    ctypedef int GMappedFile_autoptr

    ctypedef int GMarkupParseContext_autoptr

    ctypedef int GNode_autoptr

    ctypedef int GOptionContext_autoptr

    ctypedef int GOptionGroup_autoptr

    ctypedef int GPatternSpec_autoptr

    ctypedef int GQueue_autoptr

    ctypedef int GRand_autoptr

    ctypedef int GRegex_autoptr

    ctypedef int GMatchInfo_autoptr

    ctypedef int GScanner_autoptr

    ctypedef int GSequence_autoptr

    ctypedef int GSList_autoptr

    ctypedef int GString_autoptr

    ctypedef int GStringChunk_autoptr

    ctypedef int GThread_autoptr

    ctypedef int GMutexLocker_autoptr

    ctypedef int GTimer_autoptr

    ctypedef int GTimeZone_autoptr

    ctypedef int GTree_autoptr

    ctypedef int GVariant_autoptr

    ctypedef int GVariantBuilder_autoptr

    ctypedef int GVariantIter_autoptr

    ctypedef int GVariantDict_autoptr

    ctypedef int GVariantType_autoptr

    ctypedef int bool

    ctypedef int sockaddr_in

    ctypedef int __int64

    DDS_DomainParticipantQos* DDS_PARTICIPANT_QOS_DEFAULT

    DDS_TopicQos* DDS_TOPIC_QOS_DEFAULT

    DDS_PublisherQos* DDS_PUBLISHER_QOS_DEFAULT

    DDS_SubscriberQos* DDS_SUBSCRIBER_QOS_DEFAULT

    DDS_DataReaderQos* DDS_DATAREADER_QOS_DEFAULT

    DDS_DataReaderQos* DDS_DATAREADER_QOS_USE_TOPIC_QOS

    DDS_DataReaderViewQos* DDS_DATAREADERVIEW_QOS_DEFAULT

    DDS_DataWriterQos* DDS_DATAWRITER_QOS_DEFAULT

    DDS_DataWriterQos* DDS_DATAWRITER_QOS_USE_TOPIC_QOS

    ctypedef DDS_long DDS_ReturnCode_t

    ctypedef DDS_long DDS_QosPolicyId_t

    void DDS_free(void* object)

    DDS_char* DDS_string_alloc(DDS_unsigned_long len)

    DDS_char* DDS_string_dup(DDS_char* src)

    cdef struct DDS_sequence_s:
        DDS_unsigned_long _maximum
        DDS_unsigned_long _length
        void* _buffer
        DDS_boolean _release

    ctypedef DDS_sequence_s* DDS_sequence

    void DDS_sequence_set_release(void* sequence, DDS_boolean release)

    DDS_boolean DDS_sequence_get_release(void* sequence)

    ctypedef DDS_long DDS_DomainId_t

    cdef struct _DDS_sequence_DDS_InstanceHandle_t_s:
        DDS_unsigned_long _maximum
        DDS_unsigned_long _length
        DDS_InstanceHandle_t* _buffer
        DDS_boolean _release

    ctypedef _DDS_sequence_DDS_InstanceHandle_t_s DDS_sequence_DDS_InstanceHandle_t

    DDS_sequence_DDS_InstanceHandle_t* DDS_sequence_DDS_InstanceHandle_t__alloc()

    DDS_InstanceHandle_t* DDS_sequence_DDS_InstanceHandle_t_allocbuf(DDS_unsigned_long len)

    ctypedef DDS_sequence_DDS_InstanceHandle_t DDS_InstanceHandleSeq

    DDS_InstanceHandleSeq* DDS_InstanceHandleSeq__alloc()

    DDS_InstanceHandle_t* DDS_InstanceHandleSeq_allocbuf(DDS_unsigned_long len)

    ctypedef DDS_unsigned_long DDS_StatusKind

    ctypedef DDS_unsigned_long DDS_StatusMask

    cdef struct _DDS_InconsistentTopicStatus_s:
        DDS_long total_count
        DDS_long total_count_change

    ctypedef _DDS_InconsistentTopicStatus_s DDS_InconsistentTopicStatus

    cdef struct _DDS_SampleLostStatus_s:
        DDS_long total_count
        DDS_long total_count_change

    ctypedef _DDS_SampleLostStatus_s DDS_SampleLostStatus

    cdef enum _DDS_SampleRejectedStatusKind_e:
        DDS_NOT_REJECTED
        DDS_REJECTED_BY_INSTANCES_LIMIT
        DDS_REJECTED_BY_SAMPLES_LIMIT
        DDS_REJECTED_BY_SAMPLES_PER_INSTANCE_LIMIT

    ctypedef _DDS_SampleRejectedStatusKind_e DDS_SampleRejectedStatusKind

    cdef struct _DDS_SampleRejectedStatus_s:
        DDS_long total_count
        DDS_long total_count_change
        DDS_SampleRejectedStatusKind last_reason
        DDS_InstanceHandle_t last_instance_handle

    ctypedef _DDS_SampleRejectedStatus_s DDS_SampleRejectedStatus

    cdef struct _DDS_LivelinessLostStatus_s:
        DDS_long total_count
        DDS_long total_count_change

    ctypedef _DDS_LivelinessLostStatus_s DDS_LivelinessLostStatus

    cdef struct _DDS_LivelinessChangedStatus_s:
        DDS_long alive_count
        DDS_long not_alive_count
        DDS_long alive_count_change
        DDS_long not_alive_count_change
        DDS_InstanceHandle_t last_publication_handle

    ctypedef _DDS_LivelinessChangedStatus_s DDS_LivelinessChangedStatus

    cdef struct _DDS_OfferedDeadlineMissedStatus_s:
        DDS_long total_count
        DDS_long total_count_change
        DDS_InstanceHandle_t last_instance_handle

    ctypedef _DDS_OfferedDeadlineMissedStatus_s DDS_OfferedDeadlineMissedStatus

    cdef struct _DDS_RequestedDeadlineMissedStatus_s:
        DDS_long total_count
        DDS_long total_count_change
        DDS_InstanceHandle_t last_instance_handle

    ctypedef _DDS_RequestedDeadlineMissedStatus_s DDS_RequestedDeadlineMissedStatus

    cdef struct _DDS_QosPolicyCount_s:
        DDS_QosPolicyId_t policy_id
        DDS_long count

    ctypedef _DDS_QosPolicyCount_s DDS_QosPolicyCount

    cdef struct _DDS_sequence_DDS_QosPolicyCount_s:
        DDS_unsigned_long _maximum
        DDS_unsigned_long _length
        DDS_QosPolicyCount* _buffer
        DDS_boolean _release

    ctypedef _DDS_sequence_DDS_QosPolicyCount_s DDS_sequence_DDS_QosPolicyCount

    DDS_sequence_DDS_QosPolicyCount* DDS_sequence_DDS_QosPolicyCount__alloc()

    DDS_QosPolicyCount* DDS_sequence_DDS_QosPolicyCount_allocbuf(DDS_unsigned_long len)

    ctypedef DDS_sequence_DDS_QosPolicyCount DDS_QosPolicyCountSeq

    DDS_QosPolicyCountSeq* DDS_QosPolicyCountSeq__alloc()

    DDS_QosPolicyCount* DDS_QosPolicyCountSeq_allocbuf(DDS_unsigned_long len)

    cdef struct _DDS_OfferedIncompatibleQosStatus_s:
        DDS_long total_count
        DDS_long total_count_change
        DDS_QosPolicyId_t last_policy_id
        DDS_QosPolicyCountSeq policies

    ctypedef _DDS_OfferedIncompatibleQosStatus_s DDS_OfferedIncompatibleQosStatus

    cdef struct _DDS_RequestedIncompatibleQosStatus_s:
        DDS_long total_count
        DDS_long total_count_change
        DDS_QosPolicyId_t last_policy_id
        DDS_QosPolicyCountSeq policies

    ctypedef _DDS_RequestedIncompatibleQosStatus_s DDS_RequestedIncompatibleQosStatus

    cdef struct _DDS_PublicationMatchedStatus_s:
        DDS_long total_count
        DDS_long total_count_change
        DDS_long current_count
        DDS_long current_count_change
        DDS_InstanceHandle_t last_subscription_handle

    ctypedef _DDS_PublicationMatchedStatus_s DDS_PublicationMatchedStatus

    cdef struct _DDS_SubscriptionMatchedStatus_s:
        DDS_long total_count
        DDS_long total_count_change
        DDS_long current_count
        DDS_long current_count_change
        DDS_InstanceHandle_t last_publication_handle

    ctypedef _DDS_SubscriptionMatchedStatus_s DDS_SubscriptionMatchedStatus

    ctypedef DDS_Object DDS_Entity

    ctypedef DDS_Object DDS_DomainParticipant

    ctypedef DDS_Object DDS_TypeSupport

    ctypedef DDS_Object DDS_TopicDescription

    ctypedef DDS_Object DDS_Topic

    ctypedef DDS_Object DDS_ContentFilteredTopic

    ctypedef DDS_Object DDS_MultiTopic

    ctypedef DDS_Object DDS_DataWriter

    ctypedef DDS_Object DDS_DataReader

    ctypedef DDS_Object DDS_DataReaderView

    ctypedef DDS_Object DDS_Subscriber

    ctypedef DDS_Object DDS_Publisher

    ctypedef void* DDS_Sample

    cdef struct _DDS_sequence_DDS_Topic_s:
        DDS_unsigned_long _maximum
        DDS_unsigned_long _length
        DDS_Topic* _buffer
        DDS_boolean _release

    ctypedef _DDS_sequence_DDS_Topic_s DDS_sequence_DDS_Topic

    DDS_sequence_DDS_Topic* DDS_sequence_DDS_Topic__alloc()

    DDS_Topic* DDS_sequence_DDS_Topic_allocbuf(DDS_unsigned_long len)

    ctypedef DDS_sequence_DDS_Topic DDS_TopicSeq

    DDS_TopicSeq* DDS_TopicSeq__alloc()

    DDS_Topic* DDS_TopicSeq_allocbuf(DDS_unsigned_long len)

    cdef struct _DDS_sequence_DDS_DataReader_s:
        DDS_unsigned_long _maximum
        DDS_unsigned_long _length
        DDS_DataReader* _buffer
        DDS_boolean _release

    ctypedef _DDS_sequence_DDS_DataReader_s DDS_sequence_DDS_DataReader

    DDS_sequence_DDS_DataReader* DDS_sequence_DDS_DataReader__alloc()

    DDS_DataReader* DDS_sequence_DDS_DataReader_allocbuf(DDS_unsigned_long len)

    ctypedef DDS_sequence_DDS_DataReader DDS_DataReaderSeq

    DDS_DataReaderSeq* DDS_DataReaderSeq__alloc()

    DDS_DataReader* DDS_DataReaderSeq_allocbuf(DDS_unsigned_long len)

    cdef struct DDS_Listener:
        void* listener_data

    ctypedef void (*DDS_TopicListener_InconsistentTopicListener)(void* listener_data, DDS_Topic topic, DDS_InconsistentTopicStatus* status)

    cdef struct DDS_TopicListener:
        void* listener_data
        DDS_TopicListener_InconsistentTopicListener on_inconsistent_topic

    DDS_TopicListener* DDS_TopicListener__alloc()

    ctypedef void (*DDS_ExtTopicListener_AllDataDisposedListener)(void* listener_data, DDS_Topic topic)

    cdef struct DDS_ExtTopicListener:
        void* listener_data
        DDS_TopicListener_InconsistentTopicListener on_inconsistent_topic
        DDS_ExtTopicListener_AllDataDisposedListener on_all_data_disposed

    DDS_ExtTopicListener* DDS_ExtTopicListener__alloc()

    ctypedef void (*DDS_DataWriterListener_OfferedDeadlineMissedListener)(void* listener_data, DDS_DataWriter writer, DDS_OfferedDeadlineMissedStatus* status)

    ctypedef void (*DDS_DataWriterListener_LivelinessLostListener)(void* listener_data, DDS_DataWriter writer, DDS_LivelinessLostStatus* status)

    ctypedef void (*DDS_DataWriterListener_OfferedIncompatibleQosListener)(void* listener_data, DDS_DataWriter writer, DDS_OfferedIncompatibleQosStatus* status)

    ctypedef void (*DDS_DataWriterListener_PublicationMatchedListener)(void* listener_data, DDS_DataWriter writer, DDS_PublicationMatchedStatus* status)

    cdef struct DDS_DataWriterListener:
        void* listener_data
        DDS_DataWriterListener_OfferedDeadlineMissedListener on_offered_deadline_missed
        DDS_DataWriterListener_OfferedIncompatibleQosListener on_offered_incompatible_qos
        DDS_DataWriterListener_LivelinessLostListener on_liveliness_lost
        DDS_DataWriterListener_PublicationMatchedListener on_publication_matched

    DDS_DataWriterListener* DDS_DataWriterListener__alloc()

    ctypedef void (*DDS_PublisherListener_OfferedDeadlineMissedListener)(void* listener_data, DDS_DataWriter writer, DDS_OfferedDeadlineMissedStatus* status)

    ctypedef void (*DDS_PublisherListener_LivelinessLostListener)(void* listener_data, DDS_DataWriter writer, DDS_LivelinessLostStatus* status)

    ctypedef void (*DDS_PublisherListener_OfferedIncompatibleQosListener)(void* listener_data, DDS_DataWriter writer, DDS_OfferedIncompatibleQosStatus* status)

    ctypedef void (*DDS_PublisherListener_PublicationMatchedListener)(void* listener_data, DDS_DataWriter writer, DDS_PublicationMatchedStatus* status)

    cdef struct DDS_PublisherListener:
        void* listener_data
        DDS_PublisherListener_OfferedDeadlineMissedListener on_offered_deadline_missed
        DDS_PublisherListener_OfferedIncompatibleQosListener on_offered_incompatible_qos
        DDS_PublisherListener_LivelinessLostListener on_liveliness_lost
        DDS_PublisherListener_PublicationMatchedListener on_publication_matched

    DDS_PublisherListener* DDS_PublisherListener__alloc()

    ctypedef void (*DDS_DataReaderListener_RequestedDeadlineMissedListener)(void* listener_data, DDS_DataReader reader, DDS_RequestedDeadlineMissedStatus* status)

    ctypedef void (*DDS_DataReaderListener_LivelinessChangedListener)(void* listener_data, DDS_DataReader reader, DDS_LivelinessChangedStatus* status)

    ctypedef void (*DDS_DataReaderListener_RequestedIncompatibleQosListener)(void* listener_data, DDS_DataReader reader, DDS_RequestedIncompatibleQosStatus* status)

    ctypedef void (*DDS_DataReaderListener_SampleRejectedListener)(void* listener_data, DDS_DataReader reader, DDS_SampleRejectedStatus* status)

    ctypedef void (*DDS_DataReaderListener_DataAvailableListener)(void* listener_data, DDS_DataReader reader)

    ctypedef void (*DDS_DataReaderListener_SubscriptionMatchedListener)(void* listener_data, DDS_DataReader reader, DDS_SubscriptionMatchedStatus* status)

    ctypedef void (*DDS_DataReaderListener_SampleLostListener)(void* listener_data, DDS_DataReader reader, DDS_SampleLostStatus* status)

    cdef struct DDS_DataReaderListener:
        void* listener_data
        DDS_DataReaderListener_RequestedDeadlineMissedListener on_requested_deadline_missed
        DDS_DataReaderListener_RequestedIncompatibleQosListener on_requested_incompatible_qos
        DDS_DataReaderListener_SampleRejectedListener on_sample_rejected
        DDS_DataReaderListener_LivelinessChangedListener on_liveliness_changed
        DDS_DataReaderListener_DataAvailableListener on_data_available
        DDS_DataReaderListener_SubscriptionMatchedListener on_subscription_matched
        DDS_DataReaderListener_SampleLostListener on_sample_lost

    DDS_DataReaderListener* DDS_DataReaderListener__alloc()

    ctypedef void (*DDS_SubscriberListener_RequestedDeadlineMissedListener)(void* listener_data, DDS_DataReader reader, DDS_RequestedDeadlineMissedStatus* status)

    ctypedef void (*DDS_SubscriberListener_LivelinessChangedListener)(void* listener_data, DDS_DataReader reader, DDS_LivelinessChangedStatus* status)

    ctypedef void (*DDS_SubscriberListener_RequestedIncompatibleQosListener)(void* listener_data, DDS_DataReader reader, DDS_RequestedIncompatibleQosStatus* status)

    ctypedef void (*DDS_SubscriberListener_SampleRejectedListener)(void* listener_data, DDS_DataReader reader, DDS_SampleRejectedStatus* status)

    ctypedef void (*DDS_SubscriberListener_DataAvailableListener)(void* listener_data, DDS_DataReader reader)

    ctypedef void (*DDS_SubscriberListener_SubscriptionMatchedListener)(void* listener_data, DDS_DataReader reader, DDS_SubscriptionMatchedStatus* status)

    ctypedef void (*DDS_SubscriberListener_SampleLostListener)(void* listener_data, DDS_DataReader reader, DDS_SampleLostStatus* status)

    ctypedef void (*DDS_SubscriberListener_DataOnReadersListener)(void* listener_data, DDS_Subscriber subs)

    cdef struct DDS_SubscriberListener:
        void* listener_data
        DDS_SubscriberListener_RequestedDeadlineMissedListener on_requested_deadline_missed
        DDS_SubscriberListener_RequestedIncompatibleQosListener on_requested_incompatible_qos
        DDS_SubscriberListener_SampleRejectedListener on_sample_rejected
        DDS_SubscriberListener_LivelinessChangedListener on_liveliness_changed
        DDS_SubscriberListener_DataAvailableListener on_data_available
        DDS_SubscriberListener_SubscriptionMatchedListener on_subscription_matched
        DDS_SubscriberListener_SampleLostListener on_sample_lost
        DDS_SubscriberListener_DataOnReadersListener on_data_on_readers

    DDS_SubscriberListener* DDS_SubscriberListener__alloc()

    ctypedef void (*DDS_DomainParticipantListener_InconsistentTopicListener)(void* listener_data, DDS_Topic topic, DDS_InconsistentTopicStatus* status)

    ctypedef void (*DDS_DomainParticipantListener_OfferedDeadlineMissedListener)(void* listener_data, DDS_DataWriter writer, DDS_OfferedDeadlineMissedStatus* status)

    ctypedef void (*DDS_DomainParticipantListener_LivelinessLostListener)(void* listener_data, DDS_DataWriter writer, DDS_LivelinessLostStatus* status)

    ctypedef void (*DDS_DomainParticipantListener_OfferedIncompatibleQosListener)(void* listener_data, DDS_DataWriter writer, DDS_OfferedIncompatibleQosStatus* status)

    ctypedef void (*DDS_DomainParticipantListener_PublicationMatchedListener)(void* listener_data, DDS_DataWriter writer, DDS_PublicationMatchedStatus* status)

    ctypedef void (*DDS_DomainParticipantListener_RequestedDeadlineMissedListener)(void* listener_data, DDS_DataReader reader, DDS_RequestedDeadlineMissedStatus* status)

    ctypedef void (*DDS_DomainParticipantListener_LivelinessChangedListener)(void* listener_data, DDS_DataReader reader, DDS_LivelinessChangedStatus* status)

    ctypedef void (*DDS_DomainParticipantListener_RequestedIncompatibleQosListener)(void* listener_data, DDS_DataReader reader, DDS_RequestedIncompatibleQosStatus* status)

    ctypedef void (*DDS_DomainParticipantListener_SampleRejectedListener)(void* listener_data, DDS_DataReader reader, DDS_SampleRejectedStatus* status)

    ctypedef void (*DDS_DomainParticipantListener_DataAvailableListener)(void* listener_data, DDS_DataReader reader)

    ctypedef void (*DDS_DomainParticipantListener_SubscriptionMatchedListener)(void* listener_data, DDS_DataReader reader, DDS_SubscriptionMatchedStatus* status)

    ctypedef void (*DDS_DomainParticipantListener_SampleLostListener)(void* listener_data, DDS_DataReader reader, DDS_SampleLostStatus* status)

    ctypedef void (*DDS_DomainParticipantListener_DataOnReadersListener)(void* listener_data, DDS_Subscriber subs)

    cdef struct DDS_DomainParticipantListener:
        void* listener_data
        DDS_DomainParticipantListener_InconsistentTopicListener on_inconsistent_topic
        DDS_DomainParticipantListener_OfferedDeadlineMissedListener on_offered_deadline_missed
        DDS_DomainParticipantListener_OfferedIncompatibleQosListener on_offered_incompatible_qos
        DDS_DomainParticipantListener_LivelinessLostListener on_liveliness_lost
        DDS_DomainParticipantListener_PublicationMatchedListener on_publication_matched
        DDS_DomainParticipantListener_RequestedDeadlineMissedListener on_requested_deadline_missed
        DDS_DomainParticipantListener_RequestedIncompatibleQosListener on_requested_incompatible_qos
        DDS_DomainParticipantListener_SampleRejectedListener on_sample_rejected
        DDS_DomainParticipantListener_LivelinessChangedListener on_liveliness_changed
        DDS_DomainParticipantListener_DataAvailableListener on_data_available
        DDS_DomainParticipantListener_SubscriptionMatchedListener on_subscription_matched
        DDS_DomainParticipantListener_SampleLostListener on_sample_lost
        DDS_DomainParticipantListener_DataOnReadersListener on_data_on_readers

    DDS_DomainParticipantListener* DDS_DomainParticipantListener__alloc()

    ctypedef void (*DDS_ExtDomainParticipantListener_AllDataDisposedListener)(void* listener_data, DDS_Topic topic)

    cdef struct DDS_ExtDomainParticipantListener:
        void* listener_data
        DDS_DomainParticipantListener_InconsistentTopicListener on_inconsistent_topic
        DDS_DomainParticipantListener_OfferedDeadlineMissedListener on_offered_deadline_missed
        DDS_DomainParticipantListener_OfferedIncompatibleQosListener on_offered_incompatible_qos
        DDS_DomainParticipantListener_LivelinessLostListener on_liveliness_lost
        DDS_DomainParticipantListener_PublicationMatchedListener on_publication_matched
        DDS_DomainParticipantListener_RequestedDeadlineMissedListener on_requested_deadline_missed
        DDS_DomainParticipantListener_RequestedIncompatibleQosListener on_requested_incompatible_qos
        DDS_DomainParticipantListener_SampleRejectedListener on_sample_rejected
        DDS_DomainParticipantListener_LivelinessChangedListener on_liveliness_changed
        DDS_DomainParticipantListener_DataAvailableListener on_data_available
        DDS_DomainParticipantListener_SubscriptionMatchedListener on_subscription_matched
        DDS_DomainParticipantListener_SampleLostListener on_sample_lost
        DDS_DomainParticipantListener_DataOnReadersListener on_data_on_readers
        DDS_ExtDomainParticipantListener_AllDataDisposedListener on_all_data_disposed

    DDS_ExtDomainParticipantListener* DDS_ExtDomainParticipantListener__alloc()

    ctypedef DDS_Object DDS_Condition

    DDS_boolean DDS_Condition_get_trigger_value(DDS_Condition _this)

    cdef struct _DDS_sequence_DDS_Condition_s:
        DDS_unsigned_long _maximum
        DDS_unsigned_long _length
        DDS_Condition* _buffer
        DDS_boolean _release

    ctypedef _DDS_sequence_DDS_Condition_s DDS_sequence_DDS_Condition

    DDS_sequence_DDS_Condition* DDS_sequence_DDS_Condition__alloc()

    DDS_Condition* DDS_sequence_DDS_Condition_allocbuf(DDS_unsigned_long len)

    ctypedef DDS_sequence_DDS_Condition DDS_ConditionSeq

    DDS_ConditionSeq* DDS_ConditionSeq__alloc()

    DDS_Condition* DDS_ConditionSeq_allocbuf(DDS_unsigned_long len)

    ctypedef DDS_Object DDS_WaitSet

    DDS_ReturnCode_t DDS_WaitSet_wait(DDS_WaitSet _this, DDS_ConditionSeq* active_conditions, DDS_Duration_t* timeout)

    DDS_ReturnCode_t DDS_WaitSet_attach_condition(DDS_WaitSet _this, DDS_Condition cond)

    DDS_ReturnCode_t DDS_WaitSet_detach_condition(DDS_WaitSet _this, DDS_Condition cond)

    DDS_ReturnCode_t DDS_WaitSet_get_conditions(DDS_WaitSet _this, DDS_ConditionSeq* attached_conditions)

    DDS_WaitSet DDS_WaitSet__alloc()

    ctypedef DDS_Object DDS_GuardCondition

    DDS_ReturnCode_t DDS_GuardCondition_set_trigger_value(DDS_GuardCondition _this, DDS_boolean value)

    DDS_GuardCondition DDS_GuardCondition__alloc()

    ctypedef DDS_Object DDS_StatusCondition

    DDS_StatusMask DDS_StatusCondition_get_enabled_statuses(DDS_StatusCondition _this)

    DDS_ReturnCode_t DDS_StatusCondition_set_enabled_statuses(DDS_StatusCondition _this, DDS_StatusMask mask)

    DDS_Entity DDS_StatusCondition_get_entity(DDS_StatusCondition _this)

    ctypedef DDS_unsigned_long DDS_SampleStateKind

    cdef struct _DDS_sequence_DDS_SampleStateKind_s:
        DDS_unsigned_long _maximum
        DDS_unsigned_long _length
        DDS_SampleStateKind* _buffer
        DDS_boolean _release

    ctypedef _DDS_sequence_DDS_SampleStateKind_s DDS_sequence_DDS_SampleStateKind

    DDS_sequence_DDS_SampleStateKind* DDS_sequence_DDS_SampleStateKind__alloc()

    DDS_SampleStateKind* DDS_sequence_DDS_SampleStateKind_allocbuf(DDS_unsigned_long len)

    ctypedef DDS_sequence_DDS_SampleStateKind DDS_SampleStateSeq

    DDS_SampleStateSeq* DDS_SampleStateSeq__alloc()

    DDS_SampleStateKind* DDS_SampleStateSeq_allocbuf(DDS_unsigned_long len)

    ctypedef DDS_unsigned_long DDS_SampleStateMask

    ctypedef DDS_unsigned_long DDS_ViewStateKind

    cdef struct _DDS_sequence_DDS_ViewStateKind_s:
        DDS_unsigned_long _maximum
        DDS_unsigned_long _length
        DDS_ViewStateKind* _buffer
        DDS_boolean _release

    ctypedef _DDS_sequence_DDS_ViewStateKind_s DDS_sequence_DDS_ViewStateKind

    DDS_sequence_DDS_ViewStateKind* DDS_sequence_DDS_ViewStateKind__alloc()

    DDS_ViewStateKind* DDS_sequence_DDS_ViewStateKind_allocbuf(DDS_unsigned_long len)

    ctypedef DDS_sequence_DDS_ViewStateKind DDS_ViewStateSeq

    DDS_ViewStateSeq* DDS_ViewStateSeq__alloc()

    DDS_ViewStateKind* DDS_ViewStateSeq_allocbuf(DDS_unsigned_long len)

    ctypedef DDS_unsigned_long DDS_ViewStateMask

    ctypedef DDS_unsigned_long DDS_InstanceStateKind

    cdef struct _DDS_sequence_DDS_InstanceStateKind_s:
        DDS_unsigned_long _maximum
        DDS_unsigned_long _length
        DDS_InstanceStateKind* _buffer
        DDS_boolean _release

    ctypedef _DDS_sequence_DDS_InstanceStateKind_s DDS_sequence_DDS_InstanceStateKind

    DDS_sequence_DDS_InstanceStateKind* DDS_sequence_DDS_InstanceStateKind__alloc()

    DDS_InstanceStateKind* DDS_sequence_DDS_InstanceStateKind_allocbuf(DDS_unsigned_long len)

    ctypedef DDS_sequence_DDS_InstanceStateKind DDS_InstanceStateSeq

    DDS_InstanceStateSeq* DDS_InstanceStateSeq__alloc()

    DDS_InstanceStateKind* DDS_InstanceStateSeq_allocbuf(DDS_unsigned_long len)

    ctypedef DDS_unsigned_long DDS_InstanceStateMask

    ctypedef DDS_Object DDS_ReadCondition

    DDS_SampleStateMask DDS_ReadCondition_get_sample_state_mask(DDS_ReadCondition _this)

    DDS_ViewStateMask DDS_ReadCondition_get_view_state_mask(DDS_ReadCondition _this)

    DDS_InstanceStateMask DDS_ReadCondition_get_instance_state_mask(DDS_ReadCondition _this)

    DDS_DataReader DDS_ReadCondition_get_datareader(DDS_ReadCondition _this)

    DDS_DataReaderView DDS_ReadCondition_get_datareaderview(DDS_ReadCondition _this)

    ctypedef DDS_Object DDS_QueryCondition

    DDS_string DDS_QueryCondition_get_query_expression(DDS_QueryCondition _this)

    DDS_ReturnCode_t DDS_QueryCondition_get_query_parameters(DDS_QueryCondition _this, DDS_StringSeq* query_parameters)

    DDS_ReturnCode_t DDS_QueryCondition_set_query_parameters(DDS_QueryCondition _this, DDS_StringSeq* query_parameters)

    DDS_ReturnCode_t DDS_Entity_enable(DDS_Entity _this)

    DDS_StatusCondition DDS_Entity_get_statuscondition(DDS_Entity _this)

    DDS_StatusMask DDS_Entity_get_status_changes(DDS_Entity _this)

    DDS_InstanceHandle_t DDS_Entity_get_instance_handle(DDS_Entity _this)

    DDS_TypeSupport DDS_TypeSupport__alloc(DDS_char* name, DDS_char* keys, DDS_char* spec)

    DDS_ReturnCode_t DDS_TypeSupport_register_type(DDS_TypeSupport _this, DDS_DomainParticipant participant, DDS_char* type_name)

    DDS_char* DDS_TypeSupport_get_description(DDS_TypeSupport _this)

    DDS_char* DDS_TypeSupport_get_key_list(DDS_TypeSupport _this)

    DDS_char* DDS_TypeSupport_get_type_name(DDS_TypeSupport _this)

    void* DDS_TypeSupport_allocbuf(DDS_TypeSupport _this, DDS_unsigned_long len)

    DDS_Publisher DDS_DomainParticipant_create_publisher(DDS_DomainParticipant _this, DDS_PublisherQos* qos, DDS_PublisherListener* a_listener, DDS_StatusMask mask)

    DDS_ReturnCode_t DDS_DomainParticipant_delete_publisher(DDS_DomainParticipant _this, DDS_Publisher p)

    DDS_Subscriber DDS_DomainParticipant_create_subscriber(DDS_DomainParticipant _this, DDS_SubscriberQos* qos, DDS_SubscriberListener* a_listener, DDS_StatusMask mask)

    DDS_ReturnCode_t DDS_DomainParticipant_delete_subscriber(DDS_DomainParticipant _this, DDS_Subscriber s)

    DDS_Subscriber DDS_DomainParticipant_get_builtin_subscriber(DDS_DomainParticipant _this)

    DDS_Topic DDS_DomainParticipant_create_topic(DDS_DomainParticipant _this, DDS_char* topic_name, DDS_char* type_name, DDS_TopicQos* qos, DDS_TopicListener* a_listener, DDS_StatusMask mask)

    DDS_ReturnCode_t DDS_DomainParticipant_delete_topic(DDS_DomainParticipant _this, DDS_Topic a_topic)

    DDS_Topic DDS_DomainParticipant_find_topic(DDS_DomainParticipant _this, DDS_char* topic_name, DDS_Duration_t* timeout)

    DDS_TopicDescription DDS_DomainParticipant_lookup_topicdescription(DDS_DomainParticipant _this, DDS_char* name)

    DDS_ContentFilteredTopic DDS_DomainParticipant_create_contentfilteredtopic(DDS_DomainParticipant _this, DDS_char* name, DDS_Topic related_topic, DDS_char* filter_expression, DDS_StringSeq* filter_parameters)

    DDS_ReturnCode_t DDS_DomainParticipant_delete_contentfilteredtopic(DDS_DomainParticipant _this, DDS_ContentFilteredTopic a_contentfilteredtopic)

    DDS_MultiTopic DDS_DomainParticipant_create_multitopic(DDS_DomainParticipant _this, DDS_char* name, DDS_char* type_name, DDS_char* subscription_expression, DDS_StringSeq* expression_parameters)

    DDS_ReturnCode_t DDS_DomainParticipant_delete_multitopic(DDS_DomainParticipant _this, DDS_MultiTopic a_multitopic)

    DDS_ReturnCode_t DDS_DomainParticipant_delete_contained_entities(DDS_DomainParticipant _this)

    DDS_ReturnCode_t DDS_DomainParticipant_set_qos(DDS_DomainParticipant _this, DDS_DomainParticipantQos* qos)

    DDS_ReturnCode_t DDS_DomainParticipant_get_qos(DDS_DomainParticipant _this, DDS_DomainParticipantQos* qos)

    DDS_ReturnCode_t DDS_DomainParticipant_set_listener(DDS_DomainParticipant _this, DDS_DomainParticipantListener* a_listener, DDS_StatusMask mask)

    DDS_DomainParticipantListener DDS_DomainParticipant_get_listener(DDS_DomainParticipant _this)

    DDS_ReturnCode_t DDS_DomainParticipant_ignore_participant(DDS_DomainParticipant _this, DDS_InstanceHandle_t handle)

    DDS_ReturnCode_t DDS_DomainParticipant_ignore_topic(DDS_DomainParticipant _this, DDS_InstanceHandle_t handle)

    DDS_ReturnCode_t DDS_DomainParticipant_ignore_publication(DDS_DomainParticipant _this, DDS_InstanceHandle_t handle)

    DDS_ReturnCode_t DDS_DomainParticipant_ignore_subscription(DDS_DomainParticipant _this, DDS_InstanceHandle_t handle)

    DDS_DomainId_t DDS_DomainParticipant_get_domain_id(DDS_DomainParticipant _this)

    DDS_ReturnCode_t DDS_DomainParticipant_assert_liveliness(DDS_DomainParticipant _this)

    DDS_ReturnCode_t DDS_DomainParticipant_set_default_publisher_qos(DDS_DomainParticipant _this, DDS_PublisherQos* qos)

    DDS_ReturnCode_t DDS_DomainParticipant_get_default_publisher_qos(DDS_DomainParticipant _this, DDS_PublisherQos* qos)

    DDS_ReturnCode_t DDS_DomainParticipant_set_default_subscriber_qos(DDS_DomainParticipant _this, DDS_SubscriberQos* qos)

    DDS_ReturnCode_t DDS_DomainParticipant_get_default_subscriber_qos(DDS_DomainParticipant _this, DDS_SubscriberQos* qos)

    DDS_ReturnCode_t DDS_DomainParticipant_set_default_topic_qos(DDS_DomainParticipant _this, DDS_TopicQos* qos)

    DDS_ReturnCode_t DDS_DomainParticipant_get_default_topic_qos(DDS_DomainParticipant _this, DDS_TopicQos* qos)

    DDS_ReturnCode_t DDS_DomainParticipant_get_discovered_participants(DDS_DomainParticipant _this, DDS_InstanceHandleSeq* participant_handles)

    DDS_ReturnCode_t DDS_DomainParticipant_get_discovered_participant_data(DDS_DomainParticipant _this, DDS_ParticipantBuiltinTopicData* participant_data, DDS_InstanceHandle_t handle)

    DDS_ReturnCode_t DDS_DomainParticipant_get_discovered_topics(DDS_DomainParticipant _this, DDS_InstanceHandleSeq* topic_handles)

    DDS_ReturnCode_t DDS_DomainParticipant_get_discovered_topic_data(DDS_DomainParticipant _this, DDS_TopicBuiltinTopicData* topic_data, DDS_InstanceHandle_t handle)

    DDS_boolean DDS_DomainParticipant_contains_entity(DDS_DomainParticipant _this, DDS_InstanceHandle_t a_handle)

    DDS_ReturnCode_t DDS_DomainParticipant_get_current_time(DDS_DomainParticipant _this, DDS_Time_t* current_time)

    DDS_TypeSupport DDS_DomainParticipant_lookup_typesupport(DDS_DomainParticipant _this, DDS_char* type_name)

    DDS_ReturnCode_t DDS_DomainParticipant_delete_historical_data(DDS_DomainParticipant _this, DDS_string partition_expression, DDS_string topic_expression)

    ctypedef DDS_Object DDS_Domain

    DDS_DomainId_t DDS_Domain_get_domain_id(DDS_Domain _this)

    DDS_ReturnCode_t DDS_Domain_create_persistent_snapshot(DDS_Domain _this, DDS_char* partition_expression, DDS_char* topic_expression, DDS_char* URI)

    ctypedef DDS_Object DDS_DomainParticipantFactory

    DDS_DomainParticipantFactory DDS_DomainParticipantFactory_get_instance()

    DDS_DomainParticipant DDS_DomainParticipantFactory_create_participant(DDS_DomainParticipantFactory _this, DDS_DomainId_t domain_id, DDS_DomainParticipantQos* qos, DDS_DomainParticipantListener* a_listener, DDS_StatusMask mask)

    DDS_ReturnCode_t DDS_DomainParticipantFactory_delete_participant(DDS_DomainParticipantFactory _this, DDS_DomainParticipant a_participant)

    DDS_DomainParticipant DDS_DomainParticipantFactory_lookup_participant(DDS_DomainParticipantFactory _this, DDS_DomainId_t domain_id)

    DDS_ReturnCode_t DDS_DomainParticipantFactory_set_qos(DDS_DomainParticipantFactory _this, DDS_DomainParticipantFactoryQos* qos)

    DDS_ReturnCode_t DDS_DomainParticipantFactory_get_qos(DDS_DomainParticipantFactory _this, DDS_DomainParticipantFactoryQos* qos)

    DDS_ReturnCode_t DDS_DomainParticipantFactory_set_default_participant_qos(DDS_DomainParticipantFactory _this, DDS_DomainParticipantQos* qos)

    DDS_ReturnCode_t DDS_DomainParticipantFactory_get_default_participant_qos(DDS_DomainParticipantFactory _this, DDS_DomainParticipantQos* qos)

    DDS_Domain DDS_DomainParticipantFactory_lookup_domain(DDS_DomainParticipantFactory _this, DDS_DomainId_t domain_id)

    DDS_ReturnCode_t DDS_DomainParticipantFactory_delete_domain(DDS_DomainParticipantFactory _this, DDS_Domain a_domain)

    DDS_ReturnCode_t DDS_DomainParticipantFactory_delete_contained_entities(DDS_DomainParticipantFactory _this)

    DDS_ReturnCode_t DDS_DomainParticipantFactory_detach_all_domains(DDS_DomainParticipantFactory _this, DDS_boolean block_operations, DDS_boolean delete_entities)

    DDS_string DDS_TopicDescription_get_type_name(DDS_TopicDescription _this)

    DDS_string DDS_TopicDescription_get_name(DDS_TopicDescription _this)

    DDS_DomainParticipant DDS_TopicDescription_get_participant(DDS_TopicDescription _this)

    DDS_ReturnCode_t DDS_Topic_get_inconsistent_topic_status(DDS_Topic _this, DDS_InconsistentTopicStatus* a_status)

    DDS_ReturnCode_t DDS_Topic_set_listener(DDS_Topic _this, DDS_TopicListener* a_listener, DDS_StatusMask mask)

    DDS_TopicListener DDS_Topic_get_listener(DDS_Topic _this)

    DDS_ReturnCode_t DDS_Topic_set_qos(DDS_Topic _this, DDS_TopicQos* qos)

    DDS_ReturnCode_t DDS_Topic_get_qos(DDS_Topic _this, DDS_TopicQos* qos)

    DDS_ReturnCode_t DDS_Topic_dispose_all_data(DDS_Topic _this)

    DDS_string DDS_Topic_get_metadescription(DDS_Topic _this)

    DDS_string DDS_Topic_get_keylist(DDS_Topic _this)

    DDS_string DDS_ContentFilteredTopic_get_filter_expression(DDS_ContentFilteredTopic _this)

    DDS_ReturnCode_t DDS_ContentFilteredTopic_get_expression_parameters(DDS_ContentFilteredTopic _this, DDS_StringSeq* expression_parameters)

    DDS_ReturnCode_t DDS_ContentFilteredTopic_set_expression_parameters(DDS_ContentFilteredTopic _this, DDS_StringSeq* expression_parameters)

    DDS_Topic DDS_ContentFilteredTopic_get_related_topic(DDS_ContentFilteredTopic _this)

    DDS_string DDS_MultiTopic_get_subscription_expression(DDS_MultiTopic _this)

    DDS_ReturnCode_t DDS_MultiTopic_get_expression_parameters(DDS_MultiTopic _this, DDS_StringSeq* expression_parameters)

    DDS_ReturnCode_t DDS_MultiTopic_set_expression_parameters(DDS_MultiTopic _this, DDS_StringSeq* expression_parameters)

    DDS_DataWriter DDS_Publisher_create_datawriter(DDS_Publisher _this, DDS_Topic a_topic, DDS_DataWriterQos* qos, DDS_DataWriterListener* a_listener, DDS_StatusMask mask)

    DDS_ReturnCode_t DDS_Publisher_delete_datawriter(DDS_Publisher _this, DDS_DataWriter a_datawriter)

    DDS_DataWriter DDS_Publisher_lookup_datawriter(DDS_Publisher _this, DDS_char* topic_name)

    DDS_ReturnCode_t DDS_Publisher_delete_contained_entities(DDS_Publisher _this)

    DDS_ReturnCode_t DDS_Publisher_set_qos(DDS_Publisher _this, DDS_PublisherQos* qos)

    DDS_ReturnCode_t DDS_Publisher_get_qos(DDS_Publisher _this, DDS_PublisherQos* qos)

    DDS_ReturnCode_t DDS_Publisher_set_listener(DDS_Publisher _this, DDS_PublisherListener* a_listener, DDS_StatusMask mask)

    DDS_PublisherListener DDS_Publisher_get_listener(DDS_Publisher _this)

    DDS_ReturnCode_t DDS_Publisher_suspend_publications(DDS_Publisher _this)

    DDS_ReturnCode_t DDS_Publisher_resume_publications(DDS_Publisher _this)

    DDS_ReturnCode_t DDS_Publisher_begin_coherent_changes(DDS_Publisher _this)

    DDS_ReturnCode_t DDS_Publisher_end_coherent_changes(DDS_Publisher _this)

    DDS_ReturnCode_t DDS_Publisher_wait_for_acknowledgments(DDS_Publisher _this, DDS_Duration_t* max_wait)

    DDS_DomainParticipant DDS_Publisher_get_participant(DDS_Publisher _this)

    DDS_ReturnCode_t DDS_Publisher_set_default_datawriter_qos(DDS_Publisher _this, DDS_DataWriterQos* qos)

    DDS_ReturnCode_t DDS_Publisher_get_default_datawriter_qos(DDS_Publisher _this, DDS_DataWriterQos* qos)

    DDS_ReturnCode_t DDS_Publisher_copy_from_topic_qos(DDS_Publisher _this, DDS_DataWriterQos* a_datawriter_qos, DDS_TopicQos* a_topic_qos)

    DDS_ReturnCode_t DDS_DataWriter_set_qos(DDS_DataWriter _this, DDS_DataWriterQos* qos)

    DDS_ReturnCode_t DDS_DataWriter_get_qos(DDS_DataWriter _this, DDS_DataWriterQos* qos)

    DDS_ReturnCode_t DDS_DataWriter_set_listener(DDS_DataWriter _this, DDS_DataWriterListener* a_listener, DDS_StatusMask mask)

    DDS_DataWriterListener DDS_DataWriter_get_listener(DDS_DataWriter _this)

    DDS_Topic DDS_DataWriter_get_topic(DDS_DataWriter _this)

    DDS_Publisher DDS_DataWriter_get_publisher(DDS_DataWriter _this)

    DDS_ReturnCode_t DDS_DataWriter_wait_for_acknowledgments(DDS_DataWriter _this, DDS_Duration_t* max_wait)

    DDS_ReturnCode_t DDS_DataWriter_get_liveliness_lost_status(DDS_DataWriter _this, DDS_LivelinessLostStatus* a_status)

    DDS_ReturnCode_t DDS_DataWriter_get_offered_deadline_missed_status(DDS_DataWriter _this, DDS_OfferedDeadlineMissedStatus* a_status)

    DDS_ReturnCode_t DDS_DataWriter_get_offered_incompatible_qos_status(DDS_DataWriter _this, DDS_OfferedIncompatibleQosStatus* a_status)

    DDS_ReturnCode_t DDS_DataWriter_get_publication_matched_status(DDS_DataWriter _this, DDS_PublicationMatchedStatus* a_status)

    DDS_ReturnCode_t DDS_DataWriter_assert_liveliness(DDS_DataWriter _this)

    DDS_ReturnCode_t DDS_DataWriter_get_matched_subscriptions(DDS_DataWriter _this, DDS_InstanceHandleSeq* subscription_handles)

    DDS_ReturnCode_t DDS_DataWriter_get_matched_subscription_data(DDS_DataWriter _this, DDS_SubscriptionBuiltinTopicData* subscription_data, DDS_InstanceHandle_t subscription_handle)

    DDS_DataReader DDS_Subscriber_create_datareader(DDS_Subscriber _this, DDS_TopicDescription a_topic, DDS_DataReaderQos* qos, DDS_DataReaderListener* a_listener, DDS_StatusMask mask)

    DDS_ReturnCode_t DDS_Subscriber_delete_datareader(DDS_Subscriber _this, DDS_DataReader a_datareader)

    DDS_ReturnCode_t DDS_Subscriber_delete_contained_entities(DDS_Subscriber _this)

    DDS_DataReader DDS_Subscriber_lookup_datareader(DDS_Subscriber _this, DDS_char* topic_name)

    DDS_ReturnCode_t DDS_Subscriber_get_datareaders(DDS_Subscriber _this, DDS_DataReaderSeq* readers, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_Subscriber_notify_datareaders(DDS_Subscriber _this)

    DDS_ReturnCode_t DDS_Subscriber_set_qos(DDS_Subscriber _this, DDS_SubscriberQos* qos)

    DDS_ReturnCode_t DDS_Subscriber_get_qos(DDS_Subscriber _this, DDS_SubscriberQos* qos)

    DDS_ReturnCode_t DDS_Subscriber_set_listener(DDS_Subscriber _this, DDS_SubscriberListener* a_listener, DDS_StatusMask mask)

    DDS_SubscriberListener DDS_Subscriber_get_listener(DDS_Subscriber _this)

    DDS_ReturnCode_t DDS_Subscriber_begin_access(DDS_Subscriber _this)

    DDS_ReturnCode_t DDS_Subscriber_end_access(DDS_Subscriber _this)

    DDS_DomainParticipant DDS_Subscriber_get_participant(DDS_Subscriber _this)

    DDS_ReturnCode_t DDS_Subscriber_set_default_datareader_qos(DDS_Subscriber _this, DDS_DataReaderQos* qos)

    DDS_ReturnCode_t DDS_Subscriber_get_default_datareader_qos(DDS_Subscriber _this, DDS_DataReaderQos* qos)

    DDS_ReturnCode_t DDS_Subscriber_copy_from_topic_qos(DDS_Subscriber _this, DDS_DataReaderQos* a_datareader_qos, DDS_TopicQos* a_topic_qos)

    DDS_ReadCondition DDS_DataReader_create_readcondition(DDS_DataReader _this, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_QueryCondition DDS_DataReader_create_querycondition(DDS_DataReader _this, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states, DDS_char* query_expression, DDS_StringSeq* query_parameters)

    DDS_ReturnCode_t DDS_DataReader_delete_readcondition(DDS_DataReader _this, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_DataReader_delete_contained_entities(DDS_DataReader _this)

    DDS_DataReaderView DDS_DataReader_create_view(DDS_DataReader _this, DDS_DataReaderViewQos* qos)

    DDS_ReturnCode_t DDS_DataReader_delete_view(DDS_DataReader _this, DDS_DataReaderView a_view)

    DDS_ReturnCode_t DDS_DataReader_set_qos(DDS_DataReader _this, DDS_DataReaderQos* qos)

    DDS_ReturnCode_t DDS_DataReader_get_qos(DDS_DataReader _this, DDS_DataReaderQos* qos)

    DDS_ReturnCode_t DDS_DataReader_set_listener(DDS_DataReader _this, DDS_DataReaderListener* a_listener, DDS_StatusMask mask)

    DDS_DataReaderListener DDS_DataReader_get_listener(DDS_DataReader _this)

    DDS_TopicDescription DDS_DataReader_get_topicdescription(DDS_DataReader _this)

    DDS_Subscriber DDS_DataReader_get_subscriber(DDS_DataReader _this)

    DDS_ReturnCode_t DDS_DataReader_get_sample_rejected_status(DDS_DataReader _this, DDS_SampleRejectedStatus* status)

    DDS_ReturnCode_t DDS_DataReader_get_liveliness_changed_status(DDS_DataReader _this, DDS_LivelinessChangedStatus* status)

    DDS_ReturnCode_t DDS_DataReader_get_requested_deadline_missed_status(DDS_DataReader _this, DDS_RequestedDeadlineMissedStatus* status)

    DDS_ReturnCode_t DDS_DataReader_get_requested_incompatible_qos_status(DDS_DataReader _this, DDS_RequestedIncompatibleQosStatus* status)

    DDS_ReturnCode_t DDS_DataReader_get_sample_lost_status(DDS_DataReader _this, DDS_SampleLostStatus* status)

    DDS_ReturnCode_t DDS_DataReader_get_subscription_matched_status(DDS_DataReader _this, DDS_SubscriptionMatchedStatus* status)

    DDS_ReturnCode_t DDS_DataReader_wait_for_historical_data(DDS_DataReader _this, DDS_Duration_t* max_wait)

    DDS_ReturnCode_t DDS_DataReader_wait_for_historical_data_w_condition(DDS_DataReader _this, DDS_char* filter_expression, DDS_StringSeq* filter_parameters, DDS_Time_t* min_source_timestamp, DDS_Time_t* max_source_timestamp, DDS_ResourceLimitsQosPolicy* resource_limits, DDS_Duration_t* max_wait)

    DDS_ReturnCode_t DDS_DataReader_get_matched_publications(DDS_DataReader _this, DDS_InstanceHandleSeq* publication_handles)

    DDS_ReturnCode_t DDS_DataReader_get_matched_publication_data(DDS_DataReader _this, DDS_PublicationBuiltinTopicData* publication_data, DDS_InstanceHandle_t publication_handle)

    DDS_ReturnCode_t DDS_DataReader_set_default_datareaderview_qos(DDS_DataReader _this, DDS_DataReaderViewQos* qos)

    DDS_ReturnCode_t DDS_DataReader_get_default_datareaderview_qos(DDS_DataReader _this, DDS_DataReaderViewQos* qos)

    DDS_StatusCondition DDS_DataReaderView_get_statuscondition(DDS_DataReaderView _this)

    DDS_StatusMask DDS_DataReaderView_get_status_changes(DDS_DataReaderView _this)

    DDS_ReturnCode_t DDS_DataReaderView_set_qos(DDS_DataReaderView _this, DDS_DataReaderViewQos* qos)

    DDS_ReturnCode_t DDS_DataReaderView_get_qos(DDS_DataReaderView _this, DDS_DataReaderViewQos* qos)

    DDS_DataReader DDS_DataReaderView_get_datareader(DDS_DataReaderView _this)

    DDS_ReadCondition DDS_DataReaderView_create_readcondition(DDS_DataReaderView _this, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_QueryCondition DDS_DataReaderView_create_querycondition(DDS_DataReaderView _this, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states, DDS_char* query_expression, DDS_StringSeq* query_parameters)

    DDS_ReturnCode_t DDS_DataReaderView_delete_readcondition(DDS_DataReaderView _this, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_DataReaderView_delete_contained_entities(DDS_DataReaderView _this)

    cdef struct _DDS_SampleInfo_s:
        DDS_SampleStateKind sample_state
        DDS_ViewStateKind view_state
        DDS_InstanceStateKind instance_state
        DDS_long disposed_generation_count
        DDS_long no_writers_generation_count
        DDS_long sample_rank
        DDS_long generation_rank
        DDS_long absolute_generation_rank
        DDS_Time_t source_timestamp
        DDS_InstanceHandle_t instance_handle
        DDS_InstanceHandle_t publication_handle
        DDS_boolean valid_data
        DDS_Time_t reception_timestamp

    ctypedef _DDS_SampleInfo_s DDS_SampleInfo

    cdef struct _DDS_sequence_DDS_SampleInfo_s:
        DDS_unsigned_long _maximum
        DDS_unsigned_long _length
        DDS_SampleInfo* _buffer
        DDS_boolean _release

    ctypedef _DDS_sequence_DDS_SampleInfo_s DDS_sequence_DDS_SampleInfo

    DDS_sequence_DDS_SampleInfo* DDS_sequence_DDS_SampleInfo__alloc()

    DDS_SampleInfo* DDS_sequence_DDS_SampleInfo_allocbuf(DDS_unsigned_long len)

    ctypedef DDS_sequence_DDS_SampleInfo DDS_SampleInfoSeq

    DDS_SampleInfoSeq* DDS_SampleInfoSeq__alloc()

    DDS_SampleInfo* DDS_SampleInfoSeq_allocbuf(DDS_unsigned_long len)

    DDS_InstanceHandle_t DDS_DataWriter_register_instance(DDS_DataWriter _this, DDS_Sample instance_data)

    DDS_InstanceHandle_t DDS_DataWriter_register_instance_w_timestamp(DDS_DataWriter _this, DDS_Sample instance_data, DDS_Time_t* source_timestamp)

    DDS_ReturnCode_t DDS_DataWriter_unregister_instance(DDS_DataWriter _this, DDS_Sample instance_data, DDS_InstanceHandle_t handle)

    DDS_ReturnCode_t DDS_DataWriter_unregister_instance_w_timestamp(DDS_DataWriter _this, DDS_Sample instance_data, DDS_InstanceHandle_t handle, DDS_Time_t* source_timestamp)

    DDS_ReturnCode_t DDS_DataWriter_write(DDS_DataWriter _this, DDS_Sample instance_data, DDS_InstanceHandle_t handle)

    DDS_ReturnCode_t DDS_DataWriter_write_w_timestamp(DDS_DataWriter _this, DDS_Sample instance_data, DDS_InstanceHandle_t handle, DDS_Time_t* source_timestamp)

    DDS_ReturnCode_t DDS_DataWriter_dispose(DDS_DataWriter _this, DDS_Sample instance_data, DDS_InstanceHandle_t instance_handle)

    DDS_ReturnCode_t DDS_DataWriter_dispose_w_timestamp(DDS_DataWriter _this, DDS_Sample instance_data, DDS_InstanceHandle_t instance_handle, DDS_Time_t* source_timestamp)

    DDS_ReturnCode_t DDS_DataWriter_writedispose(DDS_DataWriter _this, DDS_Sample instance_data, DDS_InstanceHandle_t instance_handle)

    DDS_ReturnCode_t DDS_DataWriter_writedispose_w_timestamp(DDS_DataWriter _this, DDS_Sample instance_data, DDS_InstanceHandle_t instance_handle, DDS_Time_t* source_timestamp)

    DDS_ReturnCode_t DDS_DataWriter_get_key_value(DDS_DataWriter _this, DDS_Sample key_holder, DDS_InstanceHandle_t handle)

    DDS_InstanceHandle_t DDS_DataWriter_lookup_instance(DDS_DataWriter _this, DDS_Sample instance_data)

    DDS_ReturnCode_t DDS_DataReader_read(DDS_DataReader _this, DDS_sequence data_values, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_DataReader_take(DDS_DataReader _this, DDS_sequence data_values, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_DataReader_read_w_condition(DDS_DataReader _this, DDS_sequence data_values, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_DataReader_take_w_condition(DDS_DataReader _this, DDS_sequence data_values, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_DataReader_read_next_sample(DDS_DataReader _this, DDS_Sample data_values, DDS_SampleInfo* sample_info)

    DDS_ReturnCode_t DDS_DataReader_take_next_sample(DDS_DataReader _this, DDS_Sample data_values, DDS_SampleInfo* sample_info)

    DDS_ReturnCode_t DDS_DataReader_read_instance(DDS_DataReader _this, DDS_sequence data_values, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_DataReader_take_instance(DDS_DataReader _this, DDS_sequence data_values, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_DataReader_read_next_instance(DDS_DataReader _this, DDS_sequence data_values, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_DataReader_take_next_instance(DDS_DataReader _this, DDS_sequence data_values, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_DataReader_read_next_instance_w_condition(DDS_DataReader _this, DDS_sequence data_values, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_DataReader_take_next_instance_w_condition(DDS_DataReader _this, DDS_sequence data_values, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_DataReader_return_loan(DDS_DataReader _this, DDS_sequence data_values, DDS_SampleInfoSeq* info_seq)

    DDS_ReturnCode_t DDS_DataReader_get_key_value(DDS_DataReader _this, DDS_Sample key_holder, DDS_InstanceHandle_t handle)

    DDS_InstanceHandle_t DDS_DataReader_lookup_instance(DDS_DataReader _this, DDS_Sample instance_data)

    DDS_ReturnCode_t DDS_DataReaderView_read(DDS_DataReaderView _this, DDS_sequence data_values, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_DataReaderView_take(DDS_DataReaderView _this, DDS_sequence data_values, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_DataReaderView_read_next_sample(DDS_DataReaderView _this, DDS_Sample data_values, DDS_SampleInfo* sample_info)

    DDS_ReturnCode_t DDS_DataReaderView_take_next_sample(DDS_DataReaderView _this, DDS_Sample data_values, DDS_SampleInfo* sample_info)

    DDS_ReturnCode_t DDS_DataReaderView_read_instance(DDS_DataReaderView _this, DDS_sequence data_values, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_DataReaderView_take_instance(DDS_DataReaderView _this, DDS_sequence data_values, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_DataReaderView_read_next_instance(DDS_DataReaderView _this, DDS_sequence data_values, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_DataReaderView_take_next_instance(DDS_DataReaderView _this, DDS_sequence data_values, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_DataReaderView_read_w_condition(DDS_DataReaderView _this, DDS_sequence data_values, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_DataReaderView_take_w_condition(DDS_DataReaderView _this, DDS_sequence data_values, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_DataReaderView_read_next_instance_w_condition(DDS_DataReaderView _this, DDS_sequence data_values, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_DataReaderView_take_next_instance_w_condition(DDS_DataReaderView _this, DDS_sequence data_values, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_DataReaderView_return_loan(DDS_DataReaderView _this, DDS_sequence data_values, DDS_SampleInfoSeq* info_seq)

    DDS_ReturnCode_t DDS_DataReaderView_get_key_value(DDS_DataReaderView _this, DDS_Sample key_holder, DDS_InstanceHandle_t handle)

    DDS_InstanceHandle_t DDS_DataReaderView_lookup_instance(DDS_DataReaderView _this, DDS_Sample instance_data)

    cdef enum _DDS_TypeElementKind_e:
        DDS_TYPE_ELEMENT_KIND_MODULE
        DDS_TYPE_ELEMENT_KIND_STRUCT
        DDS_TYPE_ELEMENT_KIND_MEMBER
        DDS_TYPE_ELEMENT_KIND_UNION
        DDS_TYPE_ELEMENT_KIND_UNIONCASE
        DDS_TYPE_ELEMENT_KIND_UNIONSWITCH
        DDS_TYPE_ELEMENT_KIND_UNIONLABEL
        DDS_TYPE_ELEMENT_KIND_TYPEDEF
        DDS_TYPE_ELEMENT_KIND_ENUM
        DDS_TYPE_ELEMENT_KIND_ENUMLABEL
        DDS_TYPE_ELEMENT_KIND_TYPE
        DDS_TYPE_ELEMENT_KIND_ARRAY
        DDS_TYPE_ELEMENT_KIND_SEQUENCE
        DDS_TYPE_ELEMENT_KIND_STRING
        DDS_TYPE_ELEMENT_KIND_CHAR
        DDS_TYPE_ELEMENT_KIND_BOOLEAN
        DDS_TYPE_ELEMENT_KIND_OCTET
        DDS_TYPE_ELEMENT_KIND_SHORT
        DDS_TYPE_ELEMENT_KIND_USHORT
        DDS_TYPE_ELEMENT_KIND_LONG
        DDS_TYPE_ELEMENT_KIND_ULONG
        DDS_TYPE_ELEMENT_KIND_LONGLONG
        DDS_TYPE_ELEMENT_KIND_ULONGLONG
        DDS_TYPE_ELEMENT_KIND_FLOAT
        DDS_TYPE_ELEMENT_KIND_DOUBLE
        DDS_TYPE_ELEMENT_KIND_TIME
        DDS_TYPE_ELEMENT_KIND_UNIONLABELDEFAULT

    ctypedef _DDS_TypeElementKind_e DDS_TypeElementKind

    cdef enum _DDS_TypeAttributeKind_e:
        DDS_TYPE_ATTRIBUTE_KIND_NUMBER
        DDS_TYPE_ATTRIBUTE_KIND_STRING

    ctypedef _DDS_TypeAttributeKind_e DDS_TypeAttributeKind

    cdef union _DDS_TypeAttributeValue_DDS_TypeAttributeValue_DDS_TypeAttributeValue__u_u:
        DDS_long nvalue
        DDS_string svalue

    cdef struct DDS_TypeAttributeValue:
        DDS_TypeAttributeKind _d
        _DDS_TypeAttributeValue_DDS_TypeAttributeValue_DDS_TypeAttributeValue__u_u _u

    cdef struct DDS_TypeAttribute:
        DDS_string name
        DDS_TypeAttributeValue value

    cdef struct _DDS_sequence_DDS_TypeAttribute_s:
        DDS_unsigned_long _maximum
        DDS_unsigned_long _length
        DDS_TypeAttribute* _buffer
        DDS_boolean _release

    ctypedef _DDS_sequence_DDS_TypeAttribute_s DDS_sequence_DDS_TypeAttribute

    ctypedef DDS_sequence_DDS_TypeAttribute DDS_TypeAttributeSeq

    ctypedef void* DDS_TypeParserHandle

    ctypedef DDS_boolean (*DDS_TypeParserCallback)(DDS_TypeElementKind kind, DDS_string elementName, DDS_TypeAttributeSeq* attributes, DDS_TypeParserHandle handle, void* argument)

    DDS_ReturnCode_t DDS_TypeSupport_parse_type_description(DDS_string description, DDS_TypeParserCallback callback, void* argument)

    DDS_ReturnCode_t DDS_TypeSupport_walk_type_description(DDS_TypeParserHandle handle, DDS_TypeParserCallback callback, void* argument)

    ctypedef DDS_long DDS_ErrorCode_t

    ctypedef DDS_Object DDS_ErrorInfo

    DDS_ReturnCode_t DDS_ErrorInfo_update(DDS_ErrorInfo _this)

    DDS_ReturnCode_t DDS_ErrorInfo_get_code(DDS_ErrorInfo _this, DDS_ReturnCode_t* code)

    DDS_ReturnCode_t DDS_ErrorInfo_get_location(DDS_ErrorInfo _this, DDS_string* location)

    DDS_ReturnCode_t DDS_ErrorInfo_get_source_line(DDS_ErrorInfo _this, DDS_string* source_line)

    DDS_ReturnCode_t DDS_ErrorInfo_get_stack_trace(DDS_ErrorInfo _this, DDS_string* stack_trace)

    DDS_ReturnCode_t DDS_ErrorInfo_get_message(DDS_ErrorInfo _this, DDS_string* message)

    DDS_ErrorInfo DDS_ErrorInfo__alloc()

    ctypedef DDS_Object DDS_QosProvider

    DDS_ReturnCode_t DDS_QosProvider_get_participant_qos(DDS_QosProvider _this, DDS_DomainParticipantQos* qos, char* id)

    DDS_ReturnCode_t DDS_QosProvider_get_topic_qos(DDS_QosProvider _this, DDS_TopicQos* qos, char* id)

    DDS_ReturnCode_t DDS_QosProvider_get_subscriber_qos(DDS_QosProvider _this, DDS_SubscriberQos* qos, char* id)

    DDS_ReturnCode_t DDS_QosProvider_get_datareader_qos(DDS_QosProvider _this, DDS_DataReaderQos* qos, char* id)

    DDS_ReturnCode_t DDS_QosProvider_get_publisher_qos(DDS_QosProvider _this, DDS_PublisherQos* qos, char* id)

    DDS_ReturnCode_t DDS_QosProvider_get_datawriter_qos(DDS_QosProvider _this, DDS_DataWriterQos* qos, char* id)

    DDS_QosProvider DDS_QosProvider__alloc(char* uri, char* profile)

    DDS_TypeSupport DDS_ParticipantBuiltinTopicDataTypeSupport__alloc()

    DDS_ReturnCode_t DDS_ParticipantBuiltinTopicDataTypeSupport_register_type(DDS_TypeSupport _this, DDS_DomainParticipant domain, DDS_string name)

    DDS_string DDS_ParticipantBuiltinTopicDataTypeSupport_get_type_name(DDS_TypeSupport _this)

    cdef struct _DDS_sequence_DDS_ParticipantBuiltinTopicData_s:
        DDS_unsigned_long _maximum
        DDS_unsigned_long _length
        DDS_ParticipantBuiltinTopicData* _buffer
        DDS_boolean _release

    ctypedef _DDS_sequence_DDS_ParticipantBuiltinTopicData_s DDS_sequence_DDS_ParticipantBuiltinTopicData

    DDS_sequence_DDS_ParticipantBuiltinTopicData* DDS_sequence_DDS_ParticipantBuiltinTopicData__alloc()

    DDS_ParticipantBuiltinTopicData* DDS_sequence_DDS_ParticipantBuiltinTopicData_allocbuf(DDS_unsigned_long len)

    DDS_InstanceHandle_t DDS_ParticipantBuiltinTopicDataDataWriter_register_instance(DDS_DataWriter _this, DDS_ParticipantBuiltinTopicData* instance_data)

    DDS_InstanceHandle_t DDS_ParticipantBuiltinTopicDataDataWriter_register_instance_w_timestamp(DDS_DataWriter _this, DDS_ParticipantBuiltinTopicData* instance_data, DDS_Time_t* source_timestamp)

    DDS_ReturnCode_t DDS_ParticipantBuiltinTopicDataDataWriter_unregister_instance(DDS_DataWriter _this, DDS_ParticipantBuiltinTopicData* instance_data, DDS_InstanceHandle_t handle)

    DDS_ReturnCode_t DDS_ParticipantBuiltinTopicDataDataWriter_unregister_instance_w_timestamp(DDS_DataWriter _this, DDS_ParticipantBuiltinTopicData* instance_data, DDS_InstanceHandle_t handle, DDS_Time_t* source_timestamp)

    DDS_ReturnCode_t DDS_ParticipantBuiltinTopicDataDataWriter_write(DDS_DataWriter _this, DDS_ParticipantBuiltinTopicData* instance_data, DDS_InstanceHandle_t handle)

    DDS_ReturnCode_t DDS_ParticipantBuiltinTopicDataDataWriter_write_w_timestamp(DDS_DataWriter _this, DDS_ParticipantBuiltinTopicData* instance_data, DDS_InstanceHandle_t handle, DDS_Time_t* source_timestamp)

    DDS_ReturnCode_t DDS_ParticipantBuiltinTopicDataDataWriter_dispose(DDS_DataWriter _this, DDS_ParticipantBuiltinTopicData* instance_data, DDS_InstanceHandle_t instance_handle)

    DDS_ReturnCode_t DDS_ParticipantBuiltinTopicDataDataWriter_dispose_w_timestamp(DDS_DataWriter _this, DDS_ParticipantBuiltinTopicData* instance_data, DDS_InstanceHandle_t instance_handle, DDS_Time_t* source_timestamp)

    DDS_ReturnCode_t DDS_ParticipantBuiltinTopicDataDataWriter_writedispose(DDS_DataWriter _this, DDS_ParticipantBuiltinTopicData* instance_data, DDS_InstanceHandle_t instance_handle)

    DDS_ReturnCode_t DDS_ParticipantBuiltinTopicDataDataWriter_writedispose_w_timestamp(DDS_DataWriter _this, DDS_ParticipantBuiltinTopicData* instance_data, DDS_InstanceHandle_t instance_handle, DDS_Time_t* source_timestamp)

    DDS_ReturnCode_t DDS_ParticipantBuiltinTopicDataDataWriter_get_key_value(DDS_DataWriter _this, DDS_ParticipantBuiltinTopicData* key_holder, DDS_InstanceHandle_t handle)

    DDS_InstanceHandle_t DDS_ParticipantBuiltinTopicDataDataWriter_lookup_instance(DDS_DataWriter _this, DDS_ParticipantBuiltinTopicData* key_holder)

    DDS_ReturnCode_t DDS_ParticipantBuiltinTopicDataDataReader_read(DDS_DataReader _this, DDS_sequence_DDS_ParticipantBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_ParticipantBuiltinTopicDataDataReader_take(DDS_DataReader _this, DDS_sequence_DDS_ParticipantBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_ParticipantBuiltinTopicDataDataReader_read_w_condition(DDS_DataReader _this, DDS_sequence_DDS_ParticipantBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_ParticipantBuiltinTopicDataDataReader_take_w_condition(DDS_DataReader _this, DDS_sequence_DDS_ParticipantBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_ParticipantBuiltinTopicDataDataReader_read_next_sample(DDS_DataReader _this, DDS_ParticipantBuiltinTopicData* received_data, DDS_SampleInfo* sample_info)

    DDS_ReturnCode_t DDS_ParticipantBuiltinTopicDataDataReader_take_next_sample(DDS_DataReader _this, DDS_ParticipantBuiltinTopicData* received_data, DDS_SampleInfo* sample_info)

    DDS_ReturnCode_t DDS_ParticipantBuiltinTopicDataDataReader_read_instance(DDS_DataReader _this, DDS_sequence_DDS_ParticipantBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_ParticipantBuiltinTopicDataDataReader_take_instance(DDS_DataReader _this, DDS_sequence_DDS_ParticipantBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_ParticipantBuiltinTopicDataDataReader_read_next_instance(DDS_DataReader _this, DDS_sequence_DDS_ParticipantBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_ParticipantBuiltinTopicDataDataReader_take_next_instance(DDS_DataReader _this, DDS_sequence_DDS_ParticipantBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_ParticipantBuiltinTopicDataDataReader_read_next_instance_w_condition(DDS_DataReader _this, DDS_sequence_DDS_ParticipantBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_ParticipantBuiltinTopicDataDataReader_take_next_instance_w_condition(DDS_DataReader _this, DDS_sequence_DDS_ParticipantBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_ParticipantBuiltinTopicDataDataReader_return_loan(DDS_DataReader _this, DDS_sequence_DDS_ParticipantBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq)

    DDS_ReturnCode_t DDS_ParticipantBuiltinTopicDataDataReader_get_key_value(DDS_DataReader _this, DDS_ParticipantBuiltinTopicData* key_holder, DDS_InstanceHandle_t handle)

    DDS_InstanceHandle_t DDS_ParticipantBuiltinTopicDataDataReader_lookup_instance(DDS_DataReader _this, DDS_ParticipantBuiltinTopicData* key_holder)

    DDS_ReturnCode_t DDS_ParticipantBuiltinTopicDataDataReaderView_read(DDS_DataReaderView _this, DDS_sequence_DDS_ParticipantBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_ParticipantBuiltinTopicDataDataReaderView_take(DDS_DataReaderView _this, DDS_sequence_DDS_ParticipantBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_ParticipantBuiltinTopicDataDataReaderView_read_next_sample(DDS_DataReaderView _this, DDS_ParticipantBuiltinTopicData* received_data, DDS_SampleInfo* sample_info)

    DDS_ReturnCode_t DDS_ParticipantBuiltinTopicDataDataReaderView_take_next_sample(DDS_DataReaderView _this, DDS_ParticipantBuiltinTopicData* received_data, DDS_SampleInfo* sample_info)

    DDS_ReturnCode_t DDS_ParticipantBuiltinTopicDataDataReaderView_read_instance(DDS_DataReaderView _this, DDS_sequence_DDS_ParticipantBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_ParticipantBuiltinTopicDataDataReaderView_take_instance(DDS_DataReaderView _this, DDS_sequence_DDS_ParticipantBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_ParticipantBuiltinTopicDataDataReaderView_read_next_instance(DDS_DataReaderView _this, DDS_sequence_DDS_ParticipantBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_ParticipantBuiltinTopicDataDataReaderView_take_next_instance(DDS_DataReaderView _this, DDS_sequence_DDS_ParticipantBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_ParticipantBuiltinTopicDataDataReaderView_return_loan(DDS_DataReaderView _this, DDS_sequence_DDS_ParticipantBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq)

    DDS_ReturnCode_t DDS_ParticipantBuiltinTopicDataDataReaderView_read_w_condition(DDS_DataReaderView _this, DDS_sequence_DDS_ParticipantBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_ParticipantBuiltinTopicDataDataReaderView_take_w_condition(DDS_DataReaderView _this, DDS_sequence_DDS_ParticipantBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_ParticipantBuiltinTopicDataDataReaderView_read_next_instance_w_condition(DDS_DataReaderView _this, DDS_sequence_DDS_ParticipantBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_ParticipantBuiltinTopicDataDataReaderView_take_next_instance_w_condition(DDS_DataReaderView _this, DDS_sequence_DDS_ParticipantBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_ParticipantBuiltinTopicDataDataReaderView_get_key_value(DDS_DataReaderView _this, DDS_ParticipantBuiltinTopicData* key_holder, DDS_InstanceHandle_t handle)

    DDS_InstanceHandle_t DDS_ParticipantBuiltinTopicDataDataReaderView_lookup_instance(DDS_DataReaderView _this, DDS_ParticipantBuiltinTopicData* key_holder)

    DDS_TypeSupport DDS_TopicBuiltinTopicDataTypeSupport__alloc()

    DDS_ReturnCode_t DDS_TopicBuiltinTopicDataTypeSupport_register_type(DDS_TypeSupport _this, DDS_DomainParticipant domain, DDS_string name)

    DDS_string DDS_TopicBuiltinTopicDataTypeSupport_get_type_name(DDS_TypeSupport _this)

    cdef struct _DDS_sequence_DDS_TopicBuiltinTopicData_s:
        DDS_unsigned_long _maximum
        DDS_unsigned_long _length
        DDS_TopicBuiltinTopicData* _buffer
        DDS_boolean _release

    ctypedef _DDS_sequence_DDS_TopicBuiltinTopicData_s DDS_sequence_DDS_TopicBuiltinTopicData

    DDS_sequence_DDS_TopicBuiltinTopicData* DDS_sequence_DDS_TopicBuiltinTopicData__alloc()

    DDS_TopicBuiltinTopicData* DDS_sequence_DDS_TopicBuiltinTopicData_allocbuf(DDS_unsigned_long len)

    DDS_InstanceHandle_t DDS_TopicBuiltinTopicDataDataWriter_register_instance(DDS_DataWriter _this, DDS_TopicBuiltinTopicData* instance_data)

    DDS_InstanceHandle_t DDS_TopicBuiltinTopicDataDataWriter_register_instance_w_timestamp(DDS_DataWriter _this, DDS_TopicBuiltinTopicData* instance_data, DDS_Time_t* source_timestamp)

    DDS_ReturnCode_t DDS_TopicBuiltinTopicDataDataWriter_unregister_instance(DDS_DataWriter _this, DDS_TopicBuiltinTopicData* instance_data, DDS_InstanceHandle_t handle)

    DDS_ReturnCode_t DDS_TopicBuiltinTopicDataDataWriter_unregister_instance_w_timestamp(DDS_DataWriter _this, DDS_TopicBuiltinTopicData* instance_data, DDS_InstanceHandle_t handle, DDS_Time_t* source_timestamp)

    DDS_ReturnCode_t DDS_TopicBuiltinTopicDataDataWriter_write(DDS_DataWriter _this, DDS_TopicBuiltinTopicData* instance_data, DDS_InstanceHandle_t handle)

    DDS_ReturnCode_t DDS_TopicBuiltinTopicDataDataWriter_write_w_timestamp(DDS_DataWriter _this, DDS_TopicBuiltinTopicData* instance_data, DDS_InstanceHandle_t handle, DDS_Time_t* source_timestamp)

    DDS_ReturnCode_t DDS_TopicBuiltinTopicDataDataWriter_dispose(DDS_DataWriter _this, DDS_TopicBuiltinTopicData* instance_data, DDS_InstanceHandle_t instance_handle)

    DDS_ReturnCode_t DDS_TopicBuiltinTopicDataDataWriter_dispose_w_timestamp(DDS_DataWriter _this, DDS_TopicBuiltinTopicData* instance_data, DDS_InstanceHandle_t instance_handle, DDS_Time_t* source_timestamp)

    DDS_ReturnCode_t DDS_TopicBuiltinTopicDataDataWriter_writedispose(DDS_DataWriter _this, DDS_TopicBuiltinTopicData* instance_data, DDS_InstanceHandle_t instance_handle)

    DDS_ReturnCode_t DDS_TopicBuiltinTopicDataDataWriter_writedispose_w_timestamp(DDS_DataWriter _this, DDS_TopicBuiltinTopicData* instance_data, DDS_InstanceHandle_t instance_handle, DDS_Time_t* source_timestamp)

    DDS_ReturnCode_t DDS_TopicBuiltinTopicDataDataWriter_get_key_value(DDS_DataWriter _this, DDS_TopicBuiltinTopicData* key_holder, DDS_InstanceHandle_t handle)

    DDS_InstanceHandle_t DDS_TopicBuiltinTopicDataDataWriter_lookup_instance(DDS_DataWriter _this, DDS_TopicBuiltinTopicData* key_holder)

    DDS_ReturnCode_t DDS_TopicBuiltinTopicDataDataReader_read(DDS_DataReader _this, DDS_sequence_DDS_TopicBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_TopicBuiltinTopicDataDataReader_take(DDS_DataReader _this, DDS_sequence_DDS_TopicBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_TopicBuiltinTopicDataDataReader_read_w_condition(DDS_DataReader _this, DDS_sequence_DDS_TopicBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_TopicBuiltinTopicDataDataReader_take_w_condition(DDS_DataReader _this, DDS_sequence_DDS_TopicBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_TopicBuiltinTopicDataDataReader_read_next_sample(DDS_DataReader _this, DDS_TopicBuiltinTopicData* received_data, DDS_SampleInfo* sample_info)

    DDS_ReturnCode_t DDS_TopicBuiltinTopicDataDataReader_take_next_sample(DDS_DataReader _this, DDS_TopicBuiltinTopicData* received_data, DDS_SampleInfo* sample_info)

    DDS_ReturnCode_t DDS_TopicBuiltinTopicDataDataReader_read_instance(DDS_DataReader _this, DDS_sequence_DDS_TopicBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_TopicBuiltinTopicDataDataReader_take_instance(DDS_DataReader _this, DDS_sequence_DDS_TopicBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_TopicBuiltinTopicDataDataReader_read_next_instance(DDS_DataReader _this, DDS_sequence_DDS_TopicBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_TopicBuiltinTopicDataDataReader_take_next_instance(DDS_DataReader _this, DDS_sequence_DDS_TopicBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_TopicBuiltinTopicDataDataReader_read_next_instance_w_condition(DDS_DataReader _this, DDS_sequence_DDS_TopicBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_TopicBuiltinTopicDataDataReader_take_next_instance_w_condition(DDS_DataReader _this, DDS_sequence_DDS_TopicBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_TopicBuiltinTopicDataDataReader_return_loan(DDS_DataReader _this, DDS_sequence_DDS_TopicBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq)

    DDS_ReturnCode_t DDS_TopicBuiltinTopicDataDataReader_get_key_value(DDS_DataReader _this, DDS_TopicBuiltinTopicData* key_holder, DDS_InstanceHandle_t handle)

    DDS_InstanceHandle_t DDS_TopicBuiltinTopicDataDataReader_lookup_instance(DDS_DataReader _this, DDS_TopicBuiltinTopicData* key_holder)

    DDS_ReturnCode_t DDS_TopicBuiltinTopicDataDataReaderView_read(DDS_DataReaderView _this, DDS_sequence_DDS_TopicBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_TopicBuiltinTopicDataDataReaderView_take(DDS_DataReaderView _this, DDS_sequence_DDS_TopicBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_TopicBuiltinTopicDataDataReaderView_read_next_sample(DDS_DataReaderView _this, DDS_TopicBuiltinTopicData* received_data, DDS_SampleInfo* sample_info)

    DDS_ReturnCode_t DDS_TopicBuiltinTopicDataDataReaderView_take_next_sample(DDS_DataReaderView _this, DDS_TopicBuiltinTopicData* received_data, DDS_SampleInfo* sample_info)

    DDS_ReturnCode_t DDS_TopicBuiltinTopicDataDataReaderView_read_instance(DDS_DataReaderView _this, DDS_sequence_DDS_TopicBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_TopicBuiltinTopicDataDataReaderView_take_instance(DDS_DataReaderView _this, DDS_sequence_DDS_TopicBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_TopicBuiltinTopicDataDataReaderView_read_next_instance(DDS_DataReaderView _this, DDS_sequence_DDS_TopicBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_TopicBuiltinTopicDataDataReaderView_take_next_instance(DDS_DataReaderView _this, DDS_sequence_DDS_TopicBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_TopicBuiltinTopicDataDataReaderView_return_loan(DDS_DataReaderView _this, DDS_sequence_DDS_TopicBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq)

    DDS_ReturnCode_t DDS_TopicBuiltinTopicDataDataReaderView_read_w_condition(DDS_DataReaderView _this, DDS_sequence_DDS_TopicBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_TopicBuiltinTopicDataDataReaderView_take_w_condition(DDS_DataReaderView _this, DDS_sequence_DDS_TopicBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_TopicBuiltinTopicDataDataReaderView_read_next_instance_w_condition(DDS_DataReaderView _this, DDS_sequence_DDS_TopicBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_TopicBuiltinTopicDataDataReaderView_take_next_instance_w_condition(DDS_DataReaderView _this, DDS_sequence_DDS_TopicBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_TopicBuiltinTopicDataDataReaderView_get_key_value(DDS_DataReaderView _this, DDS_TopicBuiltinTopicData* key_holder, DDS_InstanceHandle_t handle)

    DDS_InstanceHandle_t DDS_TopicBuiltinTopicDataDataReaderView_lookup_instance(DDS_DataReaderView _this, DDS_TopicBuiltinTopicData* key_holder)

    DDS_TypeSupport DDS_TypeBuiltinTopicDataTypeSupport__alloc()

    DDS_ReturnCode_t DDS_TypeBuiltinTopicDataTypeSupport_register_type(DDS_TypeSupport _this, DDS_DomainParticipant domain, DDS_string name)

    DDS_string DDS_TypeBuiltinTopicDataTypeSupport_get_type_name(DDS_TypeSupport _this)

    cdef struct _DDS_sequence_DDS_TypeBuiltinTopicData_s:
        DDS_unsigned_long _maximum
        DDS_unsigned_long _length
        DDS_TypeBuiltinTopicData* _buffer
        DDS_boolean _release

    ctypedef _DDS_sequence_DDS_TypeBuiltinTopicData_s DDS_sequence_DDS_TypeBuiltinTopicData

    DDS_sequence_DDS_TypeBuiltinTopicData* DDS_sequence_DDS_TypeBuiltinTopicData__alloc()

    DDS_TypeBuiltinTopicData* DDS_sequence_DDS_TypeBuiltinTopicData_allocbuf(DDS_unsigned_long len)

    DDS_InstanceHandle_t DDS_TypeBuiltinTopicDataDataWriter_register_instance(DDS_DataWriter _this, DDS_TypeBuiltinTopicData* instance_data)

    DDS_InstanceHandle_t DDS_TypeBuiltinTopicDataDataWriter_register_instance_w_timestamp(DDS_DataWriter _this, DDS_TypeBuiltinTopicData* instance_data, DDS_Time_t* source_timestamp)

    DDS_ReturnCode_t DDS_TypeBuiltinTopicDataDataWriter_unregister_instance(DDS_DataWriter _this, DDS_TypeBuiltinTopicData* instance_data, DDS_InstanceHandle_t handle)

    DDS_ReturnCode_t DDS_TypeBuiltinTopicDataDataWriter_unregister_instance_w_timestamp(DDS_DataWriter _this, DDS_TypeBuiltinTopicData* instance_data, DDS_InstanceHandle_t handle, DDS_Time_t* source_timestamp)

    DDS_ReturnCode_t DDS_TypeBuiltinTopicDataDataWriter_write(DDS_DataWriter _this, DDS_TypeBuiltinTopicData* instance_data, DDS_InstanceHandle_t handle)

    DDS_ReturnCode_t DDS_TypeBuiltinTopicDataDataWriter_write_w_timestamp(DDS_DataWriter _this, DDS_TypeBuiltinTopicData* instance_data, DDS_InstanceHandle_t handle, DDS_Time_t* source_timestamp)

    DDS_ReturnCode_t DDS_TypeBuiltinTopicDataDataWriter_dispose(DDS_DataWriter _this, DDS_TypeBuiltinTopicData* instance_data, DDS_InstanceHandle_t instance_handle)

    DDS_ReturnCode_t DDS_TypeBuiltinTopicDataDataWriter_dispose_w_timestamp(DDS_DataWriter _this, DDS_TypeBuiltinTopicData* instance_data, DDS_InstanceHandle_t instance_handle, DDS_Time_t* source_timestamp)

    DDS_ReturnCode_t DDS_TypeBuiltinTopicDataDataWriter_writedispose(DDS_DataWriter _this, DDS_TypeBuiltinTopicData* instance_data, DDS_InstanceHandle_t instance_handle)

    DDS_ReturnCode_t DDS_TypeBuiltinTopicDataDataWriter_writedispose_w_timestamp(DDS_DataWriter _this, DDS_TypeBuiltinTopicData* instance_data, DDS_InstanceHandle_t instance_handle, DDS_Time_t* source_timestamp)

    DDS_ReturnCode_t DDS_TypeBuiltinTopicDataDataWriter_get_key_value(DDS_DataWriter _this, DDS_TypeBuiltinTopicData* key_holder, DDS_InstanceHandle_t handle)

    DDS_InstanceHandle_t DDS_TypeBuiltinTopicDataDataWriter_lookup_instance(DDS_DataWriter _this, DDS_TypeBuiltinTopicData* key_holder)

    DDS_ReturnCode_t DDS_TypeBuiltinTopicDataDataReader_read(DDS_DataReader _this, DDS_sequence_DDS_TypeBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_TypeBuiltinTopicDataDataReader_take(DDS_DataReader _this, DDS_sequence_DDS_TypeBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_TypeBuiltinTopicDataDataReader_read_w_condition(DDS_DataReader _this, DDS_sequence_DDS_TypeBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_TypeBuiltinTopicDataDataReader_take_w_condition(DDS_DataReader _this, DDS_sequence_DDS_TypeBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_TypeBuiltinTopicDataDataReader_read_next_sample(DDS_DataReader _this, DDS_TypeBuiltinTopicData* received_data, DDS_SampleInfo* sample_info)

    DDS_ReturnCode_t DDS_TypeBuiltinTopicDataDataReader_take_next_sample(DDS_DataReader _this, DDS_TypeBuiltinTopicData* received_data, DDS_SampleInfo* sample_info)

    DDS_ReturnCode_t DDS_TypeBuiltinTopicDataDataReader_read_instance(DDS_DataReader _this, DDS_sequence_DDS_TypeBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_TypeBuiltinTopicDataDataReader_take_instance(DDS_DataReader _this, DDS_sequence_DDS_TypeBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_TypeBuiltinTopicDataDataReader_read_next_instance(DDS_DataReader _this, DDS_sequence_DDS_TypeBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_TypeBuiltinTopicDataDataReader_take_next_instance(DDS_DataReader _this, DDS_sequence_DDS_TypeBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_TypeBuiltinTopicDataDataReader_read_next_instance_w_condition(DDS_DataReader _this, DDS_sequence_DDS_TypeBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_TypeBuiltinTopicDataDataReader_take_next_instance_w_condition(DDS_DataReader _this, DDS_sequence_DDS_TypeBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_TypeBuiltinTopicDataDataReader_return_loan(DDS_DataReader _this, DDS_sequence_DDS_TypeBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq)

    DDS_ReturnCode_t DDS_TypeBuiltinTopicDataDataReader_get_key_value(DDS_DataReader _this, DDS_TypeBuiltinTopicData* key_holder, DDS_InstanceHandle_t handle)

    DDS_InstanceHandle_t DDS_TypeBuiltinTopicDataDataReader_lookup_instance(DDS_DataReader _this, DDS_TypeBuiltinTopicData* key_holder)

    DDS_ReturnCode_t DDS_TypeBuiltinTopicDataDataReaderView_read(DDS_DataReaderView _this, DDS_sequence_DDS_TypeBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_TypeBuiltinTopicDataDataReaderView_take(DDS_DataReaderView _this, DDS_sequence_DDS_TypeBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_TypeBuiltinTopicDataDataReaderView_read_next_sample(DDS_DataReaderView _this, DDS_TypeBuiltinTopicData* received_data, DDS_SampleInfo* sample_info)

    DDS_ReturnCode_t DDS_TypeBuiltinTopicDataDataReaderView_take_next_sample(DDS_DataReaderView _this, DDS_TypeBuiltinTopicData* received_data, DDS_SampleInfo* sample_info)

    DDS_ReturnCode_t DDS_TypeBuiltinTopicDataDataReaderView_read_instance(DDS_DataReaderView _this, DDS_sequence_DDS_TypeBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_TypeBuiltinTopicDataDataReaderView_take_instance(DDS_DataReaderView _this, DDS_sequence_DDS_TypeBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_TypeBuiltinTopicDataDataReaderView_read_next_instance(DDS_DataReaderView _this, DDS_sequence_DDS_TypeBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_TypeBuiltinTopicDataDataReaderView_take_next_instance(DDS_DataReaderView _this, DDS_sequence_DDS_TypeBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_TypeBuiltinTopicDataDataReaderView_return_loan(DDS_DataReaderView _this, DDS_sequence_DDS_TypeBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq)

    DDS_ReturnCode_t DDS_TypeBuiltinTopicDataDataReaderView_read_w_condition(DDS_DataReaderView _this, DDS_sequence_DDS_TypeBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_TypeBuiltinTopicDataDataReaderView_take_w_condition(DDS_DataReaderView _this, DDS_sequence_DDS_TypeBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_TypeBuiltinTopicDataDataReaderView_read_next_instance_w_condition(DDS_DataReaderView _this, DDS_sequence_DDS_TypeBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_TypeBuiltinTopicDataDataReaderView_take_next_instance_w_condition(DDS_DataReaderView _this, DDS_sequence_DDS_TypeBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_TypeBuiltinTopicDataDataReaderView_get_key_value(DDS_DataReaderView _this, DDS_TypeBuiltinTopicData* key_holder, DDS_InstanceHandle_t handle)

    DDS_InstanceHandle_t DDS_TypeBuiltinTopicDataDataReaderView_lookup_instance(DDS_DataReaderView _this, DDS_TypeBuiltinTopicData* key_holder)

    DDS_TypeSupport DDS_PublicationBuiltinTopicDataTypeSupport__alloc()

    DDS_ReturnCode_t DDS_PublicationBuiltinTopicDataTypeSupport_register_type(DDS_TypeSupport _this, DDS_DomainParticipant domain, DDS_string name)

    DDS_string DDS_PublicationBuiltinTopicDataTypeSupport_get_type_name(DDS_TypeSupport _this)

    cdef struct _DDS_sequence_DDS_PublicationBuiltinTopicData_s:
        DDS_unsigned_long _maximum
        DDS_unsigned_long _length
        DDS_PublicationBuiltinTopicData* _buffer
        DDS_boolean _release

    ctypedef _DDS_sequence_DDS_PublicationBuiltinTopicData_s DDS_sequence_DDS_PublicationBuiltinTopicData

    DDS_sequence_DDS_PublicationBuiltinTopicData* DDS_sequence_DDS_PublicationBuiltinTopicData__alloc()

    DDS_PublicationBuiltinTopicData* DDS_sequence_DDS_PublicationBuiltinTopicData_allocbuf(DDS_unsigned_long len)

    DDS_InstanceHandle_t DDS_PublicationBuiltinTopicDataDataWriter_register_instance(DDS_DataWriter _this, DDS_PublicationBuiltinTopicData* instance_data)

    DDS_InstanceHandle_t DDS_PublicationBuiltinTopicDataDataWriter_register_instance_w_timestamp(DDS_DataWriter _this, DDS_PublicationBuiltinTopicData* instance_data, DDS_Time_t* source_timestamp)

    DDS_ReturnCode_t DDS_PublicationBuiltinTopicDataDataWriter_unregister_instance(DDS_DataWriter _this, DDS_PublicationBuiltinTopicData* instance_data, DDS_InstanceHandle_t handle)

    DDS_ReturnCode_t DDS_PublicationBuiltinTopicDataDataWriter_unregister_instance_w_timestamp(DDS_DataWriter _this, DDS_PublicationBuiltinTopicData* instance_data, DDS_InstanceHandle_t handle, DDS_Time_t* source_timestamp)

    DDS_ReturnCode_t DDS_PublicationBuiltinTopicDataDataWriter_write(DDS_DataWriter _this, DDS_PublicationBuiltinTopicData* instance_data, DDS_InstanceHandle_t handle)

    DDS_ReturnCode_t DDS_PublicationBuiltinTopicDataDataWriter_write_w_timestamp(DDS_DataWriter _this, DDS_PublicationBuiltinTopicData* instance_data, DDS_InstanceHandle_t handle, DDS_Time_t* source_timestamp)

    DDS_ReturnCode_t DDS_PublicationBuiltinTopicDataDataWriter_dispose(DDS_DataWriter _this, DDS_PublicationBuiltinTopicData* instance_data, DDS_InstanceHandle_t instance_handle)

    DDS_ReturnCode_t DDS_PublicationBuiltinTopicDataDataWriter_dispose_w_timestamp(DDS_DataWriter _this, DDS_PublicationBuiltinTopicData* instance_data, DDS_InstanceHandle_t instance_handle, DDS_Time_t* source_timestamp)

    DDS_ReturnCode_t DDS_PublicationBuiltinTopicDataDataWriter_writedispose(DDS_DataWriter _this, DDS_PublicationBuiltinTopicData* instance_data, DDS_InstanceHandle_t instance_handle)

    DDS_ReturnCode_t DDS_PublicationBuiltinTopicDataDataWriter_writedispose_w_timestamp(DDS_DataWriter _this, DDS_PublicationBuiltinTopicData* instance_data, DDS_InstanceHandle_t instance_handle, DDS_Time_t* source_timestamp)

    DDS_ReturnCode_t DDS_PublicationBuiltinTopicDataDataWriter_get_key_value(DDS_DataWriter _this, DDS_PublicationBuiltinTopicData* key_holder, DDS_InstanceHandle_t handle)

    DDS_InstanceHandle_t DDS_PublicationBuiltinTopicDataDataWriter_lookup_instance(DDS_DataWriter _this, DDS_PublicationBuiltinTopicData* key_holder)

    DDS_ReturnCode_t DDS_PublicationBuiltinTopicDataDataReader_read(DDS_DataReader _this, DDS_sequence_DDS_PublicationBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_PublicationBuiltinTopicDataDataReader_take(DDS_DataReader _this, DDS_sequence_DDS_PublicationBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_PublicationBuiltinTopicDataDataReader_read_w_condition(DDS_DataReader _this, DDS_sequence_DDS_PublicationBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_PublicationBuiltinTopicDataDataReader_take_w_condition(DDS_DataReader _this, DDS_sequence_DDS_PublicationBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_PublicationBuiltinTopicDataDataReader_read_next_sample(DDS_DataReader _this, DDS_PublicationBuiltinTopicData* received_data, DDS_SampleInfo* sample_info)

    DDS_ReturnCode_t DDS_PublicationBuiltinTopicDataDataReader_take_next_sample(DDS_DataReader _this, DDS_PublicationBuiltinTopicData* received_data, DDS_SampleInfo* sample_info)

    DDS_ReturnCode_t DDS_PublicationBuiltinTopicDataDataReader_read_instance(DDS_DataReader _this, DDS_sequence_DDS_PublicationBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_PublicationBuiltinTopicDataDataReader_take_instance(DDS_DataReader _this, DDS_sequence_DDS_PublicationBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_PublicationBuiltinTopicDataDataReader_read_next_instance(DDS_DataReader _this, DDS_sequence_DDS_PublicationBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_PublicationBuiltinTopicDataDataReader_take_next_instance(DDS_DataReader _this, DDS_sequence_DDS_PublicationBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_PublicationBuiltinTopicDataDataReader_read_next_instance_w_condition(DDS_DataReader _this, DDS_sequence_DDS_PublicationBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_PublicationBuiltinTopicDataDataReader_take_next_instance_w_condition(DDS_DataReader _this, DDS_sequence_DDS_PublicationBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_PublicationBuiltinTopicDataDataReader_return_loan(DDS_DataReader _this, DDS_sequence_DDS_PublicationBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq)

    DDS_ReturnCode_t DDS_PublicationBuiltinTopicDataDataReader_get_key_value(DDS_DataReader _this, DDS_PublicationBuiltinTopicData* key_holder, DDS_InstanceHandle_t handle)

    DDS_InstanceHandle_t DDS_PublicationBuiltinTopicDataDataReader_lookup_instance(DDS_DataReader _this, DDS_PublicationBuiltinTopicData* key_holder)

    DDS_ReturnCode_t DDS_PublicationBuiltinTopicDataDataReaderView_read(DDS_DataReaderView _this, DDS_sequence_DDS_PublicationBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_PublicationBuiltinTopicDataDataReaderView_take(DDS_DataReaderView _this, DDS_sequence_DDS_PublicationBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_PublicationBuiltinTopicDataDataReaderView_read_next_sample(DDS_DataReaderView _this, DDS_PublicationBuiltinTopicData* received_data, DDS_SampleInfo* sample_info)

    DDS_ReturnCode_t DDS_PublicationBuiltinTopicDataDataReaderView_take_next_sample(DDS_DataReaderView _this, DDS_PublicationBuiltinTopicData* received_data, DDS_SampleInfo* sample_info)

    DDS_ReturnCode_t DDS_PublicationBuiltinTopicDataDataReaderView_read_instance(DDS_DataReaderView _this, DDS_sequence_DDS_PublicationBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_PublicationBuiltinTopicDataDataReaderView_take_instance(DDS_DataReaderView _this, DDS_sequence_DDS_PublicationBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_PublicationBuiltinTopicDataDataReaderView_read_next_instance(DDS_DataReaderView _this, DDS_sequence_DDS_PublicationBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_PublicationBuiltinTopicDataDataReaderView_take_next_instance(DDS_DataReaderView _this, DDS_sequence_DDS_PublicationBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_PublicationBuiltinTopicDataDataReaderView_return_loan(DDS_DataReaderView _this, DDS_sequence_DDS_PublicationBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq)

    DDS_ReturnCode_t DDS_PublicationBuiltinTopicDataDataReaderView_read_w_condition(DDS_DataReaderView _this, DDS_sequence_DDS_PublicationBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_PublicationBuiltinTopicDataDataReaderView_take_w_condition(DDS_DataReaderView _this, DDS_sequence_DDS_PublicationBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_PublicationBuiltinTopicDataDataReaderView_read_next_instance_w_condition(DDS_DataReaderView _this, DDS_sequence_DDS_PublicationBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_PublicationBuiltinTopicDataDataReaderView_take_next_instance_w_condition(DDS_DataReaderView _this, DDS_sequence_DDS_PublicationBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_PublicationBuiltinTopicDataDataReaderView_get_key_value(DDS_DataReaderView _this, DDS_PublicationBuiltinTopicData* key_holder, DDS_InstanceHandle_t handle)

    DDS_InstanceHandle_t DDS_PublicationBuiltinTopicDataDataReaderView_lookup_instance(DDS_DataReaderView _this, DDS_PublicationBuiltinTopicData* key_holder)

    DDS_TypeSupport DDS_SubscriptionBuiltinTopicDataTypeSupport__alloc()

    DDS_ReturnCode_t DDS_SubscriptionBuiltinTopicDataTypeSupport_register_type(DDS_TypeSupport _this, DDS_DomainParticipant domain, DDS_string name)

    DDS_string DDS_SubscriptionBuiltinTopicDataTypeSupport_get_type_name(DDS_TypeSupport _this)

    cdef struct _DDS_sequence_DDS_SubscriptionBuiltinTopicData_s:
        DDS_unsigned_long _maximum
        DDS_unsigned_long _length
        DDS_SubscriptionBuiltinTopicData* _buffer
        DDS_boolean _release

    ctypedef _DDS_sequence_DDS_SubscriptionBuiltinTopicData_s DDS_sequence_DDS_SubscriptionBuiltinTopicData

    DDS_sequence_DDS_SubscriptionBuiltinTopicData* DDS_sequence_DDS_SubscriptionBuiltinTopicData__alloc()

    DDS_SubscriptionBuiltinTopicData* DDS_sequence_DDS_SubscriptionBuiltinTopicData_allocbuf(DDS_unsigned_long len)

    DDS_InstanceHandle_t DDS_SubscriptionBuiltinTopicDataDataWriter_register_instance(DDS_DataWriter _this, DDS_SubscriptionBuiltinTopicData* instance_data)

    DDS_InstanceHandle_t DDS_SubscriptionBuiltinTopicDataDataWriter_register_instance_w_timestamp(DDS_DataWriter _this, DDS_SubscriptionBuiltinTopicData* instance_data, DDS_Time_t* source_timestamp)

    DDS_ReturnCode_t DDS_SubscriptionBuiltinTopicDataDataWriter_unregister_instance(DDS_DataWriter _this, DDS_SubscriptionBuiltinTopicData* instance_data, DDS_InstanceHandle_t handle)

    DDS_ReturnCode_t DDS_SubscriptionBuiltinTopicDataDataWriter_unregister_instance_w_timestamp(DDS_DataWriter _this, DDS_SubscriptionBuiltinTopicData* instance_data, DDS_InstanceHandle_t handle, DDS_Time_t* source_timestamp)

    DDS_ReturnCode_t DDS_SubscriptionBuiltinTopicDataDataWriter_write(DDS_DataWriter _this, DDS_SubscriptionBuiltinTopicData* instance_data, DDS_InstanceHandle_t handle)

    DDS_ReturnCode_t DDS_SubscriptionBuiltinTopicDataDataWriter_write_w_timestamp(DDS_DataWriter _this, DDS_SubscriptionBuiltinTopicData* instance_data, DDS_InstanceHandle_t handle, DDS_Time_t* source_timestamp)

    DDS_ReturnCode_t DDS_SubscriptionBuiltinTopicDataDataWriter_dispose(DDS_DataWriter _this, DDS_SubscriptionBuiltinTopicData* instance_data, DDS_InstanceHandle_t instance_handle)

    DDS_ReturnCode_t DDS_SubscriptionBuiltinTopicDataDataWriter_dispose_w_timestamp(DDS_DataWriter _this, DDS_SubscriptionBuiltinTopicData* instance_data, DDS_InstanceHandle_t instance_handle, DDS_Time_t* source_timestamp)

    DDS_ReturnCode_t DDS_SubscriptionBuiltinTopicDataDataWriter_writedispose(DDS_DataWriter _this, DDS_SubscriptionBuiltinTopicData* instance_data, DDS_InstanceHandle_t instance_handle)

    DDS_ReturnCode_t DDS_SubscriptionBuiltinTopicDataDataWriter_writedispose_w_timestamp(DDS_DataWriter _this, DDS_SubscriptionBuiltinTopicData* instance_data, DDS_InstanceHandle_t instance_handle, DDS_Time_t* source_timestamp)

    DDS_ReturnCode_t DDS_SubscriptionBuiltinTopicDataDataWriter_get_key_value(DDS_DataWriter _this, DDS_SubscriptionBuiltinTopicData* key_holder, DDS_InstanceHandle_t handle)

    DDS_InstanceHandle_t DDS_SubscriptionBuiltinTopicDataDataWriter_lookup_instance(DDS_DataWriter _this, DDS_SubscriptionBuiltinTopicData* key_holder)

    DDS_ReturnCode_t DDS_SubscriptionBuiltinTopicDataDataReader_read(DDS_DataReader _this, DDS_sequence_DDS_SubscriptionBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_SubscriptionBuiltinTopicDataDataReader_take(DDS_DataReader _this, DDS_sequence_DDS_SubscriptionBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_SubscriptionBuiltinTopicDataDataReader_read_w_condition(DDS_DataReader _this, DDS_sequence_DDS_SubscriptionBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_SubscriptionBuiltinTopicDataDataReader_take_w_condition(DDS_DataReader _this, DDS_sequence_DDS_SubscriptionBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_SubscriptionBuiltinTopicDataDataReader_read_next_sample(DDS_DataReader _this, DDS_SubscriptionBuiltinTopicData* received_data, DDS_SampleInfo* sample_info)

    DDS_ReturnCode_t DDS_SubscriptionBuiltinTopicDataDataReader_take_next_sample(DDS_DataReader _this, DDS_SubscriptionBuiltinTopicData* received_data, DDS_SampleInfo* sample_info)

    DDS_ReturnCode_t DDS_SubscriptionBuiltinTopicDataDataReader_read_instance(DDS_DataReader _this, DDS_sequence_DDS_SubscriptionBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_SubscriptionBuiltinTopicDataDataReader_take_instance(DDS_DataReader _this, DDS_sequence_DDS_SubscriptionBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_SubscriptionBuiltinTopicDataDataReader_read_next_instance(DDS_DataReader _this, DDS_sequence_DDS_SubscriptionBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_SubscriptionBuiltinTopicDataDataReader_take_next_instance(DDS_DataReader _this, DDS_sequence_DDS_SubscriptionBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_SubscriptionBuiltinTopicDataDataReader_read_next_instance_w_condition(DDS_DataReader _this, DDS_sequence_DDS_SubscriptionBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_SubscriptionBuiltinTopicDataDataReader_take_next_instance_w_condition(DDS_DataReader _this, DDS_sequence_DDS_SubscriptionBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_SubscriptionBuiltinTopicDataDataReader_return_loan(DDS_DataReader _this, DDS_sequence_DDS_SubscriptionBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq)

    DDS_ReturnCode_t DDS_SubscriptionBuiltinTopicDataDataReader_get_key_value(DDS_DataReader _this, DDS_SubscriptionBuiltinTopicData* key_holder, DDS_InstanceHandle_t handle)

    DDS_InstanceHandle_t DDS_SubscriptionBuiltinTopicDataDataReader_lookup_instance(DDS_DataReader _this, DDS_SubscriptionBuiltinTopicData* key_holder)

    DDS_ReturnCode_t DDS_SubscriptionBuiltinTopicDataDataReaderView_read(DDS_DataReaderView _this, DDS_sequence_DDS_SubscriptionBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_SubscriptionBuiltinTopicDataDataReaderView_take(DDS_DataReaderView _this, DDS_sequence_DDS_SubscriptionBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_SubscriptionBuiltinTopicDataDataReaderView_read_next_sample(DDS_DataReaderView _this, DDS_SubscriptionBuiltinTopicData* received_data, DDS_SampleInfo* sample_info)

    DDS_ReturnCode_t DDS_SubscriptionBuiltinTopicDataDataReaderView_take_next_sample(DDS_DataReaderView _this, DDS_SubscriptionBuiltinTopicData* received_data, DDS_SampleInfo* sample_info)

    DDS_ReturnCode_t DDS_SubscriptionBuiltinTopicDataDataReaderView_read_instance(DDS_DataReaderView _this, DDS_sequence_DDS_SubscriptionBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_SubscriptionBuiltinTopicDataDataReaderView_take_instance(DDS_DataReaderView _this, DDS_sequence_DDS_SubscriptionBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_SubscriptionBuiltinTopicDataDataReaderView_read_next_instance(DDS_DataReaderView _this, DDS_sequence_DDS_SubscriptionBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_SubscriptionBuiltinTopicDataDataReaderView_take_next_instance(DDS_DataReaderView _this, DDS_sequence_DDS_SubscriptionBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_SubscriptionBuiltinTopicDataDataReaderView_return_loan(DDS_DataReaderView _this, DDS_sequence_DDS_SubscriptionBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq)

    DDS_ReturnCode_t DDS_SubscriptionBuiltinTopicDataDataReaderView_read_w_condition(DDS_DataReaderView _this, DDS_sequence_DDS_SubscriptionBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_SubscriptionBuiltinTopicDataDataReaderView_take_w_condition(DDS_DataReaderView _this, DDS_sequence_DDS_SubscriptionBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_SubscriptionBuiltinTopicDataDataReaderView_read_next_instance_w_condition(DDS_DataReaderView _this, DDS_sequence_DDS_SubscriptionBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_SubscriptionBuiltinTopicDataDataReaderView_take_next_instance_w_condition(DDS_DataReaderView _this, DDS_sequence_DDS_SubscriptionBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_SubscriptionBuiltinTopicDataDataReaderView_get_key_value(DDS_DataReaderView _this, DDS_SubscriptionBuiltinTopicData* key_holder, DDS_InstanceHandle_t handle)

    DDS_InstanceHandle_t DDS_SubscriptionBuiltinTopicDataDataReaderView_lookup_instance(DDS_DataReaderView _this, DDS_SubscriptionBuiltinTopicData* key_holder)

    DDS_TypeSupport DDS_CMParticipantBuiltinTopicDataTypeSupport__alloc()

    DDS_ReturnCode_t DDS_CMParticipantBuiltinTopicDataTypeSupport_register_type(DDS_TypeSupport _this, DDS_DomainParticipant domain, DDS_string name)

    DDS_string DDS_CMParticipantBuiltinTopicDataTypeSupport_get_type_name(DDS_TypeSupport _this)

    cdef struct _DDS_sequence_DDS_CMParticipantBuiltinTopicData_s:
        DDS_unsigned_long _maximum
        DDS_unsigned_long _length
        DDS_CMParticipantBuiltinTopicData* _buffer
        DDS_boolean _release

    ctypedef _DDS_sequence_DDS_CMParticipantBuiltinTopicData_s DDS_sequence_DDS_CMParticipantBuiltinTopicData

    DDS_sequence_DDS_CMParticipantBuiltinTopicData* DDS_sequence_DDS_CMParticipantBuiltinTopicData__alloc()

    DDS_CMParticipantBuiltinTopicData* DDS_sequence_DDS_CMParticipantBuiltinTopicData_allocbuf(DDS_unsigned_long len)

    DDS_InstanceHandle_t DDS_CMParticipantBuiltinTopicDataDataWriter_register_instance(DDS_DataWriter _this, DDS_CMParticipantBuiltinTopicData* instance_data)

    DDS_InstanceHandle_t DDS_CMParticipantBuiltinTopicDataDataWriter_register_instance_w_timestamp(DDS_DataWriter _this, DDS_CMParticipantBuiltinTopicData* instance_data, DDS_Time_t* source_timestamp)

    DDS_ReturnCode_t DDS_CMParticipantBuiltinTopicDataDataWriter_unregister_instance(DDS_DataWriter _this, DDS_CMParticipantBuiltinTopicData* instance_data, DDS_InstanceHandle_t handle)

    DDS_ReturnCode_t DDS_CMParticipantBuiltinTopicDataDataWriter_unregister_instance_w_timestamp(DDS_DataWriter _this, DDS_CMParticipantBuiltinTopicData* instance_data, DDS_InstanceHandle_t handle, DDS_Time_t* source_timestamp)

    DDS_ReturnCode_t DDS_CMParticipantBuiltinTopicDataDataWriter_write(DDS_DataWriter _this, DDS_CMParticipantBuiltinTopicData* instance_data, DDS_InstanceHandle_t handle)

    DDS_ReturnCode_t DDS_CMParticipantBuiltinTopicDataDataWriter_write_w_timestamp(DDS_DataWriter _this, DDS_CMParticipantBuiltinTopicData* instance_data, DDS_InstanceHandle_t handle, DDS_Time_t* source_timestamp)

    DDS_ReturnCode_t DDS_CMParticipantBuiltinTopicDataDataWriter_dispose(DDS_DataWriter _this, DDS_CMParticipantBuiltinTopicData* instance_data, DDS_InstanceHandle_t instance_handle)

    DDS_ReturnCode_t DDS_CMParticipantBuiltinTopicDataDataWriter_dispose_w_timestamp(DDS_DataWriter _this, DDS_CMParticipantBuiltinTopicData* instance_data, DDS_InstanceHandle_t instance_handle, DDS_Time_t* source_timestamp)

    DDS_ReturnCode_t DDS_CMParticipantBuiltinTopicDataDataWriter_writedispose(DDS_DataWriter _this, DDS_CMParticipantBuiltinTopicData* instance_data, DDS_InstanceHandle_t instance_handle)

    DDS_ReturnCode_t DDS_CMParticipantBuiltinTopicDataDataWriter_writedispose_w_timestamp(DDS_DataWriter _this, DDS_CMParticipantBuiltinTopicData* instance_data, DDS_InstanceHandle_t instance_handle, DDS_Time_t* source_timestamp)

    DDS_ReturnCode_t DDS_CMParticipantBuiltinTopicDataDataWriter_get_key_value(DDS_DataWriter _this, DDS_CMParticipantBuiltinTopicData* key_holder, DDS_InstanceHandle_t handle)

    DDS_InstanceHandle_t DDS_CMParticipantBuiltinTopicDataDataWriter_lookup_instance(DDS_DataWriter _this, DDS_CMParticipantBuiltinTopicData* key_holder)

    DDS_ReturnCode_t DDS_CMParticipantBuiltinTopicDataDataReader_read(DDS_DataReader _this, DDS_sequence_DDS_CMParticipantBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_CMParticipantBuiltinTopicDataDataReader_take(DDS_DataReader _this, DDS_sequence_DDS_CMParticipantBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_CMParticipantBuiltinTopicDataDataReader_read_w_condition(DDS_DataReader _this, DDS_sequence_DDS_CMParticipantBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_CMParticipantBuiltinTopicDataDataReader_take_w_condition(DDS_DataReader _this, DDS_sequence_DDS_CMParticipantBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_CMParticipantBuiltinTopicDataDataReader_read_next_sample(DDS_DataReader _this, DDS_CMParticipantBuiltinTopicData* received_data, DDS_SampleInfo* sample_info)

    DDS_ReturnCode_t DDS_CMParticipantBuiltinTopicDataDataReader_take_next_sample(DDS_DataReader _this, DDS_CMParticipantBuiltinTopicData* received_data, DDS_SampleInfo* sample_info)

    DDS_ReturnCode_t DDS_CMParticipantBuiltinTopicDataDataReader_read_instance(DDS_DataReader _this, DDS_sequence_DDS_CMParticipantBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_CMParticipantBuiltinTopicDataDataReader_take_instance(DDS_DataReader _this, DDS_sequence_DDS_CMParticipantBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_CMParticipantBuiltinTopicDataDataReader_read_next_instance(DDS_DataReader _this, DDS_sequence_DDS_CMParticipantBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_CMParticipantBuiltinTopicDataDataReader_take_next_instance(DDS_DataReader _this, DDS_sequence_DDS_CMParticipantBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_CMParticipantBuiltinTopicDataDataReader_read_next_instance_w_condition(DDS_DataReader _this, DDS_sequence_DDS_CMParticipantBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_CMParticipantBuiltinTopicDataDataReader_take_next_instance_w_condition(DDS_DataReader _this, DDS_sequence_DDS_CMParticipantBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_CMParticipantBuiltinTopicDataDataReader_return_loan(DDS_DataReader _this, DDS_sequence_DDS_CMParticipantBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq)

    DDS_ReturnCode_t DDS_CMParticipantBuiltinTopicDataDataReader_get_key_value(DDS_DataReader _this, DDS_CMParticipantBuiltinTopicData* key_holder, DDS_InstanceHandle_t handle)

    DDS_InstanceHandle_t DDS_CMParticipantBuiltinTopicDataDataReader_lookup_instance(DDS_DataReader _this, DDS_CMParticipantBuiltinTopicData* key_holder)

    DDS_ReturnCode_t DDS_CMParticipantBuiltinTopicDataDataReaderView_read(DDS_DataReaderView _this, DDS_sequence_DDS_CMParticipantBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_CMParticipantBuiltinTopicDataDataReaderView_take(DDS_DataReaderView _this, DDS_sequence_DDS_CMParticipantBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_CMParticipantBuiltinTopicDataDataReaderView_read_next_sample(DDS_DataReaderView _this, DDS_CMParticipantBuiltinTopicData* received_data, DDS_SampleInfo* sample_info)

    DDS_ReturnCode_t DDS_CMParticipantBuiltinTopicDataDataReaderView_take_next_sample(DDS_DataReaderView _this, DDS_CMParticipantBuiltinTopicData* received_data, DDS_SampleInfo* sample_info)

    DDS_ReturnCode_t DDS_CMParticipantBuiltinTopicDataDataReaderView_read_instance(DDS_DataReaderView _this, DDS_sequence_DDS_CMParticipantBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_CMParticipantBuiltinTopicDataDataReaderView_take_instance(DDS_DataReaderView _this, DDS_sequence_DDS_CMParticipantBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_CMParticipantBuiltinTopicDataDataReaderView_read_next_instance(DDS_DataReaderView _this, DDS_sequence_DDS_CMParticipantBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_CMParticipantBuiltinTopicDataDataReaderView_take_next_instance(DDS_DataReaderView _this, DDS_sequence_DDS_CMParticipantBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_CMParticipantBuiltinTopicDataDataReaderView_return_loan(DDS_DataReaderView _this, DDS_sequence_DDS_CMParticipantBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq)

    DDS_ReturnCode_t DDS_CMParticipantBuiltinTopicDataDataReaderView_read_w_condition(DDS_DataReaderView _this, DDS_sequence_DDS_CMParticipantBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_CMParticipantBuiltinTopicDataDataReaderView_take_w_condition(DDS_DataReaderView _this, DDS_sequence_DDS_CMParticipantBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_CMParticipantBuiltinTopicDataDataReaderView_read_next_instance_w_condition(DDS_DataReaderView _this, DDS_sequence_DDS_CMParticipantBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_CMParticipantBuiltinTopicDataDataReaderView_take_next_instance_w_condition(DDS_DataReaderView _this, DDS_sequence_DDS_CMParticipantBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_CMParticipantBuiltinTopicDataDataReaderView_get_key_value(DDS_DataReaderView _this, DDS_CMParticipantBuiltinTopicData* key_holder, DDS_InstanceHandle_t handle)

    DDS_InstanceHandle_t DDS_CMParticipantBuiltinTopicDataDataReaderView_lookup_instance(DDS_DataReaderView _this, DDS_CMParticipantBuiltinTopicData* key_holder)

    DDS_TypeSupport DDS_CMPublisherBuiltinTopicDataTypeSupport__alloc()

    DDS_ReturnCode_t DDS_CMPublisherBuiltinTopicDataTypeSupport_register_type(DDS_TypeSupport _this, DDS_DomainParticipant domain, DDS_string name)

    DDS_string DDS_CMPublisherBuiltinTopicDataTypeSupport_get_type_name(DDS_TypeSupport _this)

    cdef struct _DDS_sequence_DDS_CMPublisherBuiltinTopicData_s:
        DDS_unsigned_long _maximum
        DDS_unsigned_long _length
        DDS_CMPublisherBuiltinTopicData* _buffer
        DDS_boolean _release

    ctypedef _DDS_sequence_DDS_CMPublisherBuiltinTopicData_s DDS_sequence_DDS_CMPublisherBuiltinTopicData

    DDS_sequence_DDS_CMPublisherBuiltinTopicData* DDS_sequence_DDS_CMPublisherBuiltinTopicData__alloc()

    DDS_CMPublisherBuiltinTopicData* DDS_sequence_DDS_CMPublisherBuiltinTopicData_allocbuf(DDS_unsigned_long len)

    DDS_InstanceHandle_t DDS_CMPublisherBuiltinTopicDataDataWriter_register_instance(DDS_DataWriter _this, DDS_CMPublisherBuiltinTopicData* instance_data)

    DDS_InstanceHandle_t DDS_CMPublisherBuiltinTopicDataDataWriter_register_instance_w_timestamp(DDS_DataWriter _this, DDS_CMPublisherBuiltinTopicData* instance_data, DDS_Time_t* source_timestamp)

    DDS_ReturnCode_t DDS_CMPublisherBuiltinTopicDataDataWriter_unregister_instance(DDS_DataWriter _this, DDS_CMPublisherBuiltinTopicData* instance_data, DDS_InstanceHandle_t handle)

    DDS_ReturnCode_t DDS_CMPublisherBuiltinTopicDataDataWriter_unregister_instance_w_timestamp(DDS_DataWriter _this, DDS_CMPublisherBuiltinTopicData* instance_data, DDS_InstanceHandle_t handle, DDS_Time_t* source_timestamp)

    DDS_ReturnCode_t DDS_CMPublisherBuiltinTopicDataDataWriter_write(DDS_DataWriter _this, DDS_CMPublisherBuiltinTopicData* instance_data, DDS_InstanceHandle_t handle)

    DDS_ReturnCode_t DDS_CMPublisherBuiltinTopicDataDataWriter_write_w_timestamp(DDS_DataWriter _this, DDS_CMPublisherBuiltinTopicData* instance_data, DDS_InstanceHandle_t handle, DDS_Time_t* source_timestamp)

    DDS_ReturnCode_t DDS_CMPublisherBuiltinTopicDataDataWriter_dispose(DDS_DataWriter _this, DDS_CMPublisherBuiltinTopicData* instance_data, DDS_InstanceHandle_t instance_handle)

    DDS_ReturnCode_t DDS_CMPublisherBuiltinTopicDataDataWriter_dispose_w_timestamp(DDS_DataWriter _this, DDS_CMPublisherBuiltinTopicData* instance_data, DDS_InstanceHandle_t instance_handle, DDS_Time_t* source_timestamp)

    DDS_ReturnCode_t DDS_CMPublisherBuiltinTopicDataDataWriter_writedispose(DDS_DataWriter _this, DDS_CMPublisherBuiltinTopicData* instance_data, DDS_InstanceHandle_t instance_handle)

    DDS_ReturnCode_t DDS_CMPublisherBuiltinTopicDataDataWriter_writedispose_w_timestamp(DDS_DataWriter _this, DDS_CMPublisherBuiltinTopicData* instance_data, DDS_InstanceHandle_t instance_handle, DDS_Time_t* source_timestamp)

    DDS_ReturnCode_t DDS_CMPublisherBuiltinTopicDataDataWriter_get_key_value(DDS_DataWriter _this, DDS_CMPublisherBuiltinTopicData* key_holder, DDS_InstanceHandle_t handle)

    DDS_InstanceHandle_t DDS_CMPublisherBuiltinTopicDataDataWriter_lookup_instance(DDS_DataWriter _this, DDS_CMPublisherBuiltinTopicData* key_holder)

    DDS_ReturnCode_t DDS_CMPublisherBuiltinTopicDataDataReader_read(DDS_DataReader _this, DDS_sequence_DDS_CMPublisherBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_CMPublisherBuiltinTopicDataDataReader_take(DDS_DataReader _this, DDS_sequence_DDS_CMPublisherBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_CMPublisherBuiltinTopicDataDataReader_read_w_condition(DDS_DataReader _this, DDS_sequence_DDS_CMPublisherBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_CMPublisherBuiltinTopicDataDataReader_take_w_condition(DDS_DataReader _this, DDS_sequence_DDS_CMPublisherBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_CMPublisherBuiltinTopicDataDataReader_read_next_sample(DDS_DataReader _this, DDS_CMPublisherBuiltinTopicData* received_data, DDS_SampleInfo* sample_info)

    DDS_ReturnCode_t DDS_CMPublisherBuiltinTopicDataDataReader_take_next_sample(DDS_DataReader _this, DDS_CMPublisherBuiltinTopicData* received_data, DDS_SampleInfo* sample_info)

    DDS_ReturnCode_t DDS_CMPublisherBuiltinTopicDataDataReader_read_instance(DDS_DataReader _this, DDS_sequence_DDS_CMPublisherBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_CMPublisherBuiltinTopicDataDataReader_take_instance(DDS_DataReader _this, DDS_sequence_DDS_CMPublisherBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_CMPublisherBuiltinTopicDataDataReader_read_next_instance(DDS_DataReader _this, DDS_sequence_DDS_CMPublisherBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_CMPublisherBuiltinTopicDataDataReader_take_next_instance(DDS_DataReader _this, DDS_sequence_DDS_CMPublisherBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_CMPublisherBuiltinTopicDataDataReader_read_next_instance_w_condition(DDS_DataReader _this, DDS_sequence_DDS_CMPublisherBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_CMPublisherBuiltinTopicDataDataReader_take_next_instance_w_condition(DDS_DataReader _this, DDS_sequence_DDS_CMPublisherBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_CMPublisherBuiltinTopicDataDataReader_return_loan(DDS_DataReader _this, DDS_sequence_DDS_CMPublisherBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq)

    DDS_ReturnCode_t DDS_CMPublisherBuiltinTopicDataDataReader_get_key_value(DDS_DataReader _this, DDS_CMPublisherBuiltinTopicData* key_holder, DDS_InstanceHandle_t handle)

    DDS_InstanceHandle_t DDS_CMPublisherBuiltinTopicDataDataReader_lookup_instance(DDS_DataReader _this, DDS_CMPublisherBuiltinTopicData* key_holder)

    DDS_ReturnCode_t DDS_CMPublisherBuiltinTopicDataDataReaderView_read(DDS_DataReaderView _this, DDS_sequence_DDS_CMPublisherBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_CMPublisherBuiltinTopicDataDataReaderView_take(DDS_DataReaderView _this, DDS_sequence_DDS_CMPublisherBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_CMPublisherBuiltinTopicDataDataReaderView_read_next_sample(DDS_DataReaderView _this, DDS_CMPublisherBuiltinTopicData* received_data, DDS_SampleInfo* sample_info)

    DDS_ReturnCode_t DDS_CMPublisherBuiltinTopicDataDataReaderView_take_next_sample(DDS_DataReaderView _this, DDS_CMPublisherBuiltinTopicData* received_data, DDS_SampleInfo* sample_info)

    DDS_ReturnCode_t DDS_CMPublisherBuiltinTopicDataDataReaderView_read_instance(DDS_DataReaderView _this, DDS_sequence_DDS_CMPublisherBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_CMPublisherBuiltinTopicDataDataReaderView_take_instance(DDS_DataReaderView _this, DDS_sequence_DDS_CMPublisherBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_CMPublisherBuiltinTopicDataDataReaderView_read_next_instance(DDS_DataReaderView _this, DDS_sequence_DDS_CMPublisherBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_CMPublisherBuiltinTopicDataDataReaderView_take_next_instance(DDS_DataReaderView _this, DDS_sequence_DDS_CMPublisherBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_CMPublisherBuiltinTopicDataDataReaderView_return_loan(DDS_DataReaderView _this, DDS_sequence_DDS_CMPublisherBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq)

    DDS_ReturnCode_t DDS_CMPublisherBuiltinTopicDataDataReaderView_read_w_condition(DDS_DataReaderView _this, DDS_sequence_DDS_CMPublisherBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_CMPublisherBuiltinTopicDataDataReaderView_take_w_condition(DDS_DataReaderView _this, DDS_sequence_DDS_CMPublisherBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_CMPublisherBuiltinTopicDataDataReaderView_read_next_instance_w_condition(DDS_DataReaderView _this, DDS_sequence_DDS_CMPublisherBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_CMPublisherBuiltinTopicDataDataReaderView_take_next_instance_w_condition(DDS_DataReaderView _this, DDS_sequence_DDS_CMPublisherBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_CMPublisherBuiltinTopicDataDataReaderView_get_key_value(DDS_DataReaderView _this, DDS_CMPublisherBuiltinTopicData* key_holder, DDS_InstanceHandle_t handle)

    DDS_InstanceHandle_t DDS_CMPublisherBuiltinTopicDataDataReaderView_lookup_instance(DDS_DataReaderView _this, DDS_CMPublisherBuiltinTopicData* key_holder)

    DDS_TypeSupport DDS_CMSubscriberBuiltinTopicDataTypeSupport__alloc()

    DDS_ReturnCode_t DDS_CMSubscriberBuiltinTopicDataTypeSupport_register_type(DDS_TypeSupport _this, DDS_DomainParticipant domain, DDS_string name)

    DDS_string DDS_CMSubscriberBuiltinTopicDataTypeSupport_get_type_name(DDS_TypeSupport _this)

    cdef struct _DDS_sequence_DDS_CMSubscriberBuiltinTopicData_s:
        DDS_unsigned_long _maximum
        DDS_unsigned_long _length
        DDS_CMSubscriberBuiltinTopicData* _buffer
        DDS_boolean _release

    ctypedef _DDS_sequence_DDS_CMSubscriberBuiltinTopicData_s DDS_sequence_DDS_CMSubscriberBuiltinTopicData

    DDS_sequence_DDS_CMSubscriberBuiltinTopicData* DDS_sequence_DDS_CMSubscriberBuiltinTopicData__alloc()

    DDS_CMSubscriberBuiltinTopicData* DDS_sequence_DDS_CMSubscriberBuiltinTopicData_allocbuf(DDS_unsigned_long len)

    DDS_InstanceHandle_t DDS_CMSubscriberBuiltinTopicDataDataWriter_register_instance(DDS_DataWriter _this, DDS_CMSubscriberBuiltinTopicData* instance_data)

    DDS_InstanceHandle_t DDS_CMSubscriberBuiltinTopicDataDataWriter_register_instance_w_timestamp(DDS_DataWriter _this, DDS_CMSubscriberBuiltinTopicData* instance_data, DDS_Time_t* source_timestamp)

    DDS_ReturnCode_t DDS_CMSubscriberBuiltinTopicDataDataWriter_unregister_instance(DDS_DataWriter _this, DDS_CMSubscriberBuiltinTopicData* instance_data, DDS_InstanceHandle_t handle)

    DDS_ReturnCode_t DDS_CMSubscriberBuiltinTopicDataDataWriter_unregister_instance_w_timestamp(DDS_DataWriter _this, DDS_CMSubscriberBuiltinTopicData* instance_data, DDS_InstanceHandle_t handle, DDS_Time_t* source_timestamp)

    DDS_ReturnCode_t DDS_CMSubscriberBuiltinTopicDataDataWriter_write(DDS_DataWriter _this, DDS_CMSubscriberBuiltinTopicData* instance_data, DDS_InstanceHandle_t handle)

    DDS_ReturnCode_t DDS_CMSubscriberBuiltinTopicDataDataWriter_write_w_timestamp(DDS_DataWriter _this, DDS_CMSubscriberBuiltinTopicData* instance_data, DDS_InstanceHandle_t handle, DDS_Time_t* source_timestamp)

    DDS_ReturnCode_t DDS_CMSubscriberBuiltinTopicDataDataWriter_dispose(DDS_DataWriter _this, DDS_CMSubscriberBuiltinTopicData* instance_data, DDS_InstanceHandle_t instance_handle)

    DDS_ReturnCode_t DDS_CMSubscriberBuiltinTopicDataDataWriter_dispose_w_timestamp(DDS_DataWriter _this, DDS_CMSubscriberBuiltinTopicData* instance_data, DDS_InstanceHandle_t instance_handle, DDS_Time_t* source_timestamp)

    DDS_ReturnCode_t DDS_CMSubscriberBuiltinTopicDataDataWriter_writedispose(DDS_DataWriter _this, DDS_CMSubscriberBuiltinTopicData* instance_data, DDS_InstanceHandle_t instance_handle)

    DDS_ReturnCode_t DDS_CMSubscriberBuiltinTopicDataDataWriter_writedispose_w_timestamp(DDS_DataWriter _this, DDS_CMSubscriberBuiltinTopicData* instance_data, DDS_InstanceHandle_t instance_handle, DDS_Time_t* source_timestamp)

    DDS_ReturnCode_t DDS_CMSubscriberBuiltinTopicDataDataWriter_get_key_value(DDS_DataWriter _this, DDS_CMSubscriberBuiltinTopicData* key_holder, DDS_InstanceHandle_t handle)

    DDS_InstanceHandle_t DDS_CMSubscriberBuiltinTopicDataDataWriter_lookup_instance(DDS_DataWriter _this, DDS_CMSubscriberBuiltinTopicData* key_holder)

    DDS_ReturnCode_t DDS_CMSubscriberBuiltinTopicDataDataReader_read(DDS_DataReader _this, DDS_sequence_DDS_CMSubscriberBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_CMSubscriberBuiltinTopicDataDataReader_take(DDS_DataReader _this, DDS_sequence_DDS_CMSubscriberBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_CMSubscriberBuiltinTopicDataDataReader_read_w_condition(DDS_DataReader _this, DDS_sequence_DDS_CMSubscriberBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_CMSubscriberBuiltinTopicDataDataReader_take_w_condition(DDS_DataReader _this, DDS_sequence_DDS_CMSubscriberBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_CMSubscriberBuiltinTopicDataDataReader_read_next_sample(DDS_DataReader _this, DDS_CMSubscriberBuiltinTopicData* received_data, DDS_SampleInfo* sample_info)

    DDS_ReturnCode_t DDS_CMSubscriberBuiltinTopicDataDataReader_take_next_sample(DDS_DataReader _this, DDS_CMSubscriberBuiltinTopicData* received_data, DDS_SampleInfo* sample_info)

    DDS_ReturnCode_t DDS_CMSubscriberBuiltinTopicDataDataReader_read_instance(DDS_DataReader _this, DDS_sequence_DDS_CMSubscriberBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_CMSubscriberBuiltinTopicDataDataReader_take_instance(DDS_DataReader _this, DDS_sequence_DDS_CMSubscriberBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_CMSubscriberBuiltinTopicDataDataReader_read_next_instance(DDS_DataReader _this, DDS_sequence_DDS_CMSubscriberBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_CMSubscriberBuiltinTopicDataDataReader_take_next_instance(DDS_DataReader _this, DDS_sequence_DDS_CMSubscriberBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_CMSubscriberBuiltinTopicDataDataReader_read_next_instance_w_condition(DDS_DataReader _this, DDS_sequence_DDS_CMSubscriberBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_CMSubscriberBuiltinTopicDataDataReader_take_next_instance_w_condition(DDS_DataReader _this, DDS_sequence_DDS_CMSubscriberBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_CMSubscriberBuiltinTopicDataDataReader_return_loan(DDS_DataReader _this, DDS_sequence_DDS_CMSubscriberBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq)

    DDS_ReturnCode_t DDS_CMSubscriberBuiltinTopicDataDataReader_get_key_value(DDS_DataReader _this, DDS_CMSubscriberBuiltinTopicData* key_holder, DDS_InstanceHandle_t handle)

    DDS_InstanceHandle_t DDS_CMSubscriberBuiltinTopicDataDataReader_lookup_instance(DDS_DataReader _this, DDS_CMSubscriberBuiltinTopicData* key_holder)

    DDS_ReturnCode_t DDS_CMSubscriberBuiltinTopicDataDataReaderView_read(DDS_DataReaderView _this, DDS_sequence_DDS_CMSubscriberBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_CMSubscriberBuiltinTopicDataDataReaderView_take(DDS_DataReaderView _this, DDS_sequence_DDS_CMSubscriberBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_CMSubscriberBuiltinTopicDataDataReaderView_read_next_sample(DDS_DataReaderView _this, DDS_CMSubscriberBuiltinTopicData* received_data, DDS_SampleInfo* sample_info)

    DDS_ReturnCode_t DDS_CMSubscriberBuiltinTopicDataDataReaderView_take_next_sample(DDS_DataReaderView _this, DDS_CMSubscriberBuiltinTopicData* received_data, DDS_SampleInfo* sample_info)

    DDS_ReturnCode_t DDS_CMSubscriberBuiltinTopicDataDataReaderView_read_instance(DDS_DataReaderView _this, DDS_sequence_DDS_CMSubscriberBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_CMSubscriberBuiltinTopicDataDataReaderView_take_instance(DDS_DataReaderView _this, DDS_sequence_DDS_CMSubscriberBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_CMSubscriberBuiltinTopicDataDataReaderView_read_next_instance(DDS_DataReaderView _this, DDS_sequence_DDS_CMSubscriberBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_CMSubscriberBuiltinTopicDataDataReaderView_take_next_instance(DDS_DataReaderView _this, DDS_sequence_DDS_CMSubscriberBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_CMSubscriberBuiltinTopicDataDataReaderView_return_loan(DDS_DataReaderView _this, DDS_sequence_DDS_CMSubscriberBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq)

    DDS_ReturnCode_t DDS_CMSubscriberBuiltinTopicDataDataReaderView_read_w_condition(DDS_DataReaderView _this, DDS_sequence_DDS_CMSubscriberBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_CMSubscriberBuiltinTopicDataDataReaderView_take_w_condition(DDS_DataReaderView _this, DDS_sequence_DDS_CMSubscriberBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_CMSubscriberBuiltinTopicDataDataReaderView_read_next_instance_w_condition(DDS_DataReaderView _this, DDS_sequence_DDS_CMSubscriberBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_CMSubscriberBuiltinTopicDataDataReaderView_take_next_instance_w_condition(DDS_DataReaderView _this, DDS_sequence_DDS_CMSubscriberBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_CMSubscriberBuiltinTopicDataDataReaderView_get_key_value(DDS_DataReaderView _this, DDS_CMSubscriberBuiltinTopicData* key_holder, DDS_InstanceHandle_t handle)

    DDS_InstanceHandle_t DDS_CMSubscriberBuiltinTopicDataDataReaderView_lookup_instance(DDS_DataReaderView _this, DDS_CMSubscriberBuiltinTopicData* key_holder)

    DDS_TypeSupport DDS_CMDataWriterBuiltinTopicDataTypeSupport__alloc()

    DDS_ReturnCode_t DDS_CMDataWriterBuiltinTopicDataTypeSupport_register_type(DDS_TypeSupport _this, DDS_DomainParticipant domain, DDS_string name)

    DDS_string DDS_CMDataWriterBuiltinTopicDataTypeSupport_get_type_name(DDS_TypeSupport _this)

    cdef struct _DDS_sequence_DDS_CMDataWriterBuiltinTopicData_s:
        DDS_unsigned_long _maximum
        DDS_unsigned_long _length
        DDS_CMDataWriterBuiltinTopicData* _buffer
        DDS_boolean _release

    ctypedef _DDS_sequence_DDS_CMDataWriterBuiltinTopicData_s DDS_sequence_DDS_CMDataWriterBuiltinTopicData

    DDS_sequence_DDS_CMDataWriterBuiltinTopicData* DDS_sequence_DDS_CMDataWriterBuiltinTopicData__alloc()

    DDS_CMDataWriterBuiltinTopicData* DDS_sequence_DDS_CMDataWriterBuiltinTopicData_allocbuf(DDS_unsigned_long len)

    DDS_InstanceHandle_t DDS_CMDataWriterBuiltinTopicDataDataWriter_register_instance(DDS_DataWriter _this, DDS_CMDataWriterBuiltinTopicData* instance_data)

    DDS_InstanceHandle_t DDS_CMDataWriterBuiltinTopicDataDataWriter_register_instance_w_timestamp(DDS_DataWriter _this, DDS_CMDataWriterBuiltinTopicData* instance_data, DDS_Time_t* source_timestamp)

    DDS_ReturnCode_t DDS_CMDataWriterBuiltinTopicDataDataWriter_unregister_instance(DDS_DataWriter _this, DDS_CMDataWriterBuiltinTopicData* instance_data, DDS_InstanceHandle_t handle)

    DDS_ReturnCode_t DDS_CMDataWriterBuiltinTopicDataDataWriter_unregister_instance_w_timestamp(DDS_DataWriter _this, DDS_CMDataWriterBuiltinTopicData* instance_data, DDS_InstanceHandle_t handle, DDS_Time_t* source_timestamp)

    DDS_ReturnCode_t DDS_CMDataWriterBuiltinTopicDataDataWriter_write(DDS_DataWriter _this, DDS_CMDataWriterBuiltinTopicData* instance_data, DDS_InstanceHandle_t handle)

    DDS_ReturnCode_t DDS_CMDataWriterBuiltinTopicDataDataWriter_write_w_timestamp(DDS_DataWriter _this, DDS_CMDataWriterBuiltinTopicData* instance_data, DDS_InstanceHandle_t handle, DDS_Time_t* source_timestamp)

    DDS_ReturnCode_t DDS_CMDataWriterBuiltinTopicDataDataWriter_dispose(DDS_DataWriter _this, DDS_CMDataWriterBuiltinTopicData* instance_data, DDS_InstanceHandle_t instance_handle)

    DDS_ReturnCode_t DDS_CMDataWriterBuiltinTopicDataDataWriter_dispose_w_timestamp(DDS_DataWriter _this, DDS_CMDataWriterBuiltinTopicData* instance_data, DDS_InstanceHandle_t instance_handle, DDS_Time_t* source_timestamp)

    DDS_ReturnCode_t DDS_CMDataWriterBuiltinTopicDataDataWriter_writedispose(DDS_DataWriter _this, DDS_CMDataWriterBuiltinTopicData* instance_data, DDS_InstanceHandle_t instance_handle)

    DDS_ReturnCode_t DDS_CMDataWriterBuiltinTopicDataDataWriter_writedispose_w_timestamp(DDS_DataWriter _this, DDS_CMDataWriterBuiltinTopicData* instance_data, DDS_InstanceHandle_t instance_handle, DDS_Time_t* source_timestamp)

    DDS_ReturnCode_t DDS_CMDataWriterBuiltinTopicDataDataWriter_get_key_value(DDS_DataWriter _this, DDS_CMDataWriterBuiltinTopicData* key_holder, DDS_InstanceHandle_t handle)

    DDS_InstanceHandle_t DDS_CMDataWriterBuiltinTopicDataDataWriter_lookup_instance(DDS_DataWriter _this, DDS_CMDataWriterBuiltinTopicData* key_holder)

    DDS_ReturnCode_t DDS_CMDataWriterBuiltinTopicDataDataReader_read(DDS_DataReader _this, DDS_sequence_DDS_CMDataWriterBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_CMDataWriterBuiltinTopicDataDataReader_take(DDS_DataReader _this, DDS_sequence_DDS_CMDataWriterBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_CMDataWriterBuiltinTopicDataDataReader_read_w_condition(DDS_DataReader _this, DDS_sequence_DDS_CMDataWriterBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_CMDataWriterBuiltinTopicDataDataReader_take_w_condition(DDS_DataReader _this, DDS_sequence_DDS_CMDataWriterBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_CMDataWriterBuiltinTopicDataDataReader_read_next_sample(DDS_DataReader _this, DDS_CMDataWriterBuiltinTopicData* received_data, DDS_SampleInfo* sample_info)

    DDS_ReturnCode_t DDS_CMDataWriterBuiltinTopicDataDataReader_take_next_sample(DDS_DataReader _this, DDS_CMDataWriterBuiltinTopicData* received_data, DDS_SampleInfo* sample_info)

    DDS_ReturnCode_t DDS_CMDataWriterBuiltinTopicDataDataReader_read_instance(DDS_DataReader _this, DDS_sequence_DDS_CMDataWriterBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_CMDataWriterBuiltinTopicDataDataReader_take_instance(DDS_DataReader _this, DDS_sequence_DDS_CMDataWriterBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_CMDataWriterBuiltinTopicDataDataReader_read_next_instance(DDS_DataReader _this, DDS_sequence_DDS_CMDataWriterBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_CMDataWriterBuiltinTopicDataDataReader_take_next_instance(DDS_DataReader _this, DDS_sequence_DDS_CMDataWriterBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_CMDataWriterBuiltinTopicDataDataReader_read_next_instance_w_condition(DDS_DataReader _this, DDS_sequence_DDS_CMDataWriterBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_CMDataWriterBuiltinTopicDataDataReader_take_next_instance_w_condition(DDS_DataReader _this, DDS_sequence_DDS_CMDataWriterBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_CMDataWriterBuiltinTopicDataDataReader_return_loan(DDS_DataReader _this, DDS_sequence_DDS_CMDataWriterBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq)

    DDS_ReturnCode_t DDS_CMDataWriterBuiltinTopicDataDataReader_get_key_value(DDS_DataReader _this, DDS_CMDataWriterBuiltinTopicData* key_holder, DDS_InstanceHandle_t handle)

    DDS_InstanceHandle_t DDS_CMDataWriterBuiltinTopicDataDataReader_lookup_instance(DDS_DataReader _this, DDS_CMDataWriterBuiltinTopicData* key_holder)

    DDS_ReturnCode_t DDS_CMDataWriterBuiltinTopicDataDataReaderView_read(DDS_DataReaderView _this, DDS_sequence_DDS_CMDataWriterBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_CMDataWriterBuiltinTopicDataDataReaderView_take(DDS_DataReaderView _this, DDS_sequence_DDS_CMDataWriterBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_CMDataWriterBuiltinTopicDataDataReaderView_read_next_sample(DDS_DataReaderView _this, DDS_CMDataWriterBuiltinTopicData* received_data, DDS_SampleInfo* sample_info)

    DDS_ReturnCode_t DDS_CMDataWriterBuiltinTopicDataDataReaderView_take_next_sample(DDS_DataReaderView _this, DDS_CMDataWriterBuiltinTopicData* received_data, DDS_SampleInfo* sample_info)

    DDS_ReturnCode_t DDS_CMDataWriterBuiltinTopicDataDataReaderView_read_instance(DDS_DataReaderView _this, DDS_sequence_DDS_CMDataWriterBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_CMDataWriterBuiltinTopicDataDataReaderView_take_instance(DDS_DataReaderView _this, DDS_sequence_DDS_CMDataWriterBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_CMDataWriterBuiltinTopicDataDataReaderView_read_next_instance(DDS_DataReaderView _this, DDS_sequence_DDS_CMDataWriterBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_CMDataWriterBuiltinTopicDataDataReaderView_take_next_instance(DDS_DataReaderView _this, DDS_sequence_DDS_CMDataWriterBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_CMDataWriterBuiltinTopicDataDataReaderView_return_loan(DDS_DataReaderView _this, DDS_sequence_DDS_CMDataWriterBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq)

    DDS_ReturnCode_t DDS_CMDataWriterBuiltinTopicDataDataReaderView_read_w_condition(DDS_DataReaderView _this, DDS_sequence_DDS_CMDataWriterBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_CMDataWriterBuiltinTopicDataDataReaderView_take_w_condition(DDS_DataReaderView _this, DDS_sequence_DDS_CMDataWriterBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_CMDataWriterBuiltinTopicDataDataReaderView_read_next_instance_w_condition(DDS_DataReaderView _this, DDS_sequence_DDS_CMDataWriterBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_CMDataWriterBuiltinTopicDataDataReaderView_take_next_instance_w_condition(DDS_DataReaderView _this, DDS_sequence_DDS_CMDataWriterBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_CMDataWriterBuiltinTopicDataDataReaderView_get_key_value(DDS_DataReaderView _this, DDS_CMDataWriterBuiltinTopicData* key_holder, DDS_InstanceHandle_t handle)

    DDS_InstanceHandle_t DDS_CMDataWriterBuiltinTopicDataDataReaderView_lookup_instance(DDS_DataReaderView _this, DDS_CMDataWriterBuiltinTopicData* key_holder)

    DDS_TypeSupport DDS_CMDataReaderBuiltinTopicDataTypeSupport__alloc()

    DDS_ReturnCode_t DDS_CMDataReaderBuiltinTopicDataTypeSupport_register_type(DDS_TypeSupport _this, DDS_DomainParticipant domain, DDS_string name)

    DDS_string DDS_CMDataReaderBuiltinTopicDataTypeSupport_get_type_name(DDS_TypeSupport _this)

    cdef struct _DDS_sequence_DDS_CMDataReaderBuiltinTopicData_s:
        DDS_unsigned_long _maximum
        DDS_unsigned_long _length
        DDS_CMDataReaderBuiltinTopicData* _buffer
        DDS_boolean _release

    ctypedef _DDS_sequence_DDS_CMDataReaderBuiltinTopicData_s DDS_sequence_DDS_CMDataReaderBuiltinTopicData

    DDS_sequence_DDS_CMDataReaderBuiltinTopicData* DDS_sequence_DDS_CMDataReaderBuiltinTopicData__alloc()

    DDS_CMDataReaderBuiltinTopicData* DDS_sequence_DDS_CMDataReaderBuiltinTopicData_allocbuf(DDS_unsigned_long len)

    DDS_InstanceHandle_t DDS_CMDataReaderBuiltinTopicDataDataWriter_register_instance(DDS_DataWriter _this, DDS_CMDataReaderBuiltinTopicData* instance_data)

    DDS_InstanceHandle_t DDS_CMDataReaderBuiltinTopicDataDataWriter_register_instance_w_timestamp(DDS_DataWriter _this, DDS_CMDataReaderBuiltinTopicData* instance_data, DDS_Time_t* source_timestamp)

    DDS_ReturnCode_t DDS_CMDataReaderBuiltinTopicDataDataWriter_unregister_instance(DDS_DataWriter _this, DDS_CMDataReaderBuiltinTopicData* instance_data, DDS_InstanceHandle_t handle)

    DDS_ReturnCode_t DDS_CMDataReaderBuiltinTopicDataDataWriter_unregister_instance_w_timestamp(DDS_DataWriter _this, DDS_CMDataReaderBuiltinTopicData* instance_data, DDS_InstanceHandle_t handle, DDS_Time_t* source_timestamp)

    DDS_ReturnCode_t DDS_CMDataReaderBuiltinTopicDataDataWriter_write(DDS_DataWriter _this, DDS_CMDataReaderBuiltinTopicData* instance_data, DDS_InstanceHandle_t handle)

    DDS_ReturnCode_t DDS_CMDataReaderBuiltinTopicDataDataWriter_write_w_timestamp(DDS_DataWriter _this, DDS_CMDataReaderBuiltinTopicData* instance_data, DDS_InstanceHandle_t handle, DDS_Time_t* source_timestamp)

    DDS_ReturnCode_t DDS_CMDataReaderBuiltinTopicDataDataWriter_dispose(DDS_DataWriter _this, DDS_CMDataReaderBuiltinTopicData* instance_data, DDS_InstanceHandle_t instance_handle)

    DDS_ReturnCode_t DDS_CMDataReaderBuiltinTopicDataDataWriter_dispose_w_timestamp(DDS_DataWriter _this, DDS_CMDataReaderBuiltinTopicData* instance_data, DDS_InstanceHandle_t instance_handle, DDS_Time_t* source_timestamp)

    DDS_ReturnCode_t DDS_CMDataReaderBuiltinTopicDataDataWriter_writedispose(DDS_DataWriter _this, DDS_CMDataReaderBuiltinTopicData* instance_data, DDS_InstanceHandle_t instance_handle)

    DDS_ReturnCode_t DDS_CMDataReaderBuiltinTopicDataDataWriter_writedispose_w_timestamp(DDS_DataWriter _this, DDS_CMDataReaderBuiltinTopicData* instance_data, DDS_InstanceHandle_t instance_handle, DDS_Time_t* source_timestamp)

    DDS_ReturnCode_t DDS_CMDataReaderBuiltinTopicDataDataWriter_get_key_value(DDS_DataWriter _this, DDS_CMDataReaderBuiltinTopicData* key_holder, DDS_InstanceHandle_t handle)

    DDS_InstanceHandle_t DDS_CMDataReaderBuiltinTopicDataDataWriter_lookup_instance(DDS_DataWriter _this, DDS_CMDataReaderBuiltinTopicData* key_holder)

    DDS_ReturnCode_t DDS_CMDataReaderBuiltinTopicDataDataReader_read(DDS_DataReader _this, DDS_sequence_DDS_CMDataReaderBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_CMDataReaderBuiltinTopicDataDataReader_take(DDS_DataReader _this, DDS_sequence_DDS_CMDataReaderBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_CMDataReaderBuiltinTopicDataDataReader_read_w_condition(DDS_DataReader _this, DDS_sequence_DDS_CMDataReaderBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_CMDataReaderBuiltinTopicDataDataReader_take_w_condition(DDS_DataReader _this, DDS_sequence_DDS_CMDataReaderBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_CMDataReaderBuiltinTopicDataDataReader_read_next_sample(DDS_DataReader _this, DDS_CMDataReaderBuiltinTopicData* received_data, DDS_SampleInfo* sample_info)

    DDS_ReturnCode_t DDS_CMDataReaderBuiltinTopicDataDataReader_take_next_sample(DDS_DataReader _this, DDS_CMDataReaderBuiltinTopicData* received_data, DDS_SampleInfo* sample_info)

    DDS_ReturnCode_t DDS_CMDataReaderBuiltinTopicDataDataReader_read_instance(DDS_DataReader _this, DDS_sequence_DDS_CMDataReaderBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_CMDataReaderBuiltinTopicDataDataReader_take_instance(DDS_DataReader _this, DDS_sequence_DDS_CMDataReaderBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_CMDataReaderBuiltinTopicDataDataReader_read_next_instance(DDS_DataReader _this, DDS_sequence_DDS_CMDataReaderBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_CMDataReaderBuiltinTopicDataDataReader_take_next_instance(DDS_DataReader _this, DDS_sequence_DDS_CMDataReaderBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_CMDataReaderBuiltinTopicDataDataReader_read_next_instance_w_condition(DDS_DataReader _this, DDS_sequence_DDS_CMDataReaderBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_CMDataReaderBuiltinTopicDataDataReader_take_next_instance_w_condition(DDS_DataReader _this, DDS_sequence_DDS_CMDataReaderBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_CMDataReaderBuiltinTopicDataDataReader_return_loan(DDS_DataReader _this, DDS_sequence_DDS_CMDataReaderBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq)

    DDS_ReturnCode_t DDS_CMDataReaderBuiltinTopicDataDataReader_get_key_value(DDS_DataReader _this, DDS_CMDataReaderBuiltinTopicData* key_holder, DDS_InstanceHandle_t handle)

    DDS_InstanceHandle_t DDS_CMDataReaderBuiltinTopicDataDataReader_lookup_instance(DDS_DataReader _this, DDS_CMDataReaderBuiltinTopicData* key_holder)

    DDS_ReturnCode_t DDS_CMDataReaderBuiltinTopicDataDataReaderView_read(DDS_DataReaderView _this, DDS_sequence_DDS_CMDataReaderBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_CMDataReaderBuiltinTopicDataDataReaderView_take(DDS_DataReaderView _this, DDS_sequence_DDS_CMDataReaderBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_CMDataReaderBuiltinTopicDataDataReaderView_read_next_sample(DDS_DataReaderView _this, DDS_CMDataReaderBuiltinTopicData* received_data, DDS_SampleInfo* sample_info)

    DDS_ReturnCode_t DDS_CMDataReaderBuiltinTopicDataDataReaderView_take_next_sample(DDS_DataReaderView _this, DDS_CMDataReaderBuiltinTopicData* received_data, DDS_SampleInfo* sample_info)

    DDS_ReturnCode_t DDS_CMDataReaderBuiltinTopicDataDataReaderView_read_instance(DDS_DataReaderView _this, DDS_sequence_DDS_CMDataReaderBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_CMDataReaderBuiltinTopicDataDataReaderView_take_instance(DDS_DataReaderView _this, DDS_sequence_DDS_CMDataReaderBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_CMDataReaderBuiltinTopicDataDataReaderView_read_next_instance(DDS_DataReaderView _this, DDS_sequence_DDS_CMDataReaderBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_CMDataReaderBuiltinTopicDataDataReaderView_take_next_instance(DDS_DataReaderView _this, DDS_sequence_DDS_CMDataReaderBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_SampleStateMask sample_states, DDS_ViewStateMask view_states, DDS_InstanceStateMask instance_states)

    DDS_ReturnCode_t DDS_CMDataReaderBuiltinTopicDataDataReaderView_return_loan(DDS_DataReaderView _this, DDS_sequence_DDS_CMDataReaderBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq)

    DDS_ReturnCode_t DDS_CMDataReaderBuiltinTopicDataDataReaderView_read_w_condition(DDS_DataReaderView _this, DDS_sequence_DDS_CMDataReaderBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_CMDataReaderBuiltinTopicDataDataReaderView_take_w_condition(DDS_DataReaderView _this, DDS_sequence_DDS_CMDataReaderBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_CMDataReaderBuiltinTopicDataDataReaderView_read_next_instance_w_condition(DDS_DataReaderView _this, DDS_sequence_DDS_CMDataReaderBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_CMDataReaderBuiltinTopicDataDataReaderView_take_next_instance_w_condition(DDS_DataReaderView _this, DDS_sequence_DDS_CMDataReaderBuiltinTopicData* received_data, DDS_SampleInfoSeq* info_seq, DDS_long max_samples, DDS_InstanceHandle_t a_handle, DDS_ReadCondition a_condition)

    DDS_ReturnCode_t DDS_CMDataReaderBuiltinTopicDataDataReaderView_get_key_value(DDS_DataReaderView _this, DDS_CMDataReaderBuiltinTopicData* key_holder, DDS_InstanceHandle_t handle)

    DDS_InstanceHandle_t DDS_CMDataReaderBuiltinTopicDataDataReaderView_lookup_instance(DDS_DataReaderView _this, DDS_CMDataReaderBuiltinTopicData* key_holder)

    ctypedef int u_entity

    ctypedef int u_object

    ctypedef int v_copyin_result

    ctypedef int va_list

    ctypedef int DIR

    ctypedef int size_t

    ctypedef int __builtin_va_list

    ctypedef int __gnuc_va_list

    ctypedef int __int8_t

    ctypedef int __uint8_t

    ctypedef int __int16_t

    ctypedef int __uint16_t

    ctypedef int __int_least16_t

    ctypedef int __uint_least16_t

    ctypedef int __int32_t

    ctypedef int __uint32_t

    ctypedef int __int64_t

    ctypedef int __uint64_t

    ctypedef int __int_least32_t

    ctypedef int __uint_least32_t

    ctypedef int __s8

    ctypedef int __u8

    ctypedef int __s16

    ctypedef int __u16

    ctypedef int __s32

    ctypedef int __u32

    ctypedef int __s64

    ctypedef int __u64

    ctypedef int _LOCK_T

    ctypedef int _LOCK_RECURSIVE_T

    ctypedef int _off_t

    ctypedef int __dev_t

    ctypedef int __uid_t

    ctypedef int __gid_t

    ctypedef int _off64_t

    ctypedef int _fpos_t

    ctypedef int _ssize_t

    ctypedef int wint_t

    ctypedef int _mbstate_t

    ctypedef int _flock_t

    ctypedef int _iconv_t

    ctypedef int __ULong

    ctypedef int __FILE

    ctypedef int ptrdiff_t

    ctypedef int wchar_t

    ctypedef int __off_t

    ctypedef int __pid_t

    ctypedef int __loff_t

    ctypedef int u_char

    ctypedef int u_short

    ctypedef int u_int

    ctypedef int u_long

    ctypedef int ushort

    ctypedef int uint

    ctypedef int clock_t

    ctypedef int time_t

    ctypedef int daddr_t

    ctypedef int caddr_t

    ctypedef int ino_t

    ctypedef int off_t

    ctypedef int dev_t

    ctypedef int uid_t

    ctypedef int gid_t

    ctypedef int pid_t

    ctypedef int key_t

    ctypedef int ssize_t

    ctypedef int mode_t

    ctypedef int nlink_t

    ctypedef int fd_mask

    ctypedef int _types_fd_set

    ctypedef int clockid_t

    ctypedef int timer_t

    ctypedef int useconds_t

    ctypedef int suseconds_t

    ctypedef int FILE

    ctypedef int fpos_t

    ctypedef int cookie_read_function_t

    ctypedef int cookie_write_function_t

    ctypedef int cookie_seek_function_t

    ctypedef int cookie_close_function_t

    ctypedef int cookie_io_functions_t

    ctypedef int div_t

    ctypedef int ldiv_t

    ctypedef int lldiv_t

    ctypedef int sigset_t

    ctypedef int __sigset_t

    ctypedef int _sig_func_ptr

    ctypedef int sig_atomic_t

    ctypedef int __tzrule_type

    ctypedef int __tzinfo_type

    ctypedef int mbstate_t

    ctypedef int sem_t

    ctypedef int pthread_t

    ctypedef int pthread_attr_t

    ctypedef int pthread_mutex_t

    ctypedef int pthread_mutexattr_t

    ctypedef int pthread_cond_t

    ctypedef int pthread_condattr_t

    ctypedef int pthread_key_t

    ctypedef int pthread_once_t

    ctypedef int pthread_rwlock_t

    ctypedef int pthread_rwlockattr_t

    ctypedef int pthread_spinlock_t

    ctypedef int pthread_barrier_t

    ctypedef int pthread_barrierattr_t

    ctypedef int jmp_buf

    ctypedef int rlim_t

    ctypedef int sa_family_t

    ctypedef int sigjmp_buf

    ctypedef int stack_t

    ctypedef int siginfo_t

    ctypedef int z_stream

    ctypedef int int8_t

    ctypedef int uint8_t

    ctypedef int int16_t

    ctypedef int uint16_t

    ctypedef int int32_t

    ctypedef int uint32_t

    ctypedef int int64_t

    ctypedef int uint64_t

    ctypedef int int_least8_t

    ctypedef int uint_least8_t

    ctypedef int int_least16_t

    ctypedef int uint_least16_t

    ctypedef int int_least32_t

    ctypedef int uint_least32_t

    ctypedef int int_least64_t

    ctypedef int uint_least64_t

    ctypedef int int_fast8_t

    ctypedef int uint_fast8_t

    ctypedef int int_fast16_t

    ctypedef int uint_fast16_t

    ctypedef int int_fast32_t

    ctypedef int uint_fast32_t

    ctypedef int int_fast64_t

    ctypedef int uint_fast64_t

    ctypedef int intptr_t

    ctypedef int uintptr_t

    ctypedef int intmax_t

    ctypedef int uintmax_t

    ctypedef int bool

    ctypedef int va_list

    ctypedef int Display

    ctypedef int XID

    ctypedef int VisualID

    ctypedef int Window

    ctypedef int MirEGLNativeWindowType

    ctypedef int MirEGLNativeDisplayType

    ctypedef int MirConnection

    ctypedef int MirSurface

    ctypedef int MirSurfaceSpec

    ctypedef int MirScreencast

    ctypedef int MirPromptSession

    ctypedef int MirBufferStream

    ctypedef int MirPersistentId

    ctypedef int MirBlob

    ctypedef int MirDisplayConfig

    ctypedef int xcb_connection_t

    ctypedef int xcb_window_t

    ctypedef int xcb_visualid_t

    ctypedef int DDS_InstanceHandle_t

    ctypedef int DDS_short

    ctypedef int DDS_long

    ctypedef int DDS_long_long

    ctypedef int DDS_unsigned_short

    ctypedef int DDS_unsigned_long

    ctypedef int DDS_unsigned_long_long

    ctypedef float DDS_float

    ctypedef double DDS_double

    ctypedef long double DDS_long_double

    ctypedef int DDS_char

    ctypedef int DDS_octet

    ctypedef int DDS_boolean

    ctypedef int DDS_string

    ctypedef int DDS_Object

    ctypedef int DDS_sequence_octet

    ctypedef int DDS_octSeq

    ctypedef int DDS_BuiltinTopicKey_t

    ctypedef int DDS_BuiltinTopicKey_t_slice

    ctypedef int DDS_sequence_string

    ctypedef int DDS_StringSeq

    ctypedef int DDS_DataRepresentationId_t

    ctypedef int DDS_Duration_t

    ctypedef int DDS_UserDataQosPolicy

    ctypedef int DDS_TopicDataQosPolicy

    ctypedef int DDS_GroupDataQosPolicy

    ctypedef int DDS_TransportPriorityQosPolicy

    ctypedef int DDS_LifespanQosPolicy

    ctypedef int DDS_DurabilityQosPolicyKind

    ctypedef int DDS_DurabilityQosPolicy

    ctypedef int DDS_PresentationQosPolicyAccessScopeKind

    ctypedef int DDS_PresentationQosPolicy

    ctypedef int DDS_DeadlineQosPolicy

    ctypedef int DDS_LatencyBudgetQosPolicy

    ctypedef int DDS_OwnershipQosPolicyKind

    ctypedef int DDS_OwnershipQosPolicy

    ctypedef int DDS_OwnershipStrengthQosPolicy

    ctypedef int DDS_LivelinessQosPolicyKind

    ctypedef int DDS_LivelinessQosPolicy

    ctypedef int DDS_TimeBasedFilterQosPolicy

    ctypedef int DDS_PartitionQosPolicy

    ctypedef int DDS_ReliabilityQosPolicyKind

    ctypedef int DDS_ReliabilityQosPolicy

    ctypedef int DDS_DestinationOrderQosPolicyKind

    ctypedef int DDS_DestinationOrderQosPolicy

    ctypedef int DDS_HistoryQosPolicyKind

    ctypedef int DDS_HistoryQosPolicy

    ctypedef int DDS_ResourceLimitsQosPolicy

    ctypedef int DDS_DurabilityServiceQosPolicy

    ctypedef int DDS_ProductDataQosPolicy

    ctypedef int DDS_EntityFactoryQosPolicy

    ctypedef int DDS_ShareQosPolicy

    ctypedef int DDS_WriterDataLifecycleQosPolicy

    ctypedef int DDS_InvalidSampleVisibilityQosPolicyKind

    ctypedef int DDS_InvalidSampleVisibilityQosPolicy

    ctypedef int DDS_SubscriptionKeyQosPolicy

    ctypedef int DDS_ReaderDataLifecycleQosPolicy

    ctypedef int DDS_UserKeyQosPolicy

    ctypedef int DDS_ReaderLifespanQosPolicy

    ctypedef int DDS_TypeHash

    ctypedef int DDS_ParticipantBuiltinTopicData

    ctypedef int DDS_TopicBuiltinTopicData

    ctypedef int DDS_TypeBuiltinTopicData

    ctypedef int DDS_PublicationBuiltinTopicData

    ctypedef int DDS_SubscriptionBuiltinTopicData

    ctypedef int DDS_CMParticipantBuiltinTopicData

    ctypedef int DDS_CMPublisherBuiltinTopicData

    ctypedef int DDS_CMSubscriberBuiltinTopicData

    ctypedef int DDS_CMDataWriterBuiltinTopicData

    ctypedef int DDS_CMDataReaderBuiltinTopicData

    ctypedef int DDS_Time_t

    ctypedef int DDS_SchedulingClassQosPolicyKind

    ctypedef int DDS_SchedulingClassQosPolicy

    ctypedef int DDS_SchedulingPriorityQosPolicyKind

    ctypedef int DDS_SchedulingPriorityQosPolicy

    ctypedef int DDS_SchedulingQosPolicy

    ctypedef int DDS_ViewKeyQosPolicy

    ctypedef int DDS_DataReaderViewQos

    ctypedef int DDS_DomainParticipantFactoryQos

    ctypedef int DDS_DomainParticipantQos

    ctypedef int DDS_TopicQos

    ctypedef int DDS_DataWriterQos

    ctypedef int DDS_PublisherQos

    ctypedef int DDS_DataReaderQos

    ctypedef int DDS_SubscriberQos

    ctypedef int va_list

    ctypedef int DIR

    ctypedef int size_t

    ctypedef int __builtin_va_list

    ctypedef int __gnuc_va_list

    ctypedef int __int8_t

    ctypedef int __uint8_t

    ctypedef int __int16_t

    ctypedef int __uint16_t

    ctypedef int __int_least16_t

    ctypedef int __uint_least16_t

    ctypedef int __int32_t

    ctypedef int __uint32_t

    ctypedef int __int64_t

    ctypedef int __uint64_t

    ctypedef int __int_least32_t

    ctypedef int __uint_least32_t

    ctypedef int __s8

    ctypedef int __u8

    ctypedef int __s16

    ctypedef int __u16

    ctypedef int __s32

    ctypedef int __u32

    ctypedef int __s64

    ctypedef int __u64

    ctypedef int _LOCK_T

    ctypedef int _LOCK_RECURSIVE_T

    ctypedef int _off_t

    ctypedef int __dev_t

    ctypedef int __uid_t

    ctypedef int __gid_t

    ctypedef int _off64_t

    ctypedef int _fpos_t

    ctypedef int _ssize_t

    ctypedef int wint_t

    ctypedef int _mbstate_t

    ctypedef int _flock_t

    ctypedef int _iconv_t

    ctypedef int __ULong

    ctypedef int __FILE

    ctypedef int ptrdiff_t

    ctypedef int wchar_t

    ctypedef int __off_t

    ctypedef int __pid_t

    ctypedef int __loff_t

    ctypedef int u_char

    ctypedef int u_short

    ctypedef int u_int

    ctypedef int u_long

    ctypedef int ushort

    ctypedef int uint

    ctypedef int clock_t

    ctypedef int time_t

    ctypedef int daddr_t

    ctypedef int caddr_t

    ctypedef int ino_t

    ctypedef int off_t

    ctypedef int dev_t

    ctypedef int uid_t

    ctypedef int gid_t

    ctypedef int pid_t

    ctypedef int key_t

    ctypedef int ssize_t

    ctypedef int mode_t

    ctypedef int nlink_t

    ctypedef int fd_mask

    ctypedef int _types_fd_set

    ctypedef int clockid_t

    ctypedef int termios

    ctypedef int timer_t

    ctypedef int useconds_t

    ctypedef int suseconds_t

    ctypedef int FILE

    ctypedef int fpos_t

    ctypedef int cookie_read_function_t

    ctypedef int cookie_write_function_t

    ctypedef int cookie_seek_function_t

    ctypedef int cookie_close_function_t

    ctypedef int cookie_io_functions_t

    ctypedef int div_t

    ctypedef int ldiv_t

    ctypedef int lldiv_t

    ctypedef int sigset_t

    ctypedef int __sigset_t

    ctypedef int _sig_func_ptr

    ctypedef int sig_atomic_t

    ctypedef int __tzrule_type

    ctypedef int __tzinfo_type

    ctypedef int mbstate_t

    ctypedef int sem_t

    ctypedef int pthread_t

    ctypedef int pthread_attr_t

    ctypedef int pthread_mutex_t

    ctypedef int pthread_mutexattr_t

    ctypedef int pthread_cond_t

    ctypedef int pthread_condattr_t

    ctypedef int pthread_key_t

    ctypedef int pthread_once_t

    ctypedef int pthread_rwlock_t

    ctypedef int pthread_rwlockattr_t

    ctypedef int pthread_spinlock_t

    ctypedef int pthread_barrier_t

    ctypedef int pthread_barrierattr_t

    ctypedef int jmp_buf

    ctypedef int rlim_t

    ctypedef int sa_family_t

    ctypedef int sigjmp_buf

    ctypedef int stack_t

    ctypedef int siginfo_t

    ctypedef int z_stream

    ctypedef int int8_t

    ctypedef int uint8_t

    ctypedef int int16_t

    ctypedef int uint16_t

    ctypedef int int32_t

    ctypedef int uint32_t

    ctypedef int int64_t

    ctypedef int uint64_t

    ctypedef int int_least8_t

    ctypedef int uint_least8_t

    ctypedef int int_least16_t

    ctypedef int uint_least16_t

    ctypedef int int_least32_t

    ctypedef int uint_least32_t

    ctypedef int int_least64_t

    ctypedef int uint_least64_t

    ctypedef int int_fast8_t

    ctypedef int uint_fast8_t

    ctypedef int int_fast16_t

    ctypedef int uint_fast16_t

    ctypedef int int_fast32_t

    ctypedef int uint_fast32_t

    ctypedef int int_fast64_t

    ctypedef int uint_fast64_t

    ctypedef int intptr_t

    ctypedef int uintptr_t

    ctypedef int intmax_t

    ctypedef int uintmax_t

    ctypedef int bool

    ctypedef int va_list

    ctypedef int Display

    ctypedef int XID

    ctypedef int VisualID

    ctypedef int Window

    ctypedef int MirEGLNativeWindowType

    ctypedef int MirEGLNativeDisplayType

    ctypedef int MirConnection

    ctypedef int MirSurface

    ctypedef int MirSurfaceSpec

    ctypedef int MirScreencast

    ctypedef int MirPromptSession

    ctypedef int MirBufferStream

    ctypedef int MirPersistentId

    ctypedef int MirBlob

    ctypedef int MirDisplayConfig

    ctypedef int xcb_connection_t

    ctypedef int xcb_window_t

    ctypedef int xcb_visualid_t

    ctypedef int gint8

    ctypedef int guint8

    ctypedef int gint16

    ctypedef int guint16

    ctypedef int gint32

    ctypedef int guint32

    ctypedef int gint64

    ctypedef int guint64

    ctypedef int gssize

    ctypedef int gsize

    ctypedef int goffset

    ctypedef int gintptr

    ctypedef int guintptr

    ctypedef int GPid

    ctypedef int gchar

    ctypedef int gshort

    ctypedef int glong

    ctypedef int gint

    ctypedef int gboolean

    ctypedef int guchar

    ctypedef int gushort

    ctypedef int gulong

    ctypedef int guint

    ctypedef int gfloat

    ctypedef int gdouble

    ctypedef int gpointer

    ctypedef int gconstpointer

    ctypedef int GCompareFunc

    ctypedef int GCompareDataFunc

    ctypedef int GEqualFunc

    ctypedef int GDestroyNotify

    ctypedef int GFunc

    ctypedef int GHashFunc

    ctypedef int GHFunc

    ctypedef int GFreeFunc

    ctypedef int GTranslateFunc

    ctypedef int _GStaticAssertCompileTimeAssertion_0

    ctypedef int GDoubleIEEE754

    ctypedef int GFloatIEEE754

    ctypedef int GTimeVal

    ctypedef int GBytes

    ctypedef int GArray

    ctypedef int GByteArray

    ctypedef int GPtrArray

    ctypedef int GQuark

    ctypedef int GError

    ctypedef int GUserDirectory

    ctypedef int GDebugKey

    ctypedef int GFormatSizeFlags

    ctypedef int GVoidFunc

    ctypedef int GThreadError

    ctypedef int GThreadFunc

    ctypedef int GThread

    ctypedef int GMutex

    ctypedef int GRecMutex

    ctypedef int GRWLock

    ctypedef int GCond

    ctypedef int GPrivate

    ctypedef int GOnce

    ctypedef int GOnceStatus

    ctypedef int GMutexLocker

    ctypedef int GAsyncQueue

    ctypedef int GBookmarkFileError

    ctypedef int GBookmarkFile

    ctypedef int GChecksumType

    ctypedef int GChecksum

    ctypedef int GConvertError

    ctypedef int GIConv

    ctypedef int GData

    ctypedef int GDataForeachFunc

    ctypedef int GDuplicateFunc

    ctypedef int GTime

    ctypedef int GDateYear

    ctypedef int GDateDay

    ctypedef int GDate

    ctypedef int GDateDMY

    ctypedef int GDateWeekday

    ctypedef int GDateMonth

    ctypedef int GTimeZone

    ctypedef int GTimeType

    ctypedef int GTimeSpan

    ctypedef int GDateTime

    ctypedef int GDir

    ctypedef int GFileError

    ctypedef int GFileTest

    ctypedef int GMemVTable

    ctypedef int GNode

    ctypedef int GTraverseFlags

    ctypedef int GTraverseType

    ctypedef int GNodeTraverseFunc

    ctypedef int GNodeForeachFunc

    ctypedef int GCopyFunc

    ctypedef int GList

    ctypedef int GHashTable

    ctypedef int GHRFunc

    ctypedef int GHashTableIter

    ctypedef int GHmac

    ctypedef int GHook

    ctypedef int GHookList

    ctypedef int GHookCompareFunc

    ctypedef int GHookFindFunc

    ctypedef int GHookMarshaller

    ctypedef int GHookCheckMarshaller

    ctypedef int GHookFunc

    ctypedef int GHookCheckFunc

    ctypedef int GHookFinalizeFunc

    ctypedef int GHookFlagMask

    ctypedef int GPollFD

    ctypedef int GPollFunc

    ctypedef int GSList

    ctypedef int GIOCondition

    ctypedef int GMainContext

    ctypedef int GMainLoop

    ctypedef int GSource

    ctypedef int GSourcePrivate

    ctypedef int GSourceCallbackFuncs

    ctypedef int GSourceFuncs

    ctypedef int GSourceFunc

    ctypedef int GChildWatchFunc

    ctypedef int GSourceDummyMarshal

    ctypedef int gunichar

    ctypedef int gunichar2

    ctypedef int GUnicodeType

    ctypedef int GUnicodeBreakType

    ctypedef int GUnicodeScript

    ctypedef int GNormalizeMode

    ctypedef int GString

    ctypedef int GIOChannel

    ctypedef int GIOFuncs

    ctypedef int GIOError

    ctypedef int GIOChannelError

    ctypedef int GIOStatus

    ctypedef int GSeekType

    ctypedef int GIOFlags

    ctypedef int GIOFunc

    ctypedef int GKeyFileError

    ctypedef int GKeyFile

    ctypedef int GKeyFileFlags

    ctypedef int GMappedFile

    ctypedef int GMarkupError

    ctypedef int GMarkupParseFlags

    ctypedef int GMarkupParseContext

    ctypedef int GMarkupParser

    ctypedef int GMarkupCollectType

    ctypedef int GLogLevelFlags

    ctypedef int GLogFunc

    ctypedef int GPrintFunc

    ctypedef int GOptionContext

    ctypedef int GOptionGroup

    ctypedef int GOptionEntry

    ctypedef int GOptionFlags

    ctypedef int GOptionArg

    ctypedef int GOptionArgFunc

    ctypedef int GOptionParseFunc

    ctypedef int GOptionErrorFunc

    ctypedef int GOptionError

    ctypedef int GPatternSpec

    ctypedef int GQueue

    ctypedef int GRand

    ctypedef int GRegexError

    ctypedef int GRegexCompileFlags

    ctypedef int GRegexMatchFlags

    ctypedef int GRegex

    ctypedef int GMatchInfo

    ctypedef int GRegexEvalCallback

    ctypedef int GScanner

    ctypedef int GScannerConfig

    ctypedef int GTokenValue

    ctypedef int GScannerMsgFunc

    ctypedef int GErrorType

    ctypedef int GTokenType

    ctypedef int GSequence

    ctypedef int GSequenceIter

    ctypedef int GSequenceIterCompareFunc

    ctypedef int GShellError

    ctypedef int GSliceConfig

    ctypedef int GSpawnError

    ctypedef int GSpawnChildSetupFunc

    ctypedef int GSpawnFlags

    ctypedef int GAsciiType

    ctypedef int GStrv

    ctypedef int GStringChunk

    ctypedef int GTestCase

    ctypedef int GTestSuite

    ctypedef int GTestFunc

    ctypedef int GTestDataFunc

    ctypedef int GTestFixtureFunc

    ctypedef int GTestTrapFlags

    ctypedef int GTestSubprocessFlags

    ctypedef int GTestConfig

    ctypedef int GTestLogType

    ctypedef int GTestLogMsg

    ctypedef int GTestLogBuffer

    ctypedef int GTestLogFatalFunc

    ctypedef int GTestFileType

    ctypedef int GThreadPool

    ctypedef int GTimer

    ctypedef int GTrashStack

    ctypedef int GTree

    ctypedef int GTraverseFunc

    ctypedef int GVariantType

    ctypedef int GVariant

    ctypedef int GVariantClass

    ctypedef int GVariantIter

    ctypedef int GVariantBuilder

    ctypedef int GVariantParseError

    ctypedef int GVariantDict

    ctypedef int GAllocator

    ctypedef int GMemChunk

    ctypedef int GCache

    ctypedef int GCacheNewFunc

    ctypedef int GCacheDupFunc

    ctypedef int GCacheDestroyFunc

    ctypedef int GCompletion

    ctypedef int GCompletionFunc

    ctypedef int GCompletionStrncmpFunc

    ctypedef int GRelation

    ctypedef int GTuples

    ctypedef int GThreadPriority

    ctypedef int GThreadFunctions

    ctypedef int va_list

    ctypedef int DIR

    ctypedef int size_t

    ctypedef int __builtin_va_list

    ctypedef int __gnuc_va_list

    ctypedef int __int8_t

    ctypedef int __uint8_t

    ctypedef int __int16_t

    ctypedef int __uint16_t

    ctypedef int __int_least16_t

    ctypedef int __uint_least16_t

    ctypedef int __int32_t

    ctypedef int __uint32_t

    ctypedef int __int64_t

    ctypedef int __uint64_t

    ctypedef int __int_least32_t

    ctypedef int __uint_least32_t

    ctypedef int __s8

    ctypedef int __u8

    ctypedef int __s16

    ctypedef int __u16

    ctypedef int __s32

    ctypedef int __u32

    ctypedef int __s64

    ctypedef int __u64

    ctypedef int _LOCK_T

    ctypedef int _LOCK_RECURSIVE_T

    ctypedef int _off_t

    ctypedef int __dev_t

    ctypedef int __uid_t

    ctypedef int __gid_t

    ctypedef int _off64_t

    ctypedef int _fpos_t

    ctypedef int _ssize_t

    ctypedef int wint_t

    ctypedef int _mbstate_t

    ctypedef int _flock_t

    ctypedef int _iconv_t

    ctypedef int __ULong

    ctypedef int __FILE

    ctypedef int ptrdiff_t

    ctypedef int wchar_t

    ctypedef int __off_t

    ctypedef int __pid_t

    ctypedef int __loff_t

    ctypedef int u_char

    ctypedef int u_short

    ctypedef int u_int

    ctypedef int u_long

    ctypedef int ushort

    ctypedef int uint

    ctypedef int clock_t

    ctypedef int time_t

    ctypedef int daddr_t

    ctypedef int caddr_t

    ctypedef int ino_t

    ctypedef int off_t

    ctypedef int dev_t

    ctypedef int uid_t

    ctypedef int gid_t

    ctypedef int pid_t

    ctypedef int key_t

    ctypedef int ssize_t

    ctypedef int mode_t

    ctypedef int nlink_t

    ctypedef int fd_mask

    ctypedef int _types_fd_set

    ctypedef int clockid_t

    ctypedef int timer_t

    ctypedef int useconds_t

    ctypedef int suseconds_t

    ctypedef int FILE

    ctypedef int fpos_t

    ctypedef int cookie_read_function_t

    ctypedef int cookie_write_function_t

    ctypedef int cookie_seek_function_t

    ctypedef int cookie_close_function_t

    ctypedef int cookie_io_functions_t

    ctypedef int div_t

    ctypedef int ldiv_t

    ctypedef int lldiv_t

    ctypedef int sigset_t

    ctypedef int __sigset_t

    ctypedef int _sig_func_ptr

    ctypedef int sig_atomic_t

    ctypedef int __tzrule_type

    ctypedef int __tzinfo_type

    ctypedef int mbstate_t

    ctypedef int sem_t

    ctypedef int pthread_t

    ctypedef int pthread_attr_t

    ctypedef int pthread_mutex_t

    ctypedef int pthread_mutexattr_t

    ctypedef int pthread_cond_t

    ctypedef int pthread_condattr_t

    ctypedef int pthread_key_t

    ctypedef int pthread_once_t

    ctypedef int pthread_rwlock_t

    ctypedef int pthread_rwlockattr_t

    ctypedef int pthread_spinlock_t

    ctypedef int pthread_barrier_t

    ctypedef int pthread_barrierattr_t

    ctypedef int jmp_buf

    ctypedef int rlim_t

    ctypedef int sa_family_t

    ctypedef int sigjmp_buf

    ctypedef int stack_t

    ctypedef int siginfo_t

    ctypedef int z_stream

    ctypedef int int8_t

    ctypedef int uint8_t

    ctypedef int int16_t

    ctypedef int uint16_t

    ctypedef int int32_t

    ctypedef int uint32_t

    ctypedef int int64_t

    ctypedef int uint64_t

    ctypedef int int_least8_t

    ctypedef int uint_least8_t

    ctypedef int int_least16_t

    ctypedef int uint_least16_t

    ctypedef int int_least32_t

    ctypedef int uint_least32_t

    ctypedef int int_least64_t

    ctypedef int uint_least64_t

    ctypedef int int_fast8_t

    ctypedef int uint_fast8_t

    ctypedef int int_fast16_t

    ctypedef int uint_fast16_t

    ctypedef int int_fast32_t

    ctypedef int uint_fast32_t

    ctypedef int int_fast64_t

    ctypedef int uint_fast64_t

    ctypedef int intptr_t

    ctypedef int uintptr_t

    ctypedef int intmax_t

    ctypedef int uintmax_t

    ctypedef int bool

    ctypedef int va_list

    ctypedef int Display

    ctypedef int XID

    ctypedef int VisualID

    ctypedef int Window

    ctypedef int MirEGLNativeWindowType

    ctypedef int MirEGLNativeDisplayType

    ctypedef int MirConnection

    ctypedef int MirSurface

    ctypedef int MirSurfaceSpec

    ctypedef int MirScreencast

    ctypedef int MirPromptSession

    ctypedef int MirBufferStream

    ctypedef int MirPersistentId

    ctypedef int MirBlob

    ctypedef int MirDisplayConfig

    ctypedef int xcb_connection_t

    ctypedef int xcb_window_t

    ctypedef int xcb_visualid_t

    ctypedef int DDS_sequence_octet

    ctypedef int DDS_octSeq

    ctypedef int DDS_BuiltinTopicKey_t

    ctypedef int DDS_BuiltinTopicKey_t_slice

    ctypedef int DDS_sequence_string

    ctypedef int DDS_StringSeq

    ctypedef int DDS_DataRepresentationId_t

    ctypedef int DDS_Duration_t

    ctypedef int DDS_UserDataQosPolicy

    ctypedef int DDS_TopicDataQosPolicy

    ctypedef int DDS_GroupDataQosPolicy

    ctypedef int DDS_TransportPriorityQosPolicy

    ctypedef int DDS_LifespanQosPolicy

    ctypedef int DDS_DurabilityQosPolicyKind

    ctypedef int DDS_DurabilityQosPolicy

    ctypedef int DDS_PresentationQosPolicyAccessScopeKind

    ctypedef int DDS_PresentationQosPolicy

    ctypedef int DDS_DeadlineQosPolicy

    ctypedef int DDS_LatencyBudgetQosPolicy

    ctypedef int DDS_OwnershipQosPolicyKind

    ctypedef int DDS_OwnershipQosPolicy

    ctypedef int DDS_OwnershipStrengthQosPolicy

    ctypedef int DDS_LivelinessQosPolicyKind

    ctypedef int DDS_LivelinessQosPolicy

    ctypedef int DDS_TimeBasedFilterQosPolicy

    ctypedef int DDS_PartitionQosPolicy

    ctypedef int DDS_ReliabilityQosPolicyKind

    ctypedef int DDS_ReliabilityQosPolicy

    ctypedef int DDS_DestinationOrderQosPolicyKind

    ctypedef int DDS_DestinationOrderQosPolicy

    ctypedef int DDS_HistoryQosPolicyKind

    ctypedef int DDS_HistoryQosPolicy

    ctypedef int DDS_ResourceLimitsQosPolicy

    ctypedef int DDS_DurabilityServiceQosPolicy

    ctypedef int DDS_ProductDataQosPolicy

    ctypedef int DDS_EntityFactoryQosPolicy

    ctypedef int DDS_ShareQosPolicy

    ctypedef int DDS_WriterDataLifecycleQosPolicy

    ctypedef int DDS_InvalidSampleVisibilityQosPolicyKind

    ctypedef int DDS_InvalidSampleVisibilityQosPolicy

    ctypedef int DDS_SubscriptionKeyQosPolicy

    ctypedef int DDS_ReaderDataLifecycleQosPolicy

    ctypedef int DDS_UserKeyQosPolicy

    ctypedef int DDS_ReaderLifespanQosPolicy

    ctypedef int DDS_TypeHash

    ctypedef int DDS_ParticipantBuiltinTopicData

    ctypedef int DDS_TopicBuiltinTopicData

    ctypedef int DDS_TypeBuiltinTopicData

    ctypedef int DDS_PublicationBuiltinTopicData

    ctypedef int DDS_SubscriptionBuiltinTopicData

    ctypedef int DDS_CMParticipantBuiltinTopicData

    ctypedef int DDS_CMPublisherBuiltinTopicData

    ctypedef int DDS_CMSubscriberBuiltinTopicData

    ctypedef int DDS_CMDataWriterBuiltinTopicData

    ctypedef int DDS_CMDataReaderBuiltinTopicData

    ctypedef int DDS_Time_t

    ctypedef int DDS_SchedulingClassQosPolicyKind

    ctypedef int DDS_SchedulingClassQosPolicy

    ctypedef int DDS_SchedulingPriorityQosPolicyKind

    ctypedef int DDS_SchedulingPriorityQosPolicy

    ctypedef int DDS_SchedulingQosPolicy

    ctypedef int DDS_ViewKeyQosPolicy

    ctypedef int DDS_DataReaderViewQos

    ctypedef int DDS_DomainParticipantFactoryQos

    ctypedef int DDS_DomainParticipantQos

    ctypedef int DDS_TopicQos

    ctypedef int DDS_DataWriterQos

    ctypedef int DDS_PublisherQos

    ctypedef int DDS_DataReaderQos

    ctypedef int DDS_SubscriberQos

    ctypedef int sockaddr_in

    ctypedef int __int64

    ctypedef int GStaticMutex

    ctypedef int GStaticRecMutex

    ctypedef int GStaticRWLock

    ctypedef int GStaticPrivate

    ctypedef int GAsyncQueue_autoptr

    ctypedef int GBookmarkFile_autoptr

    ctypedef int GBytes_autoptr

    ctypedef int GChecksum_autoptr

    ctypedef int GDateTime_autoptr

    ctypedef int GDir_autoptr

    ctypedef int GError_autoptr

    ctypedef int GHashTable_autoptr

    ctypedef int GHmac_autoptr

    ctypedef int GIOChannel_autoptr

    ctypedef int GKeyFile_autoptr

    ctypedef int GList_autoptr

    ctypedef int GArray_autoptr

    ctypedef int GPtrArray_autoptr

    ctypedef int GByteArray_autoptr

    ctypedef int GMainContext_autoptr

    ctypedef int GMainLoop_autoptr

    ctypedef int GSource_autoptr

    ctypedef int GMappedFile_autoptr

    ctypedef int GMarkupParseContext_autoptr

    ctypedef int GNode_autoptr

    ctypedef int GOptionContext_autoptr

    ctypedef int GOptionGroup_autoptr

    ctypedef int GPatternSpec_autoptr

    ctypedef int GQueue_autoptr

    ctypedef int GRand_autoptr

    ctypedef int GRegex_autoptr

    ctypedef int GMatchInfo_autoptr

    ctypedef int GScanner_autoptr

    ctypedef int GSequence_autoptr

    ctypedef int GSList_autoptr

    ctypedef int GString_autoptr

    ctypedef int GStringChunk_autoptr

    ctypedef int GThread_autoptr

    ctypedef int GMutexLocker_autoptr

    ctypedef int GTimer_autoptr

    ctypedef int GTimeZone_autoptr

    ctypedef int GTree_autoptr

    ctypedef int GVariant_autoptr

    ctypedef int GVariantBuilder_autoptr

    ctypedef int GVariantIter_autoptr

    ctypedef int GVariantDict_autoptr

    ctypedef int GVariantType_autoptr

    ctypedef int bool

    ctypedef int sockaddr_in

    ctypedef int __int64

    ctypedef int u_entity

    ctypedef int u_object

    ctypedef int v_copyin_result

    ctypedef int va_list

    ctypedef int DIR

    ctypedef int size_t

    ctypedef int __builtin_va_list

    ctypedef int __gnuc_va_list

    ctypedef int __int8_t

    ctypedef int __uint8_t

    ctypedef int __int16_t

    ctypedef int __uint16_t

    ctypedef int __int_least16_t

    ctypedef int __uint_least16_t

    ctypedef int __int32_t

    ctypedef int __uint32_t

    ctypedef int __int64_t

    ctypedef int __uint64_t

    ctypedef int __int_least32_t

    ctypedef int __uint_least32_t

    ctypedef int __s8

    ctypedef int __u8

    ctypedef int __s16

    ctypedef int __u16

    ctypedef int __s32

    ctypedef int __u32

    ctypedef int __s64

    ctypedef int __u64

    ctypedef int _LOCK_T

    ctypedef int _LOCK_RECURSIVE_T

    ctypedef int _off_t

    ctypedef int __dev_t

    ctypedef int __uid_t

    ctypedef int __gid_t

    ctypedef int _off64_t

    ctypedef int _fpos_t

    ctypedef int _ssize_t

    ctypedef int wint_t

    ctypedef int _mbstate_t

    ctypedef int _flock_t

    ctypedef int _iconv_t

    ctypedef int __ULong

    ctypedef int __FILE

    ctypedef int ptrdiff_t

    ctypedef int wchar_t

    ctypedef int __off_t

    ctypedef int __pid_t

    ctypedef int __loff_t

    ctypedef int u_char

    ctypedef int u_short

    ctypedef int u_int

    ctypedef int u_long

    ctypedef int ushort

    ctypedef int uint

    ctypedef int clock_t

    ctypedef int time_t

    ctypedef int daddr_t

    ctypedef int caddr_t

    ctypedef int ino_t

    ctypedef int off_t

    ctypedef int dev_t

    ctypedef int uid_t

    ctypedef int gid_t

    ctypedef int pid_t

    ctypedef int key_t

    ctypedef int ssize_t

    ctypedef int mode_t

    ctypedef int nlink_t

    ctypedef int fd_mask

    ctypedef int _types_fd_set

    ctypedef int clockid_t

    ctypedef int timer_t

    ctypedef int useconds_t

    ctypedef int suseconds_t

    ctypedef int FILE

    ctypedef int fpos_t

    ctypedef int cookie_read_function_t

    ctypedef int cookie_write_function_t

    ctypedef int cookie_seek_function_t

    ctypedef int cookie_close_function_t

    ctypedef int cookie_io_functions_t

    ctypedef int div_t

    ctypedef int ldiv_t

    ctypedef int lldiv_t

    ctypedef int sigset_t

    ctypedef int __sigset_t

    ctypedef int _sig_func_ptr

    ctypedef int sig_atomic_t

    ctypedef int __tzrule_type

    ctypedef int __tzinfo_type

    ctypedef int mbstate_t

    ctypedef int sem_t

    ctypedef int pthread_t

    ctypedef int pthread_attr_t

    ctypedef int pthread_mutex_t

    ctypedef int pthread_mutexattr_t

    ctypedef int pthread_cond_t

    ctypedef int pthread_condattr_t

    ctypedef int pthread_key_t

    ctypedef int pthread_once_t

    ctypedef int pthread_rwlock_t

    ctypedef int pthread_rwlockattr_t

    ctypedef int pthread_spinlock_t

    ctypedef int pthread_barrier_t

    ctypedef int pthread_barrierattr_t

    ctypedef int jmp_buf

    ctypedef int rlim_t

    ctypedef int sa_family_t

    ctypedef int sigjmp_buf

    ctypedef int stack_t

    ctypedef int siginfo_t

    ctypedef int z_stream

    ctypedef int int8_t

    ctypedef int uint8_t

    ctypedef int int16_t

    ctypedef int uint16_t

    ctypedef int int32_t

    ctypedef int uint32_t

    ctypedef int int64_t

    ctypedef int uint64_t

    ctypedef int int_least8_t

    ctypedef int uint_least8_t

    ctypedef int int_least16_t

    ctypedef int uint_least16_t

    ctypedef int int_least32_t

    ctypedef int uint_least32_t

    ctypedef int int_least64_t

    ctypedef int uint_least64_t

    ctypedef int int_fast8_t

    ctypedef int uint_fast8_t

    ctypedef int int_fast16_t

    ctypedef int uint_fast16_t

    ctypedef int int_fast32_t

    ctypedef int uint_fast32_t

    ctypedef int int_fast64_t

    ctypedef int uint_fast64_t

    ctypedef int intptr_t

    ctypedef int uintptr_t

    ctypedef int intmax_t

    ctypedef int uintmax_t

    ctypedef int bool

    ctypedef int va_list

    ctypedef int Display

    ctypedef int XID

    ctypedef int VisualID

    ctypedef int Window

    ctypedef int MirEGLNativeWindowType

    ctypedef int MirEGLNativeDisplayType

    ctypedef int MirConnection

    ctypedef int MirSurface

    ctypedef int MirSurfaceSpec

    ctypedef int MirScreencast

    ctypedef int MirPromptSession

    ctypedef int MirBufferStream

    ctypedef int MirPersistentId

    ctypedef int MirBlob

    ctypedef int MirDisplayConfig

    ctypedef int xcb_connection_t

    ctypedef int xcb_window_t

    ctypedef int xcb_visualid_t

    ctypedef int DDS_InstanceHandle_t

    ctypedef int DDS_short

    ctypedef int DDS_long

    ctypedef int DDS_long_long

    ctypedef int DDS_unsigned_short

    ctypedef int DDS_unsigned_long

    ctypedef int DDS_unsigned_long_long

    ctypedef float DDS_float

    ctypedef double DDS_double

    ctypedef long double DDS_long_double

    ctypedef int DDS_char

    ctypedef int DDS_octet

    ctypedef int DDS_boolean

    ctypedef int DDS_string

    ctypedef int DDS_Object

    ctypedef int DDS_sequence_octet

    ctypedef int DDS_octSeq

    ctypedef int DDS_BuiltinTopicKey_t

    ctypedef int DDS_BuiltinTopicKey_t_slice

    ctypedef int DDS_sequence_string

    ctypedef int DDS_StringSeq

    ctypedef int DDS_DataRepresentationId_t

    ctypedef int DDS_Duration_t

    ctypedef int DDS_UserDataQosPolicy

    ctypedef int DDS_TopicDataQosPolicy

    ctypedef int DDS_GroupDataQosPolicy

    ctypedef int DDS_TransportPriorityQosPolicy

    ctypedef int DDS_LifespanQosPolicy

    ctypedef int DDS_DurabilityQosPolicyKind

    ctypedef int DDS_DurabilityQosPolicy

    ctypedef int DDS_PresentationQosPolicyAccessScopeKind

    ctypedef int DDS_PresentationQosPolicy

    ctypedef int DDS_DeadlineQosPolicy

    ctypedef int DDS_LatencyBudgetQosPolicy

    ctypedef int DDS_OwnershipQosPolicyKind

    ctypedef int DDS_OwnershipQosPolicy

    ctypedef int DDS_OwnershipStrengthQosPolicy

    ctypedef int DDS_LivelinessQosPolicyKind

    ctypedef int DDS_LivelinessQosPolicy

    ctypedef int DDS_TimeBasedFilterQosPolicy

    ctypedef int DDS_PartitionQosPolicy

    ctypedef int DDS_ReliabilityQosPolicyKind

    ctypedef int DDS_ReliabilityQosPolicy

    ctypedef int DDS_DestinationOrderQosPolicyKind

    ctypedef int DDS_DestinationOrderQosPolicy

    ctypedef int DDS_HistoryQosPolicyKind

    ctypedef int DDS_HistoryQosPolicy

    ctypedef int DDS_ResourceLimitsQosPolicy

    ctypedef int DDS_DurabilityServiceQosPolicy

    ctypedef int DDS_ProductDataQosPolicy

    ctypedef int DDS_EntityFactoryQosPolicy

    ctypedef int DDS_ShareQosPolicy

    ctypedef int DDS_WriterDataLifecycleQosPolicy

    ctypedef int DDS_InvalidSampleVisibilityQosPolicyKind

    ctypedef int DDS_InvalidSampleVisibilityQosPolicy

    ctypedef int DDS_SubscriptionKeyQosPolicy

    ctypedef int DDS_ReaderDataLifecycleQosPolicy

    ctypedef int DDS_UserKeyQosPolicy

    ctypedef int DDS_ReaderLifespanQosPolicy

    ctypedef int DDS_TypeHash

    ctypedef int DDS_ParticipantBuiltinTopicData

    ctypedef int DDS_TopicBuiltinTopicData

    ctypedef int DDS_TypeBuiltinTopicData

    ctypedef int DDS_PublicationBuiltinTopicData

    ctypedef int DDS_SubscriptionBuiltinTopicData

    ctypedef int DDS_CMParticipantBuiltinTopicData

    ctypedef int DDS_CMPublisherBuiltinTopicData

    ctypedef int DDS_CMSubscriberBuiltinTopicData

    ctypedef int DDS_CMDataWriterBuiltinTopicData

    ctypedef int DDS_CMDataReaderBuiltinTopicData

    ctypedef int DDS_Time_t

    ctypedef int DDS_SchedulingClassQosPolicyKind

    ctypedef int DDS_SchedulingClassQosPolicy

    ctypedef int DDS_SchedulingPriorityQosPolicyKind

    ctypedef int DDS_SchedulingPriorityQosPolicy

    ctypedef int DDS_SchedulingQosPolicy

    ctypedef int DDS_ViewKeyQosPolicy

    ctypedef int DDS_DataReaderViewQos

    ctypedef int DDS_DomainParticipantFactoryQos

    ctypedef int DDS_DomainParticipantQos

    ctypedef int DDS_TopicQos

    ctypedef int DDS_DataWriterQos

    ctypedef int DDS_PublisherQos

    ctypedef int DDS_DataReaderQos

    ctypedef int DDS_SubscriberQos

    ctypedef int va_list

    ctypedef int DIR

    ctypedef int size_t

    ctypedef int __builtin_va_list

    ctypedef int __gnuc_va_list

    ctypedef int __int8_t

    ctypedef int __uint8_t

    ctypedef int __int16_t

    ctypedef int __uint16_t

    ctypedef int __int_least16_t

    ctypedef int __uint_least16_t

    ctypedef int __int32_t

    ctypedef int __uint32_t

    ctypedef int __int64_t

    ctypedef int __uint64_t

    ctypedef int __int_least32_t

    ctypedef int __uint_least32_t

    ctypedef int __s8

    ctypedef int __u8

    ctypedef int __s16

    ctypedef int __u16

    ctypedef int __s32

    ctypedef int __u32

    ctypedef int __s64

    ctypedef int __u64

    ctypedef int _LOCK_T

    ctypedef int _LOCK_RECURSIVE_T

    ctypedef int _off_t

    ctypedef int __dev_t

    ctypedef int __uid_t

    ctypedef int __gid_t

    ctypedef int _off64_t

    ctypedef int _fpos_t

    ctypedef int _ssize_t

    ctypedef int wint_t

    ctypedef int _mbstate_t

    ctypedef int _flock_t

    ctypedef int _iconv_t

    ctypedef int __ULong

    ctypedef int __FILE

    ctypedef int ptrdiff_t

    ctypedef int wchar_t

    ctypedef int __off_t

    ctypedef int __pid_t

    ctypedef int __loff_t

    ctypedef int u_char

    ctypedef int u_short

    ctypedef int u_int

    ctypedef int u_long

    ctypedef int ushort

    ctypedef int uint

    ctypedef int clock_t

    ctypedef int time_t

    ctypedef int daddr_t

    ctypedef int caddr_t

    ctypedef int ino_t

    ctypedef int off_t

    ctypedef int dev_t

    ctypedef int uid_t

    ctypedef int gid_t

    ctypedef int pid_t

    ctypedef int key_t

    ctypedef int ssize_t

    ctypedef int mode_t

    ctypedef int nlink_t

    ctypedef int fd_mask

    ctypedef int _types_fd_set

    ctypedef int clockid_t

    ctypedef int termios

    ctypedef int timer_t

    ctypedef int useconds_t

    ctypedef int suseconds_t

    ctypedef int FILE

    ctypedef int fpos_t

    ctypedef int cookie_read_function_t

    ctypedef int cookie_write_function_t

    ctypedef int cookie_seek_function_t

    ctypedef int cookie_close_function_t

    ctypedef int cookie_io_functions_t

    ctypedef int div_t

    ctypedef int ldiv_t

    ctypedef int lldiv_t

    ctypedef int sigset_t

    ctypedef int __sigset_t

    ctypedef int _sig_func_ptr

    ctypedef int sig_atomic_t

    ctypedef int __tzrule_type

    ctypedef int __tzinfo_type

    ctypedef int mbstate_t

    ctypedef int sem_t

    ctypedef int pthread_t

    ctypedef int pthread_attr_t

    ctypedef int pthread_mutex_t

    ctypedef int pthread_mutexattr_t

    ctypedef int pthread_cond_t

    ctypedef int pthread_condattr_t

    ctypedef int pthread_key_t

    ctypedef int pthread_once_t

    ctypedef int pthread_rwlock_t

    ctypedef int pthread_rwlockattr_t

    ctypedef int pthread_spinlock_t

    ctypedef int pthread_barrier_t

    ctypedef int pthread_barrierattr_t

    ctypedef int jmp_buf

    ctypedef int rlim_t

    ctypedef int sa_family_t

    ctypedef int sigjmp_buf

    ctypedef int stack_t

    ctypedef int siginfo_t

    ctypedef int z_stream

    ctypedef int int8_t

    ctypedef int uint8_t

    ctypedef int int16_t

    ctypedef int uint16_t

    ctypedef int int32_t

    ctypedef int uint32_t

    ctypedef int int64_t

    ctypedef int uint64_t

    ctypedef int int_least8_t

    ctypedef int uint_least8_t

    ctypedef int int_least16_t

    ctypedef int uint_least16_t

    ctypedef int int_least32_t

    ctypedef int uint_least32_t

    ctypedef int int_least64_t

    ctypedef int uint_least64_t

    ctypedef int int_fast8_t

    ctypedef int uint_fast8_t

    ctypedef int int_fast16_t

    ctypedef int uint_fast16_t

    ctypedef int int_fast32_t

    ctypedef int uint_fast32_t

    ctypedef int int_fast64_t

    ctypedef int uint_fast64_t

    ctypedef int intptr_t

    ctypedef int uintptr_t

    ctypedef int intmax_t

    ctypedef int uintmax_t

    ctypedef int bool

    ctypedef int va_list

    ctypedef int Display

    ctypedef int XID

    ctypedef int VisualID

    ctypedef int Window

    ctypedef int MirEGLNativeWindowType

    ctypedef int MirEGLNativeDisplayType

    ctypedef int MirConnection

    ctypedef int MirSurface

    ctypedef int MirSurfaceSpec

    ctypedef int MirScreencast

    ctypedef int MirPromptSession

    ctypedef int MirBufferStream

    ctypedef int MirPersistentId

    ctypedef int MirBlob

    ctypedef int MirDisplayConfig

    ctypedef int xcb_connection_t

    ctypedef int xcb_window_t

    ctypedef int xcb_visualid_t

    ctypedef int gint8

    ctypedef int guint8

    ctypedef int gint16

    ctypedef int guint16

    ctypedef int gint32

    ctypedef int guint32

    ctypedef int gint64

    ctypedef int guint64

    ctypedef int gssize

    ctypedef int gsize

    ctypedef int goffset

    ctypedef int gintptr

    ctypedef int guintptr

    ctypedef int GPid

    ctypedef int gchar

    ctypedef int gshort

    ctypedef int glong

    ctypedef int gint

    ctypedef int gboolean

    ctypedef int guchar

    ctypedef int gushort

    ctypedef int gulong

    ctypedef int guint

    ctypedef int gfloat

    ctypedef int gdouble

    ctypedef int gpointer

    ctypedef int gconstpointer

    ctypedef int GCompareFunc

    ctypedef int GCompareDataFunc

    ctypedef int GEqualFunc

    ctypedef int GDestroyNotify

    ctypedef int GFunc

    ctypedef int GHashFunc

    ctypedef int GHFunc

    ctypedef int GFreeFunc

    ctypedef int GTranslateFunc

    ctypedef int _GStaticAssertCompileTimeAssertion_0

    ctypedef int GDoubleIEEE754

    ctypedef int GFloatIEEE754

    ctypedef int GTimeVal

    ctypedef int GBytes

    ctypedef int GArray

    ctypedef int GByteArray

    ctypedef int GPtrArray

    ctypedef int GQuark

    ctypedef int GError

    ctypedef int GUserDirectory

    ctypedef int GDebugKey

    ctypedef int GFormatSizeFlags

    ctypedef int GVoidFunc

    ctypedef int GThreadError

    ctypedef int GThreadFunc

    ctypedef int GThread

    ctypedef int GMutex

    ctypedef int GRecMutex

    ctypedef int GRWLock

    ctypedef int GCond

    ctypedef int GPrivate

    ctypedef int GOnce

    ctypedef int GOnceStatus

    ctypedef int GMutexLocker

    ctypedef int GAsyncQueue

    ctypedef int GBookmarkFileError

    ctypedef int GBookmarkFile

    ctypedef int GChecksumType

    ctypedef int GChecksum

    ctypedef int GConvertError

    ctypedef int GIConv

    ctypedef int GData

    ctypedef int GDataForeachFunc

    ctypedef int GDuplicateFunc

    ctypedef int GTime

    ctypedef int GDateYear

    ctypedef int GDateDay

    ctypedef int GDate

    ctypedef int GDateDMY

    ctypedef int GDateWeekday

    ctypedef int GDateMonth

    ctypedef int GTimeZone

    ctypedef int GTimeType

    ctypedef int GTimeSpan

    ctypedef int GDateTime

    ctypedef int GDir

    ctypedef int GFileError

    ctypedef int GFileTest

    ctypedef int GMemVTable

    ctypedef int GNode

    ctypedef int GTraverseFlags

    ctypedef int GTraverseType

    ctypedef int GNodeTraverseFunc

    ctypedef int GNodeForeachFunc

    ctypedef int GCopyFunc

    ctypedef int GList

    ctypedef int GHashTable

    ctypedef int GHRFunc

    ctypedef int GHashTableIter

    ctypedef int GHmac

    ctypedef int GHook

    ctypedef int GHookList

    ctypedef int GHookCompareFunc

    ctypedef int GHookFindFunc

    ctypedef int GHookMarshaller

    ctypedef int GHookCheckMarshaller

    ctypedef int GHookFunc

    ctypedef int GHookCheckFunc

    ctypedef int GHookFinalizeFunc

    ctypedef int GHookFlagMask

    ctypedef int GPollFD

    ctypedef int GPollFunc

    ctypedef int GSList

    ctypedef int GIOCondition

    ctypedef int GMainContext

    ctypedef int GMainLoop

    ctypedef int GSource

    ctypedef int GSourcePrivate

    ctypedef int GSourceCallbackFuncs

    ctypedef int GSourceFuncs

    ctypedef int GSourceFunc

    ctypedef int GChildWatchFunc

    ctypedef int GSourceDummyMarshal

    ctypedef int gunichar

    ctypedef int gunichar2

    ctypedef int GUnicodeType

    ctypedef int GUnicodeBreakType

    ctypedef int GUnicodeScript

    ctypedef int GNormalizeMode

    ctypedef int GString

    ctypedef int GIOChannel

    ctypedef int GIOFuncs

    ctypedef int GIOError

    ctypedef int GIOChannelError

    ctypedef int GIOStatus

    ctypedef int GSeekType

    ctypedef int GIOFlags

    ctypedef int GIOFunc

    ctypedef int GKeyFileError

    ctypedef int GKeyFile

    ctypedef int GKeyFileFlags

    ctypedef int GMappedFile

    ctypedef int GMarkupError

    ctypedef int GMarkupParseFlags

    ctypedef int GMarkupParseContext

    ctypedef int GMarkupParser

    ctypedef int GMarkupCollectType

    ctypedef int GLogLevelFlags

    ctypedef int GLogFunc

    ctypedef int GPrintFunc

    ctypedef int GOptionContext

    ctypedef int GOptionGroup

    ctypedef int GOptionEntry

    ctypedef int GOptionFlags

    ctypedef int GOptionArg

    ctypedef int GOptionArgFunc

    ctypedef int GOptionParseFunc

    ctypedef int GOptionErrorFunc

    ctypedef int GOptionError

    ctypedef int GPatternSpec

    ctypedef int GQueue

    ctypedef int GRand

    ctypedef int GRegexError

    ctypedef int GRegexCompileFlags

    ctypedef int GRegexMatchFlags

    ctypedef int GRegex

    ctypedef int GMatchInfo

    ctypedef int GRegexEvalCallback

    ctypedef int GScanner

    ctypedef int GScannerConfig

    ctypedef int GTokenValue

    ctypedef int GScannerMsgFunc

    ctypedef int GErrorType

    ctypedef int GTokenType

    ctypedef int GSequence

    ctypedef int GSequenceIter

    ctypedef int GSequenceIterCompareFunc

    ctypedef int GShellError

    ctypedef int GSliceConfig

    ctypedef int GSpawnError

    ctypedef int GSpawnChildSetupFunc

    ctypedef int GSpawnFlags

    ctypedef int GAsciiType

    ctypedef int GStrv

    ctypedef int GStringChunk

    ctypedef int GTestCase

    ctypedef int GTestSuite

    ctypedef int GTestFunc

    ctypedef int GTestDataFunc

    ctypedef int GTestFixtureFunc

    ctypedef int GTestTrapFlags

    ctypedef int GTestSubprocessFlags

    ctypedef int GTestConfig

    ctypedef int GTestLogType

    ctypedef int GTestLogMsg

    ctypedef int GTestLogBuffer

    ctypedef int GTestLogFatalFunc

    ctypedef int GTestFileType

    ctypedef int GThreadPool

    ctypedef int GTimer

    ctypedef int GTrashStack

    ctypedef int GTree

    ctypedef int GTraverseFunc

    ctypedef int GVariantType

    ctypedef int GVariant

    ctypedef int GVariantClass

    ctypedef int GVariantIter

    ctypedef int GVariantBuilder

    ctypedef int GVariantParseError

    ctypedef int GVariantDict

    ctypedef int GAllocator

    ctypedef int GMemChunk

    ctypedef int GCache

    ctypedef int GCacheNewFunc

    ctypedef int GCacheDupFunc

    ctypedef int GCacheDestroyFunc

    ctypedef int GCompletion

    ctypedef int GCompletionFunc

    ctypedef int GCompletionStrncmpFunc

    ctypedef int GRelation

    ctypedef int GTuples

    ctypedef int GThreadPriority

    ctypedef int GThreadFunctions

    ctypedef int va_list

    ctypedef int DIR

    ctypedef int size_t

    ctypedef int __builtin_va_list

    ctypedef int __gnuc_va_list

    ctypedef int __int8_t

    ctypedef int __uint8_t

    ctypedef int __int16_t

    ctypedef int __uint16_t

    ctypedef int __int_least16_t

    ctypedef int __uint_least16_t

    ctypedef int __int32_t

    ctypedef int __uint32_t

    ctypedef int __int64_t

    ctypedef int __uint64_t

    ctypedef int __int_least32_t

    ctypedef int __uint_least32_t

    ctypedef int __s8

    ctypedef int __u8

    ctypedef int __s16

    ctypedef int __u16

    ctypedef int __s32

    ctypedef int __u32

    ctypedef int __s64

    ctypedef int __u64

    ctypedef int _LOCK_T

    ctypedef int _LOCK_RECURSIVE_T

    ctypedef int _off_t

    ctypedef int __dev_t

    ctypedef int __uid_t

    ctypedef int __gid_t

    ctypedef int _off64_t

    ctypedef int _fpos_t

    ctypedef int _ssize_t

    ctypedef int wint_t

    ctypedef int _mbstate_t

    ctypedef int _flock_t

    ctypedef int _iconv_t

    ctypedef int __ULong

    ctypedef int __FILE

    ctypedef int ptrdiff_t

    ctypedef int wchar_t

    ctypedef int __off_t

    ctypedef int __pid_t

    ctypedef int __loff_t

    ctypedef int u_char

    ctypedef int u_short

    ctypedef int u_int

    ctypedef int u_long

    ctypedef int ushort

    ctypedef int uint

    ctypedef int clock_t

    ctypedef int time_t

    ctypedef int daddr_t

    ctypedef int caddr_t

    ctypedef int ino_t

    ctypedef int off_t

    ctypedef int dev_t

    ctypedef int uid_t

    ctypedef int gid_t

    ctypedef int pid_t

    ctypedef int key_t

    ctypedef int ssize_t

    ctypedef int mode_t

    ctypedef int nlink_t

    ctypedef int fd_mask

    ctypedef int _types_fd_set

    ctypedef int clockid_t

    ctypedef int timer_t

    ctypedef int useconds_t

    ctypedef int suseconds_t

    ctypedef int FILE

    ctypedef int fpos_t

    ctypedef int cookie_read_function_t

    ctypedef int cookie_write_function_t

    ctypedef int cookie_seek_function_t

    ctypedef int cookie_close_function_t

    ctypedef int cookie_io_functions_t

    ctypedef int div_t

    ctypedef int ldiv_t

    ctypedef int lldiv_t

    ctypedef int sigset_t

    ctypedef int __sigset_t

    ctypedef int _sig_func_ptr

    ctypedef int sig_atomic_t

    ctypedef int __tzrule_type

    ctypedef int __tzinfo_type

    ctypedef int mbstate_t

    ctypedef int sem_t

    ctypedef int pthread_t

    ctypedef int pthread_attr_t

    ctypedef int pthread_mutex_t

    ctypedef int pthread_mutexattr_t

    ctypedef int pthread_cond_t

    ctypedef int pthread_condattr_t

    ctypedef int pthread_key_t

    ctypedef int pthread_once_t

    ctypedef int pthread_rwlock_t

    ctypedef int pthread_rwlockattr_t

    ctypedef int pthread_spinlock_t

    ctypedef int pthread_barrier_t

    ctypedef int pthread_barrierattr_t

    ctypedef int jmp_buf

    ctypedef int rlim_t

    ctypedef int sa_family_t

    ctypedef int sigjmp_buf

    ctypedef int stack_t

    ctypedef int siginfo_t

    ctypedef int z_stream

    ctypedef int int8_t

    ctypedef int uint8_t

    ctypedef int int16_t

    ctypedef int uint16_t

    ctypedef int int32_t

    ctypedef int uint32_t

    ctypedef int int64_t

    ctypedef int uint64_t

    ctypedef int int_least8_t

    ctypedef int uint_least8_t

    ctypedef int int_least16_t

    ctypedef int uint_least16_t

    ctypedef int int_least32_t

    ctypedef int uint_least32_t

    ctypedef int int_least64_t

    ctypedef int uint_least64_t

    ctypedef int int_fast8_t

    ctypedef int uint_fast8_t

    ctypedef int int_fast16_t

    ctypedef int uint_fast16_t

    ctypedef int int_fast32_t

    ctypedef int uint_fast32_t

    ctypedef int int_fast64_t

    ctypedef int uint_fast64_t

    ctypedef int intptr_t

    ctypedef int uintptr_t

    ctypedef int intmax_t

    ctypedef int uintmax_t

    ctypedef int bool

    ctypedef int va_list

    ctypedef int Display

    ctypedef int XID

    ctypedef int VisualID

    ctypedef int Window

    ctypedef int MirEGLNativeWindowType

    ctypedef int MirEGLNativeDisplayType

    ctypedef int MirConnection

    ctypedef int MirSurface

    ctypedef int MirSurfaceSpec

    ctypedef int MirScreencast

    ctypedef int MirPromptSession

    ctypedef int MirBufferStream

    ctypedef int MirPersistentId

    ctypedef int MirBlob

    ctypedef int MirDisplayConfig

    ctypedef int xcb_connection_t

    ctypedef int xcb_window_t

    ctypedef int xcb_visualid_t

    ctypedef int DDS_sequence_octet

    ctypedef int DDS_octSeq

    ctypedef int DDS_BuiltinTopicKey_t

    ctypedef int DDS_BuiltinTopicKey_t_slice

    ctypedef int DDS_sequence_string

    ctypedef int DDS_StringSeq

    ctypedef int DDS_DataRepresentationId_t

    ctypedef int DDS_Duration_t

    ctypedef int DDS_UserDataQosPolicy

    ctypedef int DDS_TopicDataQosPolicy

    ctypedef int DDS_GroupDataQosPolicy

    ctypedef int DDS_TransportPriorityQosPolicy

    ctypedef int DDS_LifespanQosPolicy

    ctypedef int DDS_DurabilityQosPolicyKind

    ctypedef int DDS_DurabilityQosPolicy

    ctypedef int DDS_PresentationQosPolicyAccessScopeKind

    ctypedef int DDS_PresentationQosPolicy

    ctypedef int DDS_DeadlineQosPolicy

    ctypedef int DDS_LatencyBudgetQosPolicy

    ctypedef int DDS_OwnershipQosPolicyKind

    ctypedef int DDS_OwnershipQosPolicy

    ctypedef int DDS_OwnershipStrengthQosPolicy

    ctypedef int DDS_LivelinessQosPolicyKind

    ctypedef int DDS_LivelinessQosPolicy

    ctypedef int DDS_TimeBasedFilterQosPolicy

    ctypedef int DDS_PartitionQosPolicy

    ctypedef int DDS_ReliabilityQosPolicyKind

    ctypedef int DDS_ReliabilityQosPolicy

    ctypedef int DDS_DestinationOrderQosPolicyKind

    ctypedef int DDS_DestinationOrderQosPolicy

    ctypedef int DDS_HistoryQosPolicyKind

    ctypedef int DDS_HistoryQosPolicy

    ctypedef int DDS_ResourceLimitsQosPolicy

    ctypedef int DDS_DurabilityServiceQosPolicy

    ctypedef int DDS_ProductDataQosPolicy

    ctypedef int DDS_EntityFactoryQosPolicy

    ctypedef int DDS_ShareQosPolicy

    ctypedef int DDS_WriterDataLifecycleQosPolicy

    ctypedef int DDS_InvalidSampleVisibilityQosPolicyKind

    ctypedef int DDS_InvalidSampleVisibilityQosPolicy

    ctypedef int DDS_SubscriptionKeyQosPolicy

    ctypedef int DDS_ReaderDataLifecycleQosPolicy

    ctypedef int DDS_UserKeyQosPolicy

    ctypedef int DDS_ReaderLifespanQosPolicy

    ctypedef int DDS_TypeHash

    ctypedef int DDS_ParticipantBuiltinTopicData

    ctypedef int DDS_TopicBuiltinTopicData

    ctypedef int DDS_TypeBuiltinTopicData

    ctypedef int DDS_PublicationBuiltinTopicData

    ctypedef int DDS_SubscriptionBuiltinTopicData

    ctypedef int DDS_CMParticipantBuiltinTopicData

    ctypedef int DDS_CMPublisherBuiltinTopicData

    ctypedef int DDS_CMSubscriberBuiltinTopicData

    ctypedef int DDS_CMDataWriterBuiltinTopicData

    ctypedef int DDS_CMDataReaderBuiltinTopicData

    ctypedef int DDS_Time_t

    ctypedef int DDS_SchedulingClassQosPolicyKind

    ctypedef int DDS_SchedulingClassQosPolicy

    ctypedef int DDS_SchedulingPriorityQosPolicyKind

    ctypedef int DDS_SchedulingPriorityQosPolicy

    ctypedef int DDS_SchedulingQosPolicy

    ctypedef int DDS_ViewKeyQosPolicy

    ctypedef int DDS_DataReaderViewQos

    ctypedef int DDS_DomainParticipantFactoryQos

    ctypedef int DDS_DomainParticipantQos

    ctypedef int DDS_TopicQos

    ctypedef int DDS_DataWriterQos

    ctypedef int DDS_PublisherQos

    ctypedef int DDS_DataReaderQos

    ctypedef int DDS_SubscriberQos

    ctypedef int sockaddr_in

    ctypedef int __int64

    ctypedef int GStaticMutex

    ctypedef int GStaticRecMutex

    ctypedef int GStaticRWLock

    ctypedef int GStaticPrivate

    ctypedef int GAsyncQueue_autoptr

    ctypedef int GBookmarkFile_autoptr

    ctypedef int GBytes_autoptr

    ctypedef int GChecksum_autoptr

    ctypedef int GDateTime_autoptr

    ctypedef int GDir_autoptr

    ctypedef int GError_autoptr

    ctypedef int GHashTable_autoptr

    ctypedef int GHmac_autoptr

    ctypedef int GIOChannel_autoptr

    ctypedef int GKeyFile_autoptr

    ctypedef int GList_autoptr

    ctypedef int GArray_autoptr

    ctypedef int GPtrArray_autoptr

    ctypedef int GByteArray_autoptr

    ctypedef int GMainContext_autoptr

    ctypedef int GMainLoop_autoptr

    ctypedef int GSource_autoptr

    ctypedef int GMappedFile_autoptr

    ctypedef int GMarkupParseContext_autoptr

    ctypedef int GNode_autoptr

    ctypedef int GOptionContext_autoptr

    ctypedef int GOptionGroup_autoptr

    ctypedef int GPatternSpec_autoptr

    ctypedef int GQueue_autoptr

    ctypedef int GRand_autoptr

    ctypedef int GRegex_autoptr

    ctypedef int GMatchInfo_autoptr

    ctypedef int GScanner_autoptr

    ctypedef int GSequence_autoptr

    ctypedef int GSList_autoptr

    ctypedef int GString_autoptr

    ctypedef int GStringChunk_autoptr

    ctypedef int GThread_autoptr

    ctypedef int GMutexLocker_autoptr

    ctypedef int GTimer_autoptr

    ctypedef int GTimeZone_autoptr

    ctypedef int GTree_autoptr

    ctypedef int GVariant_autoptr

    ctypedef int GVariantBuilder_autoptr

    ctypedef int GVariantIter_autoptr

    ctypedef int GVariantDict_autoptr

    ctypedef int GVariantType_autoptr

    ctypedef int bool

    ctypedef int sockaddr_in

    ctypedef int __int64

    ctypedef DDS_ReturnCode_t (*DDS_deallocatorType)(DDS_Object object)

    ctypedef void* (*bufferAllocatorType)(DDS_unsigned_long len)

    void* DDS__malloc(DDS_deallocatorType deallocator, DDS_unsigned_long hl, DDS_unsigned_long len)

    void* DDS__header(void* object)

    void* DDS_alloc(DDS_unsigned_long l, DDS_deallocatorType deallocator)

    DDS_char* DDS_string_alloc(DDS_unsigned_long len)

    DDS_char* DDS_string_dup(DDS_char* src)

    void DDS_string_clean(DDS_char** string)

    void DDS_string_replace(DDS_char* src, DDS_char** dst)

    DDS_sequence DDS_sequence_malloc()

    void* DDS_sequence_allocbuf(DDS_deallocatorType deallocator, DDS_unsigned_long len, DDS_unsigned_long count)

    DDS_ReturnCode_t DDS_sequence_free(DDS_sequence sequence)

    void DDS_sequence_clean(DDS_sequence sequence)

    void DDS_sequence_replacebuf(DDS_sequence sequence, bufferAllocatorType allocbuf, DDS_unsigned_long count)

    u_entity DDS_Entity_get_user_entity_for_test(DDS_Entity _this)

    u_object DDS_Condition_get_user_object_for_test(DDS_Condition _this)

    DDS_char* DDS_ReturnCode_image(DDS_ReturnCode_t code)

    ctypedef void* (*DDS_allocBuffer)(DDS_unsigned_long len)

    ctypedef void* (*DDS_registerType)(void*)

    ctypedef v_copyin_result (*DDS_copyIn)(void*, void*, void*)

    ctypedef void (*DDS_copyOut)(void*, void*)

    DDS_TypeSupport DDS_TypeSupportNew(DDS_char* type_name, DDS_char* internal_type_name, DDS_char* type_keys, DDS_char** type_desc, int type_descArrSize, int type_descLength, DDS_copyIn copy_in, DDS_copyOut copy_out, DDS_unsigned_long alloc_size, DDS_allocBuffer alloc_buffer)

    ctypedef short int DDS_short

    ctypedef int DDS_long

    ctypedef unsigned short int DDS_unsigned_short

    ctypedef unsigned int DDS_unsigned_long

    ctypedef unsigned long long int DDS_unsigned_long_long

    ctypedef float DDS_float

    ctypedef double DDS_double

    ctypedef long double DDS_long_double

    ctypedef char DDS_char

    ctypedef unsigned char DDS_octet

    ctypedef unsigned char DDS_boolean

    ctypedef DDS_char* DDS_string

    ctypedef void* DDS_Object

    ctypedef int u_entity

    ctypedef int u_object

    ctypedef int v_copyin_result

    ctypedef int va_list

    ctypedef int DIR

    ctypedef int size_t

    ctypedef int __builtin_va_list

    ctypedef int __gnuc_va_list

    ctypedef int __int8_t

    ctypedef int __uint8_t

    ctypedef int __int16_t

    ctypedef int __uint16_t

    ctypedef int __int_least16_t

    ctypedef int __uint_least16_t

    ctypedef int __int32_t

    ctypedef int __uint32_t

    ctypedef int __int64_t

    ctypedef int __uint64_t

    ctypedef int __int_least32_t

    ctypedef int __uint_least32_t

    ctypedef int __s8

    ctypedef int __u8

    ctypedef int __s16

    ctypedef int __u16

    ctypedef int __s32

    ctypedef int __u32

    ctypedef int __s64

    ctypedef int __u64

    ctypedef int _LOCK_T

    ctypedef int _LOCK_RECURSIVE_T

    ctypedef int _off_t

    ctypedef int __dev_t

    ctypedef int __uid_t

    ctypedef int __gid_t

    ctypedef int _off64_t

    ctypedef int _fpos_t

    ctypedef int _ssize_t

    ctypedef int wint_t

    ctypedef int _mbstate_t

    ctypedef int _flock_t

    ctypedef int _iconv_t

    ctypedef int __ULong

    ctypedef int __FILE

    ctypedef int ptrdiff_t

    ctypedef int wchar_t

    ctypedef int __off_t

    ctypedef int __pid_t

    ctypedef int __loff_t

    ctypedef int u_char

    ctypedef int u_short

    ctypedef int u_int

    ctypedef int u_long

    ctypedef int ushort

    ctypedef int uint

    ctypedef int clock_t

    ctypedef int time_t

    ctypedef int daddr_t

    ctypedef int caddr_t

    ctypedef int ino_t

    ctypedef int off_t

    ctypedef int dev_t

    ctypedef int uid_t

    ctypedef int gid_t

    ctypedef int pid_t

    ctypedef int key_t

    ctypedef int ssize_t

    ctypedef int mode_t

    ctypedef int nlink_t

    ctypedef int fd_mask

    ctypedef int _types_fd_set

    ctypedef int clockid_t

    ctypedef int timer_t

    ctypedef int useconds_t

    ctypedef int suseconds_t

    ctypedef int FILE

    ctypedef int fpos_t

    ctypedef int cookie_read_function_t

    ctypedef int cookie_write_function_t

    ctypedef int cookie_seek_function_t

    ctypedef int cookie_close_function_t

    ctypedef int cookie_io_functions_t

    ctypedef int div_t

    ctypedef int ldiv_t

    ctypedef int lldiv_t

    ctypedef int sigset_t

    ctypedef int __sigset_t

    ctypedef int _sig_func_ptr

    ctypedef int sig_atomic_t

    ctypedef int __tzrule_type

    ctypedef int __tzinfo_type

    ctypedef int mbstate_t

    ctypedef int sem_t

    ctypedef int pthread_t

    ctypedef int pthread_attr_t

    ctypedef int pthread_mutex_t

    ctypedef int pthread_mutexattr_t

    ctypedef int pthread_cond_t

    ctypedef int pthread_condattr_t

    ctypedef int pthread_key_t

    ctypedef int pthread_once_t

    ctypedef int pthread_rwlock_t

    ctypedef int pthread_rwlockattr_t

    ctypedef int pthread_spinlock_t

    ctypedef int pthread_barrier_t

    ctypedef int pthread_barrierattr_t

    ctypedef int jmp_buf

    ctypedef int rlim_t

    ctypedef int sa_family_t

    ctypedef int sigjmp_buf

    ctypedef int stack_t

    ctypedef int siginfo_t

    ctypedef int z_stream

    ctypedef int int8_t

    ctypedef int uint8_t

    ctypedef int int16_t

    ctypedef int uint16_t

    ctypedef int int32_t

    ctypedef int uint32_t

    ctypedef int int64_t

    ctypedef int uint64_t

    ctypedef int int_least8_t

    ctypedef int uint_least8_t

    ctypedef int int_least16_t

    ctypedef int uint_least16_t

    ctypedef int int_least32_t

    ctypedef int uint_least32_t

    ctypedef int int_least64_t

    ctypedef int uint_least64_t

    ctypedef int int_fast8_t

    ctypedef int uint_fast8_t

    ctypedef int int_fast16_t

    ctypedef int uint_fast16_t

    ctypedef int int_fast32_t

    ctypedef int uint_fast32_t

    ctypedef int int_fast64_t

    ctypedef int uint_fast64_t

    ctypedef int intptr_t

    ctypedef int uintptr_t

    ctypedef int intmax_t

    ctypedef int uintmax_t

    ctypedef int bool

    ctypedef int va_list

    ctypedef int Display

    ctypedef int XID

    ctypedef int VisualID

    ctypedef int Window

    ctypedef int MirEGLNativeWindowType

    ctypedef int MirEGLNativeDisplayType

    ctypedef int MirConnection

    ctypedef int MirSurface

    ctypedef int MirSurfaceSpec

    ctypedef int MirScreencast

    ctypedef int MirPromptSession

    ctypedef int MirBufferStream

    ctypedef int MirPersistentId

    ctypedef int MirBlob

    ctypedef int MirDisplayConfig

    ctypedef int xcb_connection_t

    ctypedef int xcb_window_t

    ctypedef int xcb_visualid_t

    ctypedef int DDS_InstanceHandle_t

    ctypedef int DDS_short

    ctypedef int DDS_long

    ctypedef int DDS_long_long

    ctypedef int DDS_unsigned_short

    ctypedef int DDS_unsigned_long

    ctypedef int DDS_unsigned_long_long

    ctypedef float DDS_float

    ctypedef double DDS_double

    ctypedef long double DDS_long_double

    ctypedef int DDS_char

    ctypedef int DDS_octet

    ctypedef int DDS_boolean

    ctypedef int DDS_string

    ctypedef int DDS_Object

    ctypedef int DDS_sequence_octet

    ctypedef int DDS_octSeq

    ctypedef int DDS_BuiltinTopicKey_t

    ctypedef int DDS_BuiltinTopicKey_t_slice

    ctypedef int DDS_sequence_string

    ctypedef int DDS_StringSeq

    ctypedef int DDS_DataRepresentationId_t

    ctypedef int DDS_Duration_t

    ctypedef int DDS_UserDataQosPolicy

    ctypedef int DDS_TopicDataQosPolicy

    ctypedef int DDS_GroupDataQosPolicy

    ctypedef int DDS_TransportPriorityQosPolicy

    ctypedef int DDS_LifespanQosPolicy

    ctypedef int DDS_DurabilityQosPolicyKind

    ctypedef int DDS_DurabilityQosPolicy

    ctypedef int DDS_PresentationQosPolicyAccessScopeKind

    ctypedef int DDS_PresentationQosPolicy

    ctypedef int DDS_DeadlineQosPolicy

    ctypedef int DDS_LatencyBudgetQosPolicy

    ctypedef int DDS_OwnershipQosPolicyKind

    ctypedef int DDS_OwnershipQosPolicy

    ctypedef int DDS_OwnershipStrengthQosPolicy

    ctypedef int DDS_LivelinessQosPolicyKind

    ctypedef int DDS_LivelinessQosPolicy

    ctypedef int DDS_TimeBasedFilterQosPolicy

    ctypedef int DDS_PartitionQosPolicy

    ctypedef int DDS_ReliabilityQosPolicyKind

    ctypedef int DDS_ReliabilityQosPolicy

    ctypedef int DDS_DestinationOrderQosPolicyKind

    ctypedef int DDS_DestinationOrderQosPolicy

    ctypedef int DDS_HistoryQosPolicyKind

    ctypedef int DDS_HistoryQosPolicy

    ctypedef int DDS_ResourceLimitsQosPolicy

    ctypedef int DDS_DurabilityServiceQosPolicy

    ctypedef int DDS_ProductDataQosPolicy

    ctypedef int DDS_EntityFactoryQosPolicy

    ctypedef int DDS_ShareQosPolicy

    ctypedef int DDS_WriterDataLifecycleQosPolicy

    ctypedef int DDS_InvalidSampleVisibilityQosPolicyKind

    ctypedef int DDS_InvalidSampleVisibilityQosPolicy

    ctypedef int DDS_SubscriptionKeyQosPolicy

    ctypedef int DDS_ReaderDataLifecycleQosPolicy

    ctypedef int DDS_UserKeyQosPolicy

    ctypedef int DDS_ReaderLifespanQosPolicy

    ctypedef int DDS_TypeHash

    ctypedef int DDS_ParticipantBuiltinTopicData

    ctypedef int DDS_TopicBuiltinTopicData

    ctypedef int DDS_TypeBuiltinTopicData

    ctypedef int DDS_PublicationBuiltinTopicData

    ctypedef int DDS_SubscriptionBuiltinTopicData

    ctypedef int DDS_CMParticipantBuiltinTopicData

    ctypedef int DDS_CMPublisherBuiltinTopicData

    ctypedef int DDS_CMSubscriberBuiltinTopicData

    ctypedef int DDS_CMDataWriterBuiltinTopicData

    ctypedef int DDS_CMDataReaderBuiltinTopicData

    ctypedef int DDS_Time_t

    ctypedef int DDS_SchedulingClassQosPolicyKind

    ctypedef int DDS_SchedulingClassQosPolicy

    ctypedef int DDS_SchedulingPriorityQosPolicyKind

    ctypedef int DDS_SchedulingPriorityQosPolicy

    ctypedef int DDS_SchedulingQosPolicy

    ctypedef int DDS_ViewKeyQosPolicy

    ctypedef int DDS_DataReaderViewQos

    ctypedef int DDS_DomainParticipantFactoryQos

    ctypedef int DDS_DomainParticipantQos

    ctypedef int DDS_TopicQos

    ctypedef int DDS_DataWriterQos

    ctypedef int DDS_PublisherQos

    ctypedef int DDS_DataReaderQos

    ctypedef int DDS_SubscriberQos

    ctypedef int va_list

    ctypedef int DIR

    ctypedef int size_t

    ctypedef int __builtin_va_list

    ctypedef int __gnuc_va_list

    ctypedef int __int8_t

    ctypedef int __uint8_t

    ctypedef int __int16_t

    ctypedef int __uint16_t

    ctypedef int __int_least16_t

    ctypedef int __uint_least16_t

    ctypedef int __int32_t

    ctypedef int __uint32_t

    ctypedef int __int64_t

    ctypedef int __uint64_t

    ctypedef int __int_least32_t

    ctypedef int __uint_least32_t

    ctypedef int __s8

    ctypedef int __u8

    ctypedef int __s16

    ctypedef int __u16

    ctypedef int __s32

    ctypedef int __u32

    ctypedef int __s64

    ctypedef int __u64

    ctypedef int _LOCK_T

    ctypedef int _LOCK_RECURSIVE_T

    ctypedef int _off_t

    ctypedef int __dev_t

    ctypedef int __uid_t

    ctypedef int __gid_t

    ctypedef int _off64_t

    ctypedef int _fpos_t

    ctypedef int _ssize_t

    ctypedef int wint_t

    ctypedef int _mbstate_t

    ctypedef int _flock_t

    ctypedef int _iconv_t

    ctypedef int __ULong

    ctypedef int __FILE

    ctypedef int ptrdiff_t

    ctypedef int wchar_t

    ctypedef int __off_t

    ctypedef int __pid_t

    ctypedef int __loff_t

    ctypedef int u_char

    ctypedef int u_short

    ctypedef int u_int

    ctypedef int u_long

    ctypedef int ushort

    ctypedef int uint

    ctypedef int clock_t

    ctypedef int time_t

    ctypedef int daddr_t

    ctypedef int caddr_t

    ctypedef int ino_t

    ctypedef int off_t

    ctypedef int dev_t

    ctypedef int uid_t

    ctypedef int gid_t

    ctypedef int pid_t

    ctypedef int key_t

    ctypedef int ssize_t

    ctypedef int mode_t

    ctypedef int nlink_t

    ctypedef int fd_mask

    ctypedef int _types_fd_set

    ctypedef int clockid_t

    ctypedef int termios

    ctypedef int timer_t

    ctypedef int useconds_t

    ctypedef int suseconds_t

    ctypedef int FILE

    ctypedef int fpos_t

    ctypedef int cookie_read_function_t

    ctypedef int cookie_write_function_t

    ctypedef int cookie_seek_function_t

    ctypedef int cookie_close_function_t

    ctypedef int cookie_io_functions_t

    ctypedef int div_t

    ctypedef int ldiv_t

    ctypedef int lldiv_t

    ctypedef int sigset_t

    ctypedef int __sigset_t

    ctypedef int _sig_func_ptr

    ctypedef int sig_atomic_t

    ctypedef int __tzrule_type

    ctypedef int __tzinfo_type

    ctypedef int mbstate_t

    ctypedef int sem_t

    ctypedef int pthread_t

    ctypedef int pthread_attr_t

    ctypedef int pthread_mutex_t

    ctypedef int pthread_mutexattr_t

    ctypedef int pthread_cond_t

    ctypedef int pthread_condattr_t

    ctypedef int pthread_key_t

    ctypedef int pthread_once_t

    ctypedef int pthread_rwlock_t

    ctypedef int pthread_rwlockattr_t

    ctypedef int pthread_spinlock_t

    ctypedef int pthread_barrier_t

    ctypedef int pthread_barrierattr_t

    ctypedef int jmp_buf

    ctypedef int rlim_t

    ctypedef int sa_family_t

    ctypedef int sigjmp_buf

    ctypedef int stack_t

    ctypedef int siginfo_t

    ctypedef int z_stream

    ctypedef int int8_t

    ctypedef int uint8_t

    ctypedef int int16_t

    ctypedef int uint16_t

    ctypedef int int32_t

    ctypedef int uint32_t

    ctypedef int int64_t

    ctypedef int uint64_t

    ctypedef int int_least8_t

    ctypedef int uint_least8_t

    ctypedef int int_least16_t

    ctypedef int uint_least16_t

    ctypedef int int_least32_t

    ctypedef int uint_least32_t

    ctypedef int int_least64_t

    ctypedef int uint_least64_t

    ctypedef int int_fast8_t

    ctypedef int uint_fast8_t

    ctypedef int int_fast16_t

    ctypedef int uint_fast16_t

    ctypedef int int_fast32_t

    ctypedef int uint_fast32_t

    ctypedef int int_fast64_t

    ctypedef int uint_fast64_t

    ctypedef int intptr_t

    ctypedef int uintptr_t

    ctypedef int intmax_t

    ctypedef int uintmax_t

    ctypedef int bool

    ctypedef int va_list

    ctypedef int Display

    ctypedef int XID

    ctypedef int VisualID

    ctypedef int Window

    ctypedef int MirEGLNativeWindowType

    ctypedef int MirEGLNativeDisplayType

    ctypedef int MirConnection

    ctypedef int MirSurface

    ctypedef int MirSurfaceSpec

    ctypedef int MirScreencast

    ctypedef int MirPromptSession

    ctypedef int MirBufferStream

    ctypedef int MirPersistentId

    ctypedef int MirBlob

    ctypedef int MirDisplayConfig

    ctypedef int xcb_connection_t

    ctypedef int xcb_window_t

    ctypedef int xcb_visualid_t

    ctypedef int gint8

    ctypedef int guint8

    ctypedef int gint16

    ctypedef int guint16

    ctypedef int gint32

    ctypedef int guint32

    ctypedef int gint64

    ctypedef int guint64

    ctypedef int gssize

    ctypedef int gsize

    ctypedef int goffset

    ctypedef int gintptr

    ctypedef int guintptr

    ctypedef int GPid

    ctypedef int gchar

    ctypedef int gshort

    ctypedef int glong

    ctypedef int gint

    ctypedef int gboolean

    ctypedef int guchar

    ctypedef int gushort

    ctypedef int gulong

    ctypedef int guint

    ctypedef int gfloat

    ctypedef int gdouble

    ctypedef int gpointer

    ctypedef int gconstpointer

    ctypedef int GCompareFunc

    ctypedef int GCompareDataFunc

    ctypedef int GEqualFunc

    ctypedef int GDestroyNotify

    ctypedef int GFunc

    ctypedef int GHashFunc

    ctypedef int GHFunc

    ctypedef int GFreeFunc

    ctypedef int GTranslateFunc

    ctypedef int _GStaticAssertCompileTimeAssertion_0

    ctypedef int GDoubleIEEE754

    ctypedef int GFloatIEEE754

    ctypedef int GTimeVal

    ctypedef int GBytes

    ctypedef int GArray

    ctypedef int GByteArray

    ctypedef int GPtrArray

    ctypedef int GQuark

    ctypedef int GError

    ctypedef int GUserDirectory

    ctypedef int GDebugKey

    ctypedef int GFormatSizeFlags

    ctypedef int GVoidFunc

    ctypedef int GThreadError

    ctypedef int GThreadFunc

    ctypedef int GThread

    ctypedef int GMutex

    ctypedef int GRecMutex

    ctypedef int GRWLock

    ctypedef int GCond

    ctypedef int GPrivate

    ctypedef int GOnce

    ctypedef int GOnceStatus

    ctypedef int GMutexLocker

    ctypedef int GAsyncQueue

    ctypedef int GBookmarkFileError

    ctypedef int GBookmarkFile

    ctypedef int GChecksumType

    ctypedef int GChecksum

    ctypedef int GConvertError

    ctypedef int GIConv

    ctypedef int GData

    ctypedef int GDataForeachFunc

    ctypedef int GDuplicateFunc

    ctypedef int GTime

    ctypedef int GDateYear

    ctypedef int GDateDay

    ctypedef int GDate

    ctypedef int GDateDMY

    ctypedef int GDateWeekday

    ctypedef int GDateMonth

    ctypedef int GTimeZone

    ctypedef int GTimeType

    ctypedef int GTimeSpan

    ctypedef int GDateTime

    ctypedef int GDir

    ctypedef int GFileError

    ctypedef int GFileTest

    ctypedef int GMemVTable

    ctypedef int GNode

    ctypedef int GTraverseFlags

    ctypedef int GTraverseType

    ctypedef int GNodeTraverseFunc

    ctypedef int GNodeForeachFunc

    ctypedef int GCopyFunc

    ctypedef int GList

    ctypedef int GHashTable

    ctypedef int GHRFunc

    ctypedef int GHashTableIter

    ctypedef int GHmac

    ctypedef int GHook

    ctypedef int GHookList

    ctypedef int GHookCompareFunc

    ctypedef int GHookFindFunc

    ctypedef int GHookMarshaller

    ctypedef int GHookCheckMarshaller

    ctypedef int GHookFunc

    ctypedef int GHookCheckFunc

    ctypedef int GHookFinalizeFunc

    ctypedef int GHookFlagMask

    ctypedef int GPollFD

    ctypedef int GPollFunc

    ctypedef int GSList

    ctypedef int GIOCondition

    ctypedef int GMainContext

    ctypedef int GMainLoop

    ctypedef int GSource

    ctypedef int GSourcePrivate

    ctypedef int GSourceCallbackFuncs

    ctypedef int GSourceFuncs

    ctypedef int GSourceFunc

    ctypedef int GChildWatchFunc

    ctypedef int GSourceDummyMarshal

    ctypedef int gunichar

    ctypedef int gunichar2

    ctypedef int GUnicodeType

    ctypedef int GUnicodeBreakType

    ctypedef int GUnicodeScript

    ctypedef int GNormalizeMode

    ctypedef int GString

    ctypedef int GIOChannel

    ctypedef int GIOFuncs

    ctypedef int GIOError

    ctypedef int GIOChannelError

    ctypedef int GIOStatus

    ctypedef int GSeekType

    ctypedef int GIOFlags

    ctypedef int GIOFunc

    ctypedef int GKeyFileError

    ctypedef int GKeyFile

    ctypedef int GKeyFileFlags

    ctypedef int GMappedFile

    ctypedef int GMarkupError

    ctypedef int GMarkupParseFlags

    ctypedef int GMarkupParseContext

    ctypedef int GMarkupParser

    ctypedef int GMarkupCollectType

    ctypedef int GLogLevelFlags

    ctypedef int GLogFunc

    ctypedef int GPrintFunc

    ctypedef int GOptionContext

    ctypedef int GOptionGroup

    ctypedef int GOptionEntry

    ctypedef int GOptionFlags

    ctypedef int GOptionArg

    ctypedef int GOptionArgFunc

    ctypedef int GOptionParseFunc

    ctypedef int GOptionErrorFunc

    ctypedef int GOptionError

    ctypedef int GPatternSpec

    ctypedef int GQueue

    ctypedef int GRand

    ctypedef int GRegexError

    ctypedef int GRegexCompileFlags

    ctypedef int GRegexMatchFlags

    ctypedef int GRegex

    ctypedef int GMatchInfo

    ctypedef int GRegexEvalCallback

    ctypedef int GScanner

    ctypedef int GScannerConfig

    ctypedef int GTokenValue

    ctypedef int GScannerMsgFunc

    ctypedef int GErrorType

    ctypedef int GTokenType

    ctypedef int GSequence

    ctypedef int GSequenceIter

    ctypedef int GSequenceIterCompareFunc

    ctypedef int GShellError

    ctypedef int GSliceConfig

    ctypedef int GSpawnError

    ctypedef int GSpawnChildSetupFunc

    ctypedef int GSpawnFlags

    ctypedef int GAsciiType

    ctypedef int GStrv

    ctypedef int GStringChunk

    ctypedef int GTestCase

    ctypedef int GTestSuite

    ctypedef int GTestFunc

    ctypedef int GTestDataFunc

    ctypedef int GTestFixtureFunc

    ctypedef int GTestTrapFlags

    ctypedef int GTestSubprocessFlags

    ctypedef int GTestConfig

    ctypedef int GTestLogType

    ctypedef int GTestLogMsg

    ctypedef int GTestLogBuffer

    ctypedef int GTestLogFatalFunc

    ctypedef int GTestFileType

    ctypedef int GThreadPool

    ctypedef int GTimer

    ctypedef int GTrashStack

    ctypedef int GTree

    ctypedef int GTraverseFunc

    ctypedef int GVariantType

    ctypedef int GVariant

    ctypedef int GVariantClass

    ctypedef int GVariantIter

    ctypedef int GVariantBuilder

    ctypedef int GVariantParseError

    ctypedef int GVariantDict

    ctypedef int GAllocator

    ctypedef int GMemChunk

    ctypedef int GCache

    ctypedef int GCacheNewFunc

    ctypedef int GCacheDupFunc

    ctypedef int GCacheDestroyFunc

    ctypedef int GCompletion

    ctypedef int GCompletionFunc

    ctypedef int GCompletionStrncmpFunc

    ctypedef int GRelation

    ctypedef int GTuples

    ctypedef int GThreadPriority

    ctypedef int GThreadFunctions

    ctypedef int va_list

    ctypedef int DIR

    ctypedef int size_t

    ctypedef int __builtin_va_list

    ctypedef int __gnuc_va_list

    ctypedef int __int8_t

    ctypedef int __uint8_t

    ctypedef int __int16_t

    ctypedef int __uint16_t

    ctypedef int __int_least16_t

    ctypedef int __uint_least16_t

    ctypedef int __int32_t

    ctypedef int __uint32_t

    ctypedef int __int64_t

    ctypedef int __uint64_t

    ctypedef int __int_least32_t

    ctypedef int __uint_least32_t

    ctypedef int __s8

    ctypedef int __u8

    ctypedef int __s16

    ctypedef int __u16

    ctypedef int __s32

    ctypedef int __u32

    ctypedef int __s64

    ctypedef int __u64

    ctypedef int _LOCK_T

    ctypedef int _LOCK_RECURSIVE_T

    ctypedef int _off_t

    ctypedef int __dev_t

    ctypedef int __uid_t

    ctypedef int __gid_t

    ctypedef int _off64_t

    ctypedef int _fpos_t

    ctypedef int _ssize_t

    ctypedef int wint_t

    ctypedef int _mbstate_t

    ctypedef int _flock_t

    ctypedef int _iconv_t

    ctypedef int __ULong

    ctypedef int __FILE

    ctypedef int ptrdiff_t

    ctypedef int wchar_t

    ctypedef int __off_t

    ctypedef int __pid_t

    ctypedef int __loff_t

    ctypedef int u_char

    ctypedef int u_short

    ctypedef int u_int

    ctypedef int u_long

    ctypedef int ushort

    ctypedef int uint

    ctypedef int clock_t

    ctypedef int time_t

    ctypedef int daddr_t

    ctypedef int caddr_t

    ctypedef int ino_t

    ctypedef int off_t

    ctypedef int dev_t

    ctypedef int uid_t

    ctypedef int gid_t

    ctypedef int pid_t

    ctypedef int key_t

    ctypedef int ssize_t

    ctypedef int mode_t

    ctypedef int nlink_t

    ctypedef int fd_mask

    ctypedef int _types_fd_set

    ctypedef int clockid_t

    ctypedef int timer_t

    ctypedef int useconds_t

    ctypedef int suseconds_t

    ctypedef int FILE

    ctypedef int fpos_t

    ctypedef int cookie_read_function_t

    ctypedef int cookie_write_function_t

    ctypedef int cookie_seek_function_t

    ctypedef int cookie_close_function_t

    ctypedef int cookie_io_functions_t

    ctypedef int div_t

    ctypedef int ldiv_t

    ctypedef int lldiv_t

    ctypedef int sigset_t

    ctypedef int __sigset_t

    ctypedef int _sig_func_ptr

    ctypedef int sig_atomic_t

    ctypedef int __tzrule_type

    ctypedef int __tzinfo_type

    ctypedef int mbstate_t

    ctypedef int sem_t

    ctypedef int pthread_t

    ctypedef int pthread_attr_t

    ctypedef int pthread_mutex_t

    ctypedef int pthread_mutexattr_t

    ctypedef int pthread_cond_t

    ctypedef int pthread_condattr_t

    ctypedef int pthread_key_t

    ctypedef int pthread_once_t

    ctypedef int pthread_rwlock_t

    ctypedef int pthread_rwlockattr_t

    ctypedef int pthread_spinlock_t

    ctypedef int pthread_barrier_t

    ctypedef int pthread_barrierattr_t

    ctypedef int jmp_buf

    ctypedef int rlim_t

    ctypedef int sa_family_t

    ctypedef int sigjmp_buf

    ctypedef int stack_t

    ctypedef int siginfo_t

    ctypedef int z_stream

    ctypedef int int8_t

    ctypedef int uint8_t

    ctypedef int int16_t

    ctypedef int uint16_t

    ctypedef int int32_t

    ctypedef int uint32_t

    ctypedef int int64_t

    ctypedef int uint64_t

    ctypedef int int_least8_t

    ctypedef int uint_least8_t

    ctypedef int int_least16_t

    ctypedef int uint_least16_t

    ctypedef int int_least32_t

    ctypedef int uint_least32_t

    ctypedef int int_least64_t

    ctypedef int uint_least64_t

    ctypedef int int_fast8_t

    ctypedef int uint_fast8_t

    ctypedef int int_fast16_t

    ctypedef int uint_fast16_t

    ctypedef int int_fast32_t

    ctypedef int uint_fast32_t

    ctypedef int int_fast64_t

    ctypedef int uint_fast64_t

    ctypedef int intptr_t

    ctypedef int uintptr_t

    ctypedef int intmax_t

    ctypedef int uintmax_t

    ctypedef int bool

    ctypedef int va_list

    ctypedef int Display

    ctypedef int XID

    ctypedef int VisualID

    ctypedef int Window

    ctypedef int MirEGLNativeWindowType

    ctypedef int MirEGLNativeDisplayType

    ctypedef int MirConnection

    ctypedef int MirSurface

    ctypedef int MirSurfaceSpec

    ctypedef int MirScreencast

    ctypedef int MirPromptSession

    ctypedef int MirBufferStream

    ctypedef int MirPersistentId

    ctypedef int MirBlob

    ctypedef int MirDisplayConfig

    ctypedef int xcb_connection_t

    ctypedef int xcb_window_t

    ctypedef int xcb_visualid_t

    ctypedef int DDS_sequence_octet

    ctypedef int DDS_octSeq

    ctypedef int DDS_BuiltinTopicKey_t

    ctypedef int DDS_BuiltinTopicKey_t_slice

    ctypedef int DDS_sequence_string

    ctypedef int DDS_StringSeq

    ctypedef int DDS_DataRepresentationId_t

    ctypedef int DDS_Duration_t

    ctypedef int DDS_UserDataQosPolicy

    ctypedef int DDS_TopicDataQosPolicy

    ctypedef int DDS_GroupDataQosPolicy

    ctypedef int DDS_TransportPriorityQosPolicy

    ctypedef int DDS_LifespanQosPolicy

    ctypedef int DDS_DurabilityQosPolicyKind

    ctypedef int DDS_DurabilityQosPolicy

    ctypedef int DDS_PresentationQosPolicyAccessScopeKind

    ctypedef int DDS_PresentationQosPolicy

    ctypedef int DDS_DeadlineQosPolicy

    ctypedef int DDS_LatencyBudgetQosPolicy

    ctypedef int DDS_OwnershipQosPolicyKind

    ctypedef int DDS_OwnershipQosPolicy

    ctypedef int DDS_OwnershipStrengthQosPolicy

    ctypedef int DDS_LivelinessQosPolicyKind

    ctypedef int DDS_LivelinessQosPolicy

    ctypedef int DDS_TimeBasedFilterQosPolicy

    ctypedef int DDS_PartitionQosPolicy

    ctypedef int DDS_ReliabilityQosPolicyKind

    ctypedef int DDS_ReliabilityQosPolicy

    ctypedef int DDS_DestinationOrderQosPolicyKind

    ctypedef int DDS_DestinationOrderQosPolicy

    ctypedef int DDS_HistoryQosPolicyKind

    ctypedef int DDS_HistoryQosPolicy

    ctypedef int DDS_ResourceLimitsQosPolicy

    ctypedef int DDS_DurabilityServiceQosPolicy

    ctypedef int DDS_ProductDataQosPolicy

    ctypedef int DDS_EntityFactoryQosPolicy

    ctypedef int DDS_ShareQosPolicy

    ctypedef int DDS_WriterDataLifecycleQosPolicy

    ctypedef int DDS_InvalidSampleVisibilityQosPolicyKind

    ctypedef int DDS_InvalidSampleVisibilityQosPolicy

    ctypedef int DDS_SubscriptionKeyQosPolicy

    ctypedef int DDS_ReaderDataLifecycleQosPolicy

    ctypedef int DDS_UserKeyQosPolicy

    ctypedef int DDS_ReaderLifespanQosPolicy

    ctypedef int DDS_TypeHash

    ctypedef int DDS_ParticipantBuiltinTopicData

    ctypedef int DDS_TopicBuiltinTopicData

    ctypedef int DDS_TypeBuiltinTopicData

    ctypedef int DDS_PublicationBuiltinTopicData

    ctypedef int DDS_SubscriptionBuiltinTopicData

    ctypedef int DDS_CMParticipantBuiltinTopicData

    ctypedef int DDS_CMPublisherBuiltinTopicData

    ctypedef int DDS_CMSubscriberBuiltinTopicData

    ctypedef int DDS_CMDataWriterBuiltinTopicData

    ctypedef int DDS_CMDataReaderBuiltinTopicData

    ctypedef int DDS_Time_t

    ctypedef int DDS_SchedulingClassQosPolicyKind

    ctypedef int DDS_SchedulingClassQosPolicy

    ctypedef int DDS_SchedulingPriorityQosPolicyKind

    ctypedef int DDS_SchedulingPriorityQosPolicy

    ctypedef int DDS_SchedulingQosPolicy

    ctypedef int DDS_ViewKeyQosPolicy

    ctypedef int DDS_DataReaderViewQos

    ctypedef int DDS_DomainParticipantFactoryQos

    ctypedef int DDS_DomainParticipantQos

    ctypedef int DDS_TopicQos

    ctypedef int DDS_DataWriterQos

    ctypedef int DDS_PublisherQos

    ctypedef int DDS_DataReaderQos

    ctypedef int DDS_SubscriberQos

    ctypedef int sockaddr_in

    ctypedef int __int64

    ctypedef int GStaticMutex

    ctypedef int GStaticRecMutex

    ctypedef int GStaticRWLock

    ctypedef int GStaticPrivate

    ctypedef int GAsyncQueue_autoptr

    ctypedef int GBookmarkFile_autoptr

    ctypedef int GBytes_autoptr

    ctypedef int GChecksum_autoptr

    ctypedef int GDateTime_autoptr

    ctypedef int GDir_autoptr

    ctypedef int GError_autoptr

    ctypedef int GHashTable_autoptr

    ctypedef int GHmac_autoptr

    ctypedef int GIOChannel_autoptr

    ctypedef int GKeyFile_autoptr

    ctypedef int GList_autoptr

    ctypedef int GArray_autoptr

    ctypedef int GPtrArray_autoptr

    ctypedef int GByteArray_autoptr

    ctypedef int GMainContext_autoptr

    ctypedef int GMainLoop_autoptr

    ctypedef int GSource_autoptr

    ctypedef int GMappedFile_autoptr

    ctypedef int GMarkupParseContext_autoptr

    ctypedef int GNode_autoptr

    ctypedef int GOptionContext_autoptr

    ctypedef int GOptionGroup_autoptr

    ctypedef int GPatternSpec_autoptr

    ctypedef int GQueue_autoptr

    ctypedef int GRand_autoptr

    ctypedef int GRegex_autoptr

    ctypedef int GMatchInfo_autoptr

    ctypedef int GScanner_autoptr

    ctypedef int GSequence_autoptr

    ctypedef int GSList_autoptr

    ctypedef int GString_autoptr

    ctypedef int GStringChunk_autoptr

    ctypedef int GThread_autoptr

    ctypedef int GMutexLocker_autoptr

    ctypedef int GTimer_autoptr

    ctypedef int GTimeZone_autoptr

    ctypedef int GTree_autoptr

    ctypedef int GVariant_autoptr

    ctypedef int GVariantBuilder_autoptr

    ctypedef int GVariantIter_autoptr

    ctypedef int GVariantDict_autoptr

    ctypedef int GVariantType_autoptr

    ctypedef int bool

    ctypedef int sockaddr_in

    ctypedef int __int64

    ctypedef void* ps_node_ref

    char PSYNC_CORE_MODULE_NAME[1]

    int psync_init(char* node_name, ps_node_type node_type, unsigned long domain_id, unsigned long sdf_key, unsigned long flags, ps_node_ref* node_ref_ptr)

    int psync_release(ps_node_ref* node_ref_ptr)

    void psync_log(char* file_name, unsigned long file_len, char* func_name, unsigned long func_len, unsigned long line, ps_log_level_kind level, char* format)

    void psync_log_message(ps_log_level_kind level, char* format)

    int psync_get_logger_configuration_file_path(ps_node_ref node_ref, char* path, unsigned long path_len)

    int psync_set_logger_configuration_file(ps_node_ref node_ref, char* path)

    int psync_set_logger_category(ps_node_ref node_ref, char* category)

    int psync_set_logger_node_context(ps_node_ref node_ref)

    int psync_get_timestamp(ps_timestamp* timestamp)

    int psync_get_monotonic_timestamp(ps_timestamp* timestamp)

    int psync_sleep_micro(ps_timestamp interval)

    int psync_check_license_feature(ps_node_ref node_ref, char* feature_name, unsigned int* is_valid)

    int psync_is_license_valid()

    int psync_is_license_with_file_valid(char* license_file)

    int psync_get_module_info(ps_node_ref node_ref, char* name, unsigned int* major, unsigned int* minor, unsigned int* subminor, unsigned long* build_date, unsigned char* hash_buffer)

    int psync_get_build_version(unsigned int* major, unsigned int* minor, unsigned int* subminor, unsigned long* build_date)

    int psync_get_build_version_buffer(unsigned long long* version_buffer)

    int psync_get_build_ps_version(ps_version* version)

    int psync_get_file_hash(char* file_path, unsigned char* buffer, unsigned long buffer_len)

    int psync_interface_address_string_to_value(char* address, ps_interface_address* value)

    int psync_interface_address_value_to_string(ps_interface_address value, char* address, unsigned long address_len)

    int psync_guid_get_node_id(ps_guid guid, ps_identifier* node_id)

    int psync_guid_get_sdf_key(ps_guid guid, unsigned long* key)

    int psync_guid_get_sdf_id(ps_guid guid, unsigned long* id)

    int psync_guid_get_node_type(ps_guid guid, ps_node_type* node_type)

    int psync_guid_set_node_id(ps_identifier node_id, ps_guid* guid)

    int psync_guid_set_sdf_id(unsigned long sdf_id, ps_guid* guid)

    int psync_guid_set_node_type(ps_node_type node_type, ps_guid* guid)

    cdef enum ps_socketcan_circuit_identifier_kind:
        SOCKETCAN_CIRCUIT_IDENTIFIER_PHYSICAL
        SOCKETCAN_CIRCUIT_IDENTIFIER_VIRTUAL
        SOCKETCAN_CIRCUIT_IDENTIFIER_SERIAL

    cdef enum ps_can_interface_kind:
        PSYNC_CAN0_INTERFACE_HARDWARE_ID
        PSYNC_CAN1_INTERFACE_HARDWARE_ID
        PSYNC_CAN2_INTERFACE_HARDWARE_ID
        PSYNC_CAN3_INTERFACE_HARDWARE_ID
        PSYNC_CAN4_INTERFACE_HARDWARE_ID
        PSYNC_CAN5_INTERFACE_HARDWARE_ID
        PSYNC_CAN6_INTERFACE_HARDWARE_ID
        PSYNC_CAN7_INTERFACE_HARDWARE_ID
        PSYNC_CAN8_INTERFACE_HARDWARE_ID
        PSYNC_CAN9_INTERFACE_HARDWARE_ID
        PSYNC_VCAN0_INTERFACE_HARDWARE_ID
        PSYNC_VCAN1_INTERFACE_HARDWARE_ID
        PSYNC_VCAN2_INTERFACE_HARDWARE_ID
        PSYNC_VCAN3_INTERFACE_HARDWARE_ID
        PSYNC_VCAN4_INTERFACE_HARDWARE_ID
        PSYNC_VCAN5_INTERFACE_HARDWARE_ID
        PSYNC_VCAN6_INTERFACE_HARDWARE_ID
        PSYNC_VCAN7_INTERFACE_HARDWARE_ID
        PSYNC_VCAN8_INTERFACE_HARDWARE_ID
        PSYNC_VCAN9_INTERFACE_HARDWARE_ID

    cdef struct _ps_can_channel_s:
        int handle
        unsigned long hardware_id
        unsigned long circuit_id
        unsigned long system_id
        ps_datarate_kind bit_rate
        unsigned int on_bus
        void* interface

    ctypedef _ps_can_channel_s ps_can_channel

    cdef struct _ps_can_frame_s:
        unsigned long id
        unsigned char buffer[1]
        unsigned long dlc
        unsigned long flags
        ps_timestamp hw_timestamp
        ps_timestamp timestamp

    ctypedef _ps_can_frame_s ps_can_frame

    int psync_can_open(ps_can_channel* channel, unsigned long system_id, unsigned long flags)

    int psync_can_close(ps_can_channel* channel)

    int psync_can_get_channel_count(unsigned long* count)

    int psync_can_get_channel_identifiers(unsigned long system_id, unsigned long* hardware_id, unsigned long* circuit_id)

    int psync_can_set_bit_rate(ps_can_channel* channel, ps_datarate_kind bit_rate)

    int psync_can_go_on_bus(ps_can_channel* channel)

    int psync_can_go_off_bus(ps_can_channel* channel)

    int psync_can_read(ps_can_channel* channel, ps_can_frame* frame, ps_timestamp timeout)

    int psync_can_write(ps_can_channel* channel, ps_can_frame* frame)

    int psync_can_drain_send_buffer(ps_can_channel* channel, ps_timestamp timeout)

    int autoliv_mmr_77ghz_configure_can_channel(ps_can_channel* channel)

    int autoliv_mmr_77ghz_is_frame_valid(ps_can_frame* frame)

    int autoliv_mmr_77ghz_read_frame(ps_can_channel* channel, ps_can_frame* frame, ps_timestamp timeout)

    int autoliv_mmr_77ghz_send_communication_cycle_msg(ps_can_channel* channel, uint8_t* sync_msg, uint8_t* command_msg, unsigned long command_id)

    int autoliv_mmr_77ghz_get_device_id(ps_can_channel* channel, uint8_t* device_id)

    int autoliv_srr_c6_configure_can_channel(ps_can_channel* channel)

    int autoliv_srr_c6_is_frame_valid(ps_can_frame* frame)

    int autoliv_srr_c6_read_frame(ps_can_channel* channel, ps_can_frame* frame, ps_timestamp timeout)

    int autoliv_srr_c6_send_communication_cycle_msg(ps_can_channel* channel, uint8_t* sync_msg, uint8_t* command_msg, unsigned long command_id)

    int autoliv_srr_c6_get_device_id(ps_can_channel* channel, uint8_t* device_id)

    int continental_ars_configure_can_channel(ps_can_channel* channel)

    int continental_ars_is_frame_valid(ps_can_frame* frame)

    int continental_ars_read_frame(ps_can_channel* channel, ps_can_frame* frame, ps_timestamp timeout)

    int continental_ars_send_frame(ps_can_channel* channel, ps_can_frame* frame)

    int continental_ars_get_version(ps_can_channel* channel, uint8_t* fw_major, uint8_t* fw_minor, uint8_t* hw_major)

    int continental_ars_get_output_type(ps_can_channel* channel, uint8_t* output_type)

    int continental_ars_set_output_type(ps_can_channel* channel, uint8_t output_type)

    int continental_ars_get_range(ps_can_channel* channel, uint8_t* range)

    int continental_ars_set_range(ps_can_channel* channel, uint8_t range)

    int continental_ars_get_power_reduction_mode(ps_can_channel* channel, uint8_t* mode)

    int continental_ars_set_power_reduction_mode(ps_can_channel* channel, uint8_t mode)

    cdef struct _ds_mkz_brake_command_msg_s:
        uint16_t pedal_command
        uint8_t brake_on
        uint8_t reserved_0
        uint8_t enabled
        uint8_t clear
        uint8_t ignore
        uint8_t reserved_1
        uint8_t reserved_2
        uint8_t reserved_3
        uint8_t reserved_4
        uint8_t count

    ctypedef _ds_mkz_brake_command_msg_s ds_mkz_brake_command_msg

    cdef struct _ds_mkz_brake_report_msg_s:
        uint16_t pedal_input
        uint16_t pedal_command
        uint16_t pedal_output
        uint8_t brake_on_output
        uint8_t brake_on_command
        uint8_t brake_on_input
        uint8_t wdc_brake
        uint8_t wdc_source
        uint8_t enabled
        uint8_t override
        uint8_t driver_activity
        uint8_t fault_wdc
        uint8_t fault_1
        uint8_t fault_2
        uint8_t fault_brake
        uint8_t fault_connector

    ctypedef _ds_mkz_brake_report_msg_s ds_mkz_brake_report_msg

    cdef struct _ds_mkz_throttle_command_msg_s:
        uint16_t pedal_command
        uint8_t reserved_0
        uint8_t enabled
        uint8_t clear
        uint8_t ignore
        uint8_t reserved_1
        uint8_t reserved_2
        uint8_t reserved_3
        uint8_t reserved_4
        uint8_t count

    ctypedef _ds_mkz_throttle_command_msg_s ds_mkz_throttle_command_msg

    cdef struct _ds_mkz_throttle_report_msg_s:
        uint16_t pedal_input
        uint16_t pedal_command
        uint16_t pedal_output
        uint8_t reserved_0
        uint8_t wdc_source
        uint8_t enabled
        uint8_t override
        uint8_t driver_activity
        uint8_t fault_wdc
        uint8_t fault_1
        uint8_t fault_2
        uint8_t reserved_1
        uint8_t fault_connector

    ctypedef _ds_mkz_throttle_report_msg_s ds_mkz_throttle_report_msg

    cdef struct _ds_mkz_steering_command_msg_s:
        int16_t steering_wheel_angle_command
        uint8_t enabled
        uint8_t clear
        uint8_t ignore
        uint8_t reserved_0
        uint8_t steering_wheel_max_velocity
        uint8_t reserved_1
        uint8_t reserved_2
        uint8_t reserved_3
        uint8_t count

    ctypedef _ds_mkz_steering_command_msg_s ds_mkz_steering_command_msg

    cdef struct _ds_mkz_steering_report_msg_s:
        int16_t angle
        int16_t angle_command
        uint16_t vehicle_speed
        int8_t torque
        uint8_t enabled
        uint8_t override
        uint8_t driver_activity
        uint8_t fault_wdc
        uint8_t fault_1
        uint8_t fault_2
        uint8_t fault_calibration
        uint8_t fault_connector

    ctypedef _ds_mkz_steering_report_msg_s ds_mkz_steering_report_msg

    cdef struct _ds_mkz_gear_command_msg_s:
        uint8_t gear_command
        uint8_t reserved_0
        uint8_t clear

    ctypedef _ds_mkz_gear_command_msg_s ds_mkz_gear_command_msg

    cdef struct _ds_mkz_gear_report_msg_s:
        uint8_t gear_state
        uint8_t override
        uint8_t gear_command
        uint8_t fault_bus

    ctypedef _ds_mkz_gear_report_msg_s ds_mkz_gear_report_msg

    cdef struct _ds_mkz_turn_signal_command_msg_s:
        uint8_t turn_signal_command
        uint8_t reserved_0

    ctypedef _ds_mkz_turn_signal_command_msg_s ds_mkz_turn_signal_command_msg

    cdef struct _ds_mkz_misc_report_msg_s:
        uint8_t turn_signal
        uint8_t head_light_hi
        uint8_t wiper_front
        uint8_t light_ambient
        uint8_t btn_cc_on
        uint8_t btn_cc_off
        uint8_t btn_cc_res
        uint8_t btn_cc_cncl
        uint8_t reserved_0
        uint8_t btn_cc_on_off
        uint8_t btn_cc_res_cancel
        uint8_t btn_cc_set_inc
        uint8_t btn_cc_set_dec
        uint8_t btn_cc_gap_inc
        uint8_t btn_cc_gap_dec
        uint8_t btn_lka_on_off
        uint8_t fault_bus
        uint8_t door_driver
        uint8_t door_passenger
        uint8_t door_rear_left
        uint8_t door_rear_right
        uint8_t door_hood
        uint8_t door_trunk
        uint8_t passenger_detect
        uint8_t passenger_airbag
        uint8_t buckle_driver
        uint8_t buckle_passenger
        uint8_t reserved_1

    ctypedef _ds_mkz_misc_report_msg_s ds_mkz_misc_report_msg

    cdef struct _ds_mkz_wheel_speed_report_msg_s:
        uint16_t front_left
        uint16_t front_right
        uint16_t rear_left
        uint16_t rear_right

    ctypedef _ds_mkz_wheel_speed_report_msg_s ds_mkz_wheel_speed_report_msg

    cdef struct _ds_mkz_accel_report_msg_s:
        int16_t lateral
        int16_t longitudinal
        int16_t vertical

    ctypedef _ds_mkz_accel_report_msg_s ds_mkz_accel_report_msg

    cdef struct _ds_mkz_gyro_report_msg_s:
        int16_t roll
        int16_t yaw

    ctypedef _ds_mkz_gyro_report_msg_s ds_mkz_gyro_report_msg

    cdef struct _ds_mkz_gps1_report_msg_s:
        int32_t latitude
        int32_t reserved_0
        int32_t longitude
        int32_t gps_valid

    ctypedef _ds_mkz_gps1_report_msg_s ds_mkz_gps1_report_msg

    cdef struct _ds_mkz_gps2_report_msg_s:
        uint8_t utc_year
        uint8_t reserved_0
        uint8_t utc_month
        uint8_t reserved_1
        uint8_t utc_day
        uint8_t reserved_2
        uint8_t utc_hour
        uint8_t reserved_3
        uint8_t utc_minute
        uint8_t reserved_4
        uint8_t utc_second
        uint8_t reserved_5
        uint8_t compass_dir
        uint8_t reserved_6
        uint8_t pdop
        uint8_t fault
        uint8_t inferred
        uint8_t reserved_7

    ctypedef _ds_mkz_gps2_report_msg_s ds_mkz_gps2_report_msg

    cdef struct _ds_mkz_gps3_report_msg_s:
        int16_t altitude
        uint16_t heading
        uint8_t speed
        uint8_t hdop
        uint8_t vdop
        uint8_t quality
        uint8_t num_satelites

    ctypedef _ds_mkz_gps3_report_msg_s ds_mkz_gps3_report_msg

    cdef struct _ds_mkz_suspension_report_msg_s:
        int16_t front_left
        int16_t front_right
        int16_t rear_left
        int16_t rear_right

    ctypedef _ds_mkz_suspension_report_msg_s ds_mkz_suspension_report_msg

    cdef struct _ds_mkz_tire_pressure_report_msg_s:
        uint16_t front_left
        uint16_t front_right
        uint16_t rear_left
        uint16_t rear_right

    ctypedef _ds_mkz_tire_pressure_report_msg_s ds_mkz_tire_pressure_report_msg

    cdef struct _ds_mkz_fuel_level_report_msg_s:
        int16_t fuel_level

    ctypedef _ds_mkz_fuel_level_report_msg_s ds_mkz_fuel_level_report_msg

    cdef struct _ds_mkz_surround_report_msg_s:
        uint8_t left_cta_alert
        uint8_t left_cta_enabled
        uint8_t left_blis_alert
        uint8_t left_blis_enabled
        uint8_t right_cta_alert
        uint8_t right_cta_enabled
        uint8_t right_blis_alert
        uint8_t right_blis_enabled
        uint8_t sonar_00
        uint8_t sonar_01
        uint8_t sonar_02
        uint8_t sonar_03
        uint8_t sonar_04
        uint8_t sonar_05
        uint8_t sonar_06
        uint8_t sonar_07
        uint8_t sonar_08
        uint8_t sonar_09
        uint8_t sonar_10
        uint8_t sonar_11
        uint8_t reserved_0
        uint8_t sonar_enabled
        uint8_t sonar_fault

    ctypedef _ds_mkz_surround_report_msg_s ds_mkz_surround_report_msg

    cdef struct _ds_mkz_brake_information_report_msg_s:
        uint16_t brake_torque_request
        uint16_t hsa_status
        uint16_t stationary
        uint16_t brake_torque_actual
        uint16_t hsa_mode
        uint16_t parking_brake
        int16_t wheel_torque
        uint16_t reserved_0
        int16_t accel_over_ground
        uint16_t abs_active
        uint16_t abs_enabled
        uint16_t stab_active
        uint16_t stab_enabled
        uint16_t trac_active
        uint16_t trac_enabled

    ctypedef _ds_mkz_brake_information_report_msg_s ds_mkz_brake_information_report_msg

    cdef struct _ds_mkz_power_channel_request_msg_s:
        uint8_t index
        uint8_t request

    ctypedef _ds_mkz_power_channel_request_msg_s ds_mkz_power_channel_request_msg

    cdef struct _ds_mkz_power_mode_request_msg_s:
        uint8_t mode

    ctypedef _ds_mkz_power_mode_request_msg_s ds_mkz_power_mode_request_msg

    cdef struct _ds_mkz_power_script_request_msg_s:
        uint8_t script

    ctypedef _ds_mkz_power_script_request_msg_s ds_mkz_power_script_request_msg

    cdef struct _ds_mkz_power_master_status_msg_s:
        uint8_t reserved_0
        uint8_t inverter
        uint8_t mode
        uint8_t script
        uint8_t status_1
        uint8_t status_2
        uint8_t status_3
        uint8_t status_4
        uint8_t status_5
        uint8_t status_6
        uint8_t status_7
        uint8_t status_8
        uint8_t status_9
        uint8_t status_10
        uint8_t status_11
        uint8_t status_12

    ctypedef _ds_mkz_power_master_status_msg_s ds_mkz_power_master_status_msg

    cdef struct _ds_mkz_power_slave_status_msg_s:
        uint8_t reserved_0
        uint8_t inverter
        uint8_t mode
        uint8_t script
        uint8_t status_13
        uint8_t status_14
        uint8_t status_15
        uint8_t status_16
        uint8_t status_17
        uint8_t status_18
        uint8_t status_19
        uint8_t status_20
        uint8_t status_21
        uint8_t status_22
        uint8_t status_23
        uint8_t status_24

    ctypedef _ds_mkz_power_slave_status_msg_s ds_mkz_power_slave_status_msg

    cdef struct _ds_mkz_power_master_1_current_msg_s:
        int16_t current_1
        int16_t current_2
        int16_t current_3
        int16_t current_4

    ctypedef _ds_mkz_power_master_1_current_msg_s ds_mkz_power_master_1_current_msg

    cdef struct _ds_mkz_power_master_2_current_msg_s:
        int16_t current_5
        int16_t current_6
        int16_t current_7
        int16_t current_8

    ctypedef _ds_mkz_power_master_2_current_msg_s ds_mkz_power_master_2_current_msg

    cdef struct _ds_mkz_power_master_3_current_msg_s:
        int16_t current_9
        int16_t current_10
        int16_t current_11
        int16_t current_12

    ctypedef _ds_mkz_power_master_3_current_msg_s ds_mkz_power_master_3_current_msg

    cdef struct _ds_mkz_power_slave_1_current_msg_s:
        int16_t current_13
        int16_t current_14
        int16_t current_15
        int16_t current_16

    ctypedef _ds_mkz_power_slave_1_current_msg_s ds_mkz_power_slave_1_current_msg

    cdef struct _ds_mkz_power_slave_2_current_msg_s:
        int16_t current_17
        int16_t current_18
        int16_t current_19
        int16_t current_20

    ctypedef _ds_mkz_power_slave_2_current_msg_s ds_mkz_power_slave_2_current_msg

    cdef struct _ds_mkz_power_slave_3_current_msg_s:
        int16_t current_21
        int16_t current_22
        int16_t current_23
        int16_t current_24

    ctypedef _ds_mkz_power_slave_3_current_msg_s ds_mkz_power_slave_3_current_msg

    int dataspeed_mkz_configure_can_channel(ps_can_channel* channel)

    int dataspeed_mkz_is_frame_valid(ps_can_frame* frame)

    int dataspeed_mkz_is_control_command_frame(ps_can_frame* frame)

    int dataspeed_mkz_read_frame(ps_can_channel* channel, ps_can_frame* frame, ps_timestamp timeout)

    int ds_mkz_fill_clear_brake_command_frame(ps_can_frame* frame)

    int ds_mkz_fill_clear_throttle_command_frame(ps_can_frame* frame)

    int ds_mkz_fill_clear_steering_command_frame(ps_can_frame* frame)

    int ds_mkz_fill_clear_gear_command_frame(ps_can_frame* frame)

    int ds_mkz_fill_clear_turn_signal_command_frame(ps_can_frame* frame)

    int delphi_esr_configure_can_channel(ps_can_channel* channel)

    int delphi_esr_is_frame_valid(ps_can_frame* frame)

    int delphi_esr_read_frame(ps_can_channel* channel, ps_can_frame* frame, ps_timestamp timeout)

    int delphi_esr_fill_default_radiate_command_frame(ps_can_frame* frame, uint8_t radiate)

    int delphi_esr_set_vehicle_speed_signal(ps_can_frame* frame, double speed)

    int delphi_esr_set_vehicle_yaw_rate_signal(ps_can_frame* frame, double yaw_rate)

    int delphi_esr_set_lat_mounting_offset_signal(ps_can_frame* frame, double lateral_offset)

    int delphi_esr_set_angle_misalignment_signal(ps_can_frame* frame, double angle)

    int delphi_esr_set_high_yaw_angle_signal(ps_can_frame* frame, double angle)

    int delphi_rsds_left_configure_can_channel(ps_can_channel* channel)

    int delphi_rsds_left_is_frame_valid(ps_can_frame* frame)

    int delphi_rsds_left_read_frame(ps_can_channel* channel, ps_can_frame* frame, ps_timestamp timeout)

    int delphi_rsds_left_get_device_id(ps_can_channel* channel, uint32_t* device_id)

    int delphi_rsds_right_configure_can_channel(ps_can_channel* channel)

    int delphi_rsds_right_is_frame_valid(ps_can_frame* frame)

    int delphi_rsds_right_read_frame(ps_can_channel* channel, ps_can_frame* frame, ps_timestamp timeout)

    int delphi_rsds_right_get_device_id(ps_can_channel* channel, uint32_t* device_id)

    int delphi_srr_left_configure_can_channel(ps_can_channel* channel)

    int delphi_srr_left_is_frame_valid(ps_can_frame* frame)

    int delphi_srr_left_read_frame(ps_can_channel* channel, ps_can_frame* frame, ps_timestamp timeout)

    int delphi_srr_left_get_device_id(ps_can_channel* channel, uint32_t* device_id)

    int delphi_srr_right_configure_can_channel(ps_can_channel* channel)

    int delphi_srr_right_is_frame_valid(ps_can_frame* frame)

    int delphi_srr_right_read_frame(ps_can_channel* channel, ps_can_frame* frame, ps_timestamp timeout)

    int delphi_srr_right_get_device_id(ps_can_channel* channel, uint32_t* device_id)

    cdef struct _ps_socket_s:
        int fd
        int domain
        int type
        int protocol
        sockaddr_in address

    ctypedef _ps_socket_s ps_socket

    int psync_socket_init(ps_socket* sock, int domain, int type, int protocol)

    int psync_socket_release(ps_socket* sock)

    int psync_socket_set_address(ps_socket* sock, char* address, unsigned long port)

    int psync_socket_set_broadcast_option(ps_socket* sock, unsigned int enabled)

    int psync_socket_set_reuse_option(ps_socket* sock, unsigned int enabled)

    int psync_socket_set_nonblock_option(ps_socket* sock, unsigned int enabled)

    int psync_socket_set_rxtimeout_option(ps_socket* sock, ps_timestamp timeout)

    int psync_socket_set_txtimeout_option(ps_socket* sock, ps_timestamp timeout)

    int psync_socket_bind_by_name(ps_socket* sock, char* name, size_t name_len)

    int psync_socket_bind(ps_socket* sock)

    int psync_socket_connect(ps_socket* sock)

    int psync_socket_recv(ps_socket* sock, unsigned char* buffer, size_t buffer_len, unsigned long* bytes_read, ps_timestamp* timestamp)

    int psync_socket_recv_from(ps_socket* sock, unsigned char* buffer, size_t buffer_len, unsigned long* bytes_read, ps_timestamp* timestamp)

    int psync_socket_send(ps_socket* sock, unsigned char* buffer, size_t buffer_len, unsigned long* bytes_sent)

    int psync_socket_send_to(ps_socket* sock, unsigned char* buffer, size_t buffer_len, unsigned long* bytes_sent)

    cdef struct _ibeo_lux_message_header_s_s:
        uint32_t magic_word
        uint32_t prev_message_size
        uint32_t message_size
        uint8_t reserved_0
        uint8_t device_id
        uint16_t data_type
        uint64_t ntp_timestamp

    ctypedef _ibeo_lux_message_header_s_s ibeo_lux_message_header_s

    cdef struct _ibeo_lux_command_header_s_s:
        uint16_t id
        uint16_t reserved_0

    ctypedef _ibeo_lux_command_header_s_s ibeo_lux_command_header_s

    cdef struct _ibeo_lux_reply_header_s_s:
        uint16_t id

    ctypedef _ibeo_lux_reply_header_s_s ibeo_lux_reply_header_s

    cdef struct _ibeo_lux_ecu_set_filter_command_s_s:
        uint16_t id
        uint16_t num_types
        uint16_t start_range
        uint16_t end_range

    ctypedef _ibeo_lux_ecu_set_filter_command_s_s ibeo_lux_ecu_set_filter_command_s

    cdef struct _ibeo_lux_set_parameter_command_s_s:
        uint16_t parameter_index
        uint32_t parameter

    ctypedef _ibeo_lux_set_parameter_command_s_s ibeo_lux_set_parameter_command_s

    cdef struct _ibeo_lux_get_parameter_command_s_s:
        uint16_t parameter_index

    ctypedef _ibeo_lux_get_parameter_command_s_s ibeo_lux_get_parameter_command_s

    cdef struct _ibeo_lux_get_parameter_reply_s_s:
        uint16_t parameter_index
        uint32_t parameter

    ctypedef _ibeo_lux_get_parameter_reply_s_s ibeo_lux_get_parameter_reply_s

    cdef struct _ibeo_lux_get_status_reply_s_s:
        uint16_t firmware_version
        uint16_t fpga_version
        uint16_t scanner_status
        uint32_t reserved_0
        uint16_t temperature
        uint16_t serial_number_0
        uint16_t serial_number_1
        uint16_t reserved_1
        uint16_t fpga_timestamp_0
        uint16_t fpga_timestamp_1
        uint16_t fpga_timestamp_2

    ctypedef _ibeo_lux_get_status_reply_s_s ibeo_lux_get_status_reply_s

    cdef struct _ibeo_lux_vehicle_state_data_s_s:
        uint64_t ntp_timestamp
        uint16_t scan_number
        uint16_t error_flags
        int16_t longitudinal_velocity
        int16_t steering_wheel_angle
        int16_t front_wheel_angle
        uint16_t reserved_0
        int32_t position_x
        int32_t position_y
        int16_t course_angle
        uint16_t time_difference
        int16_t difference_x
        int16_t difference_y
        int16_t heading_difference
        uint16_t reserved_1
        int16_t current_yaw_rate
        uint32_t reserved_2

    ctypedef _ibeo_lux_vehicle_state_data_s_s ibeo_lux_vehicle_state_data_s

    cdef struct _ibeo_lux_ecu_vehicle_state_data_s_s:
        uint32_t reserved_0
        uint64_t ntp_timestamp
        int32_t position_x
        int32_t position_y
        uint32_t course_angle
        uint32_t longitudinal_velocity
        uint32_t yaw_rate
        uint32_t steering_wheel_angle
        uint32_t reserved_1
        uint32_t front_wheel_angle
        uint16_t reserved_2
        uint32_t vehicle_width
        uint32_t reserved_3
        uint32_t distance_front_to_front_axle
        uint32_t distance_rear_axle_to_front_axle
        uint32_t distance_rear_axle_to_rear
        uint32_t reserved_4
        uint32_t steer_ratio_poly0
        uint32_t steer_ratio_poly1
        uint32_t steer_ratio_poly2
        uint32_t steer_ratio_poly3
        uint32_t longitudinal_acceleration

    ctypedef _ibeo_lux_ecu_vehicle_state_data_s_s ibeo_lux_ecu_vehicle_state_data_s

    cdef struct _ibeo_lux_ecu_scan_data_s_s:
        uint64_t ntp_scan_start_time
        uint32_t ntp_scan_end_time_offset
        uint32_t flags
        uint16_t scan_number
        uint16_t num_points
        uint8_t num_scanner_infos
        uint16_t reserved_0
        uint8_t reserved_1

    ctypedef _ibeo_lux_ecu_scan_data_s_s ibeo_lux_ecu_scan_data_s

    cdef struct _ibeo_lux_ecu_scan_data_point_s_s:
        uint32_t position_x
        uint32_t position_y
        uint32_t position_z
        uint32_t echo_width
        uint8_t device_id
        uint8_t layer
        uint8_t echo
        uint8_t reserved_0
        uint32_t timestamp
        uint16_t flags
        uint16_t reserved_1

    ctypedef _ibeo_lux_ecu_scan_data_point_s_s ibeo_lux_ecu_scan_data_point_s

    cdef struct _ibeo_lux_ecu_object_data_s_s:
        uint64_t mid_scan_time
        uint16_t num_objects

    ctypedef _ibeo_lux_ecu_object_data_s_s ibeo_lux_ecu_object_data_s

    cdef struct _ibeo_lux_ecu_point_2d_s_s:
        uint32_t position_x
        uint32_t position_y

    ctypedef _ibeo_lux_ecu_point_2d_s_s ibeo_lux_ecu_point_2d_s

    cdef struct _ibeo_lux_ecu_object_data_object_s_s:
        uint16_t id
        uint16_t flags
        uint32_t age
        uint64_t ntp_timestamp
        uint16_t prediction_age
        uint8_t classification
        uint8_t classification_quality
        uint32_t classification_age
        uint64_t reserved_0
        uint64_t reserved_1
        ibeo_lux_ecu_point_2d_s box_center
        uint64_t reserved_2
        ibeo_lux_ecu_point_2d_s box_size
        uint64_t reserved_3
        uint32_t course_angle
        uint32_t course_angle_sigma
        ibeo_lux_ecu_point_2d_s relative_velocity
        ibeo_lux_ecu_point_2d_s relative_velocity_sigma
        ibeo_lux_ecu_point_2d_s absolute_velocity
        ibeo_lux_ecu_point_2d_s absolute_velocity_sigma
        uint64_t reserved_4
        uint64_t reserved_5
        uint16_t reserved_6
        uint8_t num_contour_points
        uint8_t closest_point_index
        uint16_t reference_point_location
        ibeo_lux_ecu_point_2d_s reference_point
        ibeo_lux_ecu_point_2d_s reference_point_sigma
        uint64_t reserved_7
        uint32_t reserved_8
        uint16_t priority
        uint32_t reserved_9

    ctypedef _ibeo_lux_ecu_object_data_object_s_s ibeo_lux_ecu_object_data_object_s

    cdef struct _ibeo_lux_scan_data_s_s:
        uint16_t scan_number
        uint16_t scanner_status
        uint16_t sync_phase_offset
        uint64_t ntp_scan_start_time
        uint64_t ntp_scan_end_time
        uint16_t angle_ticks_per_rotation
        int16_t start_angle
        int16_t end_angle
        uint16_t num_points
        int16_t mounting_yaw
        int16_t mounting_pitch
        int16_t mounting_roll
        int16_t mounting_x
        int16_t mounting_y
        int16_t mounting_z
        uint16_t flags

    ctypedef _ibeo_lux_scan_data_s_s ibeo_lux_scan_data_s

    cdef struct _ibeo_scala_scan_data_s_s:
        uint16_t scan_number
        uint16_t scanner_type
        uint16_t scanner_status
        uint16_t angle_ticks_per_rotation
        uint32_t scan_flags
        int16_t mounting_yaw
        int16_t mounting_pitch
        int16_t mounting_roll
        int16_t mounting_x
        int16_t mounting_y
        int16_t mounting_z
        uint64_t reserved_0
        uint64_t reserved_1
        uint64_t reserved_2
        uint16_t reserved_3
        uint8_t device_id
        uint8_t reserved_4
        uint64_t ntp_scan_start_time
        uint64_t ntp_scan_end_time
        int16_t start_angle
        int16_t end_angle
        uint8_t subflags
        uint8_t mirror_side
        uint32_t reserved_5
        int16_t mirror_tilt
        uint32_t reserved_6
        uint16_t reserved_7
        uint16_t num_points

    ctypedef _ibeo_scala_scan_data_s_s ibeo_scala_scan_data_s

    cdef struct _ibeo_lux_scan_data_point_s_s:
        uint8_t layer_echo
        uint8_t flags
        int16_t horizontal_angle
        uint16_t radial_distance
        uint16_t echo_pulse_width
        uint16_t reserved_0

    ctypedef _ibeo_lux_scan_data_point_s_s ibeo_lux_scan_data_point_s

    cdef struct _ibeo_scala_scan_data_point_s_s:
        uint8_t echo
        uint8_t layer
        uint16_t flags
        int16_t horizontal_angle
        uint16_t radial_distance
        uint16_t echo_pulse_width
        uint8_t reserved_0

    ctypedef _ibeo_scala_scan_data_point_s_s ibeo_scala_scan_data_point_s

    cdef struct _ibeo_lux_object_data_s_s:
        uint64_t ntp_scan_start_time
        uint16_t num_objects

    ctypedef _ibeo_lux_object_data_s_s ibeo_lux_object_data_s

    cdef struct _ibeo_lux_point_2d_s_s:
        int16_t x
        int16_t y

    ctypedef _ibeo_lux_point_2d_s_s ibeo_lux_point_2d_s

    cdef struct _ibeo_scala_point_2di_s_s:
        int16_t x
        int16_t y

    ctypedef _ibeo_scala_point_2di_s_s ibeo_scala_point_2di_s

    cdef struct _ibeo_scala_point_2dui_s_s:
        uint16_t x
        uint16_t y

    ctypedef _ibeo_scala_point_2dui_s_s ibeo_scala_point_2dui_s

    cdef struct _ibeo_lux_size_2d_s_s:
        uint16_t x
        uint16_t y

    ctypedef _ibeo_lux_size_2d_s_s ibeo_lux_size_2d_s

    cdef struct _ibeo_lux_object_data_object_s_s:
        uint16_t id
        uint16_t age
        uint16_t prediction_age
        uint16_t relative_timestamp
        ibeo_lux_point_2d_s reference_point
        ibeo_lux_point_2d_s reference_point_sigma
        ibeo_lux_point_2d_s closest_point
        ibeo_lux_point_2d_s bouning_box_center
        ibeo_lux_size_2d_s bounding_box_size
        ibeo_lux_point_2d_s box_center
        ibeo_lux_size_2d_s box_size
        int16_t course_angle
        ibeo_lux_point_2d_s absolute_velocity
        ibeo_lux_size_2d_s absolute_velocity_sigma
        ibeo_lux_point_2d_s relative_velocity
        uint16_t classification
        uint16_t classification_age
        uint16_t classification_certainty
        uint16_t num_contour_points

    ctypedef _ibeo_lux_object_data_object_s_s ibeo_lux_object_data_object_s

    cdef struct _ibeo_scala_object_list_header_s_s:
        uint64_t ntp_scan_start_time
        uint16_t scan_number
        uint64_t internal_0
        uint16_t num_objects

    ctypedef _ibeo_scala_object_list_header_s_s ibeo_scala_object_list_header_s

    cdef struct _ibeo_scala_contour_point_s_s:
        int16_t x
        int16_t y
        uint8_t x_sigma
        uint8_t y_sigma
        uint16_t internal_0

    ctypedef _ibeo_scala_contour_point_s_s ibeo_scala_contour_point_s

    cdef struct _ibeo_scala_object_untracked_properties_s_s:
        uint8_t internal_0
        uint16_t relative_time_of_measure
        ibeo_scala_point_2di_s closest_point
        uint16_t internal_1
        ibeo_scala_point_2di_s box_size
        ibeo_scala_point_2dui_s box_size_sigma
        int16_t box_orientation
        uint16_t box_orientation_sigma
        uint16_t internal_2
        ibeo_scala_point_2di_s tracking_point
        ibeo_scala_point_2dui_s tracking_point_sigma
        uint16_t internal_3
        uint8_t internal_4
        uint8_t num_contour_points

    ctypedef _ibeo_scala_object_untracked_properties_s_s ibeo_scala_object_untracked_properties_s

    cdef struct _ibeo_scala_object_tracked_properties_s_s:
        uint8_t internal_0
        uint16_t object_age
        uint16_t prediction_age
        uint8_t dynamic_flags
        uint16_t relative_time_of_measure
        ibeo_scala_point_2di_s closest_point
        ibeo_scala_point_2di_s relative_velocity
        ibeo_scala_point_2dui_s relative_velocity_sigma
        uint8_t object_class
        uint8_t internal_1
        uint16_t classification_age
        uint16_t internal_2
        ibeo_scala_point_2di_s box_size
        ibeo_scala_point_2dui_s box_size_sigma
        int16_t box_orientation
        uint16_t box_orientation_sigma
        uint8_t internal_3
        uint8_t tracking_point_location
        ibeo_scala_point_2di_s tracking_point_coordinate
        ibeo_scala_point_2di_s tracking_point_coordinate_sigma
        uint16_t internal_4
        uint8_t internal_5
        ibeo_scala_point_2di_s velocity
        ibeo_scala_point_2di_s velocity_sigma
        uint16_t internal_6
        ibeo_scala_point_2di_s acceleration
        ibeo_scala_point_2di_s acceleration_sigma
        uint16_t internal_7
        int16_t yaw_rate
        uint16_t yaw_rate_sigma
        uint8_t num_contour_points

    ctypedef _ibeo_scala_object_tracked_properties_s_s ibeo_scala_object_tracked_properties_s

    cdef struct _ibeo_scala_object_data_s_s:
        uint32_t id
        uint16_t internal_0
        uint8_t properties_available

    ctypedef _ibeo_scala_object_data_s_s ibeo_scala_object_data_s

    cdef struct _ibeo_scala_mounting_positionf_s_s:
        int32_t yaw_angle
        int32_t pitch_angle
        int32_t roll_angle
        int32_t x_position
        int32_t y_position
        int32_t z_position

    ctypedef _ibeo_scala_mounting_positionf_s_s ibeo_scala_mounting_positionf_s

    cdef struct _ibeo_scala_camera_image_data_s_s:
        uint16_t image_format
        uint32_t timestamp
        uint64_t ntp_timestamp
        uint8_t device_id
        ibeo_scala_mounting_positionf_s mounting_position
        int64_t horizontal_opening_angle
        int64_t vertical_opening_angle
        uint16_t image_width
        uint16_t image_height
        uint32_t compressed_size

    ctypedef _ibeo_scala_camera_image_data_s_s ibeo_scala_camera_image_data_s

    cdef struct _ibeo_scala_host_vehicle_state_from_scala_s_s:
        uint64_t ntp_timestamp
        uint16_t scan_number
        uint16_t error_flags
        int16_t longitudinal_velocity
        int16_t steering_wheel_angle
        int16_t front_wheel_angle
        uint16_t reserved_0
        int32_t x_position
        int32_t y_position
        int16_t course_angle
        uint16_t time_difference
        int16_t x_difference
        int16_t y_difference
        int16_t heading_difference
        uint16_t reserved_1
        int16_t current_yaw_rate
        uint32_t reserved_2

    ctypedef _ibeo_scala_host_vehicle_state_from_scala_s_s ibeo_scala_host_vehicle_state_from_scala_s

    cdef struct _ibeo_scala_host_vehicle_state_s_s:
        uint32_t reserved_0
        uint64_t ntp_timestamp
        int32_t distance_x
        int32_t distance_y
        int32_t course_angle
        int32_t longitudinal_velocity
        int32_t yaw_rate
        int32_t steering_wheel_angle
        int32_t cross_acceleration
        int32_t front_wheel_angle
        uint16_t reserved_1
        int32_t vehile_width
        uint32_t reserved_2
        int32_t distance_to_front_axle
        int32_t distance_to_rear_axle
        uint32_t reserved_3
        int32_t s0
        int32_t s1
        int32_t s2
        int32_t s3

    ctypedef _ibeo_scala_host_vehicle_state_s_s ibeo_scala_host_vehicle_state_s

    cdef struct _ibeo_scala_host_vehicle_state_extended_s_s:
        ibeo_scala_host_vehicle_state_s vehicle_state
        int32_t longitudinal_acceleration

    ctypedef _ibeo_scala_host_vehicle_state_extended_s_s ibeo_scala_host_vehicle_state_extended_s

    cdef struct _ibeo_scala_device_status_s_s:
        uint16_t reserved_0
        uint16_t reserved_1
        uint16_t reserved_2
        uint8_t scanner_type
        uint64_t reserved_3
        uint64_t reserved_4
        uint64_t reserved_5
        uint32_t reserved_6
        uint8_t reserved_7
        int32_t sensor_temperature
        int32_t frequency

    ctypedef _ibeo_scala_device_status_s_s ibeo_scala_device_status_s

    int ibeo_lux_configure_socket(ps_socket* sock, char* address, unsigned long port)

    int ibeo_lux_configure_motion_can_channel(ps_can_channel* channel)

    int ibeo_lux_is_message_header_valid(unsigned char* buffer, unsigned long buffer_len)

    int ibeo_scala_is_message_header_valid(unsigned char* buffer, unsigned long buffer_len)

    int ibeo_lux_read_message_header(ps_socket* sock, unsigned char* buffer, unsigned long buffer_len, unsigned long* bytes_read, ps_timestamp* timestamp)

    int ibeo_scala_read_message_header(ps_socket* sock, unsigned char* buffer, unsigned long buffer_len, unsigned long* bytes_read, ps_timestamp* timestamp)

    int ibeo_lux_read_message_data(ps_socket* sock, unsigned long message_size, unsigned char* buffer, unsigned long buffer_len, ps_timestamp* timestamp)

    int ibeo_lux_fill_command_header(uint16_t id, uint32_t command_data_len, unsigned char* buffer, unsigned long buffer_len)

    int ibeo_lux_fill_command_ecu_start(unsigned char* buffer, unsigned long buffer_len)

    int ibeo_lux_fill_vehicle_yawrate_frame(ps_can_frame* frame, double yaw_rate)

    int ibeo_lux_fill_vehicle_velocity_frame(ps_can_frame* frame, double velocity)

    int ibeo_lux_fill_vehicle_steer_angle_frame(ps_can_frame* frame, double steering_angle)

    int ibeo_scala_fill_vehicle_yawrate_frame(ps_can_frame* frame, double yaw_rate)

    int ibeo_scala_fill_vehicle_velocity_frame(ps_can_frame* frame, double velocity)

    int ibeo_scala_fill_vehicle_drive_direction_frame(ps_can_frame* frame)

    int leddar_m16_configure_can_channel(ps_can_channel* channel, ps_datarate_kind data_rate)

    int leddar_m16_read_frame(ps_can_channel* channel, ps_can_frame* frame, unsigned long tx_id, ps_timestamp timeout)

    int leddar_m16_send_frame(ps_can_channel* channel, ps_can_frame* frame)

    int mobileye_560_parse_version(ps_can_channel* channel, uint8_t* fw_major, uint8_t* fw_minor, uint8_t* customer, uint8_t* version)

    int mobileye_560_configure_can_channel(ps_can_channel* channel)

    int mobileye_560_is_frame_valid(ps_can_frame* frame)

    int mobileye_560_read_frame(ps_can_channel* channel, ps_can_frame* frame, ps_timestamp timeout)

    cdef struct _tesla_ms_can3_throttle_position_report_msg_s:
        uint16_t reserved_0
        uint16_t reserved_1
        uint16_t reserved_2
        uint8_t pedal
        uint8_t reserved_3

    ctypedef _tesla_ms_can3_throttle_position_report_msg_s tesla_ms_can3_throttle_position_report_msg

    cdef struct _tesla_ms_can3_throttle_status_report_msg_s:
        uint16_t reserved_0
        uint16_t reserved_1
        uint8_t status
        uint8_t reserved_2
        uint16_t reserved_3

    ctypedef _tesla_ms_can3_throttle_status_report_msg_s tesla_ms_can3_throttle_status_report_msg

    cdef struct _tesla_ms_can3_brake_position_report_msg_s:
        uint16_t reserved_0
        uint16_t reserved_1
        uint16_t pedal
        uint16_t reserved_3

    ctypedef _tesla_ms_can3_brake_position_report_msg_s tesla_ms_can3_brake_position_report_msg

    cdef struct _tesla_ms_can3_brake_status_report_msg_s:
        uint8_t status
        uint8_t reserved_1
        uint16_t reserved_2
        uint16_t reserved_3
        uint16_t reserved_4

    ctypedef _tesla_ms_can3_brake_status_report_msg_s tesla_ms_can3_brake_status_report_msg

    cdef struct _tesla_ms_can6_steering_report_msg_s:
        uint16_t angle
        uint16_t torque
        uint16_t reserved_0
        uint16_t reserved_1

    ctypedef _tesla_ms_can6_steering_report_msg_s tesla_ms_can6_steering_report_msg

    int tesla_ms_configure_can3_channel(ps_can_channel* channel)

    int tesla_ms_configure_can6_channel(ps_can_channel* channel)

    int tesla_ms_is_can3_frame_valid(ps_can_frame* frame)

    int tesla_ms_is_can6_frame_valid(ps_can_frame* frame)

    int tesla_ms_read_can3_frame(ps_can_channel* channel, ps_can_frame* frame, ps_timestamp timeout)

    int tesla_ms_read_can6_frame(ps_can_channel* channel, ps_can_frame* frame, ps_timestamp timeout)

    cdef struct _neobotix_usboard_analog_channel_data_s_s:
        uint16_t channel_1_data
        uint16_t channel_2_data
        uint16_t channel_3_data
        uint16_t channel_4_data

    ctypedef _neobotix_usboard_analog_channel_data_s_s neobotix_usboard_analog_channel_data_s

    cdef struct _neobotix_usboard_parameters_s_s:
        uint8_t command_id
        uint8_t can_baud_rate
        uint32_t can_basic_address
        uint8_t use_can_extended_id_flag
        uint8_t transmission_mode
        uint8_t transmission_interval
        uint8_t sensor_active_flags[1]
        uint16_t sensor_warning_distance[1]
        uint8_t sensor_firing_sequence[1]
        uint8_t sensor_sensitivity
        uint32_t board_id

    ctypedef _neobotix_usboard_parameters_s_s neobotix_usboard_parameters_s

    int neobotix_usboard_fill_cmd_connect_frame(ps_can_frame* frame, unsigned long base_address)

    int neobotix_usboard_cmd_connect_answer_valid(ps_can_frame* frame, unsigned long base_address)

    int neobotix_usboard_fill_cmd_set_channel_active_frame(ps_can_frame* frame, unsigned long base_address, uint16_t active_bit_flags)

    int neobotix_usboard_fill_cmd_get_data_1to8_frame(ps_can_frame* frame, unsigned long base_address)

    int neobotix_usboard_cmd_get_data_1to8_answer_1_valid(ps_can_frame* frame, unsigned long base_address)

    int neobotix_usboard_cmd_get_data_1to8_answer_2_valid(ps_can_frame* frame, unsigned long base_address)

    int neobotix_usboard_fill_cmd_get_data_9to16_frame(ps_can_frame* frame, unsigned long base_address)

    int neobotix_usboard_cmd_get_data_9to16_answer_1_valid(ps_can_frame* frame, unsigned long base_address)

    int neobotix_usboard_cmd_get_data_9to16_answer_2_valid(ps_can_frame* frame, unsigned long base_address)

    int neobotix_usboard_fill_cmd_get_analogin_frame(ps_can_frame* frame, unsigned long base_address)

    int neobotix_usboard_cmd_get_analogin_answer_valid(ps_can_frame* frame, unsigned long base_address)

    int neobotix_usboard_cmd_get_analogin_answer_unpack_frame(ps_can_frame* frame, neobotix_usboard_analog_channel_data_s* analog_channel_data)

    int neobotix_usboard_wait_for_answer_id(ps_can_channel* can_channel, ps_can_frame* frame, unsigned long answer_id)

    int neobotix_usboard_is_frame_valid(ps_can_frame* frame)

    int neobotix_usboard_configure_can_channel(ps_can_channel* channel, ps_datarate_kind datarate)

    int neobotix_usboard_read_frame(ps_can_channel* channel, ps_can_frame* frame, ps_timestamp timeout)

    int neobotix_usboard_write_frame(ps_can_channel* channel, ps_can_frame* frame)

    int neobotix_usboard_write_parameter_frames(ps_can_channel* channel, neobotix_usboard_parameters_s* parameters, unsigned long base_address)

    int neobotix_usboard_calculate_frame_checksum(ps_can_frame* frame, uint16_t* checksum)

    int neobotix_usboard_paraset_checksum_valid(ps_can_frame* frame, uint16_t checksum)

    int neobotix_usboard_fill_cmd_write_paraset_frame_0(ps_can_frame* frame, neobotix_usboard_parameters_s* parameters, unsigned long base_address)

    int neobotix_usboard_fill_cmd_write_paraset_frame_1(ps_can_frame* frame, neobotix_usboard_parameters_s* parameters, unsigned long base_address)

    int neobotix_usboard_fill_cmd_write_paraset_frame_2(ps_can_frame* frame, neobotix_usboard_parameters_s* parameters, unsigned long base_address)

    int neobotix_usboard_fill_cmd_write_paraset_frame_3(ps_can_frame* frame, neobotix_usboard_parameters_s* parameters, unsigned long base_address)

    int neobotix_usboard_fill_cmd_write_paraset_frame_4(ps_can_frame* frame, neobotix_usboard_parameters_s* parameters, unsigned long base_address)

    int neobotix_usboard_fill_cmd_write_paraset_frame_5(ps_can_frame* frame, neobotix_usboard_parameters_s* parameters, unsigned long base_address)

    int neobotix_usboard_fill_cmd_write_paraset_frame_6(ps_can_frame* frame, neobotix_usboard_parameters_s* parameters, unsigned long base_address)

    int neobotix_usboard_fill_cmd_write_paraset_frame_7(ps_can_frame* frame, neobotix_usboard_parameters_s* parameters, unsigned long base_address)

    int neobotix_usboard_fill_cmd_write_paraset_frame_8(ps_can_frame* frame, neobotix_usboard_parameters_s* parameters, unsigned long base_address)

    int neobotix_usboard_fill_cmd_read_paraset_frame(ps_can_frame* frame, unsigned long base_address)

    int neobotix_usboard_get_parameters(ps_can_channel* channel, neobotix_usboard_parameters_s* parameters, unsigned long base_address)

    int neobotix_usboard_parse_cmd_read_paraset_frame_0(ps_can_frame* frame, neobotix_usboard_parameters_s* parameters)

    int neobotix_usboard_parse_cmd_read_paraset_frame_1(ps_can_frame* frame, neobotix_usboard_parameters_s* parameters)

    int neobotix_usboard_parse_cmd_read_paraset_frame_2(ps_can_frame* frame, neobotix_usboard_parameters_s* parameters)

    int neobotix_usboard_parse_cmd_read_paraset_frame_3(ps_can_frame* frame, neobotix_usboard_parameters_s* parameters)

    int neobotix_usboard_parse_cmd_read_paraset_frame_4(ps_can_frame* frame, neobotix_usboard_parameters_s* parameters)

    int neobotix_usboard_parse_cmd_read_paraset_frame_5(ps_can_frame* frame, neobotix_usboard_parameters_s* parameters)

    int neobotix_usboard_parse_cmd_read_paraset_frame_6(ps_can_frame* frame, neobotix_usboard_parameters_s* parameters)

    int neobotix_usboard_parse_cmd_read_paraset_frame_7(ps_can_frame* frame, neobotix_usboard_parameters_s* parameters)

    int neobotix_usboard_parse_cmd_read_paraset_frame_8(ps_can_frame* frame, neobotix_usboard_parameters_s* parameters)

    int neobotix_usboard_sensor_firing_sequence_parameters_valid(neobotix_usboard_parameters_s* parameters)

    cdef enum _novatel_oem6_msg_type_kind_e:
        OEM6_MSG_TYPE_ORIGINAL
        OEM6_MSG_TYPE_RESPONSE

    _novatel_oem6_msg_type_kind_e novatel_oem6_msg_type_kind

    cdef enum _novatel_oem6_cmd_msg_kind_e:
        OEM6_CMD_BESTVELTYPE
        OEM6_CMD_CONNECTIMU
        OEM6_CMD_LOG
        OEM6_CMD_FIX
        OEM6_CMD_PDPFILTER
        OEM6_CMD_POSAVE
        OEM6_CMD_SETNAV
        OEM6_CMD_INTERFACEMODE
        OEM6_CMD_UNLOGALL

    _novatel_oem6_cmd_msg_kind_e novatel_oem6_cmd_msg_kind

    cdef enum _novatel_oem6_cmd_interfacemode_response_kind_e:
        OEM6_CMD_INTERFACEMODE_RESPONSE_OFF
        OEM6_CMD_INTERFACEMODE_RESPONSE_ON

    _novatel_oem6_cmd_interfacemode_response_kind_e novatel_oem6_cmd_interfacemode_response_kind

    cdef enum _novatel_oem6_log_msg_kind_e:
        OEM6_LOG_AVEPOS
        OEM6_LOG_BESTGNSSPOS
        OEM6_LOG_BESTGNSSVEL
        OEM6_LOG_BESTPOS
        OEM6_LOG_BESTVEL
        OEM6_LOG_BESTXYZ
        OEM6_LOG_BSLNXYZ
        OEM6_LOG_CORRIMUDATA
        OEM6_LOG_CORRIMUDATAS
        OEM6_LOG_HEADING
        OEM6_LOG_HEADINGRATE
        OEM6_LOG_INSATT
        OEM6_LOG_INSATTS
        OEM6_LOG_INSPOS
        OEM6_LOG_INSPOSS
        OEM6_LOG_INSPVA
        OEM6_LOG_INSPVAS
        OEM6_LOG_INSSPD
        OEM6_LOG_INSSPDS
        OEM6_LOG_INSVEL
        OEM6_LOG_INSVELS
        OEM6_LOG_IPSTATS
        OEM6_LOG_NAVIGATE
        OEM6_LOG_PDPPOS
        OEM6_LOG_PDPVEL
        OEM6_LOG_PDPXYZ
        OEM6_LOG_RTKPOS
        OEM6_LOG_RTKVEL
        OEM6_LOG_RTKXYZ
        OEM6_LOG_VERSION

    ctypedef _novatel_oem6_log_msg_kind_e novatel_oem6_log_msg_kind

    cdef enum _novatel_oem6_log_trigger_kind_e:
        OEM6_LOG_TRIGGER_ONNEW
        OEM6_LOG_TRIGGER_ONCHANGED
        OEM6_LOG_TRIGGER_ONTIME
        OEM6_LOG_TRIGGER_ONNEXT
        OEM6_LOG_TRIGGER_ONCE
        OEM6_LOG_TRIGGER_ONMARK

    ctypedef _novatel_oem6_log_trigger_kind_e novatel_oem6_log_trigger_kind

    cdef enum _novatel_oem6_log_version_component_kind_e:
        OEM6_LOG_VERSION_COMPONENT_UNKNOWN
        OEM6_LOG_VERSION_COMPONENT_GPS_CARD
        OEM6_LOG_VERSION_COMPONENT_CONTROLLER
        OEM6_LOG_VERSION_COMPONENT_ENCLOSURE
        OEM6_LOG_VERSION_COMPONENT_RESERVED_0
        OEM6_LOG_VERSION_COMPONENT_RESERVED_1
        OEM6_LOG_VERSION_COMPONENT_RESERVED_2
        OEM6_LOG_VERSION_COMPONENT_RESERVED_3
        OEM6_LOG_VERSION_COMPONENT_USERINFO
        OEM6_LOG_VERSION_COMPONENT_OEM6FPGA
        OEM6_LOG_VERSION_COMPONENT_GPSCARD2
        OEM6_LOG_VERSION_COMPONENT_BLUETOOTH
        OEM6_LOG_VERSION_COMPONENT_WIFI
        OEM6_LOG_VERSION_COMPONENT_CELLULAR
        OEM6_LOG_VERSION_COMPONENT_DB_HEIGHT_MODEL
        OEM6_LOG_VERSION_COMPONENT_DB_USER_APP
        OEM6_LOG_VERSION_COMPONENT_DB_USER_APP_AUTO
        OEM6_LOG_VERSION_COMPONENT_DB_WWWISO

    _novatel_oem6_log_version_component_kind_e novatel_oem6_log_version_component_kind

    cdef enum _novatel_oem6_log_hold_kind_e:
        OEM6_LOG_NO_HOLD
        OEM6_LOG_HOLD

    _novatel_oem6_log_hold_kind_e novatel_oem6_log_hold_kind

    cdef enum _novatel_oem6_log_avepos_status_kind_e:
        OEM6_LOG_AVEPOS_STATUS_OFF
        OEM6_LOG_AVEPOS_STATUS_INPROGRESS
        OEM6_LOG_AVEPOS_STATUS_COMPLETE

    _novatel_oem6_log_avepos_status_kind_e novatel_oem6_log_avepos_status_kind

    cdef enum _novatel_oem6_solution_status_kind_e:
        OEM6_LOG_BESTPOS_SOLUTION_STATUS_SOL_COMPUTED
        OEM6_LOG_BESTPOS_SOLUTION_STATUS_INSUFFICIENT_OBS
        OEM6_LOG_BESTPOS_SOLUTION_STATUS_NO_CONVERGENCE
        OEM6_LOG_BESTPOS_SOLUTION_STATUS_SINGULARITY
        OEM6_LOG_BESTPOS_SOLUTION_STATUS_COV_TRACE
        OEM6_LOG_BESTPOS_SOLUTION_STATUS_TEST_DIST
        OEM6_LOG_BESTPOS_SOLUTION_STATUS_COLD_START
        OEM6_LOG_BESTPOS_SOLUTION_STATUS_V_H_LIMIT
        OEM6_LOG_BESTPOS_SOLUTION_STATUS_VARIANCE
        OEM6_LOG_BESTPOS_SOLUTION_STATUS_RESIDUALS
        OEM6_LOG_BESTPOS_SOLUTION_STATUS_INTEGRITY_WARNING
        OEM6_LOG_BESTPOS_SOLUTION_STATUS_PENDING
        OEM6_LOG_BESTPOS_SOLUTION_STATUS_INVALID_FIX
        OEM6_LOG_BESTPOS_SOLUTION_STATUS_UNAUTHORIZED
        OEM6_LOG_BESTPOS_SOLUTION_STATUS_INVALID_RATE

    _novatel_oem6_solution_status_kind_e novatel_oem6_solution_status_kind

    cdef enum _novatel_oem6_position_velocity_type_kind_e:
        OEM6_LOG_BESTPOS_POS_VEL_TYPE_NONE
        OEM6_LOG_BESTPOS_POS_VEL_TYPE_FIXEDPOS
        OEM6_LOG_BESTPOS_POS_VEL_TYPE_FIXEDHEIGHT
        OEM6_LOG_BESTPOS_POS_VEL_TYPE_FLOATCONV
        OEM6_LOG_BESTPOS_POS_VEL_TYPE_WIDELANE
        OEM6_LOG_BESTPOS_POS_VEL_TYPE_NARROWLANE
        OEM6_LOG_BESTPOS_POS_VEL_TYPE_DOPPLER_VELOCITY
        OEM6_LOG_BESTPOS_POS_VEL_TYPE_SINGLE
        OEM6_LOG_BESTPOS_POS_VEL_TYPE_PSRDIFF
        OEM6_LOG_BESTPOS_POS_VEL_TYPE_WAAS
        OEM6_LOG_BESTPOS_POS_VEL_TYPE_PROPAGATED
        OEM6_LOG_BESTPOS_POS_VEL_TYPE_OMNISTAR
        OEM6_LOG_BESTPOS_POS_VEL_TYPE_L1_FLOAT
        OEM6_LOG_BESTPOS_POS_VEL_TYPE_IONOFREE_FLOAT
        OEM6_LOG_BESTPOS_POS_VEL_TYPE_NARROW_FLOAT
        OEM6_LOG_BESTPOS_POS_VEL_TYPE_L1_INT
        OEM6_LOG_BESTPOS_POS_VEL_TYPE_WIDE_INT
        OEM6_LOG_BESTPOS_POS_VEL_TYPE_NARROW_INT
        OEM6_LOG_BESTGNSSPOS_POS_VEL_TYPE_RTK_DIRECT_INS
        OEM6_LOG_BESTGNSSPOS_POS_VEL_TYPE_INS_SBAS
        OEM6_LOG_BESTGNSSPOS_POS_VEL_TYPE_INS_PSRSP
        OEM6_LOG_BESTGNSSPOS_POS_VEL_TYPE_INS_PSRDIFF
        OEM6_LOG_BESTGNSSPOS_POS_VEL_TYPE_INS_RTKFLOAT
        OEM6_LOG_BESTGNSSPOS_POS_VEL_TYPE_INS_RTKFIXED
        OEM6_LOG_BESTGNSSPOS_POS_VEL_TYPE_INS_OMNISTAR
        OEM6_LOG_BESTGNSSPOS_POS_VEL_TYPE_INS_OMNISTAR_HP
        OEM6_LOG_BESTGNSSPOS_POS_VEL_TYPE_INS_OMNISTAR_XP
        OEM6_LOG_BESTPOS_POS_VEL_TYPE_OMNISTAR_HP
        OEM6_LOG_BESTPOS_POS_VEL_TYPE_OMNISTAR_XP
        OEM6_LOG_BESTPOS_POS_VEL_TYPE_PPP_CONVERGING
        OEM6_LOG_BESTPOS_POS_VEL_TYPE_PPP
        OEM6_LOG_BESTPOS_POS_VEL_TYPE_OPERATIONAL
        OEM6_LOG_BESTPOS_POS_VEL_TYPE_WARNING
        OEM6_LOG_BESTPOS_POS_VEL_TYPE_OUT_OF_BOUNDS
        OEM6_LOG_BESTGNSSPOS_POS_VEL_TYPE_INS_PPP_CONVERGING
        OEM6_LOG_BESTGNSSPOS_POS_VEL_TYPE_INS_PPP
        OEM6_LOG_BESTPOS_POS_VEL_TYPE_PPP_BASIC_CONVERGING
        OEM6_LOG_BESTPOS_POS_VEL_TYPE_PPP_BASIC

    _novatel_oem6_position_velocity_type_kind_e novatel_oem6_position_velocity_type_kind

    cdef enum _novatel_oem6_gps_time_status_kind_e:
        OEM6_GPS_TIME_STATUS_UNKNOWN
        OEM6_GPS_TIME_STATUS_APPROX
        OEM6_GPS_TIME_STATUS_COARSE_ADJUSTING
        OEM6_GPS_TIME_STATUS_COARSE
        OEM6_GPS_TIME_STATUS_COARSE_STEERING
        OEM6_GPS_TIME_STATUS_FREE_WHEELING
        OEM6_GPS_TIME_STATUS_FINE_ADJUSTING
        OEM6_GPS_TIME_STATUS_FINE
        OEM6_GPS_TIME_STATUS_FINE_BACKUP_STEERING
        OEM6_GPS_TIME_STATUS_FINE_STEERING
        OEM6_GPS_TIME_STATUS_SAT_TIME

    _novatel_oem6_gps_time_status_kind_e novatel_oem6_gps_time_status_kind

    cdef enum _novatel_oem6_ins_solution_status_kind_e:
        OEM6_INS_SOLUTION_STATUS_INS_INACTIVE
        OEM6_INS_SOLUTION_STATUS_INS_ALIGNING
        OEM6_INS_SOLUTION_STATUS_INS_HIGH_VARIANCE
        OEM6_INS_SOLUTION_STATUS_INS_SOLUTION_GOOD
        OEM6_INS_SOLUTION_STATUS_INS_SOLUTION_FREE
        OEM6_INS_SOLUTION_STATUS_INS_ALIGNMENT_COMPLETE
        OEM6_INS_SOLUTION_STATUS_DETERMINING_ORIENTATION
        OEM6_INS_SOLUTION_STATUS_WAITING_INITIALPOS

    _novatel_oem6_ins_solution_status_kind_e novatel_oem6_ins_solution_status_kind

    cdef enum _novatel_oem6_rcvr_status_bit_mask_e:
        OEM6_RCVR_STATUS_ERROR
        OEM6_RCVR_STATUS_TEMPERATURE
        OEM6_RCVR_STATUS_VOLTAGE_SUPPLY
        OEM6_RCVR_STATUS_ANTENNA_POWER
        OEM6_RCVR_STATUS_LNA_FAILURE
        OEM6_RCVR_STATUS_ANTENNA_OPEN
        OEM6_RCVR_STATUS_ANTENNA_SHORTED
        OEM6_RCVR_STATUS_CPU_OVERLOAD
        OEM6_RCVR_STATUS_COM1_BUFFER_OVERRUN
        OEM6_RCVR_STATUS_COM2_BUFFER_OVERRUN
        OEM6_RCVR_STATUS_COM3_BUFFER_OVERRUN
        OEM6_RCVR_STATUS_LINK_OVERRUN
        OEM6_RCVR_STATUS_RESERVED1
        OEM6_RCVR_STATUS_AUX_TRANSMIT_OVERRUN
        OEM6_RCVR_STATUS_AGC_OUT_OF_RANGE
        OEM6_RCVR_STATUS_RESERVED2
        OEM6_RCVR_STATUS_INS_RESET
        OEM6_RCVR_STATUS_RESERVED3
        OEM6_RCVR_STATUS_ALMANAC_UTC_KNOWN
        OEM6_RCVR_STATUS_POSITION_SOLUTION
        OEM6_RCVR_STATUS_POSITION_FIXED
        OEM6_RCVR_STATUS_CLOCK_STEERING
        OEM6_RCVR_STATUS_CLOCK_MODEL
        OEM6_RCVR_STATUS_EXT_OSC_LOCKED
        OEM6_RCVR_STATUS_SOFTWARE_RESOURCE
        OEM6_RCVR_STATUS_RESERVED4
        OEM6_RCVR_STATUS_RESERVED5
        OEM6_RCVR_STATUS_RESERVED6
        OEM6_RCVR_STATUS_RESERVED7
        OEM6_RCVR_STATUS_AUX3_STATUS_EVENT_FLAG
        OEM6_RCVR_STATUS_AUX2_STATUS_EVENT_FLAG
        OEM6_RCVR_STATUS_AUX1_STATUS_EVENT_FLAG

    _novatel_oem6_rcvr_status_bit_mask_e novatel_oem6_rcvr_status_bit_mask

    cdef enum _novatel_oem6_phys_interface_type_kind_e:
        OEM6_PHYS_INTERFACE_ALL
        OEM6_PHYS_INTERFACE_ETHA
        OEM6_PHYS_INTERFACE_WIFI
        OEM6_PHYS_INTERFACE_CELL

    _novatel_oem6_phys_interface_type_kind_e novatel_oem6_phys_interface_type_kind

    cdef enum _novatel_oem6_velocity_source_kind_e:
        OEM6_VELOCITY_SOURCE_BESTPOS
        OEM6_VELOCITY_SOURCE_DOPPLER

    _novatel_oem6_velocity_source_kind_e novatel_oem6_velocity_source_kind

    cdef enum _novatel_oem6_fix_type_kind_e:
        OEM6_FIX_TYPE_NONE
        OEM6_FIX_TYPE_AUTO
        OEM6_FIX_TYPE_HEIGHT
        OEM6_FIX_TYPE_POSITION

    _novatel_oem6_fix_type_kind_e novatel_oem6_fix_type_kind

    cdef enum _novatel_oem6_position_averaging_state_kind_e:
        OEM6_POSITION_AVERAGING_STATE_OFF
        OEM6_POSITION_AVERAGING_STATE_ON

    _novatel_oem6_position_averaging_state_kind_e novatel_oem6_position_averaging_state_kind

    cdef enum _novatel_oem6_pdp_filter_state_kind_e:
        OEM6_PDP_FILTER_STATE_DISABLE
        OEM6_PDP_FILTER_STATE_ENABLE
        OEM6_PDP_FILTER_STATE_RESET

    _novatel_oem6_pdp_filter_state_kind_e novatel_oem6_pdp_filter_state_kind

    cdef enum _novatel_oem6_unlogall_held_kind_e:
        OEM6_UNLOGALL_HELD_FALSE
        OEM6_UNLOGALL_HELD_TRUE

    _novatel_oem6_unlogall_held_kind_e novatel_oem6_unlogall_held_kind

    cdef enum _novatel_oem6_imu_kind_e:
        OEM6_IMU_TYPE_UNKNOWN
        OEM6_IMU_TYPE_HG1700_AG11
        OEM6_IMU_TYPE_HG1700_AG17
        OEM6_IMU_TYPE_HG1900_CA29
        OEM6_IMU_TYPE_LN200
        OEM6_IMU_TYPE_HG1700_AG58
        OEM6_IMU_TYPE_HG1700_AG62
        OEM6_IMU_TYPE_IMAR_FSAS
        OEM6_IMU_TYPE_KVH_COTS
        OEM6_IMU_TYPE_LITEF_LCI1
        OEM6_IMU_TYPE_HG1930_AA99
        OEM6_IMU_TYPE_ISA100C
        OEM6_IMU_TYPE_HG1900_CA50
        OEM6_IMU_TYPE_HG1930_CA50
        OEM6_IMU_TYPE_ADIS16488
        OEM6_IMU_TYPE_STIM300
        OEM6_IMU_TYPE_KVH_1750
        OEM6_IMU_TYPE_ISA100
        OEM6_IMU_TYPE_ISA100_400HZ
        OEM6_IMU_TYPE_ISA100C_400HZ

    _novatel_oem6_imu_kind_e novatel_oem6_imu_kind

    cdef enum _novatel_oem6_imu_port_kind_e:
        OEM6_IMU_PORT_COM1
        OEM6_IMU_PORT_COM2
        OEM6_IMU_PORT_COM3
        OEM6_IMU_PORT_COM6

    _novatel_oem6_imu_port_kind_e novatel_oem6_imu_port_kind

    cdef struct _novatel_oem6_msg_header_s:
        int8_t sync[1]
        uint8_t len
        uint16_t msg_id
        int8_t msg_type
        uint8_t port
        uint16_t msg_len
        uint16_t seq
        uint8_t idle_time
        uint8_t time_status
        uint16_t week
        int32_t time_since_week_began
        uint32_t rcvr_status
        uint16_t reserved
        uint16_t rcvr_sw_version

    ctypedef _novatel_oem6_msg_header_s novatel_oem6_msg_header

    cdef struct _novatel_oem6_short_msg_header_s:
        int8_t sync[1]
        uint8_t len
        uint16_t msg_id
        uint16_t week
        int32_t time_since_week_began

    ctypedef _novatel_oem6_short_msg_header_s novatel_oem6_short_msg_header

    cdef struct _novatel_oem6_cmd_bestveltype_s_novatel_oem6_cmd_bestveltype_s_data_s:
        uint32_t source

    cdef struct _novatel_oem6_cmd_bestveltype_s_s:
        novatel_oem6_msg_header header
        _novatel_oem6_cmd_bestveltype_s_novatel_oem6_cmd_bestveltype_s_data_s data
        uint32_t crc

    ctypedef _novatel_oem6_cmd_bestveltype_s_s novatel_oem6_cmd_bestveltype_s

    cdef struct _novatel_oem6_cmd_fix_s_novatel_oem6_cmd_fix_s_data_s:
        uint32_t type
        double param_0
        double param_1
        double param_2

    cdef struct _novatel_oem6_cmd_fix_s_s:
        novatel_oem6_msg_header header
        _novatel_oem6_cmd_fix_s_novatel_oem6_cmd_fix_s_data_s data
        uint32_t crc

    ctypedef _novatel_oem6_cmd_fix_s_s novatel_oem6_cmd_fix_s

    cdef struct _novatel_oem6_cmd_log_s_novatel_oem6_cmd_log_s_data_s:
        uint32_t port
        uint16_t msg_id
        int8_t msg_type
        int8_t reserved
        uint32_t trigger
        double period
        double offset
        uint32_t hold

    cdef struct _novatel_oem6_cmd_log_s_s:
        novatel_oem6_msg_header header
        _novatel_oem6_cmd_log_s_novatel_oem6_cmd_log_s_data_s data
        uint32_t crc

    ctypedef _novatel_oem6_cmd_log_s_s novatel_oem6_cmd_log_s

    cdef struct _novatel_oem6_cmd_connectimu_s_novatel_oem6_cmd_connectimu_s_data_s:
        uint32_t port
        uint32_t imu_type

    cdef struct _novatel_oem6_cmd_connectimu_s_s:
        novatel_oem6_msg_header header
        _novatel_oem6_cmd_connectimu_s_novatel_oem6_cmd_connectimu_s_data_s data
        uint32_t crc

    ctypedef _novatel_oem6_cmd_connectimu_s_s novatel_oem6_cmd_connectimu_s

    cdef struct _novatel_oem6_cmd_interfacemode_s_novatel_oem6_cmd_interfacemode_s_data_s:
        uint32_t port
        uint32_t rx_type
        uint32_t tx_type
        uint32_t responses_enabled

    cdef struct _novatel_oem6_cmd_interfacemode_s_s:
        novatel_oem6_msg_header header
        _novatel_oem6_cmd_interfacemode_s_novatel_oem6_cmd_interfacemode_s_data_s data
        uint32_t crc

    ctypedef _novatel_oem6_cmd_interfacemode_s_s novatel_oem6_cmd_interfacemode_s

    cdef struct _novatel_oem6_cmd_pdpfilter_s_novatel_oem6_cmd_pdpfilter_s_data_s:
        uint32_t state

    cdef struct _novatel_oem6_cmd_pdpfilter_s_s:
        novatel_oem6_msg_header header
        _novatel_oem6_cmd_pdpfilter_s_novatel_oem6_cmd_pdpfilter_s_data_s data
        uint32_t crc

    ctypedef _novatel_oem6_cmd_pdpfilter_s_s novatel_oem6_cmd_pdpfilter_s

    cdef struct _novatel_oem6_cmd_posave_s_novatel_oem6_cmd_posave_s_data_s:
        uint32_t state
        float time
        float horiz_std_dev
        float vert_std_dev

    cdef struct _novatel_oem6_cmd_posave_s_s:
        novatel_oem6_msg_header header
        _novatel_oem6_cmd_posave_s_novatel_oem6_cmd_posave_s_data_s data
        uint32_t crc

    ctypedef _novatel_oem6_cmd_posave_s_s novatel_oem6_cmd_posave_s

    cdef struct _novatel_oem6_cmd_setnav_s_novatel_oem6_cmd_setnav_s_data_s:
        double origin_latitude
        double origin_longitude
        double dest_latitude
        double dest_longitude
        double track_offset
        char origin_station_name[1]
        char dest_station_name[1]

    cdef struct _novatel_oem6_cmd_setnav_s_s:
        novatel_oem6_msg_header header
        _novatel_oem6_cmd_setnav_s_novatel_oem6_cmd_setnav_s_data_s data
        uint32_t crc

    ctypedef _novatel_oem6_cmd_setnav_s_s novatel_oem6_cmd_setnav_s

    cdef struct _novatel_oem6_cmd_unlogall_s_novatel_oem6_cmd_unlogall_s_data_s:
        uint32_t port
        uint32_t held

    cdef struct _novatel_oem6_cmd_unlogall_s_s:
        novatel_oem6_msg_header header
        _novatel_oem6_cmd_unlogall_s_novatel_oem6_cmd_unlogall_s_data_s data
        uint32_t crc

    ctypedef _novatel_oem6_cmd_unlogall_s_s novatel_oem6_cmd_unlogall_s

    cdef struct _novatel_oem6_log_avepos_s_novatel_oem6_log_avepos_s_data_s:
        double latitude
        double longitude
        double height
        float latitude_std_dev
        float longitude_std_dev
        float height_std_dev
        uint32_t status
        uint32_t elapsed_time
        uint32_t sample_count

    cdef struct _novatel_oem6_log_avepos_s_s:
        novatel_oem6_msg_header header
        _novatel_oem6_log_avepos_s_novatel_oem6_log_avepos_s_data_s data
        uint32_t crc

    ctypedef _novatel_oem6_log_avepos_s_s novatel_oem6_log_avepos_s

    cdef struct _novatel_oem6_log_bestgnsspos_s_novatel_oem6_log_bestgnsspos_s_data_s:
        uint32_t status
        uint32_t type
        double latitude
        double longitude
        double height
        float undulation
        uint32_t datum_id
        float latitude_std_dev
        float longitude_std_dev
        float height_std_dev
        char base_station_id[1]
        float differential_age
        float solution_age
        uint8_t sat_tracked_count
        uint8_t sat_in_solution_count
        uint8_t sat_L1_signal_count
        uint8_t sat_multi_freq_count
        uint8_t reserved
        uint8_t extended_solution_status
        uint8_t galileo_beidou_signals_used
        uint8_t gps_glonass_signals_used

    cdef struct _novatel_oem6_log_bestgnsspos_s_s:
        novatel_oem6_msg_header header
        _novatel_oem6_log_bestgnsspos_s_novatel_oem6_log_bestgnsspos_s_data_s data
        uint32_t crc

    ctypedef _novatel_oem6_log_bestgnsspos_s_s novatel_oem6_log_bestgnsspos_s

    cdef struct _novatel_oem6_log_bestgnssvel_s_novatel_oem6_log_bestgnssvel_s_data_s:
        uint32_t status
        uint32_t velocity_type
        float latency
        float age
        double horizontal_speed
        double track_ground
        double vertical_speed
        float reserved

    cdef struct _novatel_oem6_log_bestgnssvel_s_s:
        novatel_oem6_msg_header header
        _novatel_oem6_log_bestgnssvel_s_novatel_oem6_log_bestgnssvel_s_data_s data
        uint32_t crc

    ctypedef _novatel_oem6_log_bestgnssvel_s_s novatel_oem6_log_bestgnssvel_s

    cdef struct _novatel_oem6_log_bestpos_s_novatel_oem6_log_bestpos_s_data_s:
        uint32_t status
        uint32_t type
        double latitude
        double longitude
        double height
        float undulation
        uint32_t datum_id
        float latitude_std_dev
        float longitude_std_dev
        float height_std_dev
        char base_station_id[1]
        float differential_age
        float solution_age
        uint8_t sat_tracked_count
        uint8_t sat_in_solution_count
        uint8_t sat_L1_signal_count
        uint8_t sat_multi_freq_signal_count
        uint8_t reserved
        uint8_t solution_status_extended
        uint8_t galileo_beidou_signals_used
        uint8_t gps_glonass_signals_used

    cdef struct _novatel_oem6_log_bestpos_s_s:
        novatel_oem6_msg_header header
        _novatel_oem6_log_bestpos_s_novatel_oem6_log_bestpos_s_data_s data
        uint32_t crc

    ctypedef _novatel_oem6_log_bestpos_s_s novatel_oem6_log_bestpos_s

    cdef struct _novatel_oem6_log_bestvel_s_novatel_oem6_log_bestvel_s_data_s:
        uint32_t status
        uint32_t type
        float latency
        float age
        double horiz_speed
        double track_over_ground
        double vert_speed
        float reserved

    cdef struct _novatel_oem6_log_bestvel_s_s:
        novatel_oem6_msg_header header
        _novatel_oem6_log_bestvel_s_novatel_oem6_log_bestvel_s_data_s data
        uint32_t crc

    ctypedef _novatel_oem6_log_bestvel_s_s novatel_oem6_log_bestvel_s

    cdef struct _novatel_oem6_log_bestxyz_s_novatel_oem6_log_bestxyz_s_data_s:
        uint32_t status
        uint32_t type
        double position[1]
        float position_std_dev[1]
        uint32_t velocity_solution_status
        uint32_t velocity_type
        double velocity[1]
        float velocity_std_dev[1]
        char base_station_id[1]
        float velocity_latency
        float differential_age
        float solution_age
        uint8_t sat_tracked_count
        uint8_t sat_in_solution_count
        uint8_t gps_glonass_bds_count
        uint8_t sat_L1_signal_count
        uint8_t reserved
        uint8_t solution_status_extended
        uint8_t galileo_beidou_signals_used
        uint8_t gps_glonass_signals_used

    cdef struct _novatel_oem6_log_bestxyz_s_s:
        novatel_oem6_msg_header header
        _novatel_oem6_log_bestxyz_s_novatel_oem6_log_bestxyz_s_data_s data
        uint32_t crc

    ctypedef _novatel_oem6_log_bestxyz_s_s novatel_oem6_log_bestxyz_s

    cdef struct _novatel_oem6_log_bslnxyz_s_novatel_oem6_log_bslnxyz_s_data_s:
        uint32_t status
        uint32_t type
        double offset[1]
        float offset_std_dev[1]
        char base_station_id[1]
        uint8_t sat_tracked_count
        uint8_t sat_in_solution_count
        uint8_t gps_glonass_bds_count
        uint8_t sat_L1_signal_count
        uint8_t reserved
        uint8_t solution_status_extended
        uint8_t galileo_beidou_signals_used
        uint8_t gps_glonass_signals_used

    cdef struct _novatel_oem6_log_bslnxyz_s_s:
        novatel_oem6_msg_header header
        _novatel_oem6_log_bslnxyz_s_novatel_oem6_log_bslnxyz_s_data_s data
        uint32_t crc

    ctypedef _novatel_oem6_log_bslnxyz_s_s novatel_oem6_log_bslnxyz_s

    cdef struct _novatel_oem6_log_corrimudata_s_novatel_oem6_log_corrimudata_s_data_s:
        uint32_t week
        double seconds
        double pitch_rate
        double roll_rate
        double yaw_rate
        double latteral_acc
        double longitudinal_acc
        double vertical_acc

    cdef struct _novatel_oem6_log_corrimudata_s_s:
        novatel_oem6_msg_header header
        _novatel_oem6_log_corrimudata_s_novatel_oem6_log_corrimudata_s_data_s data
        uint32_t crc

    ctypedef _novatel_oem6_log_corrimudata_s_s novatel_oem6_log_corrimudata_s

    cdef struct _novatel_oem6_log_corrimudatas_s_novatel_oem6_log_corrimudatas_s_data_s:
        uint32_t week
        double seconds
        double pitch_rate
        double roll_rate
        double yaw_rate
        double lateral_acc
        double longitudinal_acc
        double vertical_acc

    cdef struct _novatel_oem6_log_corrimudatas_s_s:
        novatel_oem6_short_msg_header header
        _novatel_oem6_log_corrimudatas_s_novatel_oem6_log_corrimudatas_s_data_s data
        uint32_t crc

    ctypedef _novatel_oem6_log_corrimudatas_s_s novatel_oem6_log_corrimudatas_s

    cdef struct _novatel_oem6_log_heading_s_novatel_oem6_log_heading_s_data_s:
        uint32_t status
        uint32_t type
        float length
        float heading
        float pitch
        float reserved
        float heading_std_dev
        float pitch_std_dev
        char base_station_id[1]
        uint8_t sat_tracked_count
        uint8_t sat_in_solution_count
        uint8_t sat_above_mask_angle_count
        uint8_t sat_with_L2_above_mask_angle
        uint8_t solution_source
        uint8_t solution_status_extended
        uint8_t galileo_beidou_signals_used
        uint8_t gps_glonass_signals_used

    cdef struct _novatel_oem6_log_heading_s_s:
        novatel_oem6_msg_header header
        _novatel_oem6_log_heading_s_novatel_oem6_log_heading_s_data_s data
        uint32_t crc

    ctypedef _novatel_oem6_log_heading_s_s novatel_oem6_log_heading_s

    cdef struct _novatel_oem6_log_headingrate_s_novatel_oem6_log_headingrate_s_data_s:
        uint32_t status
        uint32_t type
        float latency
        float length_rate
        float heading_rate
        float pitch_rate
        float length_rate_std_dev
        float heading_rate_std_dev
        float pitch_rate_std_dev
        float reserved_0
        uint8_t rover_station_id[1]
        uint8_t master_station_id[1]
        uint8_t solution_source
        uint8_t reserved[1]

    cdef struct _novatel_oem6_log_headingrate_s_s:
        novatel_oem6_msg_header header
        _novatel_oem6_log_headingrate_s_novatel_oem6_log_headingrate_s_data_s data
        uint32_t crc

    ctypedef _novatel_oem6_log_headingrate_s_s novatel_oem6_log_headingrate_s

    cdef struct _novatel_oem6_log_insatt_s_novatel_oem6_log_insatt_s_data_s:
        uint32_t gnss_week
        double seconds_into_week
        double roll
        double pitch
        double azimuth
        uint32_t status

    cdef struct _novatel_oem6_log_insatt_s_s:
        novatel_oem6_msg_header header
        _novatel_oem6_log_insatt_s_novatel_oem6_log_insatt_s_data_s data
        uint32_t crc

    ctypedef _novatel_oem6_log_insatt_s_s novatel_oem6_log_insatt_s

    cdef struct _novatel_oem6_log_insatts_s_novatel_oem6_log_insatts_s_data_s:
        uint32_t week
        double seconds_into_week
        double roll
        double pitch
        double azimuth
        uint32_t status

    cdef struct _novatel_oem6_log_insatts_s_s:
        novatel_oem6_short_msg_header header
        _novatel_oem6_log_insatts_s_novatel_oem6_log_insatts_s_data_s data
        uint32_t crc

    ctypedef _novatel_oem6_log_insatts_s_s novatel_oem6_log_insatts_s

    cdef struct _novatel_oem6_log_inspos_s_novatel_oem6_log_inspos_s_data_s:
        uint32_t week
        double seconds_into_week
        double latitude
        double longitude
        double height
        uint32_t status

    cdef struct _novatel_oem6_log_inspos_s_s:
        novatel_oem6_msg_header header
        _novatel_oem6_log_inspos_s_novatel_oem6_log_inspos_s_data_s data
        uint32_t crc

    ctypedef _novatel_oem6_log_inspos_s_s novatel_oem6_log_inspos_s

    cdef struct _novatel_oem6_log_insposs_s_novatel_oem6_log_insposs_s_data_s:
        uint32_t week
        double seconds_into_week
        double latitude
        double longitude
        double height
        uint32_t status

    cdef struct _novatel_oem6_log_insposs_s_s:
        novatel_oem6_short_msg_header header
        _novatel_oem6_log_insposs_s_novatel_oem6_log_insposs_s_data_s data
        uint32_t crc

    ctypedef _novatel_oem6_log_insposs_s_s novatel_oem6_log_insposs_s

    cdef struct _novatel_oem6_log_inspva_s_novatel_oem6_log_inspva_s_data_s:
        uint32_t week
        double seconds
        double latitude
        double longitude
        double height
        double north_velocity
        double east_velocity
        double up_velocity
        double roll
        double pitch
        double azimuth
        uint32_t status

    cdef struct _novatel_oem6_log_inspva_s_s:
        novatel_oem6_msg_header header
        _novatel_oem6_log_inspva_s_novatel_oem6_log_inspva_s_data_s data
        uint32_t crc

    ctypedef _novatel_oem6_log_inspva_s_s novatel_oem6_log_inspva_s

    cdef struct _novatel_oem6_log_inspvas_s_novatel_oem6_log_inspvas_s_data_s:
        uint32_t week
        double seconds
        double latitude
        double longitude
        double height
        double north_velocity
        double east_velocity
        double up_velocity
        double roll
        double pitch
        double azimuth
        uint32_t status

    cdef struct _novatel_oem6_log_inspvas_s_s:
        novatel_oem6_short_msg_header header
        _novatel_oem6_log_inspvas_s_novatel_oem6_log_inspvas_s_data_s data
        uint32_t crc

    ctypedef _novatel_oem6_log_inspvas_s_s novatel_oem6_log_inspvas_s

    cdef struct _novatel_oem6_log_insspd_s_novatel_oem6_log_insspd_s_data_s:
        uint32_t week
        double seconds_into_week
        double track_over_ground
        double horizontal_speed
        double vertical_speed
        uint32_t status

    cdef struct _novatel_oem6_log_insspd_s_s:
        novatel_oem6_msg_header header
        _novatel_oem6_log_insspd_s_novatel_oem6_log_insspd_s_data_s data
        uint32_t crc

    ctypedef _novatel_oem6_log_insspd_s_s novatel_oem6_log_insspd_s

    cdef struct _novatel_oem6_log_insspds_s_novatel_oem6_log_insspds_s_data_s:
        uint32_t week
        double seconds_into_week
        double track_over_ground
        double horizontal_speed
        double vertical_speed
        uint32_t status

    cdef struct _novatel_oem6_log_insspds_s_s:
        novatel_oem6_short_msg_header header
        _novatel_oem6_log_insspds_s_novatel_oem6_log_insspds_s_data_s data
        uint32_t crc

    ctypedef _novatel_oem6_log_insspds_s_s novatel_oem6_log_insspds_s

    cdef struct _novatel_oem6_log_insvel_s_novatel_oem6_log_insvel_s_data_s:
        uint32_t week
        double seconds_into_week
        double north_velocity
        double east_velocity
        double up_velocity
        uint32_t status

    cdef struct _novatel_oem6_log_insvel_s_s:
        novatel_oem6_msg_header header
        _novatel_oem6_log_insvel_s_novatel_oem6_log_insvel_s_data_s data
        uint32_t crc

    ctypedef _novatel_oem6_log_insvel_s_s novatel_oem6_log_insvel_s

    cdef struct _novatel_oem6_log_insvels_s_novatel_oem6_log_insvels_s_data_s:
        uint32_t week
        double seconds_into_week
        double north_velocity
        double east_velocity
        double up_velocity
        uint32_t status

    cdef struct _novatel_oem6_log_insvels_s_s:
        novatel_oem6_short_msg_header header
        _novatel_oem6_log_insvels_s_novatel_oem6_log_insvels_s_data_s data
        uint32_t crc

    ctypedef _novatel_oem6_log_insvels_s_s novatel_oem6_log_insvels_s

    cdef struct _novatel_oem6_log_ipstats_s_novatel_oem6_log_ipstats_s_data_s:
        uint32_t phys_interface
        uint32_t reserved
        uint32_t rx_byte_count
        uint32_t tx_byte_count

    cdef struct _novatel_oem6_log_ipstats_s_s:
        novatel_oem6_msg_header header
        _novatel_oem6_log_ipstats_s_novatel_oem6_log_ipstats_s_data_s data
        uint32_t crc

    ctypedef _novatel_oem6_log_ipstats_s_s novatel_oem6_log_ipstats_s

    cdef struct _novatel_oem6_log_navigate_s_novatel_oem6_log_navigate_s_data_s:
        uint32_t status
        uint32_t type
        uint32_t velocity_status
        uint32_t nav_type
        double distance
        double bearing
        double along_track
        double xtrack
        double eta_week
        double eta_secs

    cdef struct _novatel_oem6_log_navigate_s_s:
        novatel_oem6_msg_header header
        _novatel_oem6_log_navigate_s_novatel_oem6_log_navigate_s_data_s data
        uint32_t crc

    ctypedef _novatel_oem6_log_navigate_s_s novatel_oem6_log_navigate_s

    cdef struct _novatel_oem6_log_pdppos_s_novatel_oem6_log_pdppos_s_data_s:
        uint32_t status
        uint32_t type
        double latitude
        double longitude
        double height
        float undulation
        uint32_t datum_id
        float latitude_std_dev
        float longitude_std_dev
        float height_std_dev
        char base_station_id[1]
        float differential_age
        float solution_age
        uint8_t sat_tracked_count
        uint8_t sat_in_solution_count
        uint8_t reserved[1]
        uint8_t solution_status_extended
        uint8_t galileo_beidou_signals_used
        uint8_t gps_glonass_signals_used

    cdef struct _novatel_oem6_log_pdppos_s_s:
        novatel_oem6_msg_header header
        _novatel_oem6_log_pdppos_s_novatel_oem6_log_pdppos_s_data_s data
        uint32_t crc

    ctypedef _novatel_oem6_log_pdppos_s_s novatel_oem6_log_pdppos_s

    cdef struct _novatel_oem6_log_pdpvel_s_novatel_oem6_log_pdpvel_s_data_s:
        uint32_t status
        uint32_t type
        float latency
        float age
        double horiz_speed
        double track_over_ground
        double height
        float reserved

    cdef struct _novatel_oem6_log_pdpvel_s_s:
        novatel_oem6_msg_header header
        _novatel_oem6_log_pdpvel_s_novatel_oem6_log_pdpvel_s_data_s data
        uint32_t crc

    ctypedef _novatel_oem6_log_pdpvel_s_s novatel_oem6_log_pdpvel_s

    cdef struct _novatel_oem6_log_pdpxyz_s_novatel_oem6_log_pdpxyz_s_data_s:
        uint32_t status
        uint32_t type
        double position[1]
        float position_std_dev[1]
        uint32_t velocity_solution_status
        uint32_t velocity_type
        double velocity[1]
        float velocity_std_dev[1]
        char base_station_id[1]
        float velocity_latency
        float differential_age
        float solution_age
        uint8_t sat_tracked_count
        uint8_t sat_in_solution_count
        uint8_t reserved[1]
        uint8_t solution_status_extended
        uint8_t galileo_beidou_signals_used
        uint8_t gps_glonass_signals_used

    cdef struct _novatel_oem6_log_pdpxyz_s_s:
        novatel_oem6_msg_header header
        _novatel_oem6_log_pdpxyz_s_novatel_oem6_log_pdpxyz_s_data_s data
        uint32_t crc

    ctypedef _novatel_oem6_log_pdpxyz_s_s novatel_oem6_log_pdpxyz_s

    cdef struct _novatel_oem6_log_rtkpos_s_novatel_oem6_log_rtkpos_s_data_s:
        uint32_t status
        uint32_t type
        double latitude
        double longitude
        double height
        float undulation
        uint32_t datum_id
        float latitude_std_dev
        float longitude_std_dev
        float height_std_dev
        char base_station_id[1]
        float differential_age
        float solution_age
        uint8_t sat_tracked_count
        uint8_t sat_in_solution_count
        uint8_t sat_L1_signal_count
        uint8_t sat_multi_freq_signal_count
        uint8_t reserved
        uint8_t solution_status_extended
        uint8_t galileo_beidou_signals_used
        uint8_t gps_glonass_signals_used

    cdef struct _novatel_oem6_log_rtkpos_s_s:
        novatel_oem6_msg_header header
        _novatel_oem6_log_rtkpos_s_novatel_oem6_log_rtkpos_s_data_s data
        uint32_t crc

    ctypedef _novatel_oem6_log_rtkpos_s_s novatel_oem6_log_rtkpos_s

    cdef struct _novatel_oem6_log_rtkvel_s_novatel_oem6_log_rtkvel_s_data_s:
        uint32_t status
        uint32_t type
        float latency
        float age
        double horiz_speed
        double track_over_ground
        double vert_speed
        float reserved

    cdef struct _novatel_oem6_log_rtkvel_s_s:
        novatel_oem6_msg_header header
        _novatel_oem6_log_rtkvel_s_novatel_oem6_log_rtkvel_s_data_s data
        uint32_t crc

    ctypedef _novatel_oem6_log_rtkvel_s_s novatel_oem6_log_rtkvel_s

    cdef struct _novatel_oem6_log_rtkxyz_s_novatel_oem6_log_rtkxyz_s_data_s:
        uint32_t position_status
        uint32_t position_type
        double position[1]
        float position_std_dev[1]
        uint32_t velocity_solution_status
        uint32_t velocity_type
        double velocity[1]
        float velocity_std_dev[1]
        char base_station_id[1]
        float velocity_latency
        float differential_age
        float solution_age
        uint8_t sat_tracked_count
        uint8_t sat_in_solution_count
        uint8_t gps_glonass_bds_count
        uint8_t sat_L1_signal_count
        uint8_t sat_multi_freq_signal_count
        uint8_t reserved
        uint8_t solution_status_extended
        uint8_t galileo_beidou_signals_used
        uint8_t gps_glonass_signals_used

    cdef struct _novatel_oem6_log_rtkxyz_s_s:
        novatel_oem6_msg_header header
        _novatel_oem6_log_rtkxyz_s_novatel_oem6_log_rtkxyz_s_data_s data
        uint32_t crc

    ctypedef _novatel_oem6_log_rtkxyz_s_s novatel_oem6_log_rtkxyz_s

    cdef struct _novatel_oem6_log_version_s_novatel_oem6_log_version_s_data_s:
        uint32_t component_type
        int8_t model[1]
        int8_t serial_num[1]
        int8_t hw_version[1]
        int8_t sw_version[1]
        int8_t boot_version[1]
        int8_t compile_date[1]
        int8_t compile_time[1]

    cdef struct _novatel_oem6_log_version_s_s:
        novatel_oem6_msg_header header
        int32_t component_count
        _novatel_oem6_log_version_s_novatel_oem6_log_version_s_data_s data
        uint32_t crc

    ctypedef _novatel_oem6_log_version_s_s novatel_oem6_log_version_s

    int novatel_oem6_calculate_crc32(uint8_t* buffer, unsigned long buffer_len, uint32_t* checksum)

    int novatel_oem6_disable_response_generation(ps_socket* socket)

    int novatel_oem6_configure_socket(ps_socket* socket, char* address, unsigned long port)

    int novatel_oem6_is_message_valid(unsigned char* buffer)

    int novatel_oem6_read_message(ps_socket* socket, uint8_t* buffer, unsigned long buffer_len, unsigned long* bytes_read, ps_timestamp* timestamp)

    int novatel_oem6_send_message(ps_socket* socket, uint8_t* buffer, unsigned long buffer_len, unsigned long* bytes_sent)

    int obd_generic_configure_can_channel(ps_can_channel* channel, ps_datarate_kind data_rate)

    int obd_generic_read_frame(ps_can_channel* channel, ps_timestamp timeout, ps_can_frame* frame)

    int obd_generic_send_frame(ps_can_channel* channel, ps_can_frame* frame)

    int obd_generic_wait_for_reply(ps_can_channel* channel, ps_timestamp timeout, ps_can_frame* frame)

    int obd_generic_is_frame_valid(ps_can_frame* frame)

    cdef enum _oxts_ncom_nav_status_kind_e:
        NCOM_NAV_STATUS_INVALID
        NCOM_NAV_STATUS_RAW_IMU
        NCOM_NAV_STATUS_INITIALISING
        NCOM_NAV_STATUS_LOCKING
        NCOM_NAV_STATUS_LOCKED
        NCOM_NAV_STATUS_EXPIRED_FIRMWARE
        NCOM_NAV_STATUS_KIND_COUNT

    ctypedef _oxts_ncom_nav_status_kind_e oxts_ncom_nav_status_kind

    cdef struct _oxts_ncom_command_decoder_status_s:
        uint16_t rx_characters
        uint16_t rx_packets
        uint16_t bad_characters
        uint16_t rx_errors

    ctypedef _oxts_ncom_command_decoder_status_s oxts_ncom_command_decoder_status

    cdef struct _oxts_ncom_status_s:
        uint32_t gps_time
        uint8_t num_satellites
        uint8_t position_mode
        uint8_t velocity_mode
        uint8_t orientation_mode

    ctypedef _oxts_ncom_status_s oxts_ncom_status

    cdef struct _oxts_ncom_position_acc_s:
        uint16_t north_acc
        uint16_t east_acc
        uint16_t down_acc
        uint8_t age
        uint8_t reserved

    ctypedef _oxts_ncom_position_acc_s oxts_ncom_position_acc

    cdef struct _oxts_ncom_velocity_acc_s:
        uint16_t north_velocity_acc
        uint16_t east_velocity_acc
        uint16_t down_velocity_acc
        uint8_t age
        uint8_t reserved

    ctypedef _oxts_ncom_velocity_acc_s oxts_ncom_velocity_acc

    cdef struct _oxts_ncom_orientation_acc_s:
        uint16_t heading_acc
        uint16_t pitch_acc
        uint16_t roll_acc
        uint8_t age
        uint8_t reserved

    ctypedef _oxts_ncom_orientation_acc_s oxts_ncom_orientation_acc

    cdef struct _oxts_ncom_gyro_bias_s:
        int16_t bias_x
        int16_t bias_y
        int16_t bias_z
        uint8_t age
        uint8_t reserved

    ctypedef _oxts_ncom_gyro_bias_s oxts_ncom_gyro_bias

    cdef struct _oxts_ncom_accel_bias_s:
        int16_t bias_x
        int16_t bias_y
        int16_t bias_z
        uint8_t age
        uint8_t reserved

    ctypedef _oxts_ncom_accel_bias_s oxts_ncom_accel_bias

    cdef struct _oxts_ncom_gyro_scale_factor_s:
        int16_t x
        int16_t y
        int16_t z
        uint8_t age
        uint8_t reserved

    ctypedef _oxts_ncom_gyro_scale_factor_s oxts_ncom_gyro_scale_factor

    cdef struct _oxts_ncom_gyro_bias_accuracy_s:
        int16_t bias_x_accuracy
        int16_t bias_y_accuracy
        int16_t bias_z_accuracy
        uint8_t age
        uint8_t reserved

    ctypedef _oxts_ncom_gyro_bias_accuracy_s oxts_ncom_gyro_bias_accuracy

    cdef struct _oxts_ncom_accel_bias_accuracy_s:
        int16_t bias_x_accuracy
        int16_t bias_y_accuracy
        int16_t bias_z_accuracy
        uint8_t age
        uint8_t reserved

    ctypedef _oxts_ncom_accel_bias_accuracy_s oxts_ncom_accel_bias_accuracy

    cdef struct _oxts_ncom_gyro_scale_factor_accuracy_s:
        int16_t x
        int16_t y
        int16_t z
        uint8_t age
        uint8_t reserved

    ctypedef _oxts_ncom_gyro_scale_factor_accuracy_s oxts_ncom_gyro_scale_factor_accuracy

    cdef struct _oxts_ncom_primary_gps_antenna_position_s:
        int16_t x
        int16_t y
        int16_t z
        uint8_t age
        uint8_t reserved

    ctypedef _oxts_ncom_primary_gps_antenna_position_s oxts_ncom_primary_gps_antenna_position

    cdef struct _oxts_ncom_primary_gps_antenna_orientation_s:
        int16_t heading
        int16_t pitch
        int16_t distance
        uint8_t age
        uint8_t reserved

    ctypedef _oxts_ncom_primary_gps_antenna_orientation_s oxts_ncom_primary_gps_antenna_orientation

    cdef struct _oxts_ncom_primary_gps_antenna_position_accuracy_s:
        uint16_t x
        uint16_t y
        uint16_t z
        uint8_t age
        uint8_t reserved

    ctypedef _oxts_ncom_primary_gps_antenna_position_accuracy_s oxts_ncom_primary_gps_antenna_position_accuracy

    cdef struct _oxts_ncom_dual_antenna_orientation_accuracy_s:
        uint16_t heading
        uint16_t pitch
        uint16_t distance
        uint8_t age
        uint8_t reserved

    ctypedef _oxts_ncom_dual_antenna_orientation_accuracy_s oxts_ncom_dual_antenna_orientation_accuracy

    cdef struct _oxts_ncom_rt_vehicle_rotation_s:
        int16_t heading
        int16_t pitch
        int16_t roll
        uint8_t validity
        int8_t time_offset

    ctypedef _oxts_ncom_rt_vehicle_rotation_s oxts_ncom_rt_vehicle_rotation

    cdef struct _oxts_ncom_rt_software_version_s:
        int8_t version[1]

    ctypedef _oxts_ncom_rt_software_version_s oxts_ncom_rt_software_version

    cdef struct _oxts_ncom_base_station_s:
        int16_t base_station_age_diff
        int8_t base_station_id[1]
        uint16_t reserved

    ctypedef _oxts_ncom_base_station_s oxts_ncom_base_station

    cdef struct _oxts_ncom_real_time_processing_timing_s:
        uint16_t mismatch_counter
        uint8_t imu_diff
        uint8_t imu_margin
        uint16_t imu_loop
        uint16_t output_loop

    ctypedef _oxts_ncom_real_time_processing_timing_s oxts_ncom_real_time_processing_timing

    cdef struct _oxts_ncom_gps_diagnostics_s:
        uint16_t delay
        uint16_t uptime
        uint8_t position_rejects
        uint8_t velocity_rejects
        uint8_t attitude_rejects
        uint8_t reserved

    ctypedef _oxts_ncom_gps_diagnostics_s oxts_ncom_gps_diagnostics

    cdef struct _oxts_ncom_trigger_event_timing_falling_edge_s:
        int32_t minutes
        uint16_t milliseconds
        int8_t microseconds
        uint8_t trigger_count

    ctypedef _oxts_ncom_trigger_event_timing_falling_edge_s oxts_ncom_trigger_event_timing_falling_edge

    cdef struct _oxts_ncom_heading_diagnostics_s:
        uint8_t quality
        uint8_t search_type
        uint8_t search_status
        uint8_t search_ready
        uint16_t num_ambiguities
        uint16_t remaining_ambiguities

    ctypedef _oxts_ncom_heading_diagnostics_s oxts_ncom_heading_diagnostics

    cdef struct _oxts_ncom_initial_settings_s:
        uint8_t vehicle_starts
        uint8_t environment_vibration
        uint8_t expected_acucracy
        uint8_t udp_output
        uint8_t serial_1_output
        uint8_t serial_2_output
        uint8_t heading_search
        uint8_t reserved

    ctypedef _oxts_ncom_initial_settings_s oxts_ncom_initial_settings

    cdef struct _oxts_ncom_os_script_version_s:
        uint8_t version_1
        uint8_t version_2
        uint8_t version_3
        uint32_t startup_script_version
        uint32_t serial_number_1
        uint8_t serial_number_2

    ctypedef _oxts_ncom_os_script_version_s oxts_ncom_os_script_version

    cdef struct _oxts_ncom_zero_velocity_lever_arm_s:
        int16_t x
        int16_t y
        int16_t z
        uint8_t validity
        uint8_t reserved

    ctypedef _oxts_ncom_zero_velocity_lever_arm_s oxts_ncom_zero_velocity_lever_arm

    cdef struct _oxts_ncom_zero_velocity_lever_arm_accuracy_s:
        uint16_t x
        uint16_t y
        uint16_t z
        uint8_t validity
        uint8_t reserved

    ctypedef _oxts_ncom_zero_velocity_lever_arm_accuracy_s oxts_ncom_zero_velocity_lever_arm_accuracy

    cdef struct _oxts_ncom_advanced_slip_level_arm_s:
        int16_t x
        int16_t y
        int16_t z
        uint8_t validity
        uint8_t reserved

    ctypedef _oxts_ncom_advanced_slip_level_arm_s oxts_ncom_advanced_slip_level_arm

    cdef struct _oxts_ncom_advanced_slip_lever_arm_accuracy_s:
        uint16_t x
        uint16_t y
        uint16_t z
        uint8_t validity
        uint8_t reserved

    ctypedef _oxts_ncom_advanced_slip_lever_arm_accuracy_s oxts_ncom_advanced_slip_lever_arm_accuracy

    cdef struct _oxts_ncom_heading_misalignment_s:
        int16_t angle
        uint16_t angle_acc
        uint16_t reserved
        uint8_t validity
        uint8_t reserved2

    ctypedef _oxts_ncom_heading_misalignment_s oxts_ncom_heading_misalignment

    cdef struct _oxts_ncom_wheel_speed_config_s:
        uint16_t value
        uint16_t accuracy
        uint8_t reserved[1]

    ctypedef _oxts_ncom_wheel_speed_config_s oxts_ncom_wheel_speed_config

    cdef struct _oxts_ncom_wheel_speed_counts_s:
        uint32_t cyclic
        uint16_t cyclic_timestamp
        uint8_t time_since_change

    ctypedef _oxts_ncom_wheel_speed_counts_s oxts_ncom_wheel_speed_counts

    cdef struct _oxts_ncom_wheel_speed_lever_arm_s:
        int16_t x
        int16_t y
        int16_t z
        uint8_t validity
        uint8_t reserved

    ctypedef _oxts_ncom_wheel_speed_lever_arm_s oxts_ncom_wheel_speed_lever_arm

    cdef struct _oxts_ncom_wheel_speed_lever_arm_accuracy_s:
        int16_t x
        int16_t y
        int16_t z
        uint8_t validity
        uint8_t reserved

    ctypedef _oxts_ncom_wheel_speed_lever_arm_accuracy_s oxts_ncom_wheel_speed_lever_arm_accuracy

    cdef struct _oxts_ncom_gps_precision_s:
        int16_t undulation
        uint8_t hdop
        uint8_t pdop
        uint32_t reserved

    ctypedef _oxts_ncom_gps_precision_s oxts_ncom_gps_precision

    cdef struct _oxts_ncom_omnistar_tracking_s:
        uint16_t loop_freq
        uint8_t signal_snr
        uint8_t continuous_tracking_time
        uint8_t status
        uint8_t reserved[1]

    ctypedef _oxts_ncom_omnistar_tracking_s oxts_ncom_omnistar_tracking

    cdef struct _oxts_ncom_additional_slip_point_lever_arm_1_s:
        int16_t x
        int16_t y
        int16_t z
        uint8_t validity
        uint8_t reserved

    ctypedef _oxts_ncom_additional_slip_point_lever_arm_1_s oxts_ncom_additional_slip_point_lever_arm_1

    cdef struct _oxts_ncom_additional_slip_point_lever_arm_2_s:
        int16_t x
        int16_t y
        int16_t z
        uint8_t validity
        uint8_t reserved

    ctypedef _oxts_ncom_additional_slip_point_lever_arm_2_s oxts_ncom_additional_slip_point_lever_arm_2

    cdef struct _oxts_ncom_additional_slip_point_lever_arm_3_s:
        int16_t x
        int16_t y
        int16_t z
        uint8_t validity
        uint8_t reserved

    ctypedef _oxts_ncom_additional_slip_point_lever_arm_3_s oxts_ncom_additional_slip_point_lever_arm_3

    cdef struct _oxts_ncom_additional_slip_point_lever_arm_4_s:
        int16_t x
        int16_t y
        int16_t z
        uint8_t validity
        uint8_t reserved

    ctypedef _oxts_ncom_additional_slip_point_lever_arm_4_s oxts_ncom_additional_slip_point_lever_arm_4

    cdef struct _oxts_ncom_primary_gps_receiver_s:
        uint8_t status
        uint8_t cpu_used
        uint8_t core_noise
        uint8_t baudrate
        uint8_t num_satellites_tracked
        uint8_t position_mode
        uint8_t core_temperature
        uint8_t supply_voltage

    ctypedef _oxts_ncom_primary_gps_receiver_s oxts_ncom_primary_gps_receiver

    cdef struct _oxts_ncom_secondary_gps_receiver_s:
        uint8_t status
        uint8_t cpu_used
        uint8_t core_noise
        uint8_t baudrate
        uint8_t num_satellites_tracked
        uint8_t position_mode
        uint8_t core_temperature
        uint8_t supply_voltage

    ctypedef _oxts_ncom_secondary_gps_receiver_s oxts_ncom_secondary_gps_receiver

    cdef struct _oxts_ncom_primary_gps_antenna_pos_estimate_s:
        int16_t x
        int16_t y
        int16_t z
        uint8_t age
        uint8_t scale_factor

    ctypedef _oxts_ncom_primary_gps_antenna_pos_estimate_s oxts_ncom_primary_gps_antenna_pos_estimate

    cdef struct _oxts_ncom_surface_angles_s:
        int16_t heading_rotation
        int16_t pitch_rotation
        int16_t roll_rotation
        uint8_t validity
        uint8_t reserved

    ctypedef _oxts_ncom_surface_angles_s oxts_ncom_surface_angles

    cdef struct _oxts_ncom_extended_local_coordinate_lat_long_s:
        int32_t latitude
        int32_t longitude

    ctypedef _oxts_ncom_extended_local_coordinate_lat_long_s oxts_ncom_extended_local_coordinate_lat_long

    cdef struct _oxts_ncom_extended_local_coordinate_alt_heading_s:
        int32_t altitude
        int32_t heading

    ctypedef _oxts_ncom_extended_local_coordinate_alt_heading_s oxts_ncom_extended_local_coordinate_alt_heading

    cdef struct _oxts_ncom_additional_slip_point_lever_arm_5_s:
        int16_t x
        int16_t y
        int16_t z
        uint8_t validity
        uint8_t reserved

    ctypedef _oxts_ncom_additional_slip_point_lever_arm_5_s oxts_ncom_additional_slip_point_lever_arm_5

    cdef struct _oxts_ncom_additional_slip_point_lever_arm_6_s:
        int16_t x
        int16_t y
        int16_t z
        uint8_t validity
        uint8_t reserved

    ctypedef _oxts_ncom_additional_slip_point_lever_arm_6_s oxts_ncom_additional_slip_point_lever_arm_6

    cdef struct _oxts_ncom_additional_slip_point_lever_arm_7_s:
        int16_t x
        int16_t y
        int16_t z
        uint8_t validity
        uint8_t reserved

    ctypedef _oxts_ncom_additional_slip_point_lever_arm_7_s oxts_ncom_additional_slip_point_lever_arm_7

    cdef struct _oxts_ncom_additional_slip_point_lever_arm_8_s:
        int16_t x
        int16_t y
        int16_t z
        uint8_t validity
        uint8_t reserved

    ctypedef _oxts_ncom_additional_slip_point_lever_arm_8_s oxts_ncom_additional_slip_point_lever_arm_8

    cdef union _oxts_ncom_variable_message_u:
        uint8_t bytes[1]
        oxts_ncom_status status
        oxts_ncom_position_acc position_acc
        oxts_ncom_velocity_acc velocity_acc
        oxts_ncom_orientation_acc orientation_acc
        oxts_ncom_gyro_bias gyro_bias
        oxts_ncom_accel_bias accel_bias
        oxts_ncom_gyro_scale_factor gyro_scale_factor
        oxts_ncom_gyro_bias_accuracy gyro_bias_accuracy
        oxts_ncom_accel_bias_accuracy accel_bias_accuracy
        oxts_ncom_gyro_scale_factor_accuracy gyro_scale_factor_accuracy
        oxts_ncom_primary_gps_antenna_position gps_antenna_position
        oxts_ncom_primary_gps_antenna_orientation gps_antenna_orientation
        oxts_ncom_primary_gps_antenna_position_accuracy gps_antenna_position_accuracy
        oxts_ncom_dual_antenna_orientation_accuracy dual_antenna_orientation_accuracy
        oxts_ncom_rt_vehicle_rotation rt_vehicle_rotation
        oxts_ncom_rt_software_version rt_software_version
        oxts_ncom_base_station base_station
        oxts_ncom_real_time_processing_timing real_time_processing_timing
        oxts_ncom_gps_diagnostics gps_diagnostics
        oxts_ncom_trigger_event_timing_falling_edge trigger_event_timing_falling_edge
        oxts_ncom_heading_diagnostics heading_diagnostics
        oxts_ncom_initial_settings initial_settings
        oxts_ncom_os_script_version os_script_version
        oxts_ncom_zero_velocity_lever_arm zero_velocity_lever_arm
        oxts_ncom_zero_velocity_lever_arm_accuracy zero_velocity_lever_arm_accuracy
        oxts_ncom_advanced_slip_level_arm advanced_slip_level_arm
        oxts_ncom_advanced_slip_lever_arm_accuracy advanced_slip_lever_arm_accuracy
        oxts_ncom_heading_misalignment heading_misalignment
        oxts_ncom_wheel_speed_config wheel_speed_config
        oxts_ncom_wheel_speed_counts wheel_speed_counts
        oxts_ncom_wheel_speed_lever_arm wheel_speed_lever_arm
        oxts_ncom_wheel_speed_lever_arm_accuracy wheel_speed_lever_arm_accuracy
        oxts_ncom_gps_precision gps_precision
        oxts_ncom_omnistar_tracking omnistar_tracking
        oxts_ncom_command_decoder_status decoder_status
        oxts_ncom_additional_slip_point_lever_arm_1 additional_slip_point_lever_arm_1
        oxts_ncom_additional_slip_point_lever_arm_2 additional_slip_point_lever_arm_2
        oxts_ncom_additional_slip_point_lever_arm_3 additional_slip_point_lever_arm_3
        oxts_ncom_additional_slip_point_lever_arm_4 additional_slip_point_lever_arm_4
        oxts_ncom_primary_gps_receiver primary_gps_receiver
        oxts_ncom_secondary_gps_receiver secondary_gps_receiver
        oxts_ncom_primary_gps_antenna_pos_estimate primary_gps_antenna_pos_estimate
        oxts_ncom_surface_angles surface_angles
        oxts_ncom_extended_local_coordinate_lat_long extended_local_coordinate_lat_long
        oxts_ncom_extended_local_coordinate_alt_heading extended_local_coordinate_alt_heading
        oxts_ncom_additional_slip_point_lever_arm_5 additional_slip_point_lever_arm_5
        oxts_ncom_additional_slip_point_lever_arm_6 additional_slip_point_lever_arm_6
        oxts_ncom_additional_slip_point_lever_arm_7 additional_slip_point_lever_arm_7
        oxts_ncom_additional_slip_point_lever_arm_8 additional_slip_point_lever_arm_8

    ctypedef _oxts_ncom_variable_message_u oxts_ncom_variable_message

    cdef struct _oxts_ncom_message_s:
        uint8_t magic_word
        uint16_t time
        int32_t accel_x
        int32_t accel_y
        int32_t accel_z
        int32_t angular_velocity_x
        int32_t angular_velocity_y
        int32_t angular_velocity_z
        uint8_t navigation_status
        uint8_t imu_checksum
        uint64_t latitude
        uint64_t longitude
        uint32_t altitude
        int32_t north_velocity
        int32_t east_velocity
        int32_t down_velocity
        int32_t heading
        int32_t pitch
        int32_t roll
        uint8_t gps_checksum
        uint8_t variable_data_type
        oxts_ncom_variable_message variable_data
        uint8_t final_checksum

    ctypedef _oxts_ncom_message_s oxts_ncom_message

    ctypedef int u_entity

    ctypedef int u_object

    ctypedef int v_copyin_result

    ctypedef int va_list

    ctypedef int DIR

    ctypedef int size_t

    ctypedef int __builtin_va_list

    ctypedef int __gnuc_va_list

    ctypedef int __int8_t

    ctypedef int __uint8_t

    ctypedef int __int16_t

    ctypedef int __uint16_t

    ctypedef int __int_least16_t

    ctypedef int __uint_least16_t

    ctypedef int __int32_t

    ctypedef int __uint32_t

    ctypedef int __int64_t

    ctypedef int __uint64_t

    ctypedef int __int_least32_t

    ctypedef int __uint_least32_t

    ctypedef int __s8

    ctypedef int __u8

    ctypedef int __s16

    ctypedef int __u16

    ctypedef int __s32

    ctypedef int __u32

    ctypedef int __s64

    ctypedef int __u64

    ctypedef int _LOCK_T

    ctypedef int _LOCK_RECURSIVE_T

    ctypedef int _off_t

    ctypedef int __dev_t

    ctypedef int __uid_t

    ctypedef int __gid_t

    ctypedef int _off64_t

    ctypedef int _fpos_t

    ctypedef int _ssize_t

    ctypedef int wint_t

    ctypedef int _mbstate_t

    ctypedef int _flock_t

    ctypedef int _iconv_t

    ctypedef int __ULong

    ctypedef int __FILE

    ctypedef int ptrdiff_t

    ctypedef int wchar_t

    ctypedef int __off_t

    ctypedef int __pid_t

    ctypedef int __loff_t

    ctypedef int u_char

    ctypedef int u_short

    ctypedef int u_int

    ctypedef int u_long

    ctypedef int ushort

    ctypedef int uint

    ctypedef int clock_t

    ctypedef int time_t

    ctypedef int daddr_t

    ctypedef int caddr_t

    ctypedef int ino_t

    ctypedef int off_t

    ctypedef int dev_t

    ctypedef int uid_t

    ctypedef int gid_t

    ctypedef int pid_t

    ctypedef int key_t

    ctypedef int ssize_t

    ctypedef int mode_t

    ctypedef int nlink_t

    ctypedef int fd_mask

    ctypedef int _types_fd_set

    ctypedef int clockid_t

    ctypedef int timer_t

    ctypedef int useconds_t

    ctypedef int suseconds_t

    ctypedef int FILE

    ctypedef int fpos_t

    ctypedef int cookie_read_function_t

    ctypedef int cookie_write_function_t

    ctypedef int cookie_seek_function_t

    ctypedef int cookie_close_function_t

    ctypedef int cookie_io_functions_t

    ctypedef int div_t

    ctypedef int ldiv_t

    ctypedef int lldiv_t

    ctypedef int sigset_t

    ctypedef int __sigset_t

    ctypedef int _sig_func_ptr

    ctypedef int sig_atomic_t

    ctypedef int __tzrule_type

    ctypedef int __tzinfo_type

    ctypedef int mbstate_t

    ctypedef int sem_t

    ctypedef int pthread_t

    ctypedef int pthread_attr_t

    ctypedef int pthread_mutex_t

    ctypedef int pthread_mutexattr_t

    ctypedef int pthread_cond_t

    ctypedef int pthread_condattr_t

    ctypedef int pthread_key_t

    ctypedef int pthread_once_t

    ctypedef int pthread_rwlock_t

    ctypedef int pthread_rwlockattr_t

    ctypedef int pthread_spinlock_t

    ctypedef int pthread_barrier_t

    ctypedef int pthread_barrierattr_t

    ctypedef int jmp_buf

    ctypedef int rlim_t

    ctypedef int sa_family_t

    ctypedef int sigjmp_buf

    ctypedef int stack_t

    ctypedef int siginfo_t

    ctypedef int z_stream

    ctypedef int int8_t

    ctypedef int uint8_t

    ctypedef int int16_t

    ctypedef int uint16_t

    ctypedef int int32_t

    ctypedef int uint32_t

    ctypedef int int64_t

    ctypedef int uint64_t

    ctypedef int int_least8_t

    ctypedef int uint_least8_t

    ctypedef int int_least16_t

    ctypedef int uint_least16_t

    ctypedef int int_least32_t

    ctypedef int uint_least32_t

    ctypedef int int_least64_t

    ctypedef int uint_least64_t

    ctypedef int int_fast8_t

    ctypedef int uint_fast8_t

    ctypedef int int_fast16_t

    ctypedef int uint_fast16_t

    ctypedef int int_fast32_t

    ctypedef int uint_fast32_t

    ctypedef int int_fast64_t

    ctypedef int uint_fast64_t

    ctypedef int intptr_t

    ctypedef int uintptr_t

    ctypedef int intmax_t

    ctypedef int uintmax_t

    ctypedef int bool

    ctypedef int va_list

    ctypedef int Display

    ctypedef int XID

    ctypedef int VisualID

    ctypedef int Window

    ctypedef int MirEGLNativeWindowType

    ctypedef int MirEGLNativeDisplayType

    ctypedef int MirConnection

    ctypedef int MirSurface

    ctypedef int MirSurfaceSpec

    ctypedef int MirScreencast

    ctypedef int MirPromptSession

    ctypedef int MirBufferStream

    ctypedef int MirPersistentId

    ctypedef int MirBlob

    ctypedef int MirDisplayConfig

    ctypedef int xcb_connection_t

    ctypedef int xcb_window_t

    ctypedef int xcb_visualid_t

    ctypedef int DDS_InstanceHandle_t

    ctypedef int DDS_short

    ctypedef int DDS_long

    ctypedef int DDS_long_long

    ctypedef int DDS_unsigned_short

    ctypedef int DDS_unsigned_long

    ctypedef int DDS_unsigned_long_long

    ctypedef float DDS_float

    ctypedef double DDS_double

    ctypedef long double DDS_long_double

    ctypedef int DDS_char

    ctypedef int DDS_octet

    ctypedef int DDS_boolean

    ctypedef int DDS_string

    ctypedef int DDS_Object

    ctypedef int DDS_sequence_octet

    ctypedef int DDS_octSeq

    ctypedef int DDS_BuiltinTopicKey_t

    ctypedef int DDS_BuiltinTopicKey_t_slice

    ctypedef int DDS_sequence_string

    ctypedef int DDS_StringSeq

    ctypedef int DDS_DataRepresentationId_t

    ctypedef int DDS_Duration_t

    ctypedef int DDS_UserDataQosPolicy

    ctypedef int DDS_TopicDataQosPolicy

    ctypedef int DDS_GroupDataQosPolicy

    ctypedef int DDS_TransportPriorityQosPolicy

    ctypedef int DDS_LifespanQosPolicy

    ctypedef int DDS_DurabilityQosPolicyKind

    ctypedef int DDS_DurabilityQosPolicy

    ctypedef int DDS_PresentationQosPolicyAccessScopeKind

    ctypedef int DDS_PresentationQosPolicy

    ctypedef int DDS_DeadlineQosPolicy

    ctypedef int DDS_LatencyBudgetQosPolicy

    ctypedef int DDS_OwnershipQosPolicyKind

    ctypedef int DDS_OwnershipQosPolicy

    ctypedef int DDS_OwnershipStrengthQosPolicy

    ctypedef int DDS_LivelinessQosPolicyKind

    ctypedef int DDS_LivelinessQosPolicy

    ctypedef int DDS_TimeBasedFilterQosPolicy

    ctypedef int DDS_PartitionQosPolicy

    ctypedef int DDS_ReliabilityQosPolicyKind

    ctypedef int DDS_ReliabilityQosPolicy

    ctypedef int DDS_DestinationOrderQosPolicyKind

    ctypedef int DDS_DestinationOrderQosPolicy

    ctypedef int DDS_HistoryQosPolicyKind

    ctypedef int DDS_HistoryQosPolicy

    ctypedef int DDS_ResourceLimitsQosPolicy

    ctypedef int DDS_DurabilityServiceQosPolicy

    ctypedef int DDS_ProductDataQosPolicy

    ctypedef int DDS_EntityFactoryQosPolicy

    ctypedef int DDS_ShareQosPolicy

    ctypedef int DDS_WriterDataLifecycleQosPolicy

    ctypedef int DDS_InvalidSampleVisibilityQosPolicyKind

    ctypedef int DDS_InvalidSampleVisibilityQosPolicy

    ctypedef int DDS_SubscriptionKeyQosPolicy

    ctypedef int DDS_ReaderDataLifecycleQosPolicy

    ctypedef int DDS_UserKeyQosPolicy

    ctypedef int DDS_ReaderLifespanQosPolicy

    ctypedef int DDS_TypeHash

    ctypedef int DDS_ParticipantBuiltinTopicData

    ctypedef int DDS_TopicBuiltinTopicData

    ctypedef int DDS_TypeBuiltinTopicData

    ctypedef int DDS_PublicationBuiltinTopicData

    ctypedef int DDS_SubscriptionBuiltinTopicData

    ctypedef int DDS_CMParticipantBuiltinTopicData

    ctypedef int DDS_CMPublisherBuiltinTopicData

    ctypedef int DDS_CMSubscriberBuiltinTopicData

    ctypedef int DDS_CMDataWriterBuiltinTopicData

    ctypedef int DDS_CMDataReaderBuiltinTopicData

    ctypedef int DDS_Time_t

    ctypedef int DDS_SchedulingClassQosPolicyKind

    ctypedef int DDS_SchedulingClassQosPolicy

    ctypedef int DDS_SchedulingPriorityQosPolicyKind

    ctypedef int DDS_SchedulingPriorityQosPolicy

    ctypedef int DDS_SchedulingQosPolicy

    ctypedef int DDS_ViewKeyQosPolicy

    ctypedef int DDS_DataReaderViewQos

    ctypedef int DDS_DomainParticipantFactoryQos

    ctypedef int DDS_DomainParticipantQos

    ctypedef int DDS_TopicQos

    ctypedef int DDS_DataWriterQos

    ctypedef int DDS_PublisherQos

    ctypedef int DDS_DataReaderQos

    ctypedef int DDS_SubscriberQos

    ctypedef int va_list

    ctypedef int DIR

    ctypedef int size_t

    ctypedef int __builtin_va_list

    ctypedef int __gnuc_va_list

    ctypedef int __int8_t

    ctypedef int __uint8_t

    ctypedef int __int16_t

    ctypedef int __uint16_t

    ctypedef int __int_least16_t

    ctypedef int __uint_least16_t

    ctypedef int __int32_t

    ctypedef int __uint32_t

    ctypedef int __int64_t

    ctypedef int __uint64_t

    ctypedef int __int_least32_t

    ctypedef int __uint_least32_t

    ctypedef int __s8

    ctypedef int __u8

    ctypedef int __s16

    ctypedef int __u16

    ctypedef int __s32

    ctypedef int __u32

    ctypedef int __s64

    ctypedef int __u64

    ctypedef int _LOCK_T

    ctypedef int _LOCK_RECURSIVE_T

    ctypedef int _off_t

    ctypedef int __dev_t

    ctypedef int __uid_t

    ctypedef int __gid_t

    ctypedef int _off64_t

    ctypedef int _fpos_t

    ctypedef int _ssize_t

    ctypedef int wint_t

    ctypedef int _mbstate_t

    ctypedef int _flock_t

    ctypedef int _iconv_t

    ctypedef int __ULong

    ctypedef int __FILE

    ctypedef int ptrdiff_t

    ctypedef int wchar_t

    ctypedef int __off_t

    ctypedef int __pid_t

    ctypedef int __loff_t

    ctypedef int u_char

    ctypedef int u_short

    ctypedef int u_int

    ctypedef int u_long

    ctypedef int ushort

    ctypedef int uint

    ctypedef int clock_t

    ctypedef int time_t

    ctypedef int daddr_t

    ctypedef int caddr_t

    ctypedef int ino_t

    ctypedef int off_t

    ctypedef int dev_t

    ctypedef int uid_t

    ctypedef int gid_t

    ctypedef int pid_t

    ctypedef int key_t

    ctypedef int ssize_t

    ctypedef int mode_t

    ctypedef int nlink_t

    ctypedef int fd_mask

    ctypedef int _types_fd_set

    ctypedef int clockid_t

    ctypedef int termios

    ctypedef int timer_t

    ctypedef int useconds_t

    ctypedef int suseconds_t

    ctypedef int FILE

    ctypedef int fpos_t

    ctypedef int cookie_read_function_t

    ctypedef int cookie_write_function_t

    ctypedef int cookie_seek_function_t

    ctypedef int cookie_close_function_t

    ctypedef int cookie_io_functions_t

    ctypedef int div_t

    ctypedef int ldiv_t

    ctypedef int lldiv_t

    ctypedef int sigset_t

    ctypedef int __sigset_t

    ctypedef int _sig_func_ptr

    ctypedef int sig_atomic_t

    ctypedef int __tzrule_type

    ctypedef int __tzinfo_type

    ctypedef int mbstate_t

    ctypedef int sem_t

    ctypedef int pthread_t

    ctypedef int pthread_attr_t

    ctypedef int pthread_mutex_t

    ctypedef int pthread_mutexattr_t

    ctypedef int pthread_cond_t

    ctypedef int pthread_condattr_t

    ctypedef int pthread_key_t

    ctypedef int pthread_once_t

    ctypedef int pthread_rwlock_t

    ctypedef int pthread_rwlockattr_t

    ctypedef int pthread_spinlock_t

    ctypedef int pthread_barrier_t

    ctypedef int pthread_barrierattr_t

    ctypedef int jmp_buf

    ctypedef int rlim_t

    ctypedef int sa_family_t

    ctypedef int sigjmp_buf

    ctypedef int stack_t

    ctypedef int siginfo_t

    ctypedef int z_stream

    ctypedef int int8_t

    ctypedef int uint8_t

    ctypedef int int16_t

    ctypedef int uint16_t

    ctypedef int int32_t

    ctypedef int uint32_t

    ctypedef int int64_t

    ctypedef int uint64_t

    ctypedef int int_least8_t

    ctypedef int uint_least8_t

    ctypedef int int_least16_t

    ctypedef int uint_least16_t

    ctypedef int int_least32_t

    ctypedef int uint_least32_t

    ctypedef int int_least64_t

    ctypedef int uint_least64_t

    ctypedef int int_fast8_t

    ctypedef int uint_fast8_t

    ctypedef int int_fast16_t

    ctypedef int uint_fast16_t

    ctypedef int int_fast32_t

    ctypedef int uint_fast32_t

    ctypedef int int_fast64_t

    ctypedef int uint_fast64_t

    ctypedef int intptr_t

    ctypedef int uintptr_t

    ctypedef int intmax_t

    ctypedef int uintmax_t

    ctypedef int bool

    ctypedef int va_list

    ctypedef int Display

    ctypedef int XID

    ctypedef int VisualID

    ctypedef int Window

    ctypedef int MirEGLNativeWindowType

    ctypedef int MirEGLNativeDisplayType

    ctypedef int MirConnection

    ctypedef int MirSurface

    ctypedef int MirSurfaceSpec

    ctypedef int MirScreencast

    ctypedef int MirPromptSession

    ctypedef int MirBufferStream

    ctypedef int MirPersistentId

    ctypedef int MirBlob

    ctypedef int MirDisplayConfig

    ctypedef int xcb_connection_t

    ctypedef int xcb_window_t

    ctypedef int xcb_visualid_t

    ctypedef int gint8

    ctypedef int guint8

    ctypedef int gint16

    ctypedef int guint16

    ctypedef int gint32

    ctypedef int guint32

    ctypedef int gint64

    ctypedef int guint64

    ctypedef int gssize

    ctypedef int gsize

    ctypedef int goffset

    ctypedef int gintptr

    ctypedef int guintptr

    ctypedef int GPid

    ctypedef int gchar

    ctypedef int gshort

    ctypedef int glong

    ctypedef int gint

    ctypedef int gboolean

    ctypedef int guchar

    ctypedef int gushort

    ctypedef int gulong

    ctypedef int guint

    ctypedef int gfloat

    ctypedef int gdouble

    ctypedef int gpointer

    ctypedef int gconstpointer

    ctypedef int GCompareFunc

    ctypedef int GCompareDataFunc

    ctypedef int GEqualFunc

    ctypedef int GDestroyNotify

    ctypedef int GFunc

    ctypedef int GHashFunc

    ctypedef int GHFunc

    ctypedef int GFreeFunc

    ctypedef int GTranslateFunc

    ctypedef int _GStaticAssertCompileTimeAssertion_0

    ctypedef int GDoubleIEEE754

    ctypedef int GFloatIEEE754

    ctypedef int GTimeVal

    ctypedef int GBytes

    ctypedef int GArray

    ctypedef int GByteArray

    ctypedef int GPtrArray

    ctypedef int GQuark

    ctypedef int GError

    ctypedef int GUserDirectory

    ctypedef int GDebugKey

    ctypedef int GFormatSizeFlags

    ctypedef int GVoidFunc

    ctypedef int GThreadError

    ctypedef int GThreadFunc

    ctypedef int GThread

    ctypedef int GMutex

    ctypedef int GRecMutex

    ctypedef int GRWLock

    ctypedef int GCond

    ctypedef int GPrivate

    ctypedef int GOnce

    ctypedef int GOnceStatus

    ctypedef int GMutexLocker

    ctypedef int GAsyncQueue

    ctypedef int GBookmarkFileError

    ctypedef int GBookmarkFile

    ctypedef int GChecksumType

    ctypedef int GChecksum

    ctypedef int GConvertError

    ctypedef int GIConv

    ctypedef int GData

    ctypedef int GDataForeachFunc

    ctypedef int GDuplicateFunc

    ctypedef int GTime

    ctypedef int GDateYear

    ctypedef int GDateDay

    ctypedef int GDate

    ctypedef int GDateDMY

    ctypedef int GDateWeekday

    ctypedef int GDateMonth

    ctypedef int GTimeZone

    ctypedef int GTimeType

    ctypedef int GTimeSpan

    ctypedef int GDateTime

    ctypedef int GDir

    ctypedef int GFileError

    ctypedef int GFileTest

    ctypedef int GMemVTable

    ctypedef int GNode

    ctypedef int GTraverseFlags

    ctypedef int GTraverseType

    ctypedef int GNodeTraverseFunc

    ctypedef int GNodeForeachFunc

    ctypedef int GCopyFunc

    ctypedef int GList

    ctypedef int GHashTable

    ctypedef int GHRFunc

    ctypedef int GHashTableIter

    ctypedef int GHmac

    ctypedef int GHook

    ctypedef int GHookList

    ctypedef int GHookCompareFunc

    ctypedef int GHookFindFunc

    ctypedef int GHookMarshaller

    ctypedef int GHookCheckMarshaller

    ctypedef int GHookFunc

    ctypedef int GHookCheckFunc

    ctypedef int GHookFinalizeFunc

    ctypedef int GHookFlagMask

    ctypedef int GPollFD

    ctypedef int GPollFunc

    ctypedef int GSList

    ctypedef int GIOCondition

    ctypedef int GMainContext

    ctypedef int GMainLoop

    ctypedef int GSource

    ctypedef int GSourcePrivate

    ctypedef int GSourceCallbackFuncs

    ctypedef int GSourceFuncs

    ctypedef int GSourceFunc

    ctypedef int GChildWatchFunc

    ctypedef int GSourceDummyMarshal

    ctypedef int gunichar

    ctypedef int gunichar2

    ctypedef int GUnicodeType

    ctypedef int GUnicodeBreakType

    ctypedef int GUnicodeScript

    ctypedef int GNormalizeMode

    ctypedef int GString

    ctypedef int GIOChannel

    ctypedef int GIOFuncs

    ctypedef int GIOError

    ctypedef int GIOChannelError

    ctypedef int GIOStatus

    ctypedef int GSeekType

    ctypedef int GIOFlags

    ctypedef int GIOFunc

    ctypedef int GKeyFileError

    ctypedef int GKeyFile

    ctypedef int GKeyFileFlags

    ctypedef int GMappedFile

    ctypedef int GMarkupError

    ctypedef int GMarkupParseFlags

    ctypedef int GMarkupParseContext

    ctypedef int GMarkupParser

    ctypedef int GMarkupCollectType

    ctypedef int GLogLevelFlags

    ctypedef int GLogFunc

    ctypedef int GPrintFunc

    ctypedef int GOptionContext

    ctypedef int GOptionGroup

    ctypedef int GOptionEntry

    ctypedef int GOptionFlags

    ctypedef int GOptionArg

    ctypedef int GOptionArgFunc

    ctypedef int GOptionParseFunc

    ctypedef int GOptionErrorFunc

    ctypedef int GOptionError

    ctypedef int GPatternSpec

    ctypedef int GQueue

    ctypedef int GRand

    ctypedef int GRegexError

    ctypedef int GRegexCompileFlags

    ctypedef int GRegexMatchFlags

    ctypedef int GRegex

    ctypedef int GMatchInfo

    ctypedef int GRegexEvalCallback

    ctypedef int GScanner

    ctypedef int GScannerConfig

    ctypedef int GTokenValue

    ctypedef int GScannerMsgFunc

    ctypedef int GErrorType

    ctypedef int GTokenType

    ctypedef int GSequence

    ctypedef int GSequenceIter

    ctypedef int GSequenceIterCompareFunc

    ctypedef int GShellError

    ctypedef int GSliceConfig

    ctypedef int GSpawnError

    ctypedef int GSpawnChildSetupFunc

    ctypedef int GSpawnFlags

    ctypedef int GAsciiType

    ctypedef int GStrv

    ctypedef int GStringChunk

    ctypedef int GTestCase

    ctypedef int GTestSuite

    ctypedef int GTestFunc

    ctypedef int GTestDataFunc

    ctypedef int GTestFixtureFunc

    ctypedef int GTestTrapFlags

    ctypedef int GTestSubprocessFlags

    ctypedef int GTestConfig

    ctypedef int GTestLogType

    ctypedef int GTestLogMsg

    ctypedef int GTestLogBuffer

    ctypedef int GTestLogFatalFunc

    ctypedef int GTestFileType

    ctypedef int GThreadPool

    ctypedef int GTimer

    ctypedef int GTrashStack

    ctypedef int GTree

    ctypedef int GTraverseFunc

    ctypedef int GVariantType

    ctypedef int GVariant

    ctypedef int GVariantClass

    ctypedef int GVariantIter

    ctypedef int GVariantBuilder

    ctypedef int GVariantParseError

    ctypedef int GVariantDict

    ctypedef int GAllocator

    ctypedef int GMemChunk

    ctypedef int GCache

    ctypedef int GCacheNewFunc

    ctypedef int GCacheDupFunc

    ctypedef int GCacheDestroyFunc

    ctypedef int GCompletion

    ctypedef int GCompletionFunc

    ctypedef int GCompletionStrncmpFunc

    ctypedef int GRelation

    ctypedef int GTuples

    ctypedef int GThreadPriority

    ctypedef int GThreadFunctions

    ctypedef int va_list

    ctypedef int DIR

    ctypedef int size_t

    ctypedef int __builtin_va_list

    ctypedef int __gnuc_va_list

    ctypedef int __int8_t

    ctypedef int __uint8_t

    ctypedef int __int16_t

    ctypedef int __uint16_t

    ctypedef int __int_least16_t

    ctypedef int __uint_least16_t

    ctypedef int __int32_t

    ctypedef int __uint32_t

    ctypedef int __int64_t

    ctypedef int __uint64_t

    ctypedef int __int_least32_t

    ctypedef int __uint_least32_t

    ctypedef int __s8

    ctypedef int __u8

    ctypedef int __s16

    ctypedef int __u16

    ctypedef int __s32

    ctypedef int __u32

    ctypedef int __s64

    ctypedef int __u64

    ctypedef int _LOCK_T

    ctypedef int _LOCK_RECURSIVE_T

    ctypedef int _off_t

    ctypedef int __dev_t

    ctypedef int __uid_t

    ctypedef int __gid_t

    ctypedef int _off64_t

    ctypedef int _fpos_t

    ctypedef int _ssize_t

    ctypedef int wint_t

    ctypedef int _mbstate_t

    ctypedef int _flock_t

    ctypedef int _iconv_t

    ctypedef int __ULong

    ctypedef int __FILE

    ctypedef int ptrdiff_t

    ctypedef int wchar_t

    ctypedef int __off_t

    ctypedef int __pid_t

    ctypedef int __loff_t

    ctypedef int u_char

    ctypedef int u_short

    ctypedef int u_int

    ctypedef int u_long

    ctypedef int ushort

    ctypedef int uint

    ctypedef int clock_t

    ctypedef int time_t

    ctypedef int daddr_t

    ctypedef int caddr_t

    ctypedef int ino_t

    ctypedef int off_t

    ctypedef int dev_t

    ctypedef int uid_t

    ctypedef int gid_t

    ctypedef int pid_t

    ctypedef int key_t

    ctypedef int ssize_t

    ctypedef int mode_t

    ctypedef int nlink_t

    ctypedef int fd_mask

    ctypedef int _types_fd_set

    ctypedef int clockid_t

    ctypedef int timer_t

    ctypedef int useconds_t

    ctypedef int suseconds_t

    ctypedef int FILE

    ctypedef int fpos_t

    ctypedef int cookie_read_function_t

    ctypedef int cookie_write_function_t

    ctypedef int cookie_seek_function_t

    ctypedef int cookie_close_function_t

    ctypedef int cookie_io_functions_t

    ctypedef int div_t

    ctypedef int ldiv_t

    ctypedef int lldiv_t

    ctypedef int sigset_t

    ctypedef int __sigset_t

    ctypedef int _sig_func_ptr

    ctypedef int sig_atomic_t

    ctypedef int __tzrule_type

    ctypedef int __tzinfo_type

    ctypedef int mbstate_t

    ctypedef int sem_t

    ctypedef int pthread_t

    ctypedef int pthread_attr_t

    ctypedef int pthread_mutex_t

    ctypedef int pthread_mutexattr_t

    ctypedef int pthread_cond_t

    ctypedef int pthread_condattr_t

    ctypedef int pthread_key_t

    ctypedef int pthread_once_t

    ctypedef int pthread_rwlock_t

    ctypedef int pthread_rwlockattr_t

    ctypedef int pthread_spinlock_t

    ctypedef int pthread_barrier_t

    ctypedef int pthread_barrierattr_t

    ctypedef int jmp_buf

    ctypedef int rlim_t

    ctypedef int sa_family_t

    ctypedef int sigjmp_buf

    ctypedef int stack_t

    ctypedef int siginfo_t

    ctypedef int z_stream

    ctypedef int int8_t

    ctypedef int uint8_t

    ctypedef int int16_t

    ctypedef int uint16_t

    ctypedef int int32_t

    ctypedef int uint32_t

    ctypedef int int64_t

    ctypedef int uint64_t

    ctypedef int int_least8_t

    ctypedef int uint_least8_t

    ctypedef int int_least16_t

    ctypedef int uint_least16_t

    ctypedef int int_least32_t

    ctypedef int uint_least32_t

    ctypedef int int_least64_t

    ctypedef int uint_least64_t

    ctypedef int int_fast8_t

    ctypedef int uint_fast8_t

    ctypedef int int_fast16_t

    ctypedef int uint_fast16_t

    ctypedef int int_fast32_t

    ctypedef int uint_fast32_t

    ctypedef int int_fast64_t

    ctypedef int uint_fast64_t

    ctypedef int intptr_t

    ctypedef int uintptr_t

    ctypedef int intmax_t

    ctypedef int uintmax_t

    ctypedef int bool

    ctypedef int va_list

    ctypedef int Display

    ctypedef int XID

    ctypedef int VisualID

    ctypedef int Window

    ctypedef int MirEGLNativeWindowType

    ctypedef int MirEGLNativeDisplayType

    ctypedef int MirConnection

    ctypedef int MirSurface

    ctypedef int MirSurfaceSpec

    ctypedef int MirScreencast

    ctypedef int MirPromptSession

    ctypedef int MirBufferStream

    ctypedef int MirPersistentId

    ctypedef int MirBlob

    ctypedef int MirDisplayConfig

    ctypedef int xcb_connection_t

    ctypedef int xcb_window_t

    ctypedef int xcb_visualid_t

    ctypedef int DDS_sequence_octet

    ctypedef int DDS_octSeq

    ctypedef int DDS_BuiltinTopicKey_t

    ctypedef int DDS_BuiltinTopicKey_t_slice

    ctypedef int DDS_sequence_string

    ctypedef int DDS_StringSeq

    ctypedef int DDS_DataRepresentationId_t

    ctypedef int DDS_Duration_t

    ctypedef int DDS_UserDataQosPolicy

    ctypedef int DDS_TopicDataQosPolicy

    ctypedef int DDS_GroupDataQosPolicy

    ctypedef int DDS_TransportPriorityQosPolicy

    ctypedef int DDS_LifespanQosPolicy

    ctypedef int DDS_DurabilityQosPolicyKind

    ctypedef int DDS_DurabilityQosPolicy

    ctypedef int DDS_PresentationQosPolicyAccessScopeKind

    ctypedef int DDS_PresentationQosPolicy

    ctypedef int DDS_DeadlineQosPolicy

    ctypedef int DDS_LatencyBudgetQosPolicy

    ctypedef int DDS_OwnershipQosPolicyKind

    ctypedef int DDS_OwnershipQosPolicy

    ctypedef int DDS_OwnershipStrengthQosPolicy

    ctypedef int DDS_LivelinessQosPolicyKind

    ctypedef int DDS_LivelinessQosPolicy

    ctypedef int DDS_TimeBasedFilterQosPolicy

    ctypedef int DDS_PartitionQosPolicy

    ctypedef int DDS_ReliabilityQosPolicyKind

    ctypedef int DDS_ReliabilityQosPolicy

    ctypedef int DDS_DestinationOrderQosPolicyKind

    ctypedef int DDS_DestinationOrderQosPolicy

    ctypedef int DDS_HistoryQosPolicyKind

    ctypedef int DDS_HistoryQosPolicy

    ctypedef int DDS_ResourceLimitsQosPolicy

    ctypedef int DDS_DurabilityServiceQosPolicy

    ctypedef int DDS_ProductDataQosPolicy

    ctypedef int DDS_EntityFactoryQosPolicy

    ctypedef int DDS_ShareQosPolicy

    ctypedef int DDS_WriterDataLifecycleQosPolicy

    ctypedef int DDS_InvalidSampleVisibilityQosPolicyKind

    ctypedef int DDS_InvalidSampleVisibilityQosPolicy

    ctypedef int DDS_SubscriptionKeyQosPolicy

    ctypedef int DDS_ReaderDataLifecycleQosPolicy

    ctypedef int DDS_UserKeyQosPolicy

    ctypedef int DDS_ReaderLifespanQosPolicy

    ctypedef int DDS_TypeHash

    ctypedef int DDS_ParticipantBuiltinTopicData

    ctypedef int DDS_TopicBuiltinTopicData

    ctypedef int DDS_TypeBuiltinTopicData

    ctypedef int DDS_PublicationBuiltinTopicData

    ctypedef int DDS_SubscriptionBuiltinTopicData

    ctypedef int DDS_CMParticipantBuiltinTopicData

    ctypedef int DDS_CMPublisherBuiltinTopicData

    ctypedef int DDS_CMSubscriberBuiltinTopicData

    ctypedef int DDS_CMDataWriterBuiltinTopicData

    ctypedef int DDS_CMDataReaderBuiltinTopicData

    ctypedef int DDS_Time_t

    ctypedef int DDS_SchedulingClassQosPolicyKind

    ctypedef int DDS_SchedulingClassQosPolicy

    ctypedef int DDS_SchedulingPriorityQosPolicyKind

    ctypedef int DDS_SchedulingPriorityQosPolicy

    ctypedef int DDS_SchedulingQosPolicy

    ctypedef int DDS_ViewKeyQosPolicy

    ctypedef int DDS_DataReaderViewQos

    ctypedef int DDS_DomainParticipantFactoryQos

    ctypedef int DDS_DomainParticipantQos

    ctypedef int DDS_TopicQos

    ctypedef int DDS_DataWriterQos

    ctypedef int DDS_PublisherQos

    ctypedef int DDS_DataReaderQos

    ctypedef int DDS_SubscriberQos

    ctypedef int sockaddr_in

    ctypedef int __int64

    ctypedef int GStaticMutex

    ctypedef int GStaticRecMutex

    ctypedef int GStaticRWLock

    ctypedef int GStaticPrivate

    ctypedef int GAsyncQueue_autoptr

    ctypedef int GBookmarkFile_autoptr

    ctypedef int GBytes_autoptr

    ctypedef int GChecksum_autoptr

    ctypedef int GDateTime_autoptr

    ctypedef int GDir_autoptr

    ctypedef int GError_autoptr

    ctypedef int GHashTable_autoptr

    ctypedef int GHmac_autoptr

    ctypedef int GIOChannel_autoptr

    ctypedef int GKeyFile_autoptr

    ctypedef int GList_autoptr

    ctypedef int GArray_autoptr

    ctypedef int GPtrArray_autoptr

    ctypedef int GByteArray_autoptr

    ctypedef int GMainContext_autoptr

    ctypedef int GMainLoop_autoptr

    ctypedef int GSource_autoptr

    ctypedef int GMappedFile_autoptr

    ctypedef int GMarkupParseContext_autoptr

    ctypedef int GNode_autoptr

    ctypedef int GOptionContext_autoptr

    ctypedef int GOptionGroup_autoptr

    ctypedef int GPatternSpec_autoptr

    ctypedef int GQueue_autoptr

    ctypedef int GRand_autoptr

    ctypedef int GRegex_autoptr

    ctypedef int GMatchInfo_autoptr

    ctypedef int GScanner_autoptr

    ctypedef int GSequence_autoptr

    ctypedef int GSList_autoptr

    ctypedef int GString_autoptr

    ctypedef int GStringChunk_autoptr

    ctypedef int GThread_autoptr

    ctypedef int GMutexLocker_autoptr

    ctypedef int GTimer_autoptr

    ctypedef int GTimeZone_autoptr

    ctypedef int GTree_autoptr

    ctypedef int GVariant_autoptr

    ctypedef int GVariantBuilder_autoptr

    ctypedef int GVariantIter_autoptr

    ctypedef int GVariantDict_autoptr

    ctypedef int GVariantType_autoptr

    ctypedef int bool

    ctypedef int sockaddr_in

    ctypedef int __int64

    int oxts_rt_validate_header(oxts_ncom_message* ncom_data)

    int oxts_rt_validate_imu_data(oxts_ncom_message* ncom_data)

    int oxts_rt_validate_gps_data(oxts_ncom_message* ncom_data)

    int oxts_rt_validate_variable_data(oxts_ncom_message* ncom_data)

    int oxts_rt_configure_socket(ps_socket* socket, char* address, unsigned long port)

    int oxts_rt_read_message_data(ps_socket* socket, unsigned char* buffer, ps_timestamp* timestamp)

    int oxts_rt_read_message(ps_socket* sock, unsigned char* buffer, unsigned long buffer_len, ps_timestamp* timestamp)

    cdef struct _pus24_detection_msg_s:
        uint8_t distances[1]
        uint8_t error
        uint8_t noise
        uint8_t reserved_data
        uint8_t checksum

    ctypedef _pus24_detection_msg_s pus24_detection_msg

    int panasonic_us24_configure_can_channel(ps_can_channel* channel)

    int panasonic_us24_is_frame_valid(ps_can_frame* frame)

    int panasonic_us24_read_frame(ps_can_channel* channel, ps_can_frame* frame, ps_timestamp timeout)

    cdef struct _ps_node_discovery_info_s:
        ps_identifier* node_ids
        unsigned long num_node_ids

    ctypedef _ps_node_discovery_info_s ps_node_discovery_info

    cdef struct _ps_type_name_info_s:
        char name[1]
        char type_name[1]
        ps_msg_type msg_type

    ctypedef _ps_type_name_info_s ps_type_name_info

    cdef struct _ps_message_type_discovery_info_s:
        ps_type_name_info* type_names
        unsigned long num_type_names

    ctypedef _ps_message_type_discovery_info_s ps_message_type_discovery_info

    char* PSYNC_STATE_KIND_STRING_TABLE[1]

    int psync_node_init_fault_machine(ps_node_ref node_ref)

    int psync_node_transition_state(ps_node_ref node_ref, ps_node_state_kind state)

    int psync_node_activate_fault(ps_node_ref node_ref, ps_dtc dtc_code, ps_node_state_kind next_state)

    int psync_node_recover_fault(ps_node_ref node_ref, ps_dtc dtc_code, ps_node_state_kind next_state)

    int psync_node_is_fault_active(ps_node_ref node_ref, ps_dtc dtc_code)

    int psync_node_get_state(ps_node_ref node_ref, ps_node_state_kind* state)

    int psync_node_set_flag(ps_node_ref node_ref, ps_node_flag_kind flag, unsigned int set)

    int psync_node_get_flag(ps_node_ref node_ref, ps_node_flag_kind flag, unsigned int* state)

    int psync_node_set_flags(ps_node_ref node_ref, ps_node_flags flags)

    int psync_node_get_flags(ps_node_ref node_ref, ps_node_flags* flags)

    int psync_node_get_guid(ps_node_ref node_ref, ps_guid* guid)

    int psync_node_set_publisher_reliability_qos(ps_node_ref node_ref, ps_msg_type msg_type, ps_reliability_qos_kind qos)

    int psync_node_get_publisher_reliability_qos(ps_node_ref node_ref, ps_msg_type msg_type, ps_reliability_qos_kind* qos)

    int psync_node_set_subscriber_reliability_qos(ps_node_ref node_ref, ps_msg_type msg_type, ps_reliability_qos_kind qos)

    int psync_node_get_subscriber_reliability_qos(ps_node_ref node_ref, ps_msg_type msg_type, ps_reliability_qos_kind* qos)

    int psync_node_get_discovered_nodes(ps_node_ref node_ref, ps_node_discovery_info* discovery_info)

    int psync_node_get_discovered_message_types(ps_node_ref node_ref, ps_message_type_discovery_info* discovery_info)

    int psync_node_get_sdf_path(ps_node_ref node_ref, char* buffer, unsigned long buffer_len)

    int psync_node_set_sdf_path(ps_node_ref node_ref, char* path)

    int psync_node_get_rnr_base_path(ps_node_ref node_ref, char* buffer, unsigned long buffer_len)

    int psync_node_set_rnr_base_path(ps_node_ref node_ref, char* path)

    cdef struct _ps_node_configuration_data_s:
        int arg_cnt
        char** arg_list
        char node_name[1]
        ps_node_type node_type
        unsigned long domain_id
        unsigned long sdf_key
        unsigned long flags
        void* user_data

    ctypedef _ps_node_configuration_data_s ps_node_configuration_data

    ctypedef void (*psync_node_on_state_callback)(ps_node_ref node_ref, ps_diagnostic_state* state, void* user_data)

    ctypedef int (*psync_node_set_configuration_callback)(ps_node_configuration_data* node_config)

    cdef struct _ps_node_callbacks_s:
        psync_node_set_configuration_callback set_config
        psync_node_on_state_callback on_init
        psync_node_on_state_callback on_release
        psync_node_on_state_callback on_warn
        psync_node_on_state_callback on_error
        psync_node_on_state_callback on_fatal
        psync_node_on_state_callback on_ok

    ctypedef _ps_node_callbacks_s ps_node_callbacks

    int psync_node_main_entry(ps_node_callbacks* callbacks, int arg_cnt, char** arg_list)

    void psync_node_signal_main_exit()

    ctypedef void* ps_msg_ref

    ctypedef void (*psync_message_ondata_listener)(ps_msg_type msg_type, ps_msg_ref message, void* user_data)

    int psync_message_get_type(ps_msg_ref message, ps_msg_type* msg_type)

    int psync_message_get_timestamp(ps_msg_ref message, ps_timestamp* timestamp)

    int psync_message_set_timestamp(ps_msg_ref message, ps_timestamp timestamp)

    int psync_message_get_source_guid(ps_msg_ref message, ps_guid* guid)

    int psync_message_set_source_guid(ps_msg_ref message, ps_guid guid)

    int psync_message_get_header(ps_msg_ref message, ps_msg_header* header)

    int psync_message_is_type_supported(ps_node_ref node_ref, ps_msg_type msg_type)

    int psync_message_get_count(ps_node_ref node_ref, unsigned long* count)

    int psync_message_get_type_by_name(ps_node_ref node_ref, char* type_name, ps_msg_type* msg_type)

    int psync_message_get_name_by_type(ps_node_ref node_ref, ps_msg_type msg_type, char* name_buffer, unsigned long name_buffer_len)

    int psync_message_register_listener(ps_node_ref node_ref, ps_msg_type msg_type, psync_message_ondata_listener user_callback, void* user_data)

    int psync_message_unregister_listener(ps_node_ref node_ref, ps_msg_type msg_type)

    int psync_message_alloc(ps_node_ref node_ref, ps_msg_type msg_type, ps_msg_ref* message_ptr)

    int psync_message_free(ps_node_ref node_ref, ps_msg_ref* message_ptr)

    int psync_message_publish(ps_node_ref node_ref, ps_msg_ref message)

    int psync_message_copy(ps_node_ref node_ref, ps_msg_ref src_message, ps_msg_ref dst_message)

    cdef enum _ps_getset_variable_type_kind_e:
        GETSET_VARIABLE_TYPE_UNSIGNED_LONG_LONG
        GETSET_VARIABLE_TYPE_SIGNED_LONG_LONG
        GETSET_VARIABLE_TYPE_UNSIGNED_LONG
        GETSET_VARIABLE_TYPE_SIGNED_LONG
        GETSET_VARIABLE_TYPE_UNSIGNED_INT
        GETSET_VARIABLE_TYPE_INT
        GETSET_VARIABLE_TYPE_BOOLEAN
        GETSET_VARIABLE_TYPE_DOUBLE
        GETSET_VARIABLE_TYPE_FLOAT
        GETSET_VARIABLE_TYPE_CSTRING
        GETSET_VARIABLE_TYPE_U64
        GETSET_VARIABLE_TYPE_S64
        GETSET_VARIABLE_TYPE_U32
        GETSET_VARIABLE_TYPE_S32
        GETSET_VARIABLE_TYPE_U16
        GETSET_VARIABLE_TYPE_S16
        GETSET_VARIABLE_TYPE_U8
        GETSET_VARIABLE_TYPE_S8

    ctypedef _ps_getset_variable_type_kind_e ps_getset_variable_type_kind

    ctypedef int (*psync_getset_command_handler_function)(ps_node_ref node_ref, ps_parameter_message_kind command, ps_parameter* command_parameter, ps_parameter* node_parameter, void* user_data)

    ctypedef void (*psync_getset_on_change_handler_function)(ps_node_ref node_ref, ps_parameter* parameter, void* user_data)

    void psync_getset_release(ps_node_ref node_ref)

    int psync_getset_lock(ps_node_ref node_ref)

    int psync_getset_trylock(ps_node_ref node_ref)

    int psync_getset_unlock(ps_node_ref node_ref)

    int psync_getset_register_parameter(ps_node_ref node_ref, ps_parameter* parameter)

    int psync_getset_register_variable(ps_node_ref node_ref, ps_parameter_id parameter_id, unsigned long flags, ps_getset_variable_type_kind variable_type, void* variable, unsigned long variable_size)

    ps_parameter* psync_getset_get_parameter(ps_node_ref node_ref, ps_parameter_id parameter_id)

    void* psync_getset_get_variable(ps_node_ref node_ref, ps_parameter_id parameter_id, ps_getset_variable_type_kind* variable_type, unsigned long* variable_size)

    int psync_getset_update_parameter_value(ps_node_ref node_ref, ps_parameter_id parameter_id)

    int psync_getset_update_variable_value(ps_node_ref node_ref, ps_parameter_id parameter_id)

    int psync_getset_update_parameter_values(ps_node_ref node_ref)

    int psync_getset_update_variable_values(ps_node_ref node_ref)

    int psync_getset_set_on_change_handler(ps_node_ref node_ref, psync_getset_on_change_handler_function on_change_handler, void* user_data)

    int psync_getset_handle_message(ps_node_ref node_ref, ps_parameters_msg* message, psync_getset_command_handler_function handler_function, void* user_data)

    ctypedef DDS_sequence_ps_parameter_group_member ps_parameter_group_member_sequence

    cdef enum ps_parameter_group_list_member_kind:
        PSYNC_PARAMETER_GROUP_LIST_MEMBER_INVALID
        PSYNC_PARAMETER_GROUP_LIST_MEMBER_VALID
        PSYNC_PARAMETER_GROUP_LIST_MEMBER_TOGGLE

    cdef enum ps_parameter_group_option_list_member_kind:
        PSYNC_PARAMETER_GROUP_OPTION_LIST_MEMBER_INVALID
        PSYNC_PARAMETER_GROUP_OPTION_LIST_MEMBER_SET_VALUE
        PSYNC_PARAMETER_GROUP_OPTION_LIST_MEMBER_LABEL
        PSYNC_PARAMETER_GROUP_OPTION_LIST_MEMBER_VALUE

    cdef enum ps_parameter_group_value_range_member_kind:
        PSYNC_PARAMETER_GROUP_VALUE_RANGE_MEMBER_INVALID
        PSYNC_PARAMETER_GROUP_VALUE_RANGE_MEMBER_MIN
        PSYNC_PARAMETER_GROUP_VALUE_RANGE_MEMBER_MAX

    cdef union _ps_parameter_group_ps_parameter_group_u:
        ps_parameter_group_generic generic
        ps_parameter_group_list list
        ps_parameter_group_option_list option_list
        ps_parameter_group_value_range value_range

    cdef struct _ps_parameter_group_s:
        ps_parameter_group_kind kind

    ctypedef _ps_parameter_group_s ps_parameter_group

    int psync_parameter_group_member_sequence_resize(ps_parameter_group_member_sequence* sequence, unsigned long max)

    int psync_parameter_group_member_sequence_copy(ps_parameter_group_member_sequence* source, ps_parameter_group_member_sequence* destination)

    int psync_parameter_group_copy(ps_parameter_group* source, ps_parameter_group* destination)

    int psync_parameter_group_to_generic(ps_parameter_group* group, ps_parameter_group* generic)

    int psync_parameter_group_from_generic(ps_parameter_group* generic, ps_parameter_group* group)

    int psync_parameter_group_release(ps_parameter_group* group)

    ctypedef int (*psync_sdf_custom_callback)(void* user_data, int argc, char** argv, char** column_names)

    int psync_sdf_set_default_path(char* path)

    int psync_sdf_save_to_file(ps_node_ref node_ref, char* path)

    int psync_sdf_reset_schema(ps_node_ref node_ref)

    int psync_sdf_schema_change_version(ps_node_ref node_ref, ps_version* target_version)

    int psync_sdf_schema_change_is_available(ps_node_ref node_ref, ps_version* target_version, bool* is_available)

    int psync_sdf_get_sensor_descriptor(ps_node_ref node_ref, ps_sensor_kind sensor_type, ps_sdf_sensor_descriptor* sensor_descriptor)

    int psync_sdf_set_sensor_descriptor(ps_node_ref node_ref, ps_sdf_sensor_descriptor* sensor_descriptor)

    int psync_sdf_get_parameter_values(ps_node_ref node_ref, unsigned long parameter_list_id, unsigned long max_num_param_values, ps_sdf_parameter_value* param_values, unsigned long* num_param_values)

    int psync_sdf_set_parameter_values(ps_node_ref node_ref, ps_sdf_parameter_value* param_values, unsigned long num_param_values)

    int psync_sdf_repair_parameter(ps_node_ref node_ref, unsigned long parameter_list_id, ps_parameter* params, unsigned long num_params)

    int psync_sdf_get_parameter_groups_count(ps_node_ref node_ref, unsigned long parameter_list_id, unsigned long* group_count)

    int psync_sdf_get_parameter_groups(ps_node_ref node_ref, unsigned long parameter_list_id, unsigned long max_num_groups, ps_parameter_group* groups, unsigned long* num_groups)

    int psync_sdf_set_parameter_groups(ps_node_ref node_ref, unsigned long parameter_list_id, ps_parameter_group* groups, unsigned long num_groups)

    int psync_sdf_create_parameter_value(ps_node_ref node_ref, ps_sdf_parameter_value* param_value)

    int psync_sdf_create_io_configuration(ps_node_ref node_ref, ps_sdf_io_configuration* io_config, unsigned int autofill)

    int psync_sdf_create_sensor_configuration(ps_node_ref node_ref, ps_sdf_sensor_configuration* sensor_config, unsigned int autofill)

    int psync_sdf_create_node_configuration(ps_node_ref node_ref, ps_sdf_node_configuration* node_config, unsigned int autofill)

    int psync_sdf_create_host_configuration(ps_node_ref node_ref, ps_sdf_host_configuration* host_config, unsigned int autofill)

    int psync_sdf_create_runtime_configuration(ps_node_ref node_ref, ps_sdf_runtime_configuration* runtime_config, unsigned int autofill)

    int psync_sdf_get_dtc_description(ps_node_ref node_ref, unsigned long dtc, char* buffer, unsigned long buffer_len)

    int psync_sdf_get_parameter_description(ps_node_ref node_ref, ps_parameter_id id, char* buffer, unsigned long buffer_len)

    int psync_sdf_set_parameter_description(ps_node_ref node_ref, ps_parameter_id id, ps_parameter_value_kind type, char* description)

    int psync_sdf_set_parameter_descriptions(ps_node_ref node_ref, ps_parameter* parameters, unsigned long num_parameters)

    int psync_sdf_get_parameter_value(ps_node_ref node_ref, unsigned long id, ps_sdf_parameter_value* param_value)

    int psync_sdf_get_parameter_value_count(ps_node_ref node_ref, unsigned long parameter_list_id, unsigned int* count)

    int psync_sdf_get_parameter_value_ids(ps_node_ref node_ref, unsigned long parameter_list_id, unsigned long* id_array, unsigned int param_value_count)

    int psync_sdf_get_sensor_configuration_ids(ps_node_ref node_ref, unsigned long node_configuration_id, unsigned long* id_array, unsigned int sensor_config_count)

    int psync_sdf_get_io_configuration_ids(ps_node_ref node_ref, unsigned long sensor_configuration_id, unsigned long* id_array, unsigned int io_config_count)

    int psync_sdf_get_node_configuration_ids(ps_node_ref node_ref, unsigned long host_configuration_id, unsigned long* id_array, unsigned int node_config_count)

    int psync_sdf_get_host_configuration_ids(ps_node_ref node_ref, unsigned long runtime_configuration_id, unsigned long* id_array, unsigned int host_config_count)

    int psync_sdf_get_io_configuration(ps_node_ref node_ref, unsigned long id, ps_sdf_io_configuration* io_config, unsigned int autofill)

    int psync_sdf_get_io_configuration_count(ps_node_ref node_ref, unsigned long sensor_configuration_id, unsigned int* count)

    int psync_sdf_get_sensor_configuration(ps_node_ref node_ref, unsigned long id, ps_sdf_sensor_configuration* sensor_config, unsigned int autofill)

    int psync_sdf_get_sensor_configuration_count(ps_node_ref node_ref, unsigned long node_configuration_id, unsigned int* count)

    int psync_sdf_get_node_configuration(ps_node_ref node_ref, unsigned long id, ps_sdf_node_configuration* node_config, unsigned int autofill)

    int psync_sdf_get_node_configuration_count(ps_node_ref node_ref, unsigned long host_configuration_id, unsigned int* node_count)

    int psync_sdf_get_host_configuration(ps_node_ref node_ref, unsigned long id, ps_sdf_host_configuration* host_config, unsigned int autofill)

    int psync_sdf_get_host_configuration_count(ps_node_ref node_ref, unsigned long runtime_configuration_id, unsigned int* host_count)

    int psync_sdf_get_host_configuration_by_interface(ps_node_ref node_ref, char* address, ps_sdf_host_configuration* host_config, unsigned int autofill)

    int psync_sdf_get_runtime_configuration(ps_node_ref node_ref, unsigned long id, ps_sdf_runtime_configuration* runtime_config, unsigned int autofill)

    int psync_sdf_get_runtime_configuration_count(ps_node_ref node_ref, unsigned int* runtime_count)

    int psync_sdf_get_all_runtime_configuration_ids(ps_node_ref node_ref, unsigned long* runtime_ids, unsigned int id_count)

    int psync_sdf_update_parameter_value(ps_node_ref node_ref, ps_sdf_parameter_value* param_value)

    int psync_sdf_update_io_configuration(ps_node_ref node_ref, ps_sdf_io_configuration* io_config, unsigned int autofill)

    int psync_sdf_update_sensor_configuration(ps_node_ref node_ref, ps_sdf_sensor_configuration* sensor_config, unsigned int autofill)

    int psync_sdf_update_node_configuration(ps_node_ref node_ref, ps_sdf_node_configuration* node_config, unsigned int autofill)

    int psync_sdf_update_host_configuration(ps_node_ref node_ref, ps_sdf_host_configuration* host_config, unsigned int autofill)

    int psync_sdf_update_runtime_configuration(ps_node_ref node_ref, ps_sdf_runtime_configuration* runtime_config, unsigned int autofill)

    int psync_sdf_delete_parameter_value(ps_node_ref node_ref, ps_sdf_parameter_value* param_value)

    int psync_sdf_delete_io_configuration(ps_node_ref node_ref, ps_sdf_io_configuration* io_config)

    int psync_sdf_delete_sensor_configuration(ps_node_ref node_ref, ps_sdf_sensor_configuration* sensor_config)

    int psync_sdf_delete_node_configuration(ps_node_ref node_ref, ps_sdf_node_configuration* node_config)

    int psync_sdf_delete_host_configuration(ps_node_ref node_ref, ps_sdf_host_configuration* host_config)

    int psync_sdf_delete_runtime_configuration(ps_node_ref node_ref, ps_sdf_runtime_configuration* runtime_config)

    int psync_sdf_release_sensor_descriptor(ps_sdf_sensor_descriptor* sensor_descriptor)

    int psync_sdf_release_parameter_value(ps_sdf_parameter_value* parameter_value)

    int psync_sdf_release_io_configuration(ps_sdf_io_configuration* io_config)

    int psync_sdf_release_sensor_configuration(ps_sdf_sensor_configuration* sensor_config)

    int psync_sdf_release_node_configuration(ps_sdf_node_configuration* node_config)

    int psync_sdf_release_host_configuration(ps_sdf_host_configuration* host_config)

    int psync_sdf_release_runtime_configuration(ps_sdf_runtime_configuration* runtime_config)

    cdef enum:
        STDOPT_HELP
        STDOPT_STDOUT
        STDOPT_NOHW
        STDOPT_SDF_RUNTIME_KEY
        STDOPT_SDF_NODE_KEY
        STDOPT_MANUAL_INTERFACE
        STDOPT_EXPORT_SUPPORT
        STDOPT_ALLOW_SDF_UPDATES
        STDOPT_LOGFILE_PATH
        STDOPT_SDF_PATH
        STDOPT_UPDATE_NODE_SDF
        STDOPT_CHECK_NODE_SDF
        STDOPT_COUNT

    cdef struct _ps_sensor_support_descriptor_s:
        char* name
        ps_sensor_kind type
        char* description
        char* support_link

    ctypedef _ps_sensor_support_descriptor_s ps_sensor_support_descriptor

    cdef struct _ps_parameter_group_sdf_exposure_map_s:
        unsigned long group_id
        unsigned long node_config_index
        unsigned long sensor_config_index
        unsigned long io_config_index

    ctypedef _ps_parameter_group_sdf_exposure_map_s ps_parameter_group_sdf_exposure_map

    cdef struct _ps_dynamic_driver_s:
        ps_node_ref node_ref
        unsigned long sdf_runtime_key
        ps_sdf_node_configuration node_sdf_config
        ps_node_configuration_data* node_config
        ps_diagnostic_state* current_state
        void* interface_data
        ps_msg_type rnr_msg_type
        ps_msg_ref rnr_msg
        ps_msg_type sdf_state_msg_type
        ps_msg_ref sdf_state_msg
        ps_msg_type parameters_msg_type
        ps_msg_ref parameters_msg
        ps_msg_type command_msg_type
        ps_msg_type response_msg_type
        ps_msg_ref response_msg
        ps_logfile_mode_kind logfile_mode
        ps_logfile_state_kind logfile_state
        char* manual_logfile_path
        char* manual_sdf_path
        unsigned int standard_options[1]

    ctypedef _ps_dynamic_driver_s ps_dynamic_driver

    ctypedef int (*psync_interface_expose_options_function)(char** optstring, char** optchars, char*** descriptions, char*** help_strings, unsigned long* num_options)

    ctypedef int (*psync_interface_expose_parameters_function)(ps_parameter** parameters, unsigned long* num_parameters)

    ctypedef int (*psync_interface_expose_type_support_function)(char** interface_name, char*** module_names, unsigned long* num_modules, char*** message_type_names, unsigned long* num_message_types)

    ctypedef int (*psync_interface_expose_sensor_support_function)(ps_sensor_support_descriptor** sensor_support_descriptors, unsigned long* num_descriptors)

    ctypedef int (*psync_interface_expose_sdf_support_function)(ps_sdf_node_configuration** sdf_node_configuration)

    ctypedef int (*psync_interface_expose_parameter_groups_function)(ps_parameter_group** parameter_groups, ps_parameter_group_sdf_exposure_map** group_mappings, unsigned long* num_parameter_groups)

    ctypedef int (*psync_interface_configure_function)(ps_node_configuration_data* node_config)

    ctypedef int (*psync_interface_init_function)(ps_dynamic_driver* dynamic_driver)

    ctypedef int (*psync_interface_release_function)(ps_dynamic_driver* dynamic_driver)

    ctypedef int (*psync_interface_poll_for_data_function)(ps_dynamic_driver* dynamic_driver)

    ctypedef int (*psync_interface_log_data_function)(ps_dynamic_driver* dynamic_driver)

    ctypedef int (*psync_interface_process_data_function)(ps_dynamic_driver* dynamic_driver)

    ctypedef int (*psync_interface_idle_function)(ps_dynamic_driver* dynamic_driver)

    ctypedef int (*psync_interface_handle_parameter_command_function)(ps_dynamic_driver* dynamic_driver, ps_parameter_message_kind command, ps_parameter* command_param, ps_parameter* node_param)

    ctypedef int (*psync_interface_handle_state_function)(ps_dynamic_driver* dynamic_driver)

    ctypedef int (*psync_interface_handle_command_function)(ps_dynamic_driver* dynamic_driver, ps_command_msg* command, ps_response_msg* response)

    cdef struct _ps_dynamic_driver_interface_s:
        psync_interface_expose_options_function expose_options
        psync_interface_expose_type_support_function expose_type_support
        psync_interface_expose_parameters_function expose_parameters
        psync_interface_expose_sensor_support_function expose_sensor_support
        psync_interface_expose_sdf_support_function expose_sdf_support
        psync_interface_expose_parameter_groups_function expose_parameter_groups
        psync_interface_configure_function configure
        psync_interface_init_function init
        psync_interface_release_function release
        psync_interface_poll_for_data_function poll_for_data
        psync_interface_log_data_function log_data
        psync_interface_process_data_function process_data
        psync_interface_idle_function idle
        psync_interface_handle_parameter_command_function handle_parameter_command
        psync_interface_handle_state_function handle_state
        psync_interface_handle_command_function handle_command

    ctypedef _ps_dynamic_driver_interface_s ps_dynamic_driver_interface

    ctypedef int (*psync_interface_load_pal_function)(ps_dynamic_driver_interface* dynamic_driver_interface)

    ctypedef void* ps_file_sync_handle

    ctypedef void (*psync_file_sync_listener)(ps_file_sync_status_msg* status_msg, void* user_data)

    int psync_file_sync_init(ps_file_sync_handle* handle, ps_node_ref node_ref)

    int psync_file_sync_release(ps_file_sync_handle* handle)

    int psync_file_sync_request(ps_file_sync_handle handle, ps_file_sync_options* options)

    int psync_file_sync_msg_handler(ps_file_sync_handle handle, ps_file_sync_msg* sync_msg)

    int psync_file_sync_status_msg_handler(ps_file_sync_handle handle, ps_file_sync_status_msg* status_msg)

    int psync_file_sync_register_default_handling(ps_file_sync_handle handle)

    int psync_file_sync_unregister_default_handling(ps_file_sync_handle handle)

    char PSYNC_MANAGER_PID_FILE_PATH[1]

    char PSYNC_PTP_PID_FILE_PATH[1]

    int psync_host_get_interface_address(ps_node_ref node_ref, char* buffer, unsigned long buffer_len)

    int psync_host_set_interface_address(ps_node_ref node_ref, char* address)

    int psync_host_get_domain_id(ps_node_ref node_ref, unsigned long* domain_id)

    int psync_host_set_domain_id(ps_node_ref node_ref, unsigned long domain_id)

    int psync_host_get_cloud_server_url(ps_node_ref node_ref, char* buffer, unsigned long buffer_len)

    int psync_host_set_cloud_server_url(ps_node_ref node_ref, char* url)

    int psync_host_get_cloud_server_certificate_file(ps_node_ref node_ref, char* buffer, unsigned long buffer_len)

    int psync_host_set_cloud_server_certificate_file(ps_node_ref node_ref, char* file_path)

    int psync_host_get_license_server_url(ps_node_ref node_ref, char* buffer, unsigned long buffer_len)

    int psync_host_set_license_server_url(ps_node_ref node_ref, char* url)

    int psync_host_get_license_server_certificate_file(ps_node_ref node_ref, char* buffer, unsigned long buffer_len)

    int psync_host_set_license_server_certificate_file(ps_node_ref node_ref, char* file_path)

    int psync_host_get_floating_activation_id(ps_node_ref node_ref, char* buffer, unsigned long buffer_len)

    int psync_host_set_floating_activation_id(ps_node_ref node_ref, char* activation_id)

    int psync_host_get_persistent_host_id(ps_node_ref node_ref, char* buffer, unsigned long buffer_len)

    int psync_host_set_persistent_host_id(ps_node_ref node_ref, char* host_id)

    int psync_host_get_cpu_count(unsigned long* count)

    int psync_host_get_cpu_load(ps_timestamp interval, double* load_average)

    int psync_host_get_manager_pid(ps_identifier* pid)

    int psync_host_get_ptp_pid(ps_identifier* pid)

    ctypedef void* ps_file_transfer_handle

    ctypedef void (*psync_file_transfer_callback)(ps_file_transfer_state* transfer_state, void* user_data)

    cdef struct ps_file_transfer_options:
        ps_guid source_guid
        ps_guid destination_guid
        char source_path[1]
        char destination_path[1]
        uint32_t chunk_size
        ps_timestamp inter_chunk_delay
        uint8_t require_hash
        psync_file_transfer_callback on_progress
        psync_file_transfer_callback on_end
        void* user_data
        ps_file_transfer_options* next

    cdef struct ps_file_transfer_state:
        ps_file_transfer_options* transfer_options
        uint32_t current_chunk_id
        uint64_t current_chunk_offset
        uint32_t total_chunks
        ps_dtc dtc

    int psync_file_transfer_init(ps_file_transfer_handle* transfer_handle, ps_node_ref node_ref)

    int psync_file_transfer_release(ps_file_transfer_handle* transfer_handle)

    int psync_file_transfer_wait_for_all(ps_file_transfer_handle transfer_handle)

    int psync_file_transfer_wait_for_all_timed(ps_file_transfer_handle transfer_handle, ps_timestamp timeout)

    int psync_file_transfer_start(ps_file_transfer_handle transfer_handle, ps_file_transfer_options* options)

    int psync_file_transfer_abort(ps_file_transfer_handle transfer_handle, ps_file_transfer_options* options)

    int psync_file_transfer_ext_msg_handler(ps_file_transfer_handle transfer_handle, ps_file_transfer_ext_msg* transfer_msg)

    int psync_file_ext_msg_handler(ps_file_transfer_handle transfer_handle, ps_file_ext_msg* file_msg)

    int psync_file_transfer_register_default_handling(ps_file_transfer_handle transfer_handle)

    int psync_file_transfer_unregister_default_handling(ps_file_transfer_handle transfer_handle)

    char STDOPT_STRING[1]

    int util_get_option(int argc, char** argv, char* optstring, char optchar, char* arg_buffer, unsigned long arg_buffer_len)

    int util_string_to_sdf_key(char* string, unsigned long* key)

    void util_print_options_help(char** help_strings, char** descriptions, unsigned long num_options)

    void util_print_sensor_support_help(ps_sensor_support_descriptor* sensor_support_descriptors, unsigned long num_descriptors)

    void util_print_sdf_support_help(ps_sdf_node_configuration* sdf_node_configuration)

    void util_print_parameters_help(ps_parameter* parameters, unsigned long num_parameters)

    void util_print_type_support_help(char* interface_name, char** module_names, unsigned long num_modules, char** message_type_names, unsigned long num_message_types)

    int util_resize_octet_sequence(DDS_sequence_octet* seq, unsigned long max)

    int util_resize_char_sequence(DDS_sequence_char* seq, unsigned long max)

    int util_resize_parameter_sequence(DDS_sequence_ps_parameter* seq, unsigned long max)

    int util_resize_parameter_value_sequence(DDS_sequence_ps_parameter_value* seq, unsigned long max)

    ps_sdf_parameter_value* util_search_for_sdf_parameter(ps_sdf_node_configuration* node_config, ps_parameter_id id)

    ps_parameter* util_search_for_parameter(ps_sdf_node_configuration* node_config, ps_parameter_id id)

    int util_copy_parameter_value(ps_parameter_value* _in, ps_parameter_value* out)

    int util_copy_parameter(ps_parameter* _in, ps_parameter* out)

    int util_get_parameter_value_string(ps_parameter_value* value, char* buffer, unsigned long buffer_len)

    int util_verify_sdf_sensor_support(ps_sensor_support_descriptor* sensor_support_descriptors, unsigned long num_descriptors)

    int util_verify_sdf_parameter_support(ps_parameter* parameters, unsigned long num_parameters)

    int util_get_time_since(ps_timestamp past_time, ps_timestamp* difference)

    int util_verify_api_version(unsigned int major, unsigned int minor)

    int util_verify_api_version_major(unsigned int major)

    int util_verify_module_version(ps_node_ref node_ref, char* name, unsigned int major, unsigned int minor)

    int util_verify_module_version_major(ps_node_ref node_ref, char* name, unsigned int major)

    void util_flush_msg_queue(ps_node_ref node_ref, void* queue, unsigned long max)

    ctypedef int u_entity

    ctypedef int u_object

    ctypedef int v_copyin_result

    ctypedef int va_list

    ctypedef int DIR

    ctypedef int size_t

    ctypedef int __builtin_va_list

    ctypedef int __gnuc_va_list

    ctypedef int __int8_t

    ctypedef int __uint8_t

    ctypedef int __int16_t

    ctypedef int __uint16_t

    ctypedef int __int_least16_t

    ctypedef int __uint_least16_t

    ctypedef int __int32_t

    ctypedef int __uint32_t

    ctypedef int __int64_t

    ctypedef int __uint64_t

    ctypedef int __int_least32_t

    ctypedef int __uint_least32_t

    ctypedef int __s8

    ctypedef int __u8

    ctypedef int __s16

    ctypedef int __u16

    ctypedef int __s32

    ctypedef int __u32

    ctypedef int __s64

    ctypedef int __u64

    ctypedef int _LOCK_T

    ctypedef int _LOCK_RECURSIVE_T

    ctypedef int _off_t

    ctypedef int __dev_t

    ctypedef int __uid_t

    ctypedef int __gid_t

    ctypedef int _off64_t

    ctypedef int _fpos_t

    ctypedef int _ssize_t

    ctypedef int wint_t

    ctypedef int _mbstate_t

    ctypedef int _flock_t

    ctypedef int _iconv_t

    ctypedef int __ULong

    ctypedef int __FILE

    ctypedef int ptrdiff_t

    ctypedef int wchar_t

    ctypedef int __off_t

    ctypedef int __pid_t

    ctypedef int __loff_t

    ctypedef int u_char

    ctypedef int u_short

    ctypedef int u_int

    ctypedef int u_long

    ctypedef int ushort

    ctypedef int uint

    ctypedef int clock_t

    ctypedef int time_t

    ctypedef int daddr_t

    ctypedef int caddr_t

    ctypedef int ino_t

    ctypedef int off_t

    ctypedef int dev_t

    ctypedef int uid_t

    ctypedef int gid_t

    ctypedef int pid_t

    ctypedef int key_t

    ctypedef int ssize_t

    ctypedef int mode_t

    ctypedef int nlink_t

    ctypedef int fd_mask

    ctypedef int _types_fd_set

    ctypedef int clockid_t

    ctypedef int timer_t

    ctypedef int useconds_t

    ctypedef int suseconds_t

    ctypedef int FILE

    ctypedef int fpos_t

    ctypedef int cookie_read_function_t

    ctypedef int cookie_write_function_t

    ctypedef int cookie_seek_function_t

    ctypedef int cookie_close_function_t

    ctypedef int cookie_io_functions_t

    ctypedef int div_t

    ctypedef int ldiv_t

    ctypedef int lldiv_t

    ctypedef int sigset_t

    ctypedef int __sigset_t

    ctypedef int _sig_func_ptr

    ctypedef int sig_atomic_t

    ctypedef int __tzrule_type

    ctypedef int __tzinfo_type

    ctypedef int mbstate_t

    ctypedef int sem_t

    ctypedef int pthread_t

    ctypedef int pthread_attr_t

    ctypedef int pthread_mutex_t

    ctypedef int pthread_mutexattr_t

    ctypedef int pthread_cond_t

    ctypedef int pthread_condattr_t

    ctypedef int pthread_key_t

    ctypedef int pthread_once_t

    ctypedef int pthread_rwlock_t

    ctypedef int pthread_rwlockattr_t

    ctypedef int pthread_spinlock_t

    ctypedef int pthread_barrier_t

    ctypedef int pthread_barrierattr_t

    ctypedef int jmp_buf

    ctypedef int rlim_t

    ctypedef int sa_family_t

    ctypedef int sigjmp_buf

    ctypedef int stack_t

    ctypedef int siginfo_t

    ctypedef int z_stream

    ctypedef int int8_t

    ctypedef int uint8_t

    ctypedef int int16_t

    ctypedef int uint16_t

    ctypedef int int32_t

    ctypedef int uint32_t

    ctypedef int int64_t

    ctypedef int uint64_t

    ctypedef int int_least8_t

    ctypedef int uint_least8_t

    ctypedef int int_least16_t

    ctypedef int uint_least16_t

    ctypedef int int_least32_t

    ctypedef int uint_least32_t

    ctypedef int int_least64_t

    ctypedef int uint_least64_t

    ctypedef int int_fast8_t

    ctypedef int uint_fast8_t

    ctypedef int int_fast16_t

    ctypedef int uint_fast16_t

    ctypedef int int_fast32_t

    ctypedef int uint_fast32_t

    ctypedef int int_fast64_t

    ctypedef int uint_fast64_t

    ctypedef int intptr_t

    ctypedef int uintptr_t

    ctypedef int intmax_t

    ctypedef int uintmax_t

    ctypedef int bool

    ctypedef int va_list

    ctypedef int Display

    ctypedef int XID

    ctypedef int VisualID

    ctypedef int Window

    ctypedef int MirEGLNativeWindowType

    ctypedef int MirEGLNativeDisplayType

    ctypedef int MirConnection

    ctypedef int MirSurface

    ctypedef int MirSurfaceSpec

    ctypedef int MirScreencast

    ctypedef int MirPromptSession

    ctypedef int MirBufferStream

    ctypedef int MirPersistentId

    ctypedef int MirBlob

    ctypedef int MirDisplayConfig

    ctypedef int xcb_connection_t

    ctypedef int xcb_window_t

    ctypedef int xcb_visualid_t

    ctypedef int DDS_InstanceHandle_t

    ctypedef int DDS_short

    ctypedef int DDS_long

    ctypedef int DDS_long_long

    ctypedef int DDS_unsigned_short

    ctypedef int DDS_unsigned_long

    ctypedef int DDS_unsigned_long_long

    ctypedef float DDS_float

    ctypedef double DDS_double

    ctypedef long double DDS_long_double

    ctypedef int DDS_char

    ctypedef int DDS_octet

    ctypedef int DDS_boolean

    ctypedef int DDS_string

    ctypedef int DDS_Object

    ctypedef int DDS_sequence_octet

    ctypedef int DDS_octSeq

    ctypedef int DDS_BuiltinTopicKey_t

    ctypedef int DDS_BuiltinTopicKey_t_slice

    ctypedef int DDS_sequence_string

    ctypedef int DDS_StringSeq

    ctypedef int DDS_DataRepresentationId_t

    ctypedef int DDS_Duration_t

    ctypedef int DDS_UserDataQosPolicy

    ctypedef int DDS_TopicDataQosPolicy

    ctypedef int DDS_GroupDataQosPolicy

    ctypedef int DDS_TransportPriorityQosPolicy

    ctypedef int DDS_LifespanQosPolicy

    ctypedef int DDS_DurabilityQosPolicyKind

    ctypedef int DDS_DurabilityQosPolicy

    ctypedef int DDS_PresentationQosPolicyAccessScopeKind

    ctypedef int DDS_PresentationQosPolicy

    ctypedef int DDS_DeadlineQosPolicy

    ctypedef int DDS_LatencyBudgetQosPolicy

    ctypedef int DDS_OwnershipQosPolicyKind

    ctypedef int DDS_OwnershipQosPolicy

    ctypedef int DDS_OwnershipStrengthQosPolicy

    ctypedef int DDS_LivelinessQosPolicyKind

    ctypedef int DDS_LivelinessQosPolicy

    ctypedef int DDS_TimeBasedFilterQosPolicy

    ctypedef int DDS_PartitionQosPolicy

    ctypedef int DDS_ReliabilityQosPolicyKind

    ctypedef int DDS_ReliabilityQosPolicy

    ctypedef int DDS_DestinationOrderQosPolicyKind

    ctypedef int DDS_DestinationOrderQosPolicy

    ctypedef int DDS_HistoryQosPolicyKind

    ctypedef int DDS_HistoryQosPolicy

    ctypedef int DDS_ResourceLimitsQosPolicy

    ctypedef int DDS_DurabilityServiceQosPolicy

    ctypedef int DDS_ProductDataQosPolicy

    ctypedef int DDS_EntityFactoryQosPolicy

    ctypedef int DDS_ShareQosPolicy

    ctypedef int DDS_WriterDataLifecycleQosPolicy

    ctypedef int DDS_InvalidSampleVisibilityQosPolicyKind

    ctypedef int DDS_InvalidSampleVisibilityQosPolicy

    ctypedef int DDS_SubscriptionKeyQosPolicy

    ctypedef int DDS_ReaderDataLifecycleQosPolicy

    ctypedef int DDS_UserKeyQosPolicy

    ctypedef int DDS_ReaderLifespanQosPolicy

    ctypedef int DDS_TypeHash

    ctypedef int DDS_ParticipantBuiltinTopicData

    ctypedef int DDS_TopicBuiltinTopicData

    ctypedef int DDS_TypeBuiltinTopicData

    ctypedef int DDS_PublicationBuiltinTopicData

    ctypedef int DDS_SubscriptionBuiltinTopicData

    ctypedef int DDS_CMParticipantBuiltinTopicData

    ctypedef int DDS_CMPublisherBuiltinTopicData

    ctypedef int DDS_CMSubscriberBuiltinTopicData

    ctypedef int DDS_CMDataWriterBuiltinTopicData

    ctypedef int DDS_CMDataReaderBuiltinTopicData

    ctypedef int DDS_Time_t

    ctypedef int DDS_SchedulingClassQosPolicyKind

    ctypedef int DDS_SchedulingClassQosPolicy

    ctypedef int DDS_SchedulingPriorityQosPolicyKind

    ctypedef int DDS_SchedulingPriorityQosPolicy

    ctypedef int DDS_SchedulingQosPolicy

    ctypedef int DDS_ViewKeyQosPolicy

    ctypedef int DDS_DataReaderViewQos

    ctypedef int DDS_DomainParticipantFactoryQos

    ctypedef int DDS_DomainParticipantQos

    ctypedef int DDS_TopicQos

    ctypedef int DDS_DataWriterQos

    ctypedef int DDS_PublisherQos

    ctypedef int DDS_DataReaderQos

    ctypedef int DDS_SubscriberQos

    ctypedef int va_list

    ctypedef int DIR

    ctypedef int size_t

    ctypedef int __builtin_va_list

    ctypedef int __gnuc_va_list

    ctypedef int __int8_t

    ctypedef int __uint8_t

    ctypedef int __int16_t

    ctypedef int __uint16_t

    ctypedef int __int_least16_t

    ctypedef int __uint_least16_t

    ctypedef int __int32_t

    ctypedef int __uint32_t

    ctypedef int __int64_t

    ctypedef int __uint64_t

    ctypedef int __int_least32_t

    ctypedef int __uint_least32_t

    ctypedef int __s8

    ctypedef int __u8

    ctypedef int __s16

    ctypedef int __u16

    ctypedef int __s32

    ctypedef int __u32

    ctypedef int __s64

    ctypedef int __u64

    ctypedef int _LOCK_T

    ctypedef int _LOCK_RECURSIVE_T

    ctypedef int _off_t

    ctypedef int __dev_t

    ctypedef int __uid_t

    ctypedef int __gid_t

    ctypedef int _off64_t

    ctypedef int _fpos_t

    ctypedef int _ssize_t

    ctypedef int wint_t

    ctypedef int _mbstate_t

    ctypedef int _flock_t

    ctypedef int _iconv_t

    ctypedef int __ULong

    ctypedef int __FILE

    ctypedef int ptrdiff_t

    ctypedef int wchar_t

    ctypedef int __off_t

    ctypedef int __pid_t

    ctypedef int __loff_t

    ctypedef int u_char

    ctypedef int u_short

    ctypedef int u_int

    ctypedef int u_long

    ctypedef int ushort

    ctypedef int uint

    ctypedef int clock_t

    ctypedef int time_t

    ctypedef int daddr_t

    ctypedef int caddr_t

    ctypedef int ino_t

    ctypedef int off_t

    ctypedef int dev_t

    ctypedef int uid_t

    ctypedef int gid_t

    ctypedef int pid_t

    ctypedef int key_t

    ctypedef int ssize_t

    ctypedef int mode_t

    ctypedef int nlink_t

    ctypedef int fd_mask

    ctypedef int _types_fd_set

    ctypedef int clockid_t

    ctypedef int termios

    ctypedef int timer_t

    ctypedef int useconds_t

    ctypedef int suseconds_t

    ctypedef int FILE

    ctypedef int fpos_t

    ctypedef int cookie_read_function_t

    ctypedef int cookie_write_function_t

    ctypedef int cookie_seek_function_t

    ctypedef int cookie_close_function_t

    ctypedef int cookie_io_functions_t

    ctypedef int div_t

    ctypedef int ldiv_t

    ctypedef int lldiv_t

    ctypedef int sigset_t

    ctypedef int __sigset_t

    ctypedef int _sig_func_ptr

    ctypedef int sig_atomic_t

    ctypedef int __tzrule_type

    ctypedef int __tzinfo_type

    ctypedef int mbstate_t

    ctypedef int sem_t

    ctypedef int pthread_t

    ctypedef int pthread_attr_t

    ctypedef int pthread_mutex_t

    ctypedef int pthread_mutexattr_t

    ctypedef int pthread_cond_t

    ctypedef int pthread_condattr_t

    ctypedef int pthread_key_t

    ctypedef int pthread_once_t

    ctypedef int pthread_rwlock_t

    ctypedef int pthread_rwlockattr_t

    ctypedef int pthread_spinlock_t

    ctypedef int pthread_barrier_t

    ctypedef int pthread_barrierattr_t

    ctypedef int jmp_buf

    ctypedef int rlim_t

    ctypedef int sa_family_t

    ctypedef int sigjmp_buf

    ctypedef int stack_t

    ctypedef int siginfo_t

    ctypedef int z_stream

    ctypedef int int8_t

    ctypedef int uint8_t

    ctypedef int int16_t

    ctypedef int uint16_t

    ctypedef int int32_t

    ctypedef int uint32_t

    ctypedef int int64_t

    ctypedef int uint64_t

    ctypedef int int_least8_t

    ctypedef int uint_least8_t

    ctypedef int int_least16_t

    ctypedef int uint_least16_t

    ctypedef int int_least32_t

    ctypedef int uint_least32_t

    ctypedef int int_least64_t

    ctypedef int uint_least64_t

    ctypedef int int_fast8_t

    ctypedef int uint_fast8_t

    ctypedef int int_fast16_t

    ctypedef int uint_fast16_t

    ctypedef int int_fast32_t

    ctypedef int uint_fast32_t

    ctypedef int int_fast64_t

    ctypedef int uint_fast64_t

    ctypedef int intptr_t

    ctypedef int uintptr_t

    ctypedef int intmax_t

    ctypedef int uintmax_t

    ctypedef int bool

    ctypedef int va_list

    ctypedef int Display

    ctypedef int XID

    ctypedef int VisualID

    ctypedef int Window

    ctypedef int MirEGLNativeWindowType

    ctypedef int MirEGLNativeDisplayType

    ctypedef int MirConnection

    ctypedef int MirSurface

    ctypedef int MirSurfaceSpec

    ctypedef int MirScreencast

    ctypedef int MirPromptSession

    ctypedef int MirBufferStream

    ctypedef int MirPersistentId

    ctypedef int MirBlob

    ctypedef int MirDisplayConfig

    ctypedef int xcb_connection_t

    ctypedef int xcb_window_t

    ctypedef int xcb_visualid_t

    ctypedef int gint8

    ctypedef int guint8

    ctypedef int gint16

    ctypedef int guint16

    ctypedef int gint32

    ctypedef int guint32

    ctypedef int gint64

    ctypedef int guint64

    ctypedef int gssize

    ctypedef int gsize

    ctypedef int goffset

    ctypedef int gintptr

    ctypedef int guintptr

    ctypedef int GPid

    ctypedef int gchar

    ctypedef int gshort

    ctypedef int glong

    ctypedef int gint

    ctypedef int gboolean

    ctypedef int guchar

    ctypedef int gushort

    ctypedef int gulong

    ctypedef int guint

    ctypedef int gfloat

    ctypedef int gdouble

    ctypedef int gpointer

    ctypedef int gconstpointer

    ctypedef int GCompareFunc

    ctypedef int GCompareDataFunc

    ctypedef int GEqualFunc

    ctypedef int GDestroyNotify

    ctypedef int GFunc

    ctypedef int GHashFunc

    ctypedef int GHFunc

    ctypedef int GFreeFunc

    ctypedef int GTranslateFunc

    ctypedef int _GStaticAssertCompileTimeAssertion_0

    ctypedef int GDoubleIEEE754

    ctypedef int GFloatIEEE754

    ctypedef int GTimeVal

    ctypedef int GBytes

    ctypedef int GArray

    ctypedef int GByteArray

    ctypedef int GPtrArray

    ctypedef int GQuark

    ctypedef int GError

    ctypedef int GUserDirectory

    ctypedef int GDebugKey

    ctypedef int GFormatSizeFlags

    ctypedef int GVoidFunc

    ctypedef int GThreadError

    ctypedef int GThreadFunc

    ctypedef int GThread

    ctypedef int GMutex

    ctypedef int GRecMutex

    ctypedef int GRWLock

    ctypedef int GCond

    ctypedef int GPrivate

    ctypedef int GOnce

    ctypedef int GOnceStatus

    ctypedef int GMutexLocker

    ctypedef int GAsyncQueue

    ctypedef int GBookmarkFileError

    ctypedef int GBookmarkFile

    ctypedef int GChecksumType

    ctypedef int GChecksum

    ctypedef int GConvertError

    ctypedef int GIConv

    ctypedef int GData

    ctypedef int GDataForeachFunc

    ctypedef int GDuplicateFunc

    ctypedef int GTime

    ctypedef int GDateYear

    ctypedef int GDateDay

    ctypedef int GDate

    ctypedef int GDateDMY

    ctypedef int GDateWeekday

    ctypedef int GDateMonth

    ctypedef int GTimeZone

    ctypedef int GTimeType

    ctypedef int GTimeSpan

    ctypedef int GDateTime

    ctypedef int GDir

    ctypedef int GFileError

    ctypedef int GFileTest

    ctypedef int GMemVTable

    ctypedef int GNode

    ctypedef int GTraverseFlags

    ctypedef int GTraverseType

    ctypedef int GNodeTraverseFunc

    ctypedef int GNodeForeachFunc

    ctypedef int GCopyFunc

    ctypedef int GList

    ctypedef int GHashTable

    ctypedef int GHRFunc

    ctypedef int GHashTableIter

    ctypedef int GHmac

    ctypedef int GHook

    ctypedef int GHookList

    ctypedef int GHookCompareFunc

    ctypedef int GHookFindFunc

    ctypedef int GHookMarshaller

    ctypedef int GHookCheckMarshaller

    ctypedef int GHookFunc

    ctypedef int GHookCheckFunc

    ctypedef int GHookFinalizeFunc

    ctypedef int GHookFlagMask

    ctypedef int GPollFD

    ctypedef int GPollFunc

    ctypedef int GSList

    ctypedef int GIOCondition

    ctypedef int GMainContext

    ctypedef int GMainLoop

    ctypedef int GSource

    ctypedef int GSourcePrivate

    ctypedef int GSourceCallbackFuncs

    ctypedef int GSourceFuncs

    ctypedef int GSourceFunc

    ctypedef int GChildWatchFunc

    ctypedef int GSourceDummyMarshal

    ctypedef int gunichar

    ctypedef int gunichar2

    ctypedef int GUnicodeType

    ctypedef int GUnicodeBreakType

    ctypedef int GUnicodeScript

    ctypedef int GNormalizeMode

    ctypedef int GString

    ctypedef int GIOChannel

    ctypedef int GIOFuncs

    ctypedef int GIOError

    ctypedef int GIOChannelError

    ctypedef int GIOStatus

    ctypedef int GSeekType

    ctypedef int GIOFlags

    ctypedef int GIOFunc

    ctypedef int GKeyFileError

    ctypedef int GKeyFile

    ctypedef int GKeyFileFlags

    ctypedef int GMappedFile

    ctypedef int GMarkupError

    ctypedef int GMarkupParseFlags

    ctypedef int GMarkupParseContext

    ctypedef int GMarkupParser

    ctypedef int GMarkupCollectType

    ctypedef int GLogLevelFlags

    ctypedef int GLogFunc

    ctypedef int GPrintFunc

    ctypedef int GOptionContext

    ctypedef int GOptionGroup

    ctypedef int GOptionEntry

    ctypedef int GOptionFlags

    ctypedef int GOptionArg

    ctypedef int GOptionArgFunc

    ctypedef int GOptionParseFunc

    ctypedef int GOptionErrorFunc

    ctypedef int GOptionError

    ctypedef int GPatternSpec

    ctypedef int GQueue

    ctypedef int GRand

    ctypedef int GRegexError

    ctypedef int GRegexCompileFlags

    ctypedef int GRegexMatchFlags

    ctypedef int GRegex

    ctypedef int GMatchInfo

    ctypedef int GRegexEvalCallback

    ctypedef int GScanner

    ctypedef int GScannerConfig

    ctypedef int GTokenValue

    ctypedef int GScannerMsgFunc

    ctypedef int GErrorType

    ctypedef int GTokenType

    ctypedef int GSequence

    ctypedef int GSequenceIter

    ctypedef int GSequenceIterCompareFunc

    ctypedef int GShellError

    ctypedef int GSliceConfig

    ctypedef int GSpawnError

    ctypedef int GSpawnChildSetupFunc

    ctypedef int GSpawnFlags

    ctypedef int GAsciiType

    ctypedef int GStrv

    ctypedef int GStringChunk

    ctypedef int GTestCase

    ctypedef int GTestSuite

    ctypedef int GTestFunc

    ctypedef int GTestDataFunc

    ctypedef int GTestFixtureFunc

    ctypedef int GTestTrapFlags

    ctypedef int GTestSubprocessFlags

    ctypedef int GTestConfig

    ctypedef int GTestLogType

    ctypedef int GTestLogMsg

    ctypedef int GTestLogBuffer

    ctypedef int GTestLogFatalFunc

    ctypedef int GTestFileType

    ctypedef int GThreadPool

    ctypedef int GTimer

    ctypedef int GTrashStack

    ctypedef int GTree

    ctypedef int GTraverseFunc

    ctypedef int GVariantType

    ctypedef int GVariant

    ctypedef int GVariantClass

    ctypedef int GVariantIter

    ctypedef int GVariantBuilder

    ctypedef int GVariantParseError

    ctypedef int GVariantDict

    ctypedef int GAllocator

    ctypedef int GMemChunk

    ctypedef int GCache

    ctypedef int GCacheNewFunc

    ctypedef int GCacheDupFunc

    ctypedef int GCacheDestroyFunc

    ctypedef int GCompletion

    ctypedef int GCompletionFunc

    ctypedef int GCompletionStrncmpFunc

    ctypedef int GRelation

    ctypedef int GTuples

    ctypedef int GThreadPriority

    ctypedef int GThreadFunctions

    ctypedef int va_list

    ctypedef int DIR

    ctypedef int size_t

    ctypedef int __builtin_va_list

    ctypedef int __gnuc_va_list

    ctypedef int __int8_t

    ctypedef int __uint8_t

    ctypedef int __int16_t

    ctypedef int __uint16_t

    ctypedef int __int_least16_t

    ctypedef int __uint_least16_t

    ctypedef int __int32_t

    ctypedef int __uint32_t

    ctypedef int __int64_t

    ctypedef int __uint64_t

    ctypedef int __int_least32_t

    ctypedef int __uint_least32_t

    ctypedef int __s8

    ctypedef int __u8

    ctypedef int __s16

    ctypedef int __u16

    ctypedef int __s32

    ctypedef int __u32

    ctypedef int __s64

    ctypedef int __u64

    ctypedef int _LOCK_T

    ctypedef int _LOCK_RECURSIVE_T

    ctypedef int _off_t

    ctypedef int __dev_t

    ctypedef int __uid_t

    ctypedef int __gid_t

    ctypedef int _off64_t

    ctypedef int _fpos_t

    ctypedef int _ssize_t

    ctypedef int wint_t

    ctypedef int _mbstate_t

    ctypedef int _flock_t

    ctypedef int _iconv_t

    ctypedef int __ULong

    ctypedef int __FILE

    ctypedef int ptrdiff_t

    ctypedef int wchar_t

    ctypedef int __off_t

    ctypedef int __pid_t

    ctypedef int __loff_t

    ctypedef int u_char

    ctypedef int u_short

    ctypedef int u_int

    ctypedef int u_long

    ctypedef int ushort

    ctypedef int uint

    ctypedef int clock_t

    ctypedef int time_t

    ctypedef int daddr_t

    ctypedef int caddr_t

    ctypedef int ino_t

    ctypedef int off_t

    ctypedef int dev_t

    ctypedef int uid_t

    ctypedef int gid_t

    ctypedef int pid_t

    ctypedef int key_t

    ctypedef int ssize_t

    ctypedef int mode_t

    ctypedef int nlink_t

    ctypedef int fd_mask

    ctypedef int _types_fd_set

    ctypedef int clockid_t

    ctypedef int timer_t

    ctypedef int useconds_t

    ctypedef int suseconds_t

    ctypedef int FILE

    ctypedef int fpos_t

    ctypedef int cookie_read_function_t

    ctypedef int cookie_write_function_t

    ctypedef int cookie_seek_function_t

    ctypedef int cookie_close_function_t

    ctypedef int cookie_io_functions_t

    ctypedef int div_t

    ctypedef int ldiv_t

    ctypedef int lldiv_t

    ctypedef int sigset_t

    ctypedef int __sigset_t

    ctypedef int _sig_func_ptr

    ctypedef int sig_atomic_t

    ctypedef int __tzrule_type

    ctypedef int __tzinfo_type

    ctypedef int mbstate_t

    ctypedef int sem_t

    ctypedef int pthread_t

    ctypedef int pthread_attr_t

    ctypedef int pthread_mutex_t

    ctypedef int pthread_mutexattr_t

    ctypedef int pthread_cond_t

    ctypedef int pthread_condattr_t

    ctypedef int pthread_key_t

    ctypedef int pthread_once_t

    ctypedef int pthread_rwlock_t

    ctypedef int pthread_rwlockattr_t

    ctypedef int pthread_spinlock_t

    ctypedef int pthread_barrier_t

    ctypedef int pthread_barrierattr_t

    ctypedef int jmp_buf

    ctypedef int rlim_t

    ctypedef int sa_family_t

    ctypedef int sigjmp_buf

    ctypedef int stack_t

    ctypedef int siginfo_t

    ctypedef int z_stream

    ctypedef int int8_t

    ctypedef int uint8_t

    ctypedef int int16_t

    ctypedef int uint16_t

    ctypedef int int32_t

    ctypedef int uint32_t

    ctypedef int int64_t

    ctypedef int uint64_t

    ctypedef int int_least8_t

    ctypedef int uint_least8_t

    ctypedef int int_least16_t

    ctypedef int uint_least16_t

    ctypedef int int_least32_t

    ctypedef int uint_least32_t

    ctypedef int int_least64_t

    ctypedef int uint_least64_t

    ctypedef int int_fast8_t

    ctypedef int uint_fast8_t

    ctypedef int int_fast16_t

    ctypedef int uint_fast16_t

    ctypedef int int_fast32_t

    ctypedef int uint_fast32_t

    ctypedef int int_fast64_t

    ctypedef int uint_fast64_t

    ctypedef int intptr_t

    ctypedef int uintptr_t

    ctypedef int intmax_t

    ctypedef int uintmax_t

    ctypedef int bool

    ctypedef int va_list

    ctypedef int Display

    ctypedef int XID

    ctypedef int VisualID

    ctypedef int Window

    ctypedef int MirEGLNativeWindowType

    ctypedef int MirEGLNativeDisplayType

    ctypedef int MirConnection

    ctypedef int MirSurface

    ctypedef int MirSurfaceSpec

    ctypedef int MirScreencast

    ctypedef int MirPromptSession

    ctypedef int MirBufferStream

    ctypedef int MirPersistentId

    ctypedef int MirBlob

    ctypedef int MirDisplayConfig

    ctypedef int xcb_connection_t

    ctypedef int xcb_window_t

    ctypedef int xcb_visualid_t

    ctypedef int DDS_sequence_octet

    ctypedef int DDS_octSeq

    ctypedef int DDS_BuiltinTopicKey_t

    ctypedef int DDS_BuiltinTopicKey_t_slice

    ctypedef int DDS_sequence_string

    ctypedef int DDS_StringSeq

    ctypedef int DDS_DataRepresentationId_t

    ctypedef int DDS_Duration_t

    ctypedef int DDS_UserDataQosPolicy

    ctypedef int DDS_TopicDataQosPolicy

    ctypedef int DDS_GroupDataQosPolicy

    ctypedef int DDS_TransportPriorityQosPolicy

    ctypedef int DDS_LifespanQosPolicy

    ctypedef int DDS_DurabilityQosPolicyKind

    ctypedef int DDS_DurabilityQosPolicy

    ctypedef int DDS_PresentationQosPolicyAccessScopeKind

    ctypedef int DDS_PresentationQosPolicy

    ctypedef int DDS_DeadlineQosPolicy

    ctypedef int DDS_LatencyBudgetQosPolicy

    ctypedef int DDS_OwnershipQosPolicyKind

    ctypedef int DDS_OwnershipQosPolicy

    ctypedef int DDS_OwnershipStrengthQosPolicy

    ctypedef int DDS_LivelinessQosPolicyKind

    ctypedef int DDS_LivelinessQosPolicy

    ctypedef int DDS_TimeBasedFilterQosPolicy

    ctypedef int DDS_PartitionQosPolicy

    ctypedef int DDS_ReliabilityQosPolicyKind

    ctypedef int DDS_ReliabilityQosPolicy

    ctypedef int DDS_DestinationOrderQosPolicyKind

    ctypedef int DDS_DestinationOrderQosPolicy

    ctypedef int DDS_HistoryQosPolicyKind

    ctypedef int DDS_HistoryQosPolicy

    ctypedef int DDS_ResourceLimitsQosPolicy

    ctypedef int DDS_DurabilityServiceQosPolicy

    ctypedef int DDS_ProductDataQosPolicy

    ctypedef int DDS_EntityFactoryQosPolicy

    ctypedef int DDS_ShareQosPolicy

    ctypedef int DDS_WriterDataLifecycleQosPolicy

    ctypedef int DDS_InvalidSampleVisibilityQosPolicyKind

    ctypedef int DDS_InvalidSampleVisibilityQosPolicy

    ctypedef int DDS_SubscriptionKeyQosPolicy

    ctypedef int DDS_ReaderDataLifecycleQosPolicy

    ctypedef int DDS_UserKeyQosPolicy

    ctypedef int DDS_ReaderLifespanQosPolicy

    ctypedef int DDS_TypeHash

    ctypedef int DDS_ParticipantBuiltinTopicData

    ctypedef int DDS_TopicBuiltinTopicData

    ctypedef int DDS_TypeBuiltinTopicData

    ctypedef int DDS_PublicationBuiltinTopicData

    ctypedef int DDS_SubscriptionBuiltinTopicData

    ctypedef int DDS_CMParticipantBuiltinTopicData

    ctypedef int DDS_CMPublisherBuiltinTopicData

    ctypedef int DDS_CMSubscriberBuiltinTopicData

    ctypedef int DDS_CMDataWriterBuiltinTopicData

    ctypedef int DDS_CMDataReaderBuiltinTopicData

    ctypedef int DDS_Time_t

    ctypedef int DDS_SchedulingClassQosPolicyKind

    ctypedef int DDS_SchedulingClassQosPolicy

    ctypedef int DDS_SchedulingPriorityQosPolicyKind

    ctypedef int DDS_SchedulingPriorityQosPolicy

    ctypedef int DDS_SchedulingQosPolicy

    ctypedef int DDS_ViewKeyQosPolicy

    ctypedef int DDS_DataReaderViewQos

    ctypedef int DDS_DomainParticipantFactoryQos

    ctypedef int DDS_DomainParticipantQos

    ctypedef int DDS_TopicQos

    ctypedef int DDS_DataWriterQos

    ctypedef int DDS_PublisherQos

    ctypedef int DDS_DataReaderQos

    ctypedef int DDS_SubscriberQos

    ctypedef int sockaddr_in

    ctypedef int __int64

    ctypedef int GStaticMutex

    ctypedef int GStaticRecMutex

    ctypedef int GStaticRWLock

    ctypedef int GStaticPrivate

    ctypedef int GAsyncQueue_autoptr

    ctypedef int GBookmarkFile_autoptr

    ctypedef int GBytes_autoptr

    ctypedef int GChecksum_autoptr

    ctypedef int GDateTime_autoptr

    ctypedef int GDir_autoptr

    ctypedef int GError_autoptr

    ctypedef int GHashTable_autoptr

    ctypedef int GHmac_autoptr

    ctypedef int GIOChannel_autoptr

    ctypedef int GKeyFile_autoptr

    ctypedef int GList_autoptr

    ctypedef int GArray_autoptr

    ctypedef int GPtrArray_autoptr

    ctypedef int GByteArray_autoptr

    ctypedef int GMainContext_autoptr

    ctypedef int GMainLoop_autoptr

    ctypedef int GSource_autoptr

    ctypedef int GMappedFile_autoptr

    ctypedef int GMarkupParseContext_autoptr

    ctypedef int GNode_autoptr

    ctypedef int GOptionContext_autoptr

    ctypedef int GOptionGroup_autoptr

    ctypedef int GPatternSpec_autoptr

    ctypedef int GQueue_autoptr

    ctypedef int GRand_autoptr

    ctypedef int GRegex_autoptr

    ctypedef int GMatchInfo_autoptr

    ctypedef int GScanner_autoptr

    ctypedef int GSequence_autoptr

    ctypedef int GSList_autoptr

    ctypedef int GString_autoptr

    ctypedef int GStringChunk_autoptr

    ctypedef int GThread_autoptr

    ctypedef int GMutexLocker_autoptr

    ctypedef int GTimer_autoptr

    ctypedef int GTimeZone_autoptr

    ctypedef int GTree_autoptr

    ctypedef int GVariant_autoptr

    ctypedef int GVariantBuilder_autoptr

    ctypedef int GVariantIter_autoptr

    ctypedef int GVariantDict_autoptr

    ctypedef int GVariantType_autoptr

    ctypedef int bool

    ctypedef int sockaddr_in

    ctypedef int __int64

    cdef struct _ps_rnr_log_module_s:
        uint8_t version_major
        uint8_t version_minor
        uint16_t version_subminor
        uint32_t build_date
        uint8_t build_hash[1]
        uint16_t name_len
        uint8_t* name_data

    ctypedef _ps_rnr_log_module_s ps_rnr_log_module

    cdef struct _ps_rnr_type_support_s:
        uint32_t type
        uint16_t name_len
        uint8_t* name_data

    ctypedef _ps_rnr_type_support_s ps_rnr_type_support

    cdef struct _ps_rnr_log_header_s:
        uint8_t version_major
        uint8_t version_minor
        uint16_t version_subminor
        uint32_t build_date
        uint64_t node_guid
        uint32_t num_modules
        ps_rnr_log_module* modules
        uint32_t num_type_supports
        ps_rnr_type_support* type_supports

    ctypedef _ps_rnr_log_header_s ps_rnr_log_header

    cdef struct _ps_rnr_log_record_s:
        uint32_t index
        uint32_t size
        uint32_t prev_size
        uint64_t timestamp
        void* data

    ctypedef _ps_rnr_log_record_s ps_rnr_log_record

    cdef struct _ps_logfile_attributes_s:
        ps_rnr_log_header log_header
        ps_timestamp start_time
        ps_timestamp end_time
        ps_timestamp duration
        unsigned long file_size
        unsigned long data_offset
        unsigned long data_count
        unsigned long avg_data_size

    ctypedef _ps_logfile_attributes_s ps_logfile_attributes

    ctypedef void (*psync_logfile_iterator_callback)(ps_logfile_attributes* file_attributes, ps_msg_type msg_type, ps_rnr_log_record* log_record, void* user_data)

    int psync_logfile_init(ps_node_ref node_ref)

    int psync_logfile_release(ps_node_ref node_ref)

    int psync_logfile_set_mode(ps_node_ref node_ref, ps_logfile_mode_kind mode, ps_rnr_session_id session_id)

    int psync_logfile_set_file_path(ps_node_ref node_ref, char* file_path)

    int psync_logfile_set_state(ps_node_ref node_ref, ps_logfile_state_kind state, ps_timestamp start_time)

    int psync_logfile_write_message(ps_node_ref node_ref, ps_msg_ref message)

    int psync_logfile_enable_output_queue(ps_node_ref node_ref, unsigned int enabled)

    int psync_logfile_get_thread_status(ps_node_ref node_ref)

    int psync_logfile_set_replay_clock_scaler(ps_node_ref node_ref, double scale)

    int psync_logfile_get_replay_clock_scaler(ps_node_ref node_ref, double* scale)

    int psync_logfile_set_message_type_filters(ps_node_ref node_ref, ps_msg_type* writer_disabled_types, unsigned long writer_disabled_types_len, ps_msg_type* reader_disabled_types, unsigned long reader_disabled_types_len)

    int psync_logfile_get_replay_msg_queue(ps_node_ref node_ref, GAsyncQueue** queue_ptr)

    int psync_logfile_get_mode(ps_node_ref node_ref, ps_logfile_mode_kind* mode)

    int psync_logfile_get_state(ps_node_ref node_ref, ps_logfile_state_kind* state)

    int psync_logfile_get_replay_clock_owner(ps_node_ref node_ref, ps_guid* owner_guid, ps_identifier* owner_pid)

    int psync_logfile_reader_get_eof_status(ps_node_ref node_ref, unsigned int* eof_reached)

    int psync_logfile_reader_reset_to_beginning(ps_node_ref node_ref)

    int psync_logfile_reader_seek_to(ps_node_ref node_ref, ps_timestamp timestamp)

    int psync_logfile_reader_get_file_attributes(ps_node_ref node_ref, ps_logfile_attributes* file_attributes)

    int psync_logfile_fill_rnr_status_message(ps_node_ref node_ref, ps_rnr_msg* message)

    int psync_logfile_handle_rnr_command(ps_node_ref node_ref, ps_rnr_msg* message)

    int psync_logfile_foreach_iterator(ps_node_ref node_ref, char* file_path, psync_logfile_iterator_callback callback, void* user_data)

    int psync_rnr_fill_logfile_set_mode(ps_node_ref node_ref, ps_logfile_mode_kind mode, ps_rnr_session_id session_id, ps_rnr_msg* message)

    int psync_rnr_fill_logfile_set_state(ps_node_ref node_ref, ps_logfile_state_kind state, ps_timestamp start_time, ps_rnr_msg* message)

    int psync_rnr_fill_logfile_set_clock_scale(ps_node_ref node_ref, double scale, ps_rnr_msg* message)

    int psync_rnr_fill_logfile_replay_seek(ps_node_ref node_ref, ps_timestamp seek_timestamp, ps_rnr_msg* message)

    int psync_rnr_fill_logfile_set_file_path(ps_node_ref node_ref, char* file_path, ps_rnr_msg* message)

    int psync_rnr_enumerate_sessions(ps_node_ref node_ref, unsigned int calculate_opt, DDS_sequence_ps_rnr_session* sessions)

    ctypedef termios ps_serial_io_settings

    cdef struct _ps_serial_device_s:
        int handle
        ps_serial_io_settings settings
        ps_serial_io_settings original_settings
        char name[1]

    ctypedef _ps_serial_device_s ps_serial_device

    int psync_serial_init(ps_serial_device* device, char* device_name)

    int psync_serial_open(ps_serial_device* device)

    int psync_serial_close(ps_serial_device* device)

    int psync_serial_set_nonblock_option(ps_serial_device* device, unsigned int enabled)

    int psync_serial_flush(ps_serial_device* device)

    int psync_serial_drain(ps_serial_device* device)

    int psync_serial_get_datarate_setting(ps_serial_io_settings* settings, ps_datarate_kind* datarate)

    int psync_serial_set_datarate_setting(ps_serial_io_settings* settings, ps_datarate_kind datarate)

    int psync_serial_get_modem_control_bits(ps_serial_device* device, unsigned long* bits)

    int psync_serial_set_modem_control_bits(ps_serial_device* device, unsigned long bits)

    int psync_serial_apply_settings(ps_serial_device* device, ps_serial_io_settings* settings)

    int psync_serial_read(ps_serial_device* device, unsigned char* buffer, unsigned long buffer_len, unsigned long* bytes_read, ps_timestamp* timestamp)

    int psync_serial_write(ps_serial_device* device, unsigned char* buffer, unsigned long buffer_len, unsigned long* bytes_sent)

    ctypedef int psync_shdmem_queue

    cdef struct _ps_shdmem_message_header_s:
        long msg_type

    ctypedef _ps_shdmem_message_header_s ps_shdmem_message_header

    cdef struct _ps_shdmem_image_data_msg_s:
        ps_timestamp timestamp
        unsigned char native_timestamp_format
        ps_timestamp native_timestamp
        ps_pixel_format_kind pixel_format
        ps_identifier frame_id
        unsigned short width
        unsigned short height
        unsigned long data_size

    ctypedef _ps_shdmem_image_data_msg_s ps_shdmem_image_data_msg

    int psync_shdmem_queue_create(unsigned long key, unsigned long max_queue_size, psync_shdmem_queue* queue)

    int psync_shdmem_queue_attach(unsigned long key, psync_shdmem_queue* queue)

    int psync_shdmem_queue_destroy(psync_shdmem_queue* queue)

    int psync_shdmem_queue_push(psync_shdmem_queue* queue, ps_shdmem_message_header* message, unsigned long data_size)

    int psync_shdmem_queue_try_pop(psync_shdmem_queue* queue, unsigned char* buffer, unsigned long buffer_len)

    int psync_shdmem_queue_pop(psync_shdmem_queue* queue, unsigned char* buffer, unsigned long buffer_len)

    cdef struct _ps_transform_s:
        ps_identifier id
        ps_timestamp timestamp
        void* origin
        void* orientation
        void* matrix
        void* stack
        void* v4_in
        void* v4_out
        void* R_x
        void* R_y
        void* R_z
        void* T_xyz

    ctypedef _ps_transform_s ps_transform

    int psync_transform_init(ps_transform* transform)

    int psync_transform_release(ps_transform* transform)

    int psync_transform_set_origin(ps_transform* transform, double x, double y, double z)

    int psync_transform_get_origin(ps_transform* transform, ps_identifier id, double* x, double* y, double* z)

    int psync_transform_update_origin(ps_transform* transform, ps_identifier id, double x, double y, double z)

    int psync_transform_set_orientation_rpy(ps_transform* transform, double roll, double pitch, double yaw)

    int psync_transform_get_orientation_rpy(ps_transform* transform, ps_identifier id, double* roll, double* pitch, double* yaw)

    int psync_transform_update_orientation_rpy(ps_transform* transform, ps_identifier id, double roll, double pitch, double yaw)

    int psync_transform_get_timestamp(ps_transform* transform, ps_identifier id, ps_timestamp* timestamp)

    int psync_transform_push(ps_transform* transform, ps_identifier parent_id)

    int psync_transform_pop(ps_transform* transform)

    int psync_transform_is_frame_available(ps_transform* transform, ps_identifier id)

    int psync_transform_apply(ps_transform* transform, double ix, double iy, double iz, double* ox, double* oy, double* oz)

    int psync_transform_apply_subframe(ps_transform* transform, ps_identifier child_id, double ix, double iy, double iz, double* ox, double* oy, double* oz)

    int psync_transform_copy_stack(ps_transform* transform, ps_transform_stack* stack)

    int psync_transform_rpy_to_quaternion(double roll, double pitch, double yaw, double* qx, double* qy, double* qz, double* qw)

    int psync_transform_quaternion_to_rpy(double qx, double qy, double qz, double qw, double* roll, double* pitch, double* yaw)

    cdef enum _ps_h264_encoder_profile_kind_e:
        H264_ENCODER_PROFILE_NOT_AVAILABLE
        H264_ENCODER_PROFILE_HIGH_444
        H264_ENCODER_PROFILE_HIGH_444_INTRA
        H264_ENCODER_PROFILE_HIGH_422
        H264_ENCODER_PROFILE_HIGH_422_INTRA
        H264_ENCODER_PROFILE_HIGH_10
        H264_ENCODER_PROFILE_HIGH_10_INTRA
        H264_ENCODER_PROFILE_HIGH
        H264_ENCODER_PROFILE_MAIN
        H264_ENCODER_PROFILE_BASELINE
        H264_ENCODER_PROFILE_CONSTRAINED_BASELINE
        H264_ENCODER_PROFILE_KIND_COUNT

    ctypedef _ps_h264_encoder_profile_kind_e ps_h264_encoder_profile_kind

    cdef enum _ps_h264_encoder_preset_kind_e:
        H264_ENCODER_PRESET_NOT_AVAILABLE
        H264_ENCODER_PRESET_NONE
        H264_ENCODER_PRESET_ULTRA_FAST
        H264_ENCODER_PRESET_SUPER_FAST
        H264_ENCODER_PRESET_VERY_FAST
        H264_ENCODER_PRESET_FASTER
        H264_ENCODER_PRESET_FAST
        H264_ENCODER_PRESET_MEDIUM
        H264_ENCODER_PRESET_SLOW
        H264_ENCODER_PRESET_SLOWER
        H264_ENCODER_PRESET_VERYSLOW
        H264_ENCODER_PRESET_KIND_COUNT

    ctypedef _ps_h264_encoder_preset_kind_e ps_h264_encoder_preset_kind

    cdef struct _ps_video_device_s:
        int handle
        char name[1]
        char type[1]
        unsigned char* buffer
        unsigned long buffer_len

    ctypedef _ps_video_device_s ps_video_device

    cdef struct _ps_video_encoder_s:
        void* data

    ctypedef _ps_video_encoder_s ps_video_encoder

    cdef struct _ps_video_decoder_s:
        void* data

    ctypedef _ps_video_decoder_s ps_video_decoder

    cdef struct _ps_video_configuration_s:
        unsigned long width
        unsigned long height
        ps_pixel_format_kind pixel_format
        unsigned long frames_per_second

    ctypedef _ps_video_configuration_s ps_video_configuration

    cdef struct _ps_h264_configuration_s:
        char plugin_name[1]
        ps_h264_encoder_profile_kind profile
        ps_h264_encoder_preset_kind speed
        unsigned long tune
        unsigned long bitrate

    ctypedef _ps_h264_configuration_s ps_h264_configuration

    int psync_video_enumerate_devices(ps_video_device* devices, unsigned long max_devices, unsigned long* num_devices)

    int psync_video_open(ps_video_device* device, char* name)

    int psync_video_close(ps_video_device* device)

    int psync_video_enumerate_formats(ps_video_device* device, ps_pixel_format_kind* formats, unsigned long formats_len, unsigned long* num_formats)

    int psync_video_check_format(ps_video_device* device, ps_pixel_format_kind pixel_format, unsigned long width, unsigned long height)

    int psync_video_set_format(ps_video_device* device, ps_pixel_format_kind pixel_format, unsigned long width, unsigned long height)

    int psync_video_set_frame_rate(ps_video_device* device, unsigned long frames_per_second)

    int psync_video_set_time_per_frame(ps_video_device* device, unsigned long numerator, unsigned long denominator)

    int psync_video_enable_streaming(ps_video_device* device)

    int psync_video_poll(ps_video_device* device, ps_timestamp timeout, ps_timestamp* timestamp)

    int psync_video_encoder_init(ps_video_encoder* encoder, ps_pixel_format_kind in_pixel_format, unsigned long in_width, unsigned long in_height, unsigned long in_frames_per_second, ps_pixel_format_kind out_pixel_format, unsigned long out_width, unsigned long out_height)

    int psync_video_encoder_init_ext_h264(ps_video_encoder* encoder, ps_h264_configuration* h264_config, ps_video_configuration* in_config, ps_video_configuration* out_config)

    int psync_video_encoder_release(ps_video_encoder* encoder)

    int psync_video_encoder_get_default_h264_configuration(char* plugin_name, ps_h264_configuration* config)

    int psync_video_encoder_encode(ps_video_encoder* encoder, ps_timestamp buffer_timestamp, unsigned char* buffer, unsigned long buffer_size)

    int psync_video_encoder_copy_bytes(ps_video_encoder* encoder, unsigned char* buffer, unsigned long buffer_max_len, unsigned long* buffer_len)

    int psync_video_decoder_init(ps_video_decoder* decoder, ps_pixel_format_kind in_pixel_format, unsigned long in_width, unsigned long in_height, ps_pixel_format_kind out_pixel_format, unsigned long out_width, unsigned long out_height, unsigned long out_frames_per_second)

    int psync_video_decoder_release(ps_video_decoder* decoder)

    int psync_video_decoder_decode(ps_video_decoder* decoder, ps_timestamp buffer_timestamp, unsigned char* buffer, unsigned long buffer_size)

    int psync_video_decoder_copy_bytes(ps_video_decoder* decoder, unsigned char* buffer, unsigned long buffer_max_len, unsigned long* buffer_len)

    int preco_gen3_configure_can_channel(ps_can_channel* channel)

    int preco_gen3_is_frame_valid(ps_can_frame* frame)

    int preco_gen3_read_frame(ps_can_channel* channel, ps_can_frame* frame, ps_timestamp timeout)

    int preco_gen3_get_version(ps_can_channel* channel, uint8_t device_id, uint8_t* fw_major, uint8_t* fw_minor, uint8_t* hw_major)

    int preco_gen3_get_device_id(ps_can_channel* channel, uint8_t* device_id)

    int preco_gen3_set_device_id(ps_can_channel* channel, uint8_t device_id)

    int preco_gen3_get_max_range(ps_can_channel* channel, uint8_t device_id, uint8_t* range)

    int preco_gen3_set_max_range(ps_can_channel* channel, uint8_t device_id, uint8_t range)

    cdef struct _quanergy_m8_packet_header_s_s:
        uint32_t packet_signature
        uint32_t message_size
        uint32_t timestamp_seconds
        uint32_t timestamp_nanoseconds
        uint8_t api_version_major
        uint8_t api_version_minor
        uint8_t api_version_patch
        uint8_t packet_type

    ctypedef _quanergy_m8_packet_header_s_s quanergy_m8_packet_header_s

    cdef struct _quanergy_m8_firing_data_s_s:
        uint16_t position
        uint16_t reserved
        uint32_t distances[1][1]
        uint8_t intensities[1][1]
        uint8_t status[1]

    ctypedef _quanergy_m8_firing_data_s_s quanergy_m8_firing_data_s

    cdef struct _quanergy_m8_packet_data_s_s:
        quanergy_m8_packet_header_s packet_header
        quanergy_m8_firing_data_s firing_data[1]
        uint32_t timestamp_seconds
        uint32_t timestamp_nanoseconds
        uint16_t api_version
        uint16_t packet_data_status

    ctypedef _quanergy_m8_packet_data_s_s quanergy_m8_packet_data_s

    int quanergy_m8_configure_socket(ps_socket* sock, char* address, unsigned long port)

    int quanergy_m8_is_message_valid(unsigned char* buffer)

    int quanergy_m8_read_message(ps_socket* sock, unsigned char* buffer, unsigned long buffer_len, unsigned long* bytes_read, ps_timestamp* timestamp)

    cdef struct _sainsmart_device_s_s:
        int interface
        int endpoint_in
        int endpoint_out
        void* handle

    ctypedef _sainsmart_device_s_s sainsmart_device_s

    int sainsmart_usb_open(unsigned int vendor_id, unsigned int product_id, sainsmart_device_s* device)

    void sainsmart_usb_close(sainsmart_device_s* device)

    int sainsmart_usb_send(sainsmart_device_s* device, unsigned char* buffer, unsigned long buffer_len, ps_timestamp timeout, unsigned long* bytes_sent)

    cdef struct _piksi_sbp_msg_header_s:
        uint8_t preamble
        uint16_t msg_type
        uint16_t sender_id
        uint8_t msg_size

    ctypedef _piksi_sbp_msg_header_s piksi_sbp_msg_header

    cdef enum _piksi_sbp_state_kind_e:
        PIKSI_SBP_STATE_WAITING
        PIKSI_SBP_STATE_GET_TYPE
        PIKSI_SBP_STATE_GET_SENDER
        PIKSI_SBP_STATE_GET_LEN
        PIKSI_SBP_STATE_GET_MSG
        PIKSI_SBP_STATE_GET_CRC

    ctypedef _piksi_sbp_state_kind_e piksi_sbp_state_kind

    cdef struct _piksi_sbp_parser_s:
        piksi_sbp_state_kind state
        uint16_t msg_type
        uint16_t sender_id
        uint8_t msg_size
        uint8_t bytes_read
        uint16_t crc

    ctypedef _piksi_sbp_parser_s piksi_sbp_parser

    int piksi_device_configure(ps_datarate_kind datarate, ps_serial_device* device)

    int piksi_device_read(ps_serial_device* device, uint32_t count, ps_timestamp timeout, uint8_t* buffer, uint32_t* bytes_read)

    int piksi_sbp_parser_init(piksi_sbp_parser* parser)

    int piksi_sbp_msg_header_valid(piksi_sbp_msg_header* header)

    int piksi_sbp_msg_send(ps_serial_device* device, uint16_t msg_type, uint16_t sender_id, uint8_t size, uint8_t* payload)

    int piksi_sbp_parser_update(ps_serial_device* device, piksi_sbp_parser* parser, uint32_t buffer_len, uint8_t* buffer, ps_timestamp* rx_timestamp)

    cdef struct _sync_trigger_device_s_s:
        int interface
        int endpoint_in
        int endpoint_out
        void* handle

    ctypedef _sync_trigger_device_s_s sync_trigger_device_s

    cdef struct _stusb_header_s_s:
        uint16_t header_key
        uint64_t timestamp
        uint8_t msg_size
        uint8_t msg_type

    ctypedef _stusb_header_s_s stusb_header_s

    cdef struct _stusb_trigger_freq_cmd_s:
        uint8_t freq
        uint8_t pulse_width

    ctypedef _stusb_trigger_freq_cmd_s stusb_trigger_freq_cmd

    cdef struct _stusb_trigger_freq_resp_s:
        uint8_t freq
        uint8_t pulse_width

    ctypedef _stusb_trigger_freq_resp_s stusb_trigger_freq_resp

    int stusb_open(unsigned int vendor_id, unsigned int product_id, unsigned int usage_page, unsigned int usage, sync_trigger_device_s* device)

    void stusb_close(sync_trigger_device_s* device)

    int stusb_send(sync_trigger_device_s* device, unsigned char* buffer, unsigned long buffer_len, ps_timestamp timeout, unsigned long* bytes_sent)

    int stusb_recv(sync_trigger_device_s* device, unsigned char* buffer, unsigned long buffer_len, ps_timestamp timeout, unsigned long* bytes_read)

    cdef struct _velodyne_hdl_laser_return_s_s:
        uint16_t distance
        uint8_t intensity

    ctypedef _velodyne_hdl_laser_return_s_s velodyne_hdl_laser_return_s

    cdef struct _velodyne_hdl_firing_data_s_s:
        uint16_t block_id
        uint16_t rotational_pos
        velodyne_hdl_laser_return_s laser_returns[1]

    ctypedef _velodyne_hdl_firing_data_s_s velodyne_hdl_firing_data_s

    cdef struct _velodyne_hdl_message_s_s:
        velodyne_hdl_firing_data_s firing_data[1]
        uint32_t gps_timestamp
        uint8_t reserved_0
        uint8_t reserved_1

    ctypedef _velodyne_hdl_message_s_s velodyne_hdl_message_s

    cdef struct _velodyne_hdl32e_laser_correction_s_s:
        double azimuth
        double vertical
        double distance
        double vertical_offset
        double horizontal_offset
        double sin_vertical
        double cos_vertical
        double sin_vertical_offset
        double cos_vertical_offset

    ctypedef _velodyne_hdl32e_laser_correction_s_s velodyne_hdl32e_laser_correction_s

    cdef struct _velodyne_hdl32e_corrections_s_s:
        velodyne_hdl32e_laser_correction_s laser_corrections[1]
        double cos_table[1]
        double sin_table[1]

    ctypedef _velodyne_hdl32e_corrections_s_s velodyne_hdl32e_corrections_s

    int velodyne_hdl32e_init_corrections(double* laser_vertical_corrections, unsigned long num_lasers, velodyne_hdl32e_corrections_s* corrections)

    int velodyne_hdl_configure_socket(ps_socket* sock, char* address, unsigned long port)

    int velodyne_hdl_is_message_valid(unsigned char* buffer, unsigned long buffer_len)

    int velodyne_hdl_is_firing_data_valid(velodyne_hdl_firing_data_s* firing_data)

    int velodyne_hdl_is_laser_return_valid(velodyne_hdl_laser_return_s* laser_return)

    int velodyne_hdl_read_message(ps_socket* sock, unsigned char* buffer, unsigned long buffer_len, unsigned long* bytes_read, ps_timestamp* timestamp)

    cdef struct _velodyne_vlp_laser_return_s_s:
        uint16_t distance
        uint8_t intensity

    ctypedef _velodyne_vlp_laser_return_s_s velodyne_vlp_laser_return_s

    cdef struct _velodyne_vlp_firing_data_s_s:
        uint16_t block_id
        uint16_t rotational_pos
        velodyne_vlp_laser_return_s laser_returns[1]

    ctypedef _velodyne_vlp_firing_data_s_s velodyne_vlp_firing_data_s

    cdef struct _velodyne_vlp_message_s_s:
        velodyne_vlp_firing_data_s firing_data[1]
        uint32_t gps_timestamp
        uint8_t reserved_0
        uint8_t reserved_1

    ctypedef _velodyne_vlp_message_s_s velodyne_vlp_message_s

    cdef struct _velodyne_vlp16_laser_correction_s_s:
        double azimuth
        double vertical
        double distance
        double vertical_offset
        double horizontal_offset
        double sin_vertical
        double cos_vertical
        double sin_vertical_offset
        double cos_vertical_offset

    ctypedef _velodyne_vlp16_laser_correction_s_s velodyne_vlp16_laser_correction_s

    cdef struct _velodyne_vlp16_corrections_s_s:
        velodyne_vlp16_laser_correction_s laser_corrections[1]
        double cos_table[1]
        double sin_table[1]

    ctypedef _velodyne_vlp16_corrections_s_s velodyne_vlp16_corrections_s

    int velodyne_vlp16_init_corrections(double* laser_vertical_corrections, unsigned long num_lasers, velodyne_vlp16_corrections_s* corrections)

    int velodyne_vlp_configure_socket(ps_socket* sock, char* address, unsigned long port)

    int velodyne_vlp_is_message_valid(unsigned char* buffer, unsigned long buffer_len)

    int velodyne_vlp_is_firing_data_valid(velodyne_vlp_firing_data_s* firing_data)

    int velodyne_vlp_is_laser_return_valid(velodyne_vlp_laser_return_s* laser_return)

    int velodyne_vlp_read_message(ps_socket* sock, unsigned char* buffer, unsigned long buffer_len, unsigned long* bytes_read, ps_timestamp* timestamp)
