.class public final Lcom/sinch/verification/a/c/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static b:Ljava/lang/Object; = null

.field private static c:Lcom/sinch/a/c; = null

.field private static synthetic d:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/sinch/verification/a/c/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/sinch/a/c;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/sinch/verification/a/c/e;->d:Z

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Lcom/sinch/verification/a/c/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sput-object p0, Lcom/sinch/verification/a/c/e;->b:Ljava/lang/Object;

    sput-object p1, Lcom/sinch/verification/a/c/e;->c:Lcom/sinch/a/c;

    :cond_2
    return-void
.end method

.method static a()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/sinch/verification/a/c/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method static b()Lcom/sinch/verification/a/c/f;
    .locals 2

    sget-object v0, Lcom/sinch/verification/a/c/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sinch/verification/a/c/e;->c:Lcom/sinch/a/c;

    sget-object v1, Lcom/sinch/verification/a/c/e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/sinch/a/c;->c(Ljava/lang/Object;)Lcom/sinch/verification/a/c/f;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Global http service has not been initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
