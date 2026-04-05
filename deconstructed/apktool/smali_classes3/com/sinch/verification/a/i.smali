.class final Lcom/sinch/verification/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sinch/a/c;


# instance fields
.field private synthetic a:Lcom/sinch/verification/a/h;


# direct methods
.method constructor <init>(Lcom/sinch/verification/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sinch/verification/a/i;->a:Lcom/sinch/verification/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sinch/verification/a/i;->a:Lcom/sinch/verification/a/h;

    iget-object v0, v0, Lcom/sinch/verification/a/h;->e:Lcom/sinch/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed initializing verification: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VerificationMethod"

    invoke-interface {v0, v2, v1}, Lcom/sinch/a/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sinch/verification/a/i;->a:Lcom/sinch/verification/a/h;

    invoke-virtual {v0, p1}, Lcom/sinch/verification/a/h;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sinch/verification/a/i;->a:Lcom/sinch/verification/a/h;

    invoke-virtual {v0, p1, p2}, Lcom/sinch/verification/a/h;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method
