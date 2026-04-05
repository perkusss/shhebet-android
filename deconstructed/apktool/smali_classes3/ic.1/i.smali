.class public Lic/i;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/i$b;,
        Lic/i$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lic/i$c;",
        ">;"
    }
.end annotation


# static fields
.field private static m:Ljava/lang/String; = "ONLINE_PAYLOAD"


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lic/g;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lic/g;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lic/i$b;

.field private final g:Ljava/lang/Object;

.field private h:LL9/a;

.field private i:Lic/g$a;

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LL9/a;ZZZLic/g$a;)V
    .locals 2

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
    iput-object v0, p0, Lic/i;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lic/i;->e:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lic/i;->g:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lic/i$b;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lic/i$b;-><init>(Lic/i;Lic/i$a;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lic/i;->f:Lic/i$b;

    .line 32
    .line 33
    iput-object p1, p0, Lic/i;->h:LL9/a;

    .line 34
    .line 35
    iput-boolean p2, p0, Lic/i;->j:Z

    .line 36
    .line 37
    iput-boolean p4, p0, Lic/i;->l:Z

    .line 38
    .line 39
    iput-boolean p3, p0, Lic/i;->k:Z

    .line 40
    .line 41
    iput-object p5, p0, Lic/i;->i:Lic/g$a;

    .line 42
    .line 43
    return-void
.end method

.method static synthetic h0(Lic/i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lic/i;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i0(Lic/i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lic/i;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lic/i;->d:Ljava/util/List;

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

.method public H(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lic/i;->k0(I)Lic/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lic/g;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public I(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lic/i;->k0(I)Lic/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lic/g;->e()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic W(Landroidx/recyclerview/widget/RecyclerView$G;I)V
    .locals 0

    .line 1
    check-cast p1, Lic/i$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lic/i;->m0(Lic/i$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic X(Landroidx/recyclerview/widget/RecyclerView$G;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lic/i$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lic/i;->n0(Lic/i$c;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic Y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lic/i;->o0(Landroid/view/ViewGroup;I)Lic/i$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d0(Landroidx/recyclerview/widget/RecyclerView$G;)V
    .locals 0

    .line 1
    check-cast p1, Lic/i$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lic/i;->p0(Lic/i$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lic/i;->f:Lic/i$b;

    .line 3
    .line 4
    iput-object v0, p0, Lic/i;->h:LL9/a;

    .line 5
    .line 6
    iput-object v0, p0, Lic/i;->i:Lic/g$a;

    .line 7
    .line 8
    return-void
.end method

.method public k0(I)Lic/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lic/i;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lic/g;

    .line 8
    .line 9
    return-object p1
.end method

.method public l0(Lic/g;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lic/i;->d:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lic/g;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Lic/i;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lic/g;

    .line 21
    .line 22
    invoke-virtual {v3}, Lic/g;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->M(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public m0(Lic/i$c;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lic/i;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 13
    .line 14
    invoke-virtual {p0}, Lic/i;->G()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lic/i;->k0(I)Lic/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Lic/h;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v1

    .line 30
    :goto_1
    invoke-virtual {p0, p2}, Lic/i;->k0(I)Lic/g;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Lic/i;->h:LL9/a;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0, v2}, Lic/g;->f(Lic/i$c;LL9/a;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public n0(Lic/i$c;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/i$c;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->X(Landroidx/recyclerview/widget/RecyclerView$G;ILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    sget-object v0, Lic/i;->m:Ljava/lang/String;

    .line 26
    .line 27
    if-ne p3, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lic/i;->k0(I)Lic/g;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Lic/g;->i()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method public o0(Landroid/view/ViewGroup;I)Lic/i$c;
    .locals 0

    .line 1
    invoke-static {p2, p1}, Lic/i$c;->R(ILandroid/view/ViewGroup;)Lic/i$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p0(Lic/i$c;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lic/i$c;->u:Lic/g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lic/g;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public q0(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lic/i;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    :try_start_0
    iget-object v3, p0, Lic/i;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    iget-object v3, p0, Lic/i;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lic/g;

    .line 21
    .line 22
    invoke-virtual {v3}, Lic/g;->d()LE9/i;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, LE9/i;->n()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    cmp-long v3, p1, v3

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Lic/i;->e:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_2
    iget-object v2, p0, Lic/i;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ge v1, v2, :cond_3

    .line 56
    .line 57
    iget-object v2, p0, Lic/i;->d:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lic/g;

    .line 64
    .line 65
    invoke-virtual {v2}, Lic/g;->d()LE9/i;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, LE9/i;->n()Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    cmp-long v2, p1, v2

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    iget-object v2, p0, Lic/i;->d:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-super {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->U(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p1
.end method

.method public r0(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lic/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lic/i;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    :try_start_0
    iget-object v3, p0, Lic/i;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lic/i;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lic/g;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lic/g;->g(Lic/g$a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v2, v1

    .line 36
    :goto_2
    iget-object v3, p0, Lic/i;->e:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge v2, v3, :cond_3

    .line 43
    .line 44
    iget-object v3, p0, Lic/i;->e:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lic/g;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lic/g;->g(Lic/g$a;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v2, v1

    .line 61
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v2, v3, :cond_5

    .line 66
    .line 67
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lic/g;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iget-object v4, p0, Lic/i;->i:Lic/g$a;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lic/g;->g(Lic/g$a;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    iget-object v2, p0, Lic/i;->d:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lic/i;->e:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lic/i;->d:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lic/i;->e:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    iget-boolean p1, p0, Lic/i;->j:Z

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    new-instance p1, Lic/q;

    .line 108
    .line 109
    iget-boolean v2, p0, Lic/i;->k:Z

    .line 110
    .line 111
    invoke-direct {p1, v2}, Lic/q;-><init>(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lic/i;->i:Lic/g$a;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Lic/g;->g(Lic/g$a;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lic/i;->d:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lic/i;->e:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-boolean p1, p0, Lic/i;->l:Z

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    new-instance p1, Lic/r;

    .line 134
    .line 135
    invoke-direct {p1}, Lic/r;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lic/i;->i:Lic/g$a;

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Lic/g;->g(Lic/g$a;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lic/i;->d:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lic/i;->e:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 154
    .line 155
    .line 156
    monitor-exit v0

    .line 157
    return-void

    .line 158
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    throw p1
.end method

.method public s0(Lo9/A;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lic/i;->e:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lic/i;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lic/g;

    .line 17
    .line 18
    invoke-virtual {v1}, Lic/g;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-object v3, p1, Lo9/A;->a:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    cmp-long v1, v1, v3

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lic/i;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lic/g;

    .line 39
    .line 40
    invoke-virtual {p1}, Lic/g;->h()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public t0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lic/i;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public u0(Ljava/lang/Long;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lic/i;->d:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lic/i;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lic/g;

    .line 17
    .line 18
    invoke-virtual {v1}, Lic/g;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lic/i;->m:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->N(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method
