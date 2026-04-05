.class Lcom/nandbox/model/remote/eventBus/FJDataHandler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nandbox/model/remote/eventBus/FJDataHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/model/remote/eventBus/FJDataHandler;


# direct methods
.method constructor <init>(Lcom/nandbox/model/remote/eventBus/FJDataHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/model/remote/eventBus/FJDataHandler$b;->a:Lcom/nandbox/model/remote/eventBus/FJDataHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v0, "IM"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "GCM"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v1, p0, Lcom/nandbox/model/remote/eventBus/FJDataHandler$b;->a:Lcom/nandbox/model/remote/eventBus/FJDataHandler;

    .line 25
    .line 26
    invoke-static {v1, v0, p1}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->d(Lcom/nandbox/model/remote/eventBus/FJDataHandler;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method
