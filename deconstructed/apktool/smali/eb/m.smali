.class public Leb/m;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Leb/l;",
        ">;"
    }
.end annotation


# instance fields
.field private d:LL9/a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LE9/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/nandbox/x/t/MyGroup;

.field private g:I

.field private h:Ljava/lang/Long;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(LL9/a;)V
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
    iput-object v0, p0, Leb/m;->e:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Leb/m;->j:Z

    .line 13
    .line 14
    iput-object p1, p0, Leb/m;->d:LL9/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Leb/m;->e:Ljava/util/List;

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
    .locals 0

    .line 1
    sget-object p1, Leb/m$b;->a:Leb/m$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic W(Landroidx/recyclerview/widget/RecyclerView$G;I)V
    .locals 0

    .line 1
    check-cast p1, Leb/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leb/m;->j0(Leb/l;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leb/m;->k0(Landroid/view/ViewGroup;I)Leb/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h0()I
    .locals 1

    .line 1
    iget-object v0, p0, Leb/m;->e:Ljava/util/List;

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

.method public i0(I)LE9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Leb/m;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LE9/e;

    .line 8
    .line 9
    return-object p1
.end method

.method public j0(Leb/l;I)V
    .locals 11

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    invoke-virtual {p0}, Leb/m;->h0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    :goto_0
    move v9, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Leb/m;->h0()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v0, v2

    .line 18
    if-eq p2, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {p0, p2}, Leb/m;->i0(I)LE9/e;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Leb/m;->f:Lcom/nandbox/x/t/MyGroup;

    .line 28
    .line 29
    iget-object v6, p0, Leb/m;->h:Ljava/lang/Long;

    .line 30
    .line 31
    iget v7, p0, Leb/m;->g:I

    .line 32
    .line 33
    iget-boolean v8, p0, Leb/m;->i:Z

    .line 34
    .line 35
    iget-object v10, p0, Leb/m;->d:LL9/a;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    invoke-virtual/range {v3 .. v10}, Leb/l;->Q(LE9/e;Lcom/nandbox/x/t/MyGroup;Ljava/lang/Long;IZZLL9/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public k0(Landroid/view/ViewGroup;I)Leb/l;
    .locals 2

    .line 1
    invoke-static {}, Leb/m$b;->values()[Leb/m$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    sget-object v0, Leb/m$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    aget p2, v0, p2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-boolean v0, p0, Leb/m;->j:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const v0, 0x7f0d0207

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const v0, 0x7f0d0206

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Leb/k;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Leb/k;-><init>(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-object p2
.end method

.method public l0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leb/m;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public m0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LE9/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Leb/m;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n0(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb/m;->h:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public o0(Lcom/nandbox/x/t/MyGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb/m;->f:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    return-void
.end method

.method public p0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Leb/m;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public q0(I)V
    .locals 0

    .line 1
    iput p1, p0, Leb/m;->g:I

    .line 2
    .line 3
    return-void
.end method
