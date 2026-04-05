.class public Lsd/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Ltd/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Ltd/c$a;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lud/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltd/c$a;)V
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
    iput-object v0, p0, Lsd/a;->f:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lsd/a;->d:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lsd/a;->e:Ltd/c$a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/a;->f:Ljava/util/List;

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
    sget-object v0, Lsd/a$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lsd/a;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lud/c;

    .line 10
    .line 11
    iget-object v1, v1, Lud/c;->a:Lud/c$a;

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
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->I(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_0
    return v2

    .line 40
    :cond_1
    return v1

    .line 41
    :cond_2
    return v2

    .line 42
    :cond_3
    return v1

    .line 43
    :cond_4
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public bridge synthetic W(Landroidx/recyclerview/widget/RecyclerView$G;I)V
    .locals 0

    .line 1
    check-cast p1, Ltd/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsd/a;->h0(Ltd/c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsd/a;->i0(Landroid/view/ViewGroup;I)Ltd/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h0(Ltd/c;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsd/a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lud/c;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ltd/c;->Q(Lud/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i0(Landroid/view/ViewGroup;I)Ltd/c;
    .locals 2

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p1}, Ltd/d;->R(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Ltd/d;

    .line 22
    .line 23
    iget-object v0, p0, Lsd/a;->d:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v1, p0, Lsd/a;->e:Ltd/c$a;

    .line 26
    .line 27
    invoke-direct {p2, p1, v0, v1}, Ltd/d;-><init>(Landroid/view/View;Landroid/content/Context;Ltd/c$a;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    move-object p1, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, Ltd/h;->S(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Ltd/h;

    .line 37
    .line 38
    iget-object v0, p0, Lsd/a;->d:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v1, p0, Lsd/a;->e:Ltd/c$a;

    .line 41
    .line 42
    invoke-direct {p2, p1, v0, v1}, Ltd/h;-><init>(Landroid/view/View;Landroid/content/Context;Ltd/c$a;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Ltd/f;->S(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Ltd/f;

    .line 51
    .line 52
    iget-object v0, p0, Lsd/a;->d:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v1, p0, Lsd/a;->e:Ltd/c$a;

    .line 55
    .line 56
    invoke-direct {p2, p1, v0, v1}, Ltd/f;-><init>(Landroid/view/View;Landroid/content/Context;Ltd/c$a;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1}, Ltd/a;->R(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ltd/a;

    .line 65
    .line 66
    iget-object v0, p0, Lsd/a;->d:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v1, p0, Lsd/a;->e:Ltd/c$a;

    .line 69
    .line 70
    invoke-direct {p2, p1, v0, v1}, Ltd/a;-><init>(Landroid/view/View;Landroid/content/Context;Ltd/c$a;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-static {p1}, Ltd/b;->R(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Ltd/b;

    .line 79
    .line 80
    iget-object v0, p0, Lsd/a;->d:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v1, p0, Lsd/a;->e:Ltd/c$a;

    .line 83
    .line 84
    invoke-direct {p2, p1, v0, v1}, Ltd/b;-><init>(Landroid/view/View;Landroid/content/Context;Ltd/c$a;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    return-object p1
.end method

.method public j0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lud/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LD9/a;

    .line 2
    .line 3
    iget-object v1, p0, Lsd/a;->f:Ljava/util/List;

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
    iget-object v1, p0, Lsd/a;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lsd/a;->f:Ljava/util/List;

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
