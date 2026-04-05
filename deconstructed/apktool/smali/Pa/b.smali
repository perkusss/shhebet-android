.class public LPa/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPa/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "LQa/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:LPa/b$b;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LRa/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LPa/b$b;)V
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
    iput-object v0, p0, LPa/b;->f:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, LPa/b;->d:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LPa/b;->e:LPa/b$b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, LPa/b;->f:Ljava/util/List;

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
    iget-object v0, p0, LPa/b;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LRa/c;

    .line 8
    .line 9
    iget-object p1, p1, LRa/c;->a:LRa/c$a;

    .line 10
    .line 11
    iget p1, p1, LRa/c$a;->a:I

    .line 12
    .line 13
    return p1
.end method

.method public bridge synthetic W(Landroidx/recyclerview/widget/RecyclerView$G;I)V
    .locals 0

    .line 1
    check-cast p1, LQa/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LPa/b;->h0(LQa/e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LPa/b;->i0(Landroid/view/ViewGroup;I)LQa/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h0(LQa/e;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LPa/b;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, LRa/c;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LQa/e;->Q(LRa/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i0(Landroid/view/ViewGroup;I)LQa/e;
    .locals 2

    .line 1
    sget-object v0, LPa/b$a;->a:[I

    .line 2
    .line 3
    invoke-static {p2}, LRa/c$a;->b(I)LRa/c$a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    aget p2, v0, p2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p2, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {p1}, LQa/d;->R(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LQa/d;

    .line 29
    .line 30
    iget-object v0, p0, LPa/b;->d:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, p0, LPa/b;->e:LPa/b$b;

    .line 33
    .line 34
    invoke-direct {p2, p1, v0, v1}, LQa/d;-><init>(Landroid/view/View;Landroid/content/Context;LPa/b$b;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_1
    invoke-static {p1}, LQa/c;->T(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, LQa/c;

    .line 43
    .line 44
    iget-object v0, p0, LPa/b;->d:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v1, p0, LPa/b;->e:LPa/b$b;

    .line 47
    .line 48
    invoke-direct {p2, p1, v0, v1}, LQa/c;-><init>(Landroid/view/View;Landroid/content/Context;LPa/b$b;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_2
    invoke-static {p1}, LQa/f;->R(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, LQa/f;

    .line 57
    .line 58
    iget-object v0, p0, LPa/b;->d:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v1, p0, LPa/b;->e:LPa/b$b;

    .line 61
    .line 62
    invoke-direct {p2, p1, v0, v1}, LQa/f;-><init>(Landroid/view/View;Landroid/content/Context;LPa/b$b;)V

    .line 63
    .line 64
    .line 65
    return-object p2
.end method

.method public j0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LRa/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LD9/a;

    .line 2
    .line 3
    iget-object v1, p0, LPa/b;->f:Ljava/util/List;

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
    iget-object v1, p0, LPa/b;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LPa/b;->f:Ljava/util/List;

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
