.class public Lqa/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lra/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lra/a$a;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsa/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lra/a$a;)V
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
    iput-object v0, p0, Lqa/a;->f:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lqa/a;->d:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lqa/a;->e:Lra/a$a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/a;->f:Ljava/util/List;

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
    .locals 2

    .line 1
    sget-object v0, Lqa/a$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lqa/a;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsa/b;

    .line 10
    .line 11
    iget-object p1, p1, Lsa/b;->a:Lsa/b$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq p1, v1, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    const/4 p1, 0x2

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public bridge synthetic W(Landroidx/recyclerview/widget/RecyclerView$G;I)V
    .locals 0

    .line 1
    check-cast p1, Lra/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqa/a;->h0(Lra/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqa/a;->i0(Landroid/view/ViewGroup;I)Lra/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h0(Lra/a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lsa/b;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lra/a;->R(Lsa/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i0(Landroid/view/ViewGroup;I)Lra/a;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p1}, Lra/e;->T(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lra/e;

    .line 17
    .line 18
    iget-object v0, p0, Lqa/a;->d:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, p0, Lqa/a;->e:Lra/a$a;

    .line 21
    .line 22
    invoke-direct {p2, p1, v0, v1}, Lra/e;-><init>(Landroid/view/View;Landroid/content/Context;Lra/a$a;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_1
    invoke-static {p1}, Lra/c;->T(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lra/c;

    .line 31
    .line 32
    iget-object v0, p0, Lqa/a;->d:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v1, p0, Lqa/a;->e:Lra/a$a;

    .line 35
    .line 36
    invoke-direct {p2, p1, v0, v1}, Lra/c;-><init>(Landroid/view/View;Landroid/content/Context;Lra/a$a;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_2
    invoke-static {p1}, Lra/f;->S(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lra/f;

    .line 45
    .line 46
    iget-object v0, p0, Lqa/a;->d:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v1, p0, Lqa/a;->e:Lra/a$a;

    .line 49
    .line 50
    invoke-direct {p2, p1, v0, v1}, Lra/f;-><init>(Landroid/view/View;Landroid/content/Context;Lra/a$a;)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method

.method public j0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsa/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LD9/a;

    .line 2
    .line 3
    iget-object v1, p0, Lqa/a;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LD9/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lqa/a;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lqa/a;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/f$e;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
