.class public abstract Lab/e;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/e$a;
    }
.end annotation


# instance fields
.field protected a:Landroidx/appcompat/widget/Toolbar;

.field protected b:LPe/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->setRetainInstance(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->setHasOptionsMenu(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected h3()Lfb/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lab/e$a;

    .line 6
    .line 7
    invoke-interface {v0}, Lab/e$a;->v()Lfb/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public abstract i3()Z
.end method

.method protected j3(ILandroid/os/Bundle;ZZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lab/e$a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lab/e$a;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lab/e$a;->a(ILandroid/os/Bundle;ZZ)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lab/e;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/appcompat/app/d;

    .line 13
    .line 14
    iget-object v0, p0, Lab/e;->a:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/appcompat/app/d;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->r(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/appcompat/app/d;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->t(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lab/e;->b:LPe/a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LPe/a;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance p1, LPe/a;

    .line 12
    .line 13
    invoke-direct {p1}, LPe/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lab/e;->b:LPe/a;

    .line 17
    .line 18
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const v0, 0x7f0f000a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lab/e;->b:LPe/a;

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lab/e;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    .line 4
    iget-object v0, p0, Lab/e;->b:LPe/a;

    .line 5
    .line 6
    invoke-virtual {v0}, LPe/a;->e()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroyView()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
