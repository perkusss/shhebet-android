.class public final Lcom/sinch/verification/a/d/a/i;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Lcom/sinch/sanalytics/client/android/DefaultSystemPreferencesProvider;

    invoke-direct {v0}, Lcom/sinch/sanalytics/client/android/DefaultSystemPreferencesProvider;-><init>()V

    invoke-static {v0}, Lcom/sinch/sanalytics/client/spi/SystemPreferences;->registerProvider(Lcom/sinch/sanalytics/client/spi/Provider;)V

    new-instance v0, Lcom/sinch/verification/a/d/a/a;

    invoke-direct {v0}, Lcom/sinch/verification/a/d/a/a;-><init>()V

    invoke-static {v0}, Lcom/sinch/sanalytics/client/spi/DeviceInfo;->registerProvider(Lcom/sinch/sanalytics/client/spi/Provider;)V

    new-instance v0, Lcom/sinch/verification/a/d/a/f;

    invoke-static {}, Lcom/sinch/verification/a/c/d;->a()Lcom/sinch/verification/a/c/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sinch/verification/a/d/a/f;-><init>(Lcom/sinch/verification/a/c/f;)V

    invoke-static {v0}, Lcom/sinch/sanalytics/client/spi/HttpClient;->registerProvider(Lcom/sinch/sanalytics/client/spi/Provider;)V

    new-instance v0, Lcom/sinch/verification/a/d/a/c;

    invoke-direct {v0}, Lcom/sinch/verification/a/d/a/c;-><init>()V

    return-void
.end method
