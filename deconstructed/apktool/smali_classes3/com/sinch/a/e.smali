.class final Lcom/sinch/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/sinch/a/d;


# direct methods
.method constructor <init>(Lcom/sinch/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sinch/a/e;->a:Lcom/sinch/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sinch/a/e;->a:Lcom/sinch/a/d;

    invoke-static {v0}, Lcom/sinch/a/d;->a(Lcom/sinch/a/d;)V

    return-void
.end method
