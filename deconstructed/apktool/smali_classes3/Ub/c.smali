.class public LUb/c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUb/c$d;,
        LUb/c$b;,
        LUb/c$c;,
        LUb/c$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "LUb/c$e;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LE9/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:LUb/c$d;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLUb/c$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LUb/c;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, LUb/c;->d:Landroid/content/Context;

    .line 12
    .line 13
    iput-boolean p2, p0, LUb/c;->h:Z

    .line 14
    .line 15
    iput-object p3, p0, LUb/c;->g:LUb/c$d;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic h0(LUb/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LUb/c;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i0(LUb/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LUb/c;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j0(LUb/c;)LUb/c$d;
    .locals 0

    .line 1
    iget-object p0, p0, LUb/c;->g:LUb/c$d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, LUb/c;->e:Ljava/util/List;

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

.method public I(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LUb/c;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LE9/b;

    .line 8
    .line 9
    iget-object p1, p1, LE9/b;->c:LB9/e;

    .line 10
    .line 11
    iget p1, p1, LB9/e;->a:I

    .line 12
    .line 13
    return p1
.end method

.method public bridge synthetic W(Landroidx/recyclerview/widget/RecyclerView$G;I)V
    .locals 0

    .line 1
    check-cast p1, LUb/c$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LUb/c;->m0(LUb/c$e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic X(Landroidx/recyclerview/widget/RecyclerView$G;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, LUb/c$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LUb/c;->n0(LUb/c$e;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LUb/c;->o0(Landroid/view/ViewGroup;I)LUb/c$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d0(Landroidx/recyclerview/widget/RecyclerView$G;)V
    .locals 0

    .line 1
    check-cast p1, LUb/c$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LUb/c;->p0(LUb/c$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LE9/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LUb/c;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public l0(I)LE9/b;
    .locals 1

    .line 1
    iget-object v0, p0, LUb/c;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LE9/b;

    .line 8
    .line 9
    return-object p1
.end method

.method public m0(LUb/c$e;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, LUb/c$e;->T(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n0(LUb/c$e;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUb/c$e;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->X(Landroidx/recyclerview/widget/RecyclerView$G;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o0(Landroid/view/ViewGroup;I)LUb/c$e;
    .locals 3

    .line 1
    iget-boolean v0, p0, LUb/c;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LUb/c;->d:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v2, 0x7f0d0201

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, LUb/c$a;->a:[I

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    aget p2, v0, p2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq p2, v0, :cond_0

    .line 37
    .line 38
    new-instance p2, LUb/c$c;

    .line 39
    .line 40
    invoke-direct {p2, p0, p1}, LUb/c$c;-><init>(LUb/c;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_0
    new-instance p2, LUb/c$b;

    .line 45
    .line 46
    invoke-direct {p2, p0, p1}, LUb/c$b;-><init>(LUb/c;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_1
    iget-object p2, p0, LUb/c;->d:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const v0, 0x7f0d0202

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, LUb/c$e;

    .line 64
    .line 65
    invoke-direct {p2, p0, p1}, LUb/c$e;-><init>(LUb/c;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-object p2
.end method

.method public p0(LUb/c$e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LUb/c$e;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q0(Ljava/util/List;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LE9/b;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, LUb/c;->f:I

    .line 2
    .line 3
    if-eq v0, p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LUb/c;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LUb/c;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, p0, LUb/c;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, LUb/c;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->S(II)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iput p2, p0, LUb/c;->f:I

    .line 43
    .line 44
    return v0
.end method
