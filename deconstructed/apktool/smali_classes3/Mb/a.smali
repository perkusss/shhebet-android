.class public LMb/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMb/a$b;,
        LMb/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "LMb/a$c;",
        ">;"
    }
.end annotation


# static fields
.field private static g:Ljava/lang/String; = "SELECT_PAYLOAD"


# instance fields
.field private d:LMb/a$b;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOb/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LMb/a;->f:I

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LMb/a;->e:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, LMb/a;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic W(Landroidx/recyclerview/widget/RecyclerView$G;I)V
    .locals 0

    .line 1
    check-cast p1, LMb/a$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LMb/a;->i0(LMb/a$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic X(Landroidx/recyclerview/widget/RecyclerView$G;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, LMb/a$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LMb/a;->j0(LMb/a$c;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LMb/a;->k0(Landroid/view/ViewGroup;I)LMb/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h0(I)LOb/b;
    .locals 1

    .line 1
    iget-object v0, p0, LMb/a;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LOb/b;

    .line 8
    .line 9
    return-object p1
.end method

.method public i0(LMb/a$c;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LMb/a;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, LOb/b;

    .line 8
    .line 9
    iget v0, p0, LMb/a;->f:I

    .line 10
    .line 11
    iget-object v1, p0, LMb/a;->d:LMb/a$b;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0, v1}, LMb/a$c;->S(LOb/b;ILMb/a$b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public j0(LMb/a$c;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMb/a$c;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->X(Landroidx/recyclerview/widget/RecyclerView$G;ILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, LMb/a;->g:Ljava/lang/String;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p2}, LMb/a;->h0(I)LOb/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, LMb/a$c;->T(LOb/b;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method public k0(Landroid/view/ViewGroup;I)LMb/a$c;
    .locals 3

    .line 1
    new-instance p2, LMb/a$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0d023e

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, LMb/a$c;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public l0(LOb/b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOb/b;",
            "Ljava/util/List<",
            "LOb/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LMb/a;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, LMb/a;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->N(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, LOb/b;

    .line 29
    .line 30
    iget-object v0, p0, LMb/a;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-ltz p2, :cond_1

    .line 37
    .line 38
    sget-object v0, LMb/a;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->N(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public m0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LOb/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LMb/a;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMb/a;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n0(LMb/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMb/a;->d:LMb/a$b;

    .line 2
    .line 3
    return-void
.end method
