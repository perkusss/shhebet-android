.class public final Lcom/sinch/sanalytics/client/DefaultClientBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sinch/sanalytics/client/ClientBuilder;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mAppVersion:Ljava/lang/String;

.field private mBaseURL:Ljava/net/URL;

.field private mDbDir:Ljava/lang/String;

.field private mDeviceId:Ljava/lang/String;

.field private mFlushIntervalMs:J

.field private mLogSessionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/sinch/sanalytics/client/DefaultClientBuilder;
    .locals 1

    new-instance v0, Lcom/sinch/sanalytics/client/DefaultClientBuilder;

    invoke-direct {v0}, Lcom/sinch/sanalytics/client/DefaultClientBuilder;-><init>()V

    return-object v0
.end method

.method private static checkStringParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " must not be empty"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " must not be null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final appId(Ljava/lang/String;)Lcom/sinch/sanalytics/client/ClientBuilder;
    .locals 1

    const-string v0, "appId"

    invoke-static {v0, p1}, Lcom/sinch/sanalytics/client/DefaultClientBuilder;->checkStringParam(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sinch/sanalytics/client/DefaultClientBuilder;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method public final appVersion(Ljava/lang/String;)Lcom/sinch/sanalytics/client/ClientBuilder;
    .locals 1

    const-string v0, "appVersion"

    invoke-static {v0, p1}, Lcom/sinch/sanalytics/client/DefaultClientBuilder;->checkStringParam(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sinch/sanalytics/client/DefaultClientBuilder;->mAppVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final baseUrl(Ljava/net/URL;)Lcom/sinch/sanalytics/client/ClientBuilder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/sinch/sanalytics/client/DefaultClientBuilder;->mBaseURL:Ljava/net/URL;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "base url must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final build()Lcom/sinch/sanalytics/client/Client;
    .locals 9

    new-instance v0, Lcom/sinch/sanalytics/client/jni/DefaultClient;

    iget-object v1, p0, Lcom/sinch/sanalytics/client/DefaultClientBuilder;->mDbDir:Ljava/lang/String;

    iget-object v2, p0, Lcom/sinch/sanalytics/client/DefaultClientBuilder;->mAppId:Ljava/lang/String;

    iget-object v3, p0, Lcom/sinch/sanalytics/client/DefaultClientBuilder;->mAppVersion:Ljava/lang/String;

    iget-object v4, p0, Lcom/sinch/sanalytics/client/DefaultClientBuilder;->mLogSessionId:Ljava/lang/String;

    iget-object v5, p0, Lcom/sinch/sanalytics/client/DefaultClientBuilder;->mDeviceId:Ljava/lang/String;

    iget-object v6, p0, Lcom/sinch/sanalytics/client/DefaultClientBuilder;->mBaseURL:Ljava/net/URL;

    iget-wide v7, p0, Lcom/sinch/sanalytics/client/DefaultClientBuilder;->mFlushIntervalMs:J

    invoke-direct/range {v0 .. v8}, Lcom/sinch/sanalytics/client/jni/DefaultClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;J)V

    return-object v0
.end method

.method public final databaseDirectory(Ljava/lang/String;)Lcom/sinch/sanalytics/client/ClientBuilder;
    .locals 1

    const-string v0, "db dir path"

    invoke-static {v0, p1}, Lcom/sinch/sanalytics/client/DefaultClientBuilder;->checkStringParam(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sinch/sanalytics/client/DefaultClientBuilder;->mDbDir:Ljava/lang/String;

    return-object p0
.end method

.method public final deviceId(Ljava/lang/String;)Lcom/sinch/sanalytics/client/ClientBuilder;
    .locals 1

    const-string v0, "deviceId"

    invoke-static {v0, p1}, Lcom/sinch/sanalytics/client/DefaultClientBuilder;->checkStringParam(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sinch/sanalytics/client/DefaultClientBuilder;->mDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method public final flushInterval(JLjava/util/concurrent/TimeUnit;)Lcom/sinch/sanalytics/client/ClientBuilder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sinch/sanalytics/client/DefaultClientBuilder;->mFlushIntervalMs:J

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "flush interval time unit must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "flush interval value must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final logSessionId(Ljava/lang/String;)Lcom/sinch/sanalytics/client/ClientBuilder;
    .locals 1

    const-string v0, "logSessionId"

    invoke-static {v0, p1}, Lcom/sinch/sanalytics/client/DefaultClientBuilder;->checkStringParam(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sinch/sanalytics/client/DefaultClientBuilder;->mLogSessionId:Ljava/lang/String;

    return-object p0
.end method
