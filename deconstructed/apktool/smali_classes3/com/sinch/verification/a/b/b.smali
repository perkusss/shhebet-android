.class final Lcom/sinch/verification/a/b/b;
.super Landroid/database/ContentObserver;


# instance fields
.field private final a:Lcom/sinch/verification/a/b/e;


# direct methods
.method public constructor <init>(Lcom/sinch/verification/a/b/e;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/sinch/verification/a/b/b;->a:Lcom/sinch/verification/a/b/e;

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Lcom/sinch/verification/a/b/b;->a:Lcom/sinch/verification/a/b/e;

    invoke-virtual {p1}, Lcom/sinch/verification/a/b/e;->c()V

    return-void
.end method
