.class final Lcom/sinch/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/sinch/a/s;

.field private synthetic b:Lcom/sinch/a/h;


# direct methods
.method constructor <init>(Lcom/sinch/a/h;Lcom/sinch/a/s;)V
    .locals 0

    iput-object p1, p0, Lcom/sinch/a/n;->b:Lcom/sinch/a/h;

    iput-object p2, p0, Lcom/sinch/a/n;->a:Lcom/sinch/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sinch/a/n;->b:Lcom/sinch/a/h;

    iget-object v1, p0, Lcom/sinch/a/n;->a:Lcom/sinch/a/s;

    invoke-static {v0, v1}, Lcom/sinch/a/h;->a(Lcom/sinch/a/h;Lcom/sinch/a/s;)V

    return-void
.end method
