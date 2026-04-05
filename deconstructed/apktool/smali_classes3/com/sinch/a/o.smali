.class final Lcom/sinch/a/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/sinch/a/h;


# direct methods
.method constructor <init>(Lcom/sinch/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sinch/a/o;->a:Lcom/sinch/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sinch/a/o;->a:Lcom/sinch/a/h;

    invoke-static {v0}, Lcom/sinch/a/h;->b(Lcom/sinch/a/h;)V

    return-void
.end method
