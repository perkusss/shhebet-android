.class public final Lcom/sinch/verification/a/c/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/sinch/a/h;


# direct methods
.method public constructor <init>(Lcom/sinch/a/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sinch/verification/a/c/f;->a:Lcom/sinch/a/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sinch/a/r;Lcom/sinch/a/c;Lcom/sinch/a/t;)V
    .locals 4

    iget-object v0, p0, Lcom/sinch/verification/a/c/f;->a:Lcom/sinch/a/h;

    sget-boolean v1, Lcom/sinch/a/h;->b:Z

    iget-object v1, p3, Lcom/sinch/a/t;->c:Lcom/sinch/a/q;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scheduling request: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HttpClient"

    invoke-virtual {v1, v3, v2}, Lcom/sinch/a/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/sinch/a/h;->a:Lcom/sinch/a/v;

    new-instance v2, Lcom/sinch/a/j;

    invoke-direct {v2, v0, p1, p2, p3}, Lcom/sinch/a/j;-><init>(Lcom/sinch/a/h;Lcom/sinch/a/r;Lcom/sinch/a/c;Lcom/sinch/a/t;)V

    invoke-virtual {v1, v2}, Lcom/sinch/a/v;->a(Ljava/lang/Runnable;)V

    return-void
.end method
