.class LXb/N1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLe/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXb/N1;->la()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LLe/f<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LXb/N1;


# direct methods
.method constructor <init>(LXb/N1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXb/N1$f;->a:LXb/N1;

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
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, LXb/N1$f;->a:LXb/N1;

    .line 2
    .line 3
    invoke-static {v0}, LXb/N1;->jc(LXb/N1;)Lcom/google/android/material/appbar/MaterialToolbar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0a0677

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, LXb/N1$f;->a:LXb/N1;

    .line 28
    .line 29
    invoke-static {p1}, LXb/N1;->lc(LXb/N1;)Lp5/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, LXb/N1$f;->a:LXb/N1;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lp5/a;->d(Landroid/content/Context;)Lp5/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, LXb/N1;->mc(LXb/N1;Lp5/a;)Lp5/a;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LXb/N1$f;->a:LXb/N1;

    .line 49
    .line 50
    invoke-static {p1}, LXb/N1;->lc(LXb/N1;)Lp5/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, LXb/N1$f;->a:LXb/N1;

    .line 55
    .line 56
    invoke-static {v0}, LXb/N1;->nc(LXb/N1;)Lcom/google/android/material/appbar/MaterialToolbar;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v0, v1}, Lp5/e;->d(Lp5/a;Landroidx/appcompat/widget/Toolbar;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object p1, p0, LXb/N1$f;->a:LXb/N1;

    .line 65
    .line 66
    invoke-static {p1}, LXb/N1;->lc(LXb/N1;)Lp5/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, LXb/N1$f;->a:LXb/N1;

    .line 73
    .line 74
    invoke-static {p1}, LXb/N1;->lc(LXb/N1;)Lp5/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, LXb/N1$f;->a:LXb/N1;

    .line 79
    .line 80
    invoke-static {v0}, LXb/N1;->oc(LXb/N1;)Lcom/google/android/material/appbar/MaterialToolbar;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0, v1}, Lp5/e;->j(Lp5/a;Landroidx/appcompat/widget/Toolbar;I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, LXb/N1$f;->a:LXb/N1;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {p1, v0}, LXb/N1;->mc(LXb/N1;Lp5/a;)Lp5/a;

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    return-void
.end method

.method public c(LPe/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXb/N1$f;->a:LXb/N1;

    .line 2
    .line 3
    invoke-static {v0}, LXb/N1;->hc(LXb/N1;)LPe/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LXb/N1$f;->a:LXb/N1;

    .line 10
    .line 11
    invoke-static {v0}, LXb/N1;->ic(LXb/N1;)LPe/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, LPe/a;->c(LPe/b;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1}, LPe/b;->dispose()V

    .line 20
    .line 21
    .line 22
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
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LXb/N1$f;->b(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
