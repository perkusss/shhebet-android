.class public final Lcom/sinch/sanalytics/client/android/AndroidClientBuilder;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildNoOpClient()Lcom/sinch/sanalytics/client/Client;
    .locals 1

    new-instance v0, Lcom/sinch/sanalytics/client/android/NoOpClient;

    invoke-direct {v0}, Lcom/sinch/sanalytics/client/android/NoOpClient;-><init>()V

    return-object v0
.end method

.method public static builder(Landroid/content/Context;)Lcom/sinch/sanalytics/client/ClientBuilder;
    .locals 1

    invoke-static {}, Lcom/sinch/sanalytics/client/android/DefaultGlobalNativeLibLoader;->isNativeLibraryIsLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/sinch/sanalytics/client/jni/ApplicationContext;->initApplicationContext(Ljava/lang/Object;)V

    new-instance p0, Lcom/sinch/sanalytics/client/DefaultClientBuilder;

    invoke-direct {p0}, Lcom/sinch/sanalytics/client/DefaultClientBuilder;-><init>()V

    return-object p0

    :cond_0
    const-string p0, "Native sanalytics library is not loaded, falling back to no-op implementation"

    invoke-static {p0}, Lcom/sinch/sanalytics/client/android/InternalLog;->w(Ljava/lang/String;)V

    new-instance p0, Lcom/sinch/sanalytics/client/android/NoOpClientBuilder;

    invoke-direct {p0}, Lcom/sinch/sanalytics/client/android/NoOpClientBuilder;-><init>()V

    return-object p0
.end method
