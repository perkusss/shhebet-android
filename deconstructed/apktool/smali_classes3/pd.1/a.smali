.class public Lpd/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lqd/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lqd/e$a;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrd/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqd/e$a;)V
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
    iput-object v0, p0, Lpd/a;->f:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lpd/a;->d:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lpd/a;->e:Lqd/e$a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/a;->f:Ljava/util/List;

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
    .locals 3

    .line 1
    sget-object v0, Lpd/a$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lpd/a;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lrd/b;

    .line 10
    .line 11
    iget-object v1, v1, Lrd/b;->a:Lrd/b$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->I(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_0
    return v1

    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    return v1

    .line 39
    :cond_3
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public bridge synthetic W(Landroidx/recyclerview/widget/RecyclerView$G;I)V
    .locals 0

    .line 1
    check-cast p1, Lqd/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpd/a;->h0(Lqd/e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpd/a;->i0(Landroid/view/ViewGroup;I)Lqd/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h0(Lqd/e;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lrd/b;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lqd/e;->Q(Lrd/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i0(Landroid/view/ViewGroup;I)Lqd/e;
    .locals 2

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lqd/j;->R(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lqd/j;

    .line 19
    .line 20
    iget-object v0, p0, Lpd/a;->d:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Lpd/a;->e:Lqd/e$a;

    .line 23
    .line 24
    invoke-direct {p2, p1, v0, v1}, Lqd/j;-><init>(Landroid/view/View;Landroid/content/Context;Lqd/e$a;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_1
    invoke-static {p1}, Lqd/i;->S(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lqd/i;

    .line 33
    .line 34
    iget-object v0, p0, Lpd/a;->d:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v1, p0, Lpd/a;->e:Lqd/e$a;

    .line 37
    .line 38
    invoke-direct {p2, p1, v0, v1}, Lqd/i;-><init>(Landroid/view/View;Landroid/content/Context;Lqd/e$a;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_2
    invoke-static {p1}, Lqd/g;->S(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lqd/g;

    .line 47
    .line 48
    iget-object v0, p0, Lpd/a;->d:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v1, p0, Lpd/a;->e:Lqd/e$a;

    .line 51
    .line 52
    invoke-direct {p2, p1, v0, v1}, Lqd/g;-><init>(Landroid/view/View;Landroid/content/Context;Lqd/e$a;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_3
    invoke-static {p1}, Lqd/d;->W(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lqd/d;

    .line 61
    .line 62
    iget-object v0, p0, Lpd/a;->d:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v1, p0, Lpd/a;->e:Lqd/e$a;

    .line 65
    .line 66
    invoke-direct {p2, p1, v0, v1}, Lqd/d;-><init>(Landroid/view/View;Landroid/content/Context;Lqd/e$a;)V

    .line 67
    .line 68
    .line 69
    return-object p2
.end method

.method public j0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrd/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LD9/a;

    .line 2
    .line 3
    iget-object v1, p0, Lpd/a;->f:Ljava/util/List;

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
    iget-object v1, p0, Lpd/a;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lpd/a;->f:Ljava/util/List;

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
