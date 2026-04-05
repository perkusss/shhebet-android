.class LXb/y2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/y2;->onEvent(Ll9/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/q<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LXb/y2;


# direct methods
.method constructor <init>(LXb/y2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXb/y2$a;->a:LXb/y2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object p1, p0, LXb/y2$a;->a:LXb/y2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, LXb/y2;->Pb(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LXb/y2$a;->a:LXb/y2;

    .line 8
    .line 9
    iget-object p1, p1, LXb/i;->d0:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->t()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, LXb/y2$a;->a:LXb/y2;

    .line 20
    .line 21
    invoke-static {p1}, LXb/y2;->Jb(LXb/y2;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LXb/y2$a;->a:LXb/y2;

    .line 25
    .line 26
    invoke-virtual {p1}, LXb/U0;->ub()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LXb/y2$a;->a:LXb/y2;

    .line 30
    .line 31
    iget-object p1, p1, LXb/i;->f0:Landroid/view/View;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    move p1, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p1, v0

    .line 45
    :goto_0
    iget-object v2, p0, LXb/y2$a;->a:LXb/y2;

    .line 46
    .line 47
    iget-object v2, v2, LXb/U0;->Y0:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    move v0, v1

    .line 58
    :cond_1
    iget-object v1, p0, LXb/y2$a;->a:LXb/y2;

    .line 59
    .line 60
    iget-object v1, v1, LXb/i;->d0:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->t()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, LXb/y2$a;->a:LXb/y2;

    .line 73
    .line 74
    iget-object v0, p1, LXb/U0;->n0:Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;

    .line 75
    .line 76
    invoke-virtual {p1}, LXb/y2;->m9()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v0, p1}, Lcom/nandbox/view/util/customViews/keyboardView/KeyboardView;->setChatBarSettings(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/y2$a;->a:LXb/y2;

    .line 2
    .line 3
    invoke-static {v0}, LXb/y2;->Ib(LXb/y2;)LPe/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1}, LXb/y2$a;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
