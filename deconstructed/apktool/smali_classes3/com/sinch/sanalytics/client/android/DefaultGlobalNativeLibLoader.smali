.class public final Lcom/sinch/sanalytics/client/android/DefaultGlobalNativeLibLoader;
.super Ljava/lang/Object;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "sanalytics"

.field private static sNativeLibraryIsLoaded:Z

.field private static final sNativeLibraryLoadLock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/sinch/sanalytics/client/android/DefaultGlobalNativeLibLoader;->sNativeLibraryLoadLock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isNativeLibraryIsLoaded()Z
    .locals 2

    sget-object v0, Lcom/sinch/sanalytics/client/android/DefaultGlobalNativeLibLoader;->sNativeLibraryLoadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-boolean v1, Lcom/sinch/sanalytics/client/android/DefaultGlobalNativeLibLoader;->sNativeLibraryIsLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/sinch/sanalytics/client/android/DefaultGlobalNativeLibLoader;->sNativeLibraryLoadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static loadNativeLibrary(Ljava/io/InputStream;)V
    .locals 2

    sget-object v0, Lcom/sinch/sanalytics/client/android/DefaultGlobalNativeLibLoader;->sNativeLibraryLoadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-boolean v1, Lcom/sinch/sanalytics/client/android/DefaultGlobalNativeLibLoader;->sNativeLibraryIsLoaded:Z

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/sinch/sanalytics/client/NativeLibLoader;->loadLibraryFromStream(Ljava/io/InputStream;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/sinch/sanalytics/client/android/DefaultGlobalNativeLibLoader;->sNativeLibraryIsLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/sinch/sanalytics/client/android/DefaultGlobalNativeLibLoader;->sNativeLibraryLoadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method static loadNativeLibraryFromDefaultLocation()V
    .locals 2

    sget-object v0, Lcom/sinch/sanalytics/client/android/DefaultGlobalNativeLibLoader;->sNativeLibraryLoadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-boolean v1, Lcom/sinch/sanalytics/client/android/DefaultGlobalNativeLibLoader;->sNativeLibraryIsLoaded:Z

    if-nez v1, :cond_0

    const-string v1, "sanalytics"

    invoke-static {v1}, Lcom/sinch/sanalytics/client/NativeLibLoader;->loadLibrary(Ljava/lang/String;)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/sinch/sanalytics/client/android/DefaultGlobalNativeLibLoader;->sNativeLibraryIsLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/sinch/sanalytics/client/android/DefaultGlobalNativeLibLoader;->sNativeLibraryLoadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
