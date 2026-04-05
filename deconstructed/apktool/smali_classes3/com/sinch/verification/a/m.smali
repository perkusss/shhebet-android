.class final Lcom/sinch/verification/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/sinch/a/c;


# direct methods
.method constructor <init>(Lcom/sinch/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sinch/verification/a/m;->a:Lcom/sinch/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sinch/verification/a/m;->a:Lcom/sinch/a/c;

    const-string v1, "VerificationMethod"

    const-string v2, "Finalizing verification logger."

    invoke-interface {v0, v1, v2}, Lcom/sinch/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
