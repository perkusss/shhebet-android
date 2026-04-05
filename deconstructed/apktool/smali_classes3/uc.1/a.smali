.class public Luc/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lvc/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Luc/a$b;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwc/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Luc/a$b;)V
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
    iput-object v0, p0, Luc/a;->f:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Luc/a;->d:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Luc/a;->e:Luc/a$b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Luc/a;->f:Ljava/util/List;

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
    sget-object v0, Luc/a$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Luc/a;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lwc/c;

    .line 10
    .line 11
    iget-object v1, v1, Lwc/c;->a:Lwc/c$a;

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
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->I(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public bridge synthetic W(Landroidx/recyclerview/widget/RecyclerView$G;I)V
    .locals 0

    .line 1
    check-cast p1, Lvc/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Luc/a;->h0(Lvc/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luc/a;->i0(Landroid/view/ViewGroup;I)Lvc/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h0(Lvc/b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Luc/a;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lwc/c;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lvc/b;->Q(Lwc/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i0(Landroid/view/ViewGroup;I)Lvc/b;
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {p1}, Lvc/a;->R(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lvc/a;

    .line 16
    .line 17
    iget-object v0, p0, Luc/a;->d:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, p0, Luc/a;->e:Luc/a$b;

    .line 20
    .line 21
    invoke-direct {p2, p1, v0, v1}, Lvc/a;-><init>(Landroid/view/View;Landroid/content/Context;Luc/a$b;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_1
    invoke-static {p1}, Lvc/d;->S(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lvc/d;

    .line 30
    .line 31
    iget-object v0, p0, Luc/a;->d:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v1, p0, Luc/a;->e:Luc/a$b;

    .line 34
    .line 35
    invoke-direct {p2, p1, v0, v1}, Lvc/d;-><init>(Landroid/view/View;Landroid/content/Context;Luc/a$b;)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_2
    invoke-static {p1}, Lvc/c;->R(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lvc/c;

    .line 44
    .line 45
    iget-object v0, p0, Luc/a;->d:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v1, p0, Luc/a;->e:Luc/a$b;

    .line 48
    .line 49
    invoke-direct {p2, p1, v0, v1}, Lvc/c;-><init>(Landroid/view/View;Landroid/content/Context;Luc/a$b;)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method

.method public declared-synchronized j0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwc/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, LD9/a;

    .line 3
    .line 4
    iget-object v1, p0, Luc/a;->f:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, LD9/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Luc/a;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Luc/a;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/f$e;->c(Landroidx/recyclerview/widget/RecyclerView$h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method
