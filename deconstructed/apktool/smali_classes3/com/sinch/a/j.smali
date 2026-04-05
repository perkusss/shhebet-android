.class public final Lcom/sinch/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/sinch/a/r;

.field private synthetic b:Lcom/sinch/a/c;

.field private synthetic c:Lcom/sinch/a/t;

.field private synthetic d:Lcom/sinch/a/h;


# direct methods
.method public constructor <init>(Lcom/sinch/a/h;Lcom/sinch/a/r;Lcom/sinch/a/c;Lcom/sinch/a/t;)V
    .locals 0

    iput-object p1, p0, Lcom/sinch/a/j;->d:Lcom/sinch/a/h;

    iput-object p2, p0, Lcom/sinch/a/j;->a:Lcom/sinch/a/r;

    iput-object p3, p0, Lcom/sinch/a/j;->b:Lcom/sinch/a/c;

    iput-object p4, p0, Lcom/sinch/a/j;->c:Lcom/sinch/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/sinch/a/j;->d:Lcom/sinch/a/h;

    iget-object v1, p0, Lcom/sinch/a/j;->a:Lcom/sinch/a/r;

    iget-object v2, p0, Lcom/sinch/a/j;->b:Lcom/sinch/a/c;

    iget-object v3, p0, Lcom/sinch/a/j;->c:Lcom/sinch/a/t;

    invoke-static {v0, v1, v2, v3}, Lcom/sinch/a/h;->a(Lcom/sinch/a/h;Lcom/sinch/a/r;Lcom/sinch/a/c;Lcom/sinch/a/t;)V

    return-void
.end method
