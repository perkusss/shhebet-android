.class public LFa/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "LGa/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:LBa/a$b;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LHa/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LBa/a$b;)V
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
    iput-object v0, p0, LFa/a;->f:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, LFa/a;->d:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LFa/a;->e:LBa/a$b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, LFa/a;->f:Ljava/util/List;

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
    iget-object v0, p0, LFa/a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LHa/b;

    .line 8
    .line 9
    iget-object p1, p1, LHa/b;->a:LHa/b$b;

    .line 10
    .line 11
    iget p1, p1, LHa/b$b;->a:I

    .line 12
    .line 13
    return p1
.end method

.method public bridge synthetic W(Landroidx/recyclerview/widget/RecyclerView$G;I)V
    .locals 0

    .line 1
    check-cast p1, LGa/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LFa/a;->h0(LGa/c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LFa/a;->i0(Landroid/view/ViewGroup;I)LGa/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h0(LGa/c;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LFa/a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, LHa/b;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LGa/c;->Q(LHa/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i0(Landroid/view/ViewGroup;I)LGa/c;
    .locals 2

    .line 1
    sget-object v0, LFa/a$a;->a:[I

    .line 2
    .line 3
    invoke-static {p2}, LHa/b$b;->b(I)LHa/b$b;

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
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-static {p1}, LGa/j;->X(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, LGa/j;

    .line 26
    .line 27
    iget-object v0, p0, LFa/a;->d:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v1, p0, LFa/a;->e:LBa/a$b;

    .line 30
    .line 31
    invoke-direct {p2, p1, v0, v1}, LGa/j;-><init>(Landroid/view/View;Landroid/content/Context;LBa/a$b;)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_1
    invoke-static {p1}, LGa/b;->S(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, LGa/b;

    .line 40
    .line 41
    iget-object v0, p0, LFa/a;->d:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v1, p0, LFa/a;->e:LBa/a$b;

    .line 44
    .line 45
    invoke-direct {p2, p1, v0, v1}, LGa/b;-><init>(Landroid/view/View;Landroid/content/Context;LBa/a$b;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public j0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LHa/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LD9/a;

    .line 2
    .line 3
    iget-object v1, p0, LFa/a;->f:Ljava/util/List;

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
    iget-object v1, p0, LFa/a;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LFa/a;->f:Ljava/util/List;

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
