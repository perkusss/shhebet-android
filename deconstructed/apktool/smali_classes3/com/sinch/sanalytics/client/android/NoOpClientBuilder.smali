.class final Lcom/sinch/sanalytics/client/android/NoOpClientBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sinch/sanalytics/client/ClientBuilder;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final appId(Ljava/lang/String;)Lcom/sinch/sanalytics/client/ClientBuilder;
    .locals 0

    return-object p0
.end method

.method public final appVersion(Ljava/lang/String;)Lcom/sinch/sanalytics/client/ClientBuilder;
    .locals 0

    return-object p0
.end method

.method public final baseUrl(Ljava/net/URL;)Lcom/sinch/sanalytics/client/ClientBuilder;
    .locals 0

    return-object p0
.end method

.method public final build()Lcom/sinch/sanalytics/client/Client;
    .locals 1

    new-instance v0, Lcom/sinch/sanalytics/client/android/NoOpClient;

    invoke-direct {v0}, Lcom/sinch/sanalytics/client/android/NoOpClient;-><init>()V

    return-object v0
.end method

.method public final databaseDirectory(Ljava/lang/String;)Lcom/sinch/sanalytics/client/ClientBuilder;
    .locals 0

    return-object p0
.end method

.method public final deviceId(Ljava/lang/String;)Lcom/sinch/sanalytics/client/ClientBuilder;
    .locals 0

    return-object p0
.end method

.method public final flushInterval(JLjava/util/concurrent/TimeUnit;)Lcom/sinch/sanalytics/client/ClientBuilder;
    .locals 0

    return-object p0
.end method

.method public final logSessionId(Ljava/lang/String;)Lcom/sinch/sanalytics/client/ClientBuilder;
    .locals 0

    return-object p0
.end method
