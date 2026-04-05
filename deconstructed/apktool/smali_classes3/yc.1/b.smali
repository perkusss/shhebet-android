.class public Lyc/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc/b$f;,
        Lyc/b$d;,
        Lyc/b$c;,
        Lyc/b$b;,
        Lyc/b$g;,
        Lyc/b$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lyc/b$e;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LL9/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lyc/b$f;


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
    iput-object v0, p0, Lyc/b;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyc/b;->d:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic h0(Lyc/b;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lyc/b;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i0(Lyc/b;)Lyc/b$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lyc/b;->f:Lyc/b$f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyc/b;->e:Ljava/util/List;

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
    invoke-virtual {p0, p1}, Lyc/b;->l0(I)Lcom/nandbox/x/t/Profile;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getItemType()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getItemType()Ljava/lang/Integer;

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
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public bridge synthetic W(Landroidx/recyclerview/widget/RecyclerView$G;I)V
    .locals 0

    .line 1
    check-cast p1, Lyc/b$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyc/b;->m0(Lyc/b$e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyc/b;->n0(Landroid/view/ViewGroup;I)Lyc/b$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/Profile;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyc/b;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k0()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lyc/b;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lyc/b;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/nandbox/x/t/Profile;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/nandbox/x/t/Profile;->getItemType()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget-object v3, Lyc/b$d;->a:Lyc/b$d;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lyc/b;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/nandbox/x/t/Profile;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/nandbox/x/t/Profile;->getItemType()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sget-object v3, Lyc/b$d;->b:Lyc/b$d;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v2, v3, :cond_1

    .line 58
    .line 59
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return v1
.end method

.method public l0(I)Lcom/nandbox/x/t/Profile;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc/b;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/nandbox/x/t/Profile;

    .line 8
    .line 9
    return-object p1
.end method

.method public m0(Lyc/b$e;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lyc/b;->l0(I)Lcom/nandbox/x/t/Profile;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lyc/b$e;->Q(Lcom/nandbox/x/t/Profile;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n0(Landroid/view/ViewGroup;I)Lyc/b$e;
    .locals 2

    .line 1
    invoke-static {}, Lyc/b$d;->values()[Lyc/b$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    sget-object v0, Lyc/b$a;->a:[I

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
    const/4 v1, 0x0

    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const v0, 0x7f0d0320

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lyc/b$g;

    .line 38
    .line 39
    invoke-direct {p2, p0, p1}, Lyc/b$g;-><init>(Lyc/b;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const v0, 0x7f0d005f

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lyc/b$b;

    .line 59
    .line 60
    invoke-direct {p2, p0, p1}, Lyc/b$b;-><init>(Lyc/b;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const v0, 0x7f0d0149

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lyc/b$c;

    .line 80
    .line 81
    invoke-direct {p2, p0, p1}, Lyc/b$c;-><init>(Lyc/b;Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    return-object p2
.end method

.method public o0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/Profile;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyc/b;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lyc/b;->j0(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public p0(Lyc/b$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc/b;->f:Lyc/b$f;

    .line 2
    .line 3
    return-void
.end method
