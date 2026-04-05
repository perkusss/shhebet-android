.class Lzc/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc/f;->t(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzc/f;


# direct methods
.method constructor <init>(Lzc/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc/f$c;->a:Lzc/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzc/f$c;->a:Lzc/f;

    .line 2
    .line 3
    invoke-static {v0}, Lzc/f;->f(Lzc/f;)Lcom/nandbox/view/util/customViews/DrawerLayoutContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzc/f$c;->a:Lzc/f;

    .line 10
    .line 11
    invoke-static {v0}, Lzc/f;->f(Lzc/f;)Lcom/nandbox/view/util/customViews/DrawerLayoutContainer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/customViews/DrawerLayoutContainer;->setInterceptTouchEvents(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzc/f$c;->a:Lzc/f;

    .line 2
    .line 3
    invoke-static {v0}, Lzc/f;->f(Lzc/f;)Lcom/nandbox/view/util/customViews/DrawerLayoutContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzc/f$c;->a:Lzc/f;

    .line 10
    .line 11
    invoke-static {v0}, Lzc/f;->f(Lzc/f;)Lcom/nandbox/view/util/customViews/DrawerLayoutContainer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/customViews/DrawerLayoutContainer;->setInterceptTouchEvents(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lzc/f$c;->a:Lzc/f;

    .line 20
    .line 21
    invoke-static {v0}, Lzc/f;->g(Lzc/f;)LAc/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lzc/f$c;->a:Lzc/f;

    .line 28
    .line 29
    invoke-static {v0}, Lzc/f;->g(Lzc/f;)LAc/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, LAc/h;->L(Z)V

    .line 38
    .line 39
    .line 40
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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzc/f$c;->b(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
