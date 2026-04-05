.class public LYb/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "LZb/l;",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "LE9/b;",
            ">;)V"
        }
    .end annotation

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
    iput-object v0, p0, LYb/a;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, LYb/a;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, LYb/a;->e:Ljava/util/List;

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
    iget-object v0, p0, LYb/a;->e:Ljava/util/List;

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
    check-cast p1, LZb/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LYb/a;->h0(LZb/l;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic X(Landroidx/recyclerview/widget/RecyclerView$G;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, LZb/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LYb/a;->i0(LZb/l;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LYb/a;->j0(Landroid/view/ViewGroup;I)LZb/l;

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
    check-cast p1, LZb/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LYb/a;->k0(LZb/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h0(LZb/l;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LYb/a;->d:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LYb/a;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, LE9/b;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, LZb/l;->S(Landroid/content/Context;LE9/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public i0(LZb/l;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZb/l;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->X(Landroidx/recyclerview/widget/RecyclerView$G;ILjava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, LZb/l;->W()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p1}, LZb/l;->V()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p1}, LZb/l;->T()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->X(Landroidx/recyclerview/widget/RecyclerView$G;ILjava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public j0(Landroid/view/ViewGroup;I)LZb/l;
    .locals 3

    .line 1
    iget-object v0, p0, LYb/a;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LYb/a$a;->a:[I

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, LB9/e;->b(Ljava/lang/Integer;)LB9/e;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    aget p2, v1, p2

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq p2, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq p2, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq p2, v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    if-eq p2, v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    if-eq p2, v1, :cond_0

    .line 38
    .line 39
    new-instance p2, LZb/k;

    .line 40
    .line 41
    const v1, 0x7f0d01fb

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, LZb/k;-><init>(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_0
    new-instance p2, LZb/j;

    .line 53
    .line 54
    const v1, 0x7f0d01fa

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, LZb/j;-><init>(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_1
    new-instance p2, LZb/h;

    .line 66
    .line 67
    const v1, 0x7f0d01f9

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, LZb/h;-><init>(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_2
    new-instance p2, LZb/o;

    .line 79
    .line 80
    const v1, 0x7f0d01fc

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, LZb/o;-><init>(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    return-object p2
.end method

.method public k0(LZb/l;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LZb/l;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
