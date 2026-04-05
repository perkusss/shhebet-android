.class public final Lcom/sinch/verification/a/d/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/concurrent/locks/Lock;

.field private static b:Lcom/sinch/verification/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/sinch/verification/a/d/d;->a:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public static a()Lcom/sinch/a/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/sinch/verification/a/d/d;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    sget-object v1, Lcom/sinch/verification/a/d/d;->b:Lcom/sinch/verification/Logger;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v1, :cond_0

    new-instance v0, Lcom/sinch/verification/a/d/b;

    invoke-direct {v0, v1}, Lcom/sinch/verification/a/d/b;-><init>(Lcom/sinch/verification/Logger;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/sinch/verification/a/d/c;

    invoke-direct {v0}, Lcom/sinch/verification/a/d/c;-><init>()V

    return-object v0
.end method

.method public static a(Lcom/sinch/verification/Logger;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/sinch/verification/a/d/d;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    sput-object p0, Lcom/sinch/verification/a/d/d;->b:Lcom/sinch/verification/Logger;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
