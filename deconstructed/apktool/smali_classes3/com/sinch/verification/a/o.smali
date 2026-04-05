.class final Lcom/sinch/verification/a/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sinch/a/c;


# instance fields
.field private synthetic a:Lcom/sinch/verification/a/h;


# direct methods
.method constructor <init>(Lcom/sinch/verification/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sinch/verification/a/o;->a:Lcom/sinch/verification/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5

    .line 2
    const-string p2, "VerificationMethod"

    iget-object v0, p0, Lcom/sinch/verification/a/o;->a:Lcom/sinch/verification/a/h;

    iget-boolean v1, v0, Lcom/sinch/verification/a/h;->g:Z

    if-eqz v1, :cond_1

    :try_start_0
    const-string v1, "status"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, Lcom/sinch/verification/a/h;->e:Lcom/sinch/a/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CURRENT STATUS IS: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p2, v3}, Lcom/sinch/a/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PENDING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/sinch/verification/a/p;

    invoke-direct {v2, v0, p1}, Lcom/sinch/verification/a/p;-><init>(Lcom/sinch/verification/a/h;Ljava/lang/String;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-string p1, "ERROR"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/sinch/verification/a/r;

    invoke-direct {p1, v0}, Lcom/sinch/verification/a/r;-><init>(Lcom/sinch/verification/a/h;)V

    invoke-virtual {v0, p1}, Lcom/sinch/verification/a/h;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, v0, Lcom/sinch/verification/a/h;->e:Lcom/sinch/a/c;

    const-string v0, "Failed reading verification status: cannot parse reply from server."

    invoke-interface {p1, p2, v0}, Lcom/sinch/a/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
