.class Lcom/sinch/sanalytics/client/jni/HttpRequestCallback;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sinch/sanalytics/client/HttpRequestCallback;
.implements Lcom/sinch/sanalytics/client/jni/NativeObjectHolder;


# instance fields
.field private final mNativeObject:Lcom/sinch/sanalytics/client/jni/NativeObjectRef;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sinch/sanalytics/client/jni/DefaultNativeObjectRef;

    invoke-direct {v0}, Lcom/sinch/sanalytics/client/jni/DefaultNativeObjectRef;-><init>()V

    iput-object v0, p0, Lcom/sinch/sanalytics/client/jni/HttpRequestCallback;->mNativeObject:Lcom/sinch/sanalytics/client/jni/NativeObjectRef;

    return-void
.end method


# virtual methods
.method public native complete(ILjava/util/Map;[B)V
.end method

.method public native completeExceptionally(Ljava/lang/Exception;)V
.end method

.method public getNativeRef()Lcom/sinch/sanalytics/client/jni/NativeObjectRef;
    .locals 1

    iget-object v0, p0, Lcom/sinch/sanalytics/client/jni/HttpRequestCallback;->mNativeObject:Lcom/sinch/sanalytics/client/jni/NativeObjectRef;

    return-object v0
.end method
