.class public abstract LUb/i;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements LVb/B$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUb/i$b;,
        LUb/i$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "LWb/p;",
        ">;",
        "LVb/B$k;"
    }
.end annotation


# instance fields
.field private A:La9/e$c;

.field protected B:Z

.field protected final d:Ljava/lang/Object;

.field protected volatile e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVb/B;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVb/B;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LUb/i$c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Z

.field protected j:Lzc/a;

.field private k:Lzc/a;

.field protected l:Z

.field protected m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:LUb/i$b;

.field private q:LL9/a;

.field private r:Landroid/view/LayoutInflater;

.field private s:Z

.field private t:La9/d;

.field private u:La9/d;

.field private v:La9/d;

.field private w:La9/d;

.field private x:La9/d;

.field protected y:LVb/B;

.field private z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;LL9/a;Lzc/a;Lzc/a;ZZLUb/i$c;ZLjava/util/List;LVb/B;Ljava/lang/Integer;La9/e$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "LL9/a;",
            "Lzc/a;",
            "Lzc/a;",
            "ZZ",
            "LUb/i$c;",
            "Z",
            "Ljava/util/List<",
            "La9/d;",
            ">;",
            "LVb/B;",
            "Ljava/lang/Integer;",
            "La9/e$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LUb/i;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LUb/i;->e:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LUb/i;->f:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LUb/i;->h:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LUb/i;->n:Z

    .line 7
    iput-boolean v0, p0, LUb/i;->s:Z

    .line 8
    iput-boolean v0, p0, LUb/i;->B:Z

    .line 9
    iput-object p1, p0, LUb/i;->r:Landroid/view/LayoutInflater;

    .line 10
    iput-object p2, p0, LUb/i;->q:LL9/a;

    .line 11
    iput-object p3, p0, LUb/i;->j:Lzc/a;

    .line 12
    iput-object p4, p0, LUb/i;->k:Lzc/a;

    .line 13
    iput-boolean p5, p0, LUb/i;->l:Z

    .line 14
    iput-boolean p6, p0, LUb/i;->m:Z

    .line 15
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LUb/i;->g:Ljava/lang/ref/WeakReference;

    .line 16
    new-instance p1, LUb/i$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LUb/i$b;-><init>(LUb/i;LUb/i$a;)V

    iput-object p1, p0, LUb/i;->p:LUb/i$b;

    .line 17
    iput-boolean p8, p0, LUb/i;->s:Z

    .line 18
    const-string p1, "share"

    const-string p3, "view"

    const-string p4, "reply"

    const-string p5, "like_highlight"

    const-string p6, "like"

    if-eqz p9, :cond_4

    .line 19
    new-instance p7, La9/d;

    invoke-direct {p7, p6, p2, p2}, La9/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p9, p7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p6

    const/4 p7, -0x1

    if-le p6, p7, :cond_0

    .line 20
    invoke-interface {p9, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, La9/d;

    iput-object p6, p0, LUb/i;->t:La9/d;

    .line 21
    :cond_0
    new-instance p6, La9/d;

    invoke-direct {p6, p5, p2, p2}, La9/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p9, p6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p5

    if-le p5, p7, :cond_1

    .line 22
    invoke-interface {p9, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, La9/d;

    iput-object p5, p0, LUb/i;->u:La9/d;

    .line 23
    :cond_1
    new-instance p5, La9/d;

    invoke-direct {p5, p4, p2, p2}, La9/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p9, p5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p4

    if-le p4, p7, :cond_2

    .line 24
    invoke-interface {p9, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, La9/d;

    iput-object p4, p0, LUb/i;->v:La9/d;

    .line 25
    :cond_2
    new-instance p4, La9/d;

    invoke-direct {p4, p3, p2, p2}, La9/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p9, p4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p3

    if-le p3, p7, :cond_3

    .line 26
    invoke-interface {p9, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La9/d;

    iput-object p3, p0, LUb/i;->w:La9/d;

    .line 27
    :cond_3
    new-instance p3, La9/d;

    invoke-direct {p3, p1, p2, p2}, La9/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p9, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-le p1, p7, :cond_5

    .line 28
    invoke-interface {p9, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La9/d;

    iput-object p1, p0, LUb/i;->x:La9/d;

    goto :goto_0

    .line 29
    :cond_4
    new-instance p7, La9/d;

    invoke-direct {p7, p6, p2, p2}, La9/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p7, p0, LUb/i;->t:La9/d;

    .line 30
    new-instance p6, La9/d;

    invoke-direct {p6, p5, p2, p2}, La9/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p6, p0, LUb/i;->u:La9/d;

    .line 31
    new-instance p5, La9/d;

    invoke-direct {p5, p4, p2, p2}, La9/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p5, p0, LUb/i;->v:La9/d;

    .line 32
    new-instance p4, La9/d;

    invoke-direct {p4, p3, p2, p2}, La9/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, LUb/i;->w:La9/d;

    .line 33
    new-instance p3, La9/d;

    invoke-direct {p3, p1, p2, p2}, La9/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, LUb/i;->x:La9/d;

    .line 34
    :cond_5
    :goto_0
    iput-object p10, p0, LUb/i;->y:LVb/B;

    if-eqz p10, :cond_6

    .line 35
    invoke-virtual {p0, p10, v0}, LUb/i;->F0(LVb/B;Z)V

    .line 36
    iget-object p1, p0, LUb/i;->e:Ljava/util/List;

    invoke-interface {p1, p10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object p1, p0, LUb/i;->f:Ljava/util/List;

    invoke-interface {p1, p10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_6
    iput-object p11, p0, LUb/i;->z:Ljava/lang/Integer;

    .line 39
    iput-object p12, p0, LUb/i;->A:La9/e$c;

    return-void
.end method

.method static synthetic h0(LUb/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LUb/i;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i0(LUb/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, LUb/i;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public A0(Ljava/lang/Long;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, LUb/i;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, LUb/i;->f:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LVb/B;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, LVb/B;->v()LE9/h;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, LVb/B;->v()LE9/h;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, LE9/h;->E()Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, LVb/B;->r()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object v0
.end method

.method public B(LVb/B;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LUb/i;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LUb/i;->g:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LUb/i$c;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LUb/i$c;->B(LVb/B;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public declared-synchronized B0()Ljava/lang/Long;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LUb/i;->e:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LUb/i;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LVb/B;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, LUb/i;->G0(LVb/B;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LUb/i;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LVb/B;

    .line 33
    .line 34
    invoke-virtual {v0}, LVb/B;->v()LE9/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LE9/h;->D()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    monitor-exit p0

    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public C0()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, LUb/i;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LUb/i;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LVb/B;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, LUb/i;->G0(LVb/B;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LUb/i;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LVb/B;

    .line 32
    .line 33
    invoke-virtual {v0}, LVb/B;->v()LE9/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LE9/h;->J()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public D()LPe/a;
    .locals 1

    .line 1
    iget-object v0, p0, LUb/i;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LUb/i;->g:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LUb/i$c;

    .line 16
    .line 17
    invoke-interface {v0}, LUb/i$c;->D()LPe/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public D0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LUb/i;->y:LVb/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public E0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LUb/i;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method protected F0(LVb/B;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, LVb/B;->O(LVb/B$k;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, LVb/B;->T(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, LUb/i;->q:LL9/a;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LVb/B;->L(LL9/a;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LUb/i;->k:Lzc/a;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, LVb/B;->d0(Lzc/a;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LUb/i;->o:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, LVb/B;->i0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, LUb/i;->g:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, LVb/B;->v()LE9/h;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, LVb/B;->v()LE9/h;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, LE9/h;->E()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    iget-object p2, p0, LUb/i;->g:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, LUb/i$c;

    .line 53
    .line 54
    invoke-virtual {p1}, LVb/B;->v()LE9/h;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LE9/h;->E()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p2, v0}, LUb/i$c;->k2(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, LVb/B;->b0(Lcom/nandbox/x/t/MyGroup;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-boolean p2, p0, LUb/i;->s:Z

    .line 70
    .line 71
    invoke-virtual {p1, p2}, LVb/B;->Q(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, LUb/i;->t:La9/d;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, LVb/B;->W(La9/d;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, LUb/i;->u:La9/d;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, LVb/B;->V(La9/d;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, LUb/i;->v:La9/d;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, LVb/B;->h0(La9/d;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, LUb/i;->w:La9/d;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, LVb/B;->l0(La9/d;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, LUb/i;->x:La9/d;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, LVb/B;->j0(La9/d;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, LUb/i;->z:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, LVb/B;->k0(Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, LUb/i;->A:La9/e$c;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, LVb/B;->e0(La9/e$c;)V

    .line 107
    .line 108
    .line 109
    iget-boolean p2, p0, LUb/i;->B:Z

    .line 110
    .line 111
    invoke-virtual {p1, p2}, LVb/B;->C(Z)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, LUb/i;->e:Ljava/util/List;

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

.method public G0(LVb/B;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LVb/d;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, LVb/j;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, LVb/m;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p1, LVb/n;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    instance-of v0, p1, LVb/r;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    instance-of v0, p1, LVb/t;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    instance-of v0, p1, LVb/D;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    instance-of v0, p1, LVb/F;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    instance-of v0, p1, LVb/I;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    instance-of v0, p1, LVb/J;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    instance-of v0, p1, LVb/b;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    instance-of v0, p1, LVb/p;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    instance-of v0, p1, LVb/f;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    instance-of p1, p1, LVb/i;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method public H(I)J
    .locals 2

    .line 1
    iget-object v0, p0, LUb/i;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LVb/B;

    .line 8
    .line 9
    invoke-virtual {p1}, LVb/B;->r()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public H0(LVb/B;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LUb/i;->h:Ljava/util/HashMap;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, LVb/B;->r()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    return v0
.end method

.method public I(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LUb/i;->x0(I)LVb/B;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LVb/B;->B()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public I0(J)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LUb/i;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, LUb/i;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LVb/B;

    .line 18
    .line 19
    invoke-virtual {v2}, LVb/B;->r()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long v2, v2, p1

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v0
.end method

.method public J0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LUb/i;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public K0(Landroid/view/ViewGroup;I)LWb/p;
    .locals 3

    .line 1
    iget-object v0, p0, LUb/i;->r:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    iget-object v1, p0, LUb/i;->j:Lzc/a;

    .line 4
    .line 5
    iget-object v2, p0, LUb/i;->q:LL9/a;

    .line 6
    .line 7
    invoke-interface {v2}, LL9/a;->g()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LCd/s;->s0(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {p2, v0, p1, v1, v2}, LWb/p;->U(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;Lzc/a;Z)LWb/p;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public L0(LWb/p;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->c0(Landroidx/recyclerview/widget/RecyclerView$G;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public M0(LWb/p;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LWb/p;->v0:LVb/B;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LUb/i;->g:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LUb/i;->g:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LUb/i$c;

    .line 31
    .line 32
    iget-object v2, p1, LWb/p;->v0:LVb/B;

    .line 33
    .line 34
    invoke-virtual {v2}, LVb/B;->z()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v2}, LUb/i$c;->s0(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p1, LWb/p;->v0:LVb/B;

    .line 42
    .line 43
    invoke-virtual {v0}, LVb/B;->o()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p1, LWb/p;->v0:LVb/B;

    .line 47
    .line 48
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->d0(Landroidx/recyclerview/widget/RecyclerView$G;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public N0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, LUb/i;->G()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LUb/i;->x0(I)LVb/B;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, LUb/i;->j:Lzc/a;

    .line 13
    .line 14
    iget-boolean v3, p0, LUb/i;->i:Z

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, LVb/B;->J(Lzc/a;Z)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method protected O0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LUb/i;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, LUb/i;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LVb/B;

    .line 18
    .line 19
    instance-of v3, v2, LVb/k;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, LUb/i;->d:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    invoke-virtual {p0, v2}, LUb/i;->p0(LVb/B;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LUb/i;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    monitor-exit v3

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_2
    iget-object v1, p0, LUb/i;->f:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v0, v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, LUb/i;->f:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LVb/B;

    .line 57
    .line 58
    instance-of v2, v1, LVb/k;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, LUb/i;->d:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v2

    .line 65
    :try_start_1
    invoke-virtual {p0, v1}, LUb/i;->p0(LVb/B;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LUb/i;->f:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    monitor-exit v2

    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    throw v0

    .line 78
    :cond_2
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    return-void
.end method

.method public P0(Ljava/lang/Long;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, LUb/i;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, LUb/i;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LVb/B;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, LVb/B;->r()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, LUb/i;->d:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v3

    .line 41
    :try_start_0
    invoke-virtual {p0, v2}, LUb/i;->p0(LVb/B;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LUb/i;->f:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    monitor-exit v3

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    iget-object v1, p0, LUb/i;->e:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ge v0, v1, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, LUb/i;->e:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LVb/B;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, LVb/B;->r()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iget-object v2, p0, LUb/i;->d:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v2

    .line 92
    :try_start_1
    invoke-virtual {p0, v1}, LUb/i;->p0(LVb/B;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, LUb/i;->e:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->T(II)V

    .line 102
    .line 103
    .line 104
    monitor-exit v2

    .line 105
    return-void

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    throw p1

    .line 109
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    :goto_2
    return-void
.end method

.method protected Q0()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LUb/i;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, LUb/i;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LVb/B;

    .line 18
    .line 19
    instance-of v3, v2, LVb/G;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, LUb/i;->d:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    invoke-virtual {p0, v2}, LUb/i;->p0(LVb/B;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LUb/i;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->U(I)V

    .line 35
    .line 36
    .line 37
    monitor-exit v3

    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v1, v0

    .line 47
    :goto_1
    iget-object v2, p0, LUb/i;->f:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge v0, v2, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, LUb/i;->f:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LVb/B;

    .line 62
    .line 63
    instance-of v3, v2, LVb/G;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget-object v3, p0, LUb/i;->d:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v3

    .line 70
    :try_start_1
    invoke-virtual {p0, v2}, LUb/i;->p0(LVb/B;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LUb/i;->f:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    monitor-exit v3

    .line 79
    return v1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    throw v0

    .line 83
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return v1
.end method

.method public R0(LVb/B;Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LUb/i;->h:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, LVb/B;->r()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public S0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LUb/i;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public T0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LUb/i;->o0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LUb/i;->q:LL9/a;

    .line 6
    .line 7
    iput-object v0, p0, LUb/i;->y:LVb/B;

    .line 8
    .line 9
    return-void
.end method

.method protected abstract U0()V
.end method

.method public V0(JILE9/h;)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, LUb/i;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, LUb/i;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LVb/B;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, LVb/B;->r()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long v2, p1, v2

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, LUb/i;->d:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v1, p4}, LVb/B;->X(LE9/h;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->M(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {v1, p3}, LVb/B;->I(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    monitor-exit v2

    .line 53
    goto :goto_3

    .line 54
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_2
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_4
    return-void
.end method

.method public W0(JLVb/B;)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p3, v0}, LUb/i;->F0(LVb/B;Z)V

    .line 10
    .line 11
    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget-object v2, p0, LUb/i;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, LUb/i;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LVb/B;

    .line 28
    .line 29
    invoke-virtual {v2}, LVb/B;->r()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    cmp-long v3, p1, v3

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, LUb/i;->d:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v3

    .line 40
    :try_start_0
    invoke-virtual {p0, v2}, LUb/i;->p0(LVb/B;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LUb/i;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2, v1, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    monitor-exit v3

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    iget-object v1, p0, LUb/i;->e:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v0, v1, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, LUb/i;->e:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LVb/B;

    .line 71
    .line 72
    invoke-virtual {v1}, LVb/B;->r()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    cmp-long v2, p1, v2

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iget-object v2, p0, LUb/i;->d:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v2

    .line 83
    :try_start_1
    invoke-virtual {p0, v1}, LUb/i;->p0(LVb/B;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, LUb/i;->e:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p1, v0, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->M(I)V

    .line 92
    .line 93
    .line 94
    monitor-exit v2

    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    throw p1

    .line 99
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    :goto_2
    return-void
.end method

.method public X0(JLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, LUb/i;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, LUb/i;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LVb/B;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, LVb/B;->r()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long v2, p1, v2

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, LUb/i;->d:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    invoke-virtual {v1}, LVb/B;->v()LE9/h;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, LVb/B;->v()LE9/h;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, p3}, LE9/h;->F1(Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LVb/B;->v()LE9/h;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3, p4}, LE9/h;->S1(Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LVb/B;->G()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_1
    monitor-exit v2

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1

    .line 68
    :cond_2
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_4
    return-void
.end method

.method public bridge synthetic Y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LUb/i;->K0(Landroid/view/ViewGroup;I)LWb/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Y0(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LUb/i;->d:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    :try_start_0
    iget-object v2, p0, LUb/i;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_3

    .line 19
    .line 20
    iget-object v2, p0, LUb/i;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LVb/B;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, LVb/B;->v()LE9/h;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, LVb/B;->r()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    cmp-long v3, p1, v3

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, LVb/B;->v()LE9/h;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, p3}, LE9/h;->x2(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz p4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, LVb/B;->v()LE9/h;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {v3, v4, v5}, LE9/h;->P1(J)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :goto_1
    invoke-virtual {v2}, LVb/B;->v()LE9/h;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, p5}, LE9/h;->L1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->M(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1
.end method

.method public Z0(JLjava/lang/Integer;)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LUb/i;->d:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    :try_start_0
    iget-object v2, p0, LUb/i;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, LUb/i;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LVb/B;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, LVb/B;->r()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    cmp-long v3, p1, v3

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, LVb/B;->v()LE9/h;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, LVb/B;->v()LE9/h;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, p3}, LE9/h;->s2(Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->M(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1
.end method

.method public a(La9/h$a;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LUb/i;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LUb/i;->g:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LUb/i$c;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LUb/i$c;->a(La9/h$a;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public a1(LE9/h;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, LUb/i;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, LUb/i;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LVb/B;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, LE9/h;->J()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1}, LVb/B;->r()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, LUb/i;->d:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    invoke-virtual {v1, p1}, LVb/B;->X(LE9/h;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LVb/B;->H()V

    .line 46
    .line 47
    .line 48
    monitor-exit v2

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public declared-synchronized b1(Lcom/nandbox/x/t/MyGroup;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LUb/i;->d:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    :try_start_1
    iget-object v2, p0, LUb/i;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, LUb/i;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LVb/B;

    .line 21
    .line 22
    instance-of v3, v2, LVb/h;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    instance-of v3, v2, LVb/l;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v2}, LUb/i;->G0(LVb/B;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_1
    invoke-virtual {v2}, LVb/B;->v()LE9/h;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2}, LVb/B;->v()LE9/h;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, LE9/h;->E()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v2, p0, LUb/i;->e:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LVb/B;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, LVb/B;->b0(Lcom/nandbox/x/t/MyGroup;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :try_start_3
    throw p1

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    throw p1
.end method

.method public c(J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LUb/i;->e:Ljava/util/List;

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
    iget-object v1, p0, LUb/i;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LVb/B;

    .line 17
    .line 18
    invoke-virtual {v1}, LVb/B;->r()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v1, v1, p1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->M(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public bridge synthetic c0(Landroidx/recyclerview/widget/RecyclerView$G;)V
    .locals 0

    .line 1
    check-cast p1, LWb/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LUb/i;->L0(LWb/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LUb/i;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LUb/i;->g:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LUb/i$c;

    .line 16
    .line 17
    invoke-interface {v0}, LUb/i$c;->d()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public bridge synthetic d0(Landroidx/recyclerview/widget/RecyclerView$G;)V
    .locals 0

    .line 1
    check-cast p1, LWb/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LUb/i;->M0(LWb/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, LUb/i;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LUb/i;->g:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LUb/i$c;

    .line 16
    .line 17
    invoke-interface {v0}, LUb/i$c;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public f(Lzc/a;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUb/i;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LUb/i;->g:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LUb/i$c;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, LUb/i$c;->f(Lzc/a;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUb/i;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LUb/i;->g:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LUb/i$c;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LUb/i$c;->h(Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public i(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUb/i;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LUb/i;->g:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LUb/i$c;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LUb/i$c;->i(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public abstract j0(Ljava/lang/String;)Z
.end method

.method public k(LVb/B;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUb/i;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LUb/i;->g:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LUb/i$c;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LUb/i$c;->k(LVb/B;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public abstract k0(Ljava/util/List;Ljava/lang/Boolean;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LVb/B;",
            ">;",
            "Ljava/lang/Boolean;",
            ")I"
        }
    .end annotation
.end method

.method public l(LVb/B;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LUb/i;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LUb/i;->g:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LUb/i$c;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LUb/i$c;->l(LVb/B;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public abstract l0(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LVb/B;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUb/i;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LUb/i;->g:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LUb/i$c;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LUb/i$c;->m(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public declared-synchronized m0(Ljava/lang/Long;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return v0

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, LUb/i;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    move v2, v0

    .line 11
    :goto_0
    :try_start_1
    iget-object v3, p0, LUb/i;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, LUb/i;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LVb/B;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, LVb/B;->v()LE9/h;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, LVb/B;->v()LE9/h;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, LE9/h;->E()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return v0

    .line 61
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :try_start_4
    throw p1

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    throw p1
.end method

.method public n(LVb/B;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LUb/i;->G0(LVb/B;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LUb/i;->g:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LUb/i;->g:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LUb/i$c;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LUb/i$c;->n(LVb/B;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public n0()V
    .locals 4

    .line 1
    iget-object v0, p0, LUb/i;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, LUb/i;->h:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Long;

    .line 42
    .line 43
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, LUb/i;->h:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public o(LVb/B;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LUb/i;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LUb/i;->g:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LUb/i$c;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LUb/i$c;->o(LVb/B;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public o0()V
    .locals 4

    .line 1
    iget-object v0, p0, LUb/i;->d:Ljava/lang/Object;

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
    iget-object v3, p0, LUb/i;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LUb/i;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LVb/B;

    .line 21
    .line 22
    invoke-virtual {p0, v3}, LUb/i;->p0(LVb/B;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v2, p0, LUb/i;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LUb/i;->f:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LUb/i;->y:LVb/B;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v2, v1}, LUb/i;->F0(LVb/B;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LUb/i;->e:Ljava/util/List;

    .line 48
    .line 49
    iget-object v2, p0, LUb/i;->y:LVb/B;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LUb/i;->f:Ljava/util/List;

    .line 55
    .line 56
    iget-object v2, p0, LUb/i;->y:LVb/B;

    .line 57
    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v1
.end method

.method protected p0(LVb/B;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, LVb/B;->O(LVb/B$k;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, LVb/B;->L(LL9/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, LVb/B;->d0(Lzc/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, LVb/B;->i0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, LVb/B;->b0(Lcom/nandbox/x/t/MyGroup;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LVb/B;->o()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public q(LVb/B;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LUb/i;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LUb/i;->g:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LUb/i$c;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LUb/i$c;->q(LVb/B;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public q0()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LUb/i;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, LUb/i;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LVb/B;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, LUb/i;->G0(LVb/B;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public r0()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LUb/i;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(LVb/B;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LUb/i;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LUb/i;->g:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LUb/i$c;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LUb/i$c;->s(LVb/B;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public s0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LVb/B;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LUb/i;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(LVb/B;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUb/i;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LUb/i;->g:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LUb/i$c;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LUb/i$c;->t(LVb/B;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected t0(I)Ljava/util/Date;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LUb/i;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LUb/i;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v1, v1, LVb/k;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v1, p0, LUb/i;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LVb/B;

    .line 33
    .line 34
    invoke-virtual {v1}, LVb/B;->v()LE9/h;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LUb/i;->e:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LVb/B;

    .line 47
    .line 48
    invoke-virtual {p1}, LVb/B;->v()LE9/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, LE9/h;->U()Ljava/util/Date;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    return-object v0
.end method

.method public u(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUb/i;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LUb/i;->g:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LUb/i$c;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LUb/i$c;->u(Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public u0()Landroid/widget/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, LUb/i;->p:LUb/i$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized v0()Ljava/lang/Long;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, LUb/i;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LUb/i;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LVb/B;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, LUb/i;->G0(LVb/B;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LUb/i;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LVb/B;

    .line 32
    .line 33
    invoke-virtual {v0}, LVb/B;->v()LE9/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LE9/h;->D()Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-object v0

    .line 56
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw v0
.end method

.method public w0()Ljava/lang/Long;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LUb/i;->e:Ljava/util/List;

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
    iget-object v1, p0, LUb/i;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LVb/B;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, LUb/i;->G0(LVb/B;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LUb/i;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LVb/B;

    .line 31
    .line 32
    invoke-virtual {v0}, LVb/B;->v()LE9/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LE9/h;->J()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public x(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUb/i;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LUb/i;->g:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LUb/i$c;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LUb/i$c;->x(Ljava/lang/Long;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public x0(I)LVb/B;
    .locals 1

    .line 1
    iget-object v0, p0, LUb/i;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LVb/B;

    .line 8
    .line 9
    return-object p1
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, LUb/i;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LUb/i;->g:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LUb/i$c;

    .line 16
    .line 17
    invoke-interface {v0}, LUb/i$c;->y()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public y0(J)LVb/B;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LUb/i;->e:Ljava/util/List;

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
    iget-object v1, p0, LUb/i;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LUb/i;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LVb/B;

    .line 25
    .line 26
    invoke-virtual {v1}, LVb/B;->r()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    cmp-long v1, p1, v1

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, LUb/i;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LVb/B;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public z(Ljava/lang/Long;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LUb/i;->z0(Ljava/lang/Long;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    sub-int/2addr p1, v0

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LUb/i;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LUb/i;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v1, v1, LVb/d;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LUb/i;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LVb/B;

    .line 34
    .line 35
    invoke-virtual {v1}, LVb/B;->v()LE9/h;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, LVb/B;->v()LE9/h;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, LE9/h;->F0()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    sget-object v2, LB9/e;->q:LB9/e;

    .line 52
    .line 53
    iget v2, v2, LB9/e;->a:I

    .line 54
    .line 55
    invoke-virtual {v1}, LVb/B;->v()LE9/h;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, LE9/h;->F0()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ne v2, v3, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LVb/B;->K(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LUb/i;->g:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, LUb/i;->g:Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LUb/i$c;

    .line 87
    .line 88
    invoke-interface {v0, p1}, LUb/i$c;->o0(I)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method public z0(Ljava/lang/Long;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, LUb/i;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, LUb/i;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LVb/B;

    .line 21
    .line 22
    invoke-virtual {v2}, LVb/B;->r()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v0
.end method
