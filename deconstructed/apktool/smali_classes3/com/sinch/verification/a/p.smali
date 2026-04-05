.class final Lcom/sinch/verification/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/sinch/verification/a/h;


# direct methods
.method constructor <init>(Lcom/sinch/verification/a/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sinch/verification/a/p;->b:Lcom/sinch/verification/a/h;

    iput-object p2, p0, Lcom/sinch/verification/a/p;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sinch/verification/a/p;->b:Lcom/sinch/verification/a/h;

    iget-object v1, p0, Lcom/sinch/verification/a/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sinch/verification/a/h;->a(Ljava/lang/String;)V

    return-void
.end method
