.class public final Lcom/sinch/sanalytics/client/jni/DefaultNativeObjectRef;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sinch/sanalytics/client/jni/NativeObjectRef;


# instance fields
.field private mNativeAddress:J

.field private mNativeObjectLock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sinch/sanalytics/client/jni/DefaultNativeObjectRef;->mNativeAddress:J

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/sinch/sanalytics/client/jni/DefaultNativeObjectRef;->mNativeObjectLock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method


# virtual methods
.method public final getNativeObject()J
    .locals 2

    iget-wide v0, p0, Lcom/sinch/sanalytics/client/jni/DefaultNativeObjectRef;->mNativeAddress:J

    return-wide v0
.end method

.method public final lock()V
    .locals 1

    iget-object v0, p0, Lcom/sinch/sanalytics/client/jni/DefaultNativeObjectRef;->mNativeObjectLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void
.end method

.method public final setNativeObject(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sinch/sanalytics/client/jni/DefaultNativeObjectRef;->mNativeAddress:J

    return-void
.end method

.method public final unlock()V
    .locals 1

    iget-object v0, p0, Lcom/sinch/sanalytics/client/jni/DefaultNativeObjectRef;->mNativeObjectLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
