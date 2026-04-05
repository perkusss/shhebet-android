.class final Lcom/sinch/verification/a/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/sinch/verification/a/b/e;


# direct methods
.method private constructor <init>(Lcom/sinch/verification/a/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sinch/verification/a/b/f;->a:Lcom/sinch/verification/a/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sinch/verification/a/b/e;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sinch/verification/a/b/f;-><init>(Lcom/sinch/verification/a/b/e;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sinch/verification/a/b/f;->a:Lcom/sinch/verification/a/b/e;

    invoke-static {v0}, Lcom/sinch/verification/a/b/e;->a(Lcom/sinch/verification/a/b/e;)Lcom/sinch/a/c;

    move-result-object v0

    const-string v1, "FlashCallInterceptor"

    const-string v2, "Hanging up the call now."

    invoke-interface {v0, v1, v2}, Lcom/sinch/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sinch/verification/a/b/f;->a:Lcom/sinch/verification/a/b/e;

    invoke-static {v0}, Lcom/sinch/verification/a/b/e;->e(Lcom/sinch/verification/a/b/e;)Lcom/sinch/verification/a/b/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sinch/verification/a/b/a;->a(Z)V

    return-void
.end method
