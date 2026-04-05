.class final Lcom/sinch/a/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sinch/a/c;


# instance fields
.field private synthetic a:Lcom/sinch/a/a;


# direct methods
.method constructor <init>(Lcom/sinch/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sinch/a/x;->a:Lcom/sinch/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/sinch/a/x;->a:Lcom/sinch/a/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/sinch/a/x;->a:Lcom/sinch/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method
