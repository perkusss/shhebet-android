.class final Lcom/sinch/a/w;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lcom/sinch/a/v;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sinch/a/v;

    invoke-direct {v1, v0}, Lcom/sinch/a/v;-><init>(Landroid/os/Looper;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "A Looper must be associated with this thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
