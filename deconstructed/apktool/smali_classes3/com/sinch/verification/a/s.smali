.class final Lcom/sinch/verification/a/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Exception;

.field private synthetic b:Lcom/sinch/verification/a/h;


# direct methods
.method constructor <init>(Lcom/sinch/verification/a/h;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/sinch/verification/a/s;->b:Lcom/sinch/verification/a/h;

    iput-object p2, p0, Lcom/sinch/verification/a/s;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sinch/verification/a/s;->b:Lcom/sinch/verification/a/h;

    iget-object v0, v0, Lcom/sinch/verification/a/h;->b:Lcom/sinch/verification/VerificationListener;

    iget-object v1, p0, Lcom/sinch/verification/a/s;->a:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/sinch/verification/VerificationListener;->onVerificationFailed(Ljava/lang/Exception;)V

    return-void
.end method
