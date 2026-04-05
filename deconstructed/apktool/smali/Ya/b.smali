.class public LYa/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYa/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "LZa/k;",
        ">;"
    }
.end annotation


# instance fields
.field private d:LYa/b$a;

.field e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfa/h;",
            ">;"
        }
    .end annotation
.end field

.field h:Z

.field i:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LYa/b;->i:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, LYa/b;->g:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

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

.method public I(I)I
    .locals 0

    .line 1
    iget p1, p0, LYa/b;->i:I

    .line 2
    .line 3
    return p1
.end method

.method public bridge synthetic W(Landroidx/recyclerview/widget/RecyclerView$G;I)V
    .locals 0

    .line 1
    check-cast p1, LZa/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LYa/b;->h0(LZa/k;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LYa/b;->i0(Landroid/view/ViewGroup;I)LZa/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h0(LZa/k;I)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :goto_0
    move v2, v0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :goto_1
    iget-object v3, p0, LYa/b;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LYa/b;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    move-object v4, p2

    .line 17
    check-cast v4, Lfa/h;

    .line 18
    .line 19
    iget-boolean v5, p0, LYa/b;->e:Z

    .line 20
    .line 21
    iget-boolean v6, p0, LYa/b;->h:Z

    .line 22
    .line 23
    iget-object v7, p0, LYa/b;->d:LYa/b$a;

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    invoke-virtual/range {v1 .. v7}, LZa/k;->Q(ZLjava/lang/String;Lfa/h;ZZLYa/b$a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public i0(Landroid/view/ViewGroup;I)LZa/k;
    .locals 2

    .line 1
    iget p2, p0, LYa/b;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const v0, 0x7f0d014f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LZa/j;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LZa/j;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const v0, 0x7f0d0150

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, LZa/h;

    .line 44
    .line 45
    invoke-direct {p2, p1}, LZa/h;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public j0(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lfa/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LYa/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LYa/b;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LYa/b;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public l0(LYa/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYa/b;->d:LYa/b$a;

    .line 2
    .line 3
    return-void
.end method

.method public m0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LYa/b;->h:Z

    .line 2
    .line 3
    return-void
.end method
