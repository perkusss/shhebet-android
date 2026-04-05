.class LNb/e0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNb/e0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LNb/e0;


# direct methods
.method constructor <init>(LNb/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNb/e0$d;->a:LNb/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(LNb/e0$d;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const v0, 0x7f0a0091

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object p1, p0, LNb/e0$d;->a:LNb/e0;

    .line 16
    .line 17
    invoke-virtual {p1}, LNb/e0;->R3()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, LNb/e0$d;->a:LNb/e0;

    .line 21
    .line 22
    invoke-static {p0}, LNb/e0;->J3(LNb/e0;)LOb/f;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, LOb/f$d$n;

    .line 27
    .line 28
    invoke-direct {p1, v1}, LOb/f$d$n;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, LOb/f;->n(LOb/f$d;)V

    .line 32
    .line 33
    .line 34
    return v1
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/widget/V;

    .line 2
    .line 3
    iget-object v1, p0, LNb/e0$d;->a:LNb/e0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/V;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/widget/V;->b()Landroid/view/MenuInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f0f0020

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/widget/V;->a()Landroid/view/Menu;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LNb/f0;

    .line 27
    .line 28
    invoke-direct {v1, p0}, LNb/f0;-><init>(LNb/e0$d;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/V;->c(Landroidx/appcompat/widget/V$c;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroidx/appcompat/view/menu/i;

    .line 35
    .line 36
    iget-object v2, p0, LNb/e0$d;->a:LNb/e0;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/widget/V;->a()Landroid/view/Menu;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/appcompat/view/menu/e;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0, p1}, Landroidx/appcompat/view/menu/i;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/i;->g(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/i;->k()V

    .line 56
    .line 57
    .line 58
    return p1
.end method
