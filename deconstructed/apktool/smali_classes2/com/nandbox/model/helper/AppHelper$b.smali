.class Lcom/nandbox/model/helper/AppHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/model/helper/AppHelper;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/model/helper/AppHelper;


# direct methods
.method constructor <init>(Lcom/nandbox/model/helper/AppHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/model/helper/AppHelper$b;->a:Lcom/nandbox/model/helper/AppHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic e(Landroidx/lifecycle/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/p;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/f;Landroidx/lifecycle/p;)V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/f;Landroidx/lifecycle/p;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/f;Landroidx/lifecycle/p;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/p;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->k(Z)Z

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->f2()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onStop(Landroidx/lifecycle/p;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->k(Z)Z

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->l()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lo9/b;

    .line 22
    .line 23
    invoke-direct {p1}, Lo9/b;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
