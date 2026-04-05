.class public final Lcom/sinch/sanalytics/client/android/LocalLogging;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setMinimumSeverity(Lcom/sinch/sanalytics/client/LogSeverity;)V
    .locals 1

    invoke-static {}, Lcom/sinch/sanalytics/client/android/DefaultGlobalNativeLibLoader;->isNativeLibraryIsLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/sinch/sanalytics/client/LocalLogging;->setMinimumSeverity(Lcom/sinch/sanalytics/client/LogSeverity;)V

    return-void

    :cond_0
    const-string p0, "Attempted to call setMinimumSeverity but native sanalytics library is not loaded"

    invoke-static {p0}, Lcom/sinch/sanalytics/client/android/InternalLog;->w(Ljava/lang/String;)V

    return-void
.end method
