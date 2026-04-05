.class final Lcom/sinch/verification/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/sinch/verification/InitiationResult;

.field private synthetic b:Lcom/sinch/verification/a/h;


# direct methods
.method constructor <init>(Lcom/sinch/verification/a/h;Lcom/sinch/verification/InitiationResult;)V
    .locals 0

    iput-object p1, p0, Lcom/sinch/verification/a/k;->b:Lcom/sinch/verification/a/h;

    iput-object p2, p0, Lcom/sinch/verification/a/k;->a:Lcom/sinch/verification/InitiationResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sinch/verification/a/k;->b:Lcom/sinch/verification/a/h;

    iget-object v0, v0, Lcom/sinch/verification/a/h;->e:Lcom/sinch/a/c;

    const-string v1, "VerificationMethod"

    const-string v2, "Verification initiated successfully."

    invoke-interface {v0, v1, v2}, Lcom/sinch/a/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sinch/verification/a/k;->b:Lcom/sinch/verification/a/h;

    iget-object v0, v0, Lcom/sinch/verification/a/h;->b:Lcom/sinch/verification/VerificationListener;

    iget-object v1, p0, Lcom/sinch/verification/a/k;->a:Lcom/sinch/verification/InitiationResult;

    invoke-interface {v0, v1}, Lcom/sinch/verification/VerificationListener;->onInitiated(Lcom/sinch/verification/InitiationResult;)V

    return-void
.end method
