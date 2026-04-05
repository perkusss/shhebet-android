.class final Lcom/sinch/verification/a/f/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private synthetic a:Lcom/sinch/verification/a/f/b;


# direct methods
.method constructor <init>(Lcom/sinch/verification/a/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sinch/verification/a/f/d;->a:Lcom/sinch/verification/a/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/sinch/verification/a/f/d;->a:Lcom/sinch/verification/a/f/b;

    invoke-virtual {v0}, Lcom/sinch/verification/a/f/b;->b()V

    iget-object v0, p0, Lcom/sinch/verification/a/f/d;->a:Lcom/sinch/verification/a/f/b;

    iget-object v0, v0, Lcom/sinch/verification/a/f/b;->a:Lcom/sinch/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failure when initializing gms task: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SmsInterceptor"

    invoke-interface {v0, v1, p1}, Lcom/sinch/a/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sinch/verification/a/f/d;->a:Lcom/sinch/verification/a/f/b;

    const-string v0, "Did not register for sms retrieval properly."

    invoke-virtual {p1, v0}, Lcom/sinch/verification/a/f/b;->a(Ljava/lang/String;)V

    return-void
.end method
