.class final Lcom/sinch/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Exception;

.field private synthetic b:Lcom/sinch/a/k;


# direct methods
.method constructor <init>(Lcom/sinch/a/k;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/sinch/a/m;->b:Lcom/sinch/a/k;

    iput-object p2, p0, Lcom/sinch/a/m;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sinch/a/m;->b:Lcom/sinch/a/k;

    iget-object v1, v0, Lcom/sinch/a/k;->b:Lcom/sinch/a/h;

    iget-object v0, v0, Lcom/sinch/a/k;->a:Lcom/sinch/a/s;

    iget-object v2, p0, Lcom/sinch/a/m;->a:Ljava/lang/Exception;

    invoke-static {v1, v0, v2}, Lcom/sinch/a/h;->a(Lcom/sinch/a/h;Lcom/sinch/a/s;Ljava/lang/Exception;)V

    return-void
.end method
