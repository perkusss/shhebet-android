.class public LHc/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHc/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "LLc/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:LHc/a$b;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMc/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LHc/a$b;)V
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
    iput-object v0, p0, LHc/a;->f:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, LHc/a;->d:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LHc/a;->e:LHc/a$b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, LHc/a;->f:Ljava/util/List;

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
    iget-object v0, p0, LHc/a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LMc/a;

    .line 8
    .line 9
    iget-object p1, p1, LMc/a;->a:LMc/a$a;

    .line 10
    .line 11
    iget p1, p1, LMc/a$a;->a:I

    .line 12
    .line 13
    return p1
.end method

.method public bridge synthetic W(Landroidx/recyclerview/widget/RecyclerView$G;I)V
    .locals 0

    .line 1
    check-cast p1, LLc/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LHc/a;->h0(LLc/a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LHc/a;->i0(Landroid/view/ViewGroup;I)LLc/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h0(LLc/a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LHc/a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, LMc/a;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LLc/a;->Q(LMc/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i0(Landroid/view/ViewGroup;I)LLc/a;
    .locals 2

    .line 1
    sget-object v0, LHc/a$a;->a:[I

    .line 2
    .line 3
    invoke-static {p2}, LMc/a$a;->b(I)LMc/a$a;

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
    if-eq p2, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p2, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p2, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p2, v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-static {p1}, LLc/d;->R(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, LLc/d;

    .line 32
    .line 33
    iget-object v0, p0, LHc/a;->d:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v1, p0, LHc/a;->e:LHc/a$b;

    .line 36
    .line 37
    invoke-direct {p2, p1, v0, v1}, LLc/d;-><init>(Landroid/view/View;Landroid/content/Context;LHc/a$b;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_1
    invoke-static {p1}, LLc/c;->R(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, LLc/c;

    .line 46
    .line 47
    iget-object v0, p0, LHc/a;->d:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v1, p0, LHc/a;->e:LHc/a$b;

    .line 50
    .line 51
    invoke-direct {p2, p1, v0, v1}, LLc/c;-><init>(Landroid/view/View;Landroid/content/Context;LHc/a$b;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_2
    invoke-static {p1}, LLc/b;->R(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, LLc/b;

    .line 60
    .line 61
    iget-object v0, p0, LHc/a;->d:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v1, p0, LHc/a;->e:LHc/a$b;

    .line 64
    .line 65
    invoke-direct {p2, p1, v0, v1}, LLc/b;-><init>(Landroid/view/View;Landroid/content/Context;LHc/a$b;)V

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :cond_3
    invoke-static {p1}, LLc/f;->S(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, LLc/f;

    .line 74
    .line 75
    iget-object v0, p0, LHc/a;->d:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v1, p0, LHc/a;->e:LHc/a$b;

    .line 78
    .line 79
    invoke-direct {p2, p1, v0, v1}, LLc/f;-><init>(Landroid/view/View;Landroid/content/Context;LHc/a$b;)V

    .line 80
    .line 81
    .line 82
    return-object p2
.end method

.method public j0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LMc/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LD9/a;

    .line 2
    .line 3
    iget-object v1, p0, LHc/a;->f:Ljava/util/List;

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
    iget-object v1, p0, LHc/a;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LHc/a;->f:Ljava/util/List;

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
