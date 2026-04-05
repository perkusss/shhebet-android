.class public Lcom/nandbox/view/settings/calls/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/view/settings/calls/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/nandbox/view/settings/calls/a;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LUc/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/nandbox/view/settings/calls/b$a;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/nandbox/view/settings/calls/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LUc/a;",
            ">;",
            "Lcom/nandbox/view/settings/calls/b$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nandbox/view/settings/calls/b;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/nandbox/view/settings/calls/b;->e:Lcom/nandbox/view/settings/calls/b$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/settings/calls/b;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public bridge synthetic W(Landroidx/recyclerview/widget/RecyclerView$G;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nandbox/view/settings/calls/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/nandbox/view/settings/calls/b;->h0(Lcom/nandbox/view/settings/calls/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nandbox/view/settings/calls/b;->i0(Landroid/view/ViewGroup;I)Lcom/nandbox/view/settings/calls/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h0(Lcom/nandbox/view/settings/calls/a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/settings/calls/b;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, LUc/a;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/view/settings/calls/b;->e:Lcom/nandbox/view/settings/calls/b$a;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Lcom/nandbox/view/settings/calls/a;->R(LUc/a;Lcom/nandbox/view/settings/calls/b$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i0(Landroid/view/ViewGroup;I)Lcom/nandbox/view/settings/calls/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f0d015e

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/nandbox/view/settings/calls/a;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/nandbox/view/settings/calls/a;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
