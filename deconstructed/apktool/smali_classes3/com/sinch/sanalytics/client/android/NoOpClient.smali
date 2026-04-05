.class final Lcom/sinch/sanalytics/client/android/NoOpClient;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sinch/sanalytics/client/Client;
.implements Lcom/sinch/sanalytics/client/Logger;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 0

    return-void
.end method

.method public final log(Lcom/sinch/sanalytics/client/LogSeverity;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final log(Lcom/sinch/sanalytics/client/LogSeverity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final log(Lcom/sinch/sanalytics/client/LogSeverity;Ljava/util/Map;)V
    .locals 0

    .line 3
    return-void
.end method

.method public final logger()Lcom/sinch/sanalytics/client/Logger;
    .locals 0

    return-object p0
.end method
