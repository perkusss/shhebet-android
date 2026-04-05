.class Lzc/f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc/f$b;->e(Landroidx/fragment/app/G;Landroidx/fragment/app/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/q<",
        "LBc/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzc/f$b;


# direct methods
.method constructor <init>(Lzc/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc/f$b$a;->a:Lzc/f$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LBc/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzc/f$b$a;->a:Lzc/f$b;

    .line 2
    .line 3
    iget-object v0, v0, Lzc/f$b;->a:Lzc/f;

    .line 4
    .line 5
    invoke-static {v0}, Lzc/f;->f(Lzc/f;)Lcom/nandbox/view/util/customViews/DrawerLayoutContainer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzc/f$b$a;->a:Lzc/f$b;

    .line 12
    .line 13
    iget-object v0, v0, Lzc/f$b;->a:Lzc/f;

    .line 14
    .line 15
    invoke-static {v0}, Lzc/f;->f(Lzc/f;)Lcom/nandbox/view/util/customViews/DrawerLayoutContainer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/customViews/DrawerLayoutContainer;->setInterceptTouchEvents(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, LBc/f;->z3()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, LBc/f;->onResume()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public c(LPe/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LBc/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzc/f$b$a;->a(LBc/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
