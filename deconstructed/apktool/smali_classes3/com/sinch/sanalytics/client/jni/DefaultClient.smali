.class public final Lcom/sinch/sanalytics/client/jni/DefaultClient;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sinch/sanalytics/client/Client;
.implements Lcom/sinch/sanalytics/client/Logger;
.implements Lcom/sinch/sanalytics/client/jni/NativeObjectHolder;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mNativeObject:Lcom/sinch/sanalytics/client/jni/NativeObjectRef;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sinch/sanalytics/client/jni/DefaultNativeObjectRef;

    invoke-direct {v0}, Lcom/sinch/sanalytics/client/jni/DefaultNativeObjectRef;-><init>()V

    iput-object v0, p0, Lcom/sinch/sanalytics/client/jni/DefaultClient;->mNativeObject:Lcom/sinch/sanalytics/client/jni/NativeObjectRef;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "db_dir"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "application_id"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "application_version"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "log_session_id"

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "device_id"

    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "base_url"

    invoke-virtual {p6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "flush_interval_ms"

    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/sinch/sanalytics/client/jni/DefaultClient;->createNativeObject(Ljava/util/Map;)Z

    return-void
.end method

.method private native createNativeObject(Ljava/util/Map;)Z
.end method

.method private native destroyNativeObject()V
.end method


# virtual methods
.method public final native _logMap(BLjava/util/Map;)V
.end method

.method public final native _logString(BLjava/lang/String;)V
.end method

.method public final native _logStringAndMap(BLjava/lang/String;Ljava/util/Map;)V
.end method

.method public final finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/sinch/sanalytics/client/jni/DefaultClient;->destroyNativeObject()V

    return-void
.end method

.method public final native flush()V
.end method

.method public final getNativeRef()Lcom/sinch/sanalytics/client/jni/NativeObjectRef;
    .locals 1

    iget-object v0, p0, Lcom/sinch/sanalytics/client/jni/DefaultClient;->mNativeObject:Lcom/sinch/sanalytics/client/jni/NativeObjectRef;

    return-object v0
.end method

.method public final log(Lcom/sinch/sanalytics/client/LogSeverity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/sinch/sanalytics/client/LogSeverity;->value()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/sinch/sanalytics/client/jni/DefaultClient;->_logString(BLjava/lang/String;)V

    return-void
.end method

.method public final log(Lcom/sinch/sanalytics/client/LogSeverity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/sinch/sanalytics/client/LogSeverity;->value()B

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/sinch/sanalytics/client/jni/DefaultClient;->_logStringAndMap(BLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final log(Lcom/sinch/sanalytics/client/LogSeverity;Ljava/util/Map;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/sinch/sanalytics/client/LogSeverity;->value()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/sinch/sanalytics/client/jni/DefaultClient;->_logMap(BLjava/util/Map;)V

    return-void
.end method

.method public final logger()Lcom/sinch/sanalytics/client/Logger;
    .locals 0

    return-object p0
.end method
