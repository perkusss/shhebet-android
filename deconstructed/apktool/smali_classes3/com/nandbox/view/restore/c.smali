.class public abstract Lcom/nandbox/view/restore/c;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# instance fields
.field protected a:LGc/a;

.field protected b:Lcom/nandbox/view/restore/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LGc/a;

    .line 6
    .line 7
    invoke-interface {v0}, LGc/a;->C()Lcom/nandbox/view/restore/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/nandbox/view/restore/c;->b:Lcom/nandbox/view/restore/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/nandbox/view/restore/d;->z()Landroidx/lifecycle/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/nandbox/view/restore/b;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/nandbox/view/restore/b;-><init>(Lcom/nandbox/view/restore/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method abstract i3(Lcom/nandbox/view/restore/a;)V
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LGc/a;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/nandbox/view/restore/c;->a:LGc/a;

    .line 11
    .line 12
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/nandbox/view/restore/c;->a:LGc/a;

    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/nandbox/view/restore/c;->h3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
