.class final Lcom/sinch/verification/a/f/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/sinch/verification/a/f/b;


# direct methods
.method constructor <init>(Lcom/sinch/verification/a/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sinch/verification/a/f/c;->a:Lcom/sinch/verification/a/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sinch/verification/a/f/c;->a:Lcom/sinch/verification/a/f/b;

    iget-object v0, v0, Lcom/sinch/verification/a/f/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sinch/verification/a/f/c;->a:Lcom/sinch/verification/a/f/b;

    invoke-virtual {v0}, Lcom/sinch/verification/a/f/b;->b()V

    iget-object v0, p0, Lcom/sinch/verification/a/f/c;->a:Lcom/sinch/verification/a/f/b;

    const-string v1, "Did not receive sms."

    invoke-virtual {v0, v1}, Lcom/sinch/verification/a/f/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
