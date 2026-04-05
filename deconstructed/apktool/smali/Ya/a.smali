.class public LYa/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYa/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "LZa/e;",
        ">;"
    }
.end annotation


# instance fields
.field private d:LYa/a$a;

.field private e:Lcom/nandbox/x/t/MyGroup;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfa/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:LB9/w;

.field h:I


# direct methods
.method public constructor <init>(I)V
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
    iput-object v0, p0, LYa/a;->f:Ljava/util/List;

    .line 10
    .line 11
    iput p1, p0, LYa/a;->h:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public G()I
    .locals 2

    .line 1
    iget-object v0, p0, LYa/a;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LYa/a;->e:Lcom/nandbox/x/t/MyGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public I(I)I
    .locals 1

    .line 1
    iget-object p1, p0, LYa/a;->e:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LYa/a;->e:Lcom/nandbox/x/t/MyGroup;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget p1, p0, LYa/a;->h:I

    .line 23
    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public bridge synthetic W(Landroidx/recyclerview/widget/RecyclerView$G;I)V
    .locals 0

    .line 1
    check-cast p1, LZa/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LYa/a;->h0(LZa/e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LYa/a;->i0(Landroid/view/ViewGroup;I)LZa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h0(LZa/e;I)V
    .locals 6

    .line 1
    iget-object v1, p0, LYa/a;->e:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    iget-object v0, p0, LYa/a;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lfa/a;

    .line 11
    .line 12
    invoke-virtual {p0}, LYa/a;->G()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x1

    .line 17
    sub-int/2addr v0, v3

    .line 18
    if-ge p2, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    iget-object v4, p0, LYa/a;->g:LB9/w;

    .line 23
    .line 24
    iget-object v5, p0, LYa/a;->d:LYa/a$a;

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    invoke-virtual/range {v0 .. v5}, LZa/e;->Q(Lcom/nandbox/x/t/MyGroup;Lfa/a;ZLB9/w;LYa/a$a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public i0(Landroid/view/ViewGroup;I)LZa/e;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const v0, 0x7f0d00e1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, LZa/b;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LZa/b;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const v0, 0x7f0d014d

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, LZa/d;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LZa/d;-><init>(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const v0, 0x7f0d014e

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, LZa/a;

    .line 66
    .line 67
    invoke-direct {p2, p1}, LZa/a;-><init>(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-object p2
.end method

.method public j0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfa/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LYa/a;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LYa/a;->h:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LYa/a;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_3

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lfa/a;

    .line 32
    .line 33
    iget-object v2, v1, Lfa/a;->b:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, LYa/a;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public k0(LYa/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYa/a;->d:LYa/a$a;

    .line 2
    .line 3
    return-void
.end method

.method public l0(Lcom/nandbox/x/t/MyGroup;)V
    .locals 3

    .line 1
    iput-object p1, p0, LYa/a;->e:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    new-instance v0, LB9/w;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getPRIVILEGE()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne p1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-direct {v0, v1, v2}, LB9/w;-><init>(Ljava/lang/Long;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LYa/a;->g:LB9/w;

    .line 32
    .line 33
    return-void
.end method
