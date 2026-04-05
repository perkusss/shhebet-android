.class final Lcom/sinch/verification/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sinch/a/c;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/sinch/verification/a/h;


# direct methods
.method constructor <init>(Lcom/sinch/verification/a/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sinch/verification/a/l;->b:Lcom/sinch/verification/a/h;

    iput-object p2, p0, Lcom/sinch/verification/a/l;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sinch/verification/a/l;->b:Lcom/sinch/verification/a/h;

    iget-object v1, p0, Lcom/sinch/verification/a/l;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sinch/verification/a/h;->a(Lcom/sinch/verification/a/h;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "VerificationMethod"

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/sinch/verification/a/l;->b:Lcom/sinch/verification/a/h;

    iget-object p1, p1, Lcom/sinch/verification/a/h;->e:Lcom/sinch/a/c;

    const-string v0, "Silencing callback after error api reply."

    invoke-interface {p1, v1, v0}, Lcom/sinch/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/sinch/verification/ServiceErrorException;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/sinch/verification/ServiceErrorException;

    invoke-virtual {v0}, Lcom/sinch/verification/ServiceErrorException;->getStatusCode()I

    move-result v0

    const/16 v2, 0x190

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcom/sinch/verification/a/l;->b:Lcom/sinch/verification/a/h;

    iget-object v0, v0, Lcom/sinch/verification/a/h;->e:Lcom/sinch/a/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Incorrect code error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/sinch/a/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sinch/verification/a/l;->b:Lcom/sinch/verification/a/h;

    new-instance v0, Lcom/sinch/verification/IncorrectCodeException;

    invoke-direct {v0}, Lcom/sinch/verification/IncorrectCodeException;-><init>()V

    invoke-virtual {p1, v0}, Lcom/sinch/verification/a/h;->d(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sinch/verification/a/l;->b:Lcom/sinch/verification/a/h;

    iget-object v0, v0, Lcom/sinch/verification/a/h;->e:Lcom/sinch/a/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error reporting verification code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/sinch/a/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sinch/verification/a/l;->b:Lcom/sinch/verification/a/h;

    invoke-virtual {v0, p1}, Lcom/sinch/verification/a/h;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object p2, p0, Lcom/sinch/verification/a/l;->b:Lcom/sinch/verification/a/h;

    iget-object v0, p0, Lcom/sinch/verification/a/l;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/sinch/verification/a/h;->a(Lcom/sinch/verification/a/h;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/sinch/verification/a/l;->b:Lcom/sinch/verification/a/h;

    iget-object p1, p1, Lcom/sinch/verification/a/h;->e:Lcom/sinch/a/c;

    const-string p2, "VerificationMethod"

    const-string v0, "Silencing callback after successful api reply."

    invoke-interface {p1, p2, v0}, Lcom/sinch/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/sinch/verification/a/l;->b:Lcom/sinch/verification/a/h;

    invoke-virtual {p2, p1}, Lcom/sinch/verification/a/h;->a(Lorg/json/JSONObject;)V

    return-void
.end method
