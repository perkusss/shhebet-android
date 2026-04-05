.class public LSc/g;
.super LSc/a;
.source "SourceFile"


# instance fields
.field private Z:LTc/d;

.field private a0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LE9/d;",
            ">;"
        }
    .end annotation
.end field

.field private b0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private c0:Landroidx/recyclerview/widget/RecyclerView;

.field private d0:Ljava/lang/String;

.field private e0:Ljava/lang/String;

.field private f0:LE9/c;

.field private g0:Lcom/nandbox/view/util/customViews/g;

.field private h0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, LSc/a;-><init>()V

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
    iput-object v0, p0, LSc/g;->a0:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LSc/g;->e0:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x2

    .line 25
    new-array v5, v4, [Ljava/lang/Integer;

    .line 26
    .line 27
    aput-object v1, v5, v0

    .line 28
    .line 29
    aput-object v3, v5, v2

    .line 30
    .line 31
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, p0, LSc/g;->h0:Ljava/util/List;

    .line 36
    .line 37
    new-array v4, v4, [Ljava/lang/Integer;

    .line 38
    .line 39
    aput-object v1, v4, v0

    .line 40
    .line 41
    aput-object v3, v4, v2

    .line 42
    .line 43
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LSc/g;->i0:Ljava/util/List;

    .line 48
    .line 49
    iput-object v3, p0, LSc/g;->j0:Ljava/lang/Integer;

    .line 50
    .line 51
    return-void
.end method

.method static synthetic Y3(LSc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LSc/g;->i4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Z3(LSc/g;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, LSc/g;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a4(LSc/g;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b4(LSc/g;)LE9/c;
    .locals 0

    .line 1
    iget-object p0, p0, LSc/g;->f0:LE9/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c4(LSc/g;LE9/c;)LE9/c;
    .locals 0

    .line 1
    iput-object p1, p0, LSc/g;->f0:LE9/c;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic d4(LSc/g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LSc/g;->a0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e4(LSc/g;)LTc/d;
    .locals 0

    .line 1
    iget-object p0, p0, LSc/g;->Z:LTc/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f4(LSc/g;)Lcom/nandbox/view/util/customViews/g;
    .locals 0

    .line 1
    iget-object p0, p0, LSc/g;->g0:Lcom/nandbox/view/util/customViews/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g4(LSc/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LSc/g;->e0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private h4(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LE9/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LE9/d;

    .line 19
    .line 20
    iget-object v2, v1, LE9/d;->a:LE9/d$d;

    .line 21
    .line 22
    sget-object v3, LE9/d$d;->g:LE9/d$d;

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object v2, LE9/d$d;->d:LE9/d$d;

    .line 31
    .line 32
    iput-object v2, v1, LE9/d;->a:LE9/d$d;

    .line 33
    .line 34
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, LSc/g;->a0:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, LSc/g;->a0:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LSc/g;->Z:LTc/d;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->S(II)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method private i4()V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, LSc/g;->d0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LSc/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LSc/g;->e0:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LSc/g;->f0:LE9/c;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LE9/c;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ly9/K;->l()Ly9/K;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, LSc/g;->d0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, LSc/g;->e0:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LSc/g;->f0:LE9/c;

    .line 32
    .line 33
    iget-object v0, v0, LE9/c;->b:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-object v5, p0, LSc/g;->h0:Ljava/util/List;

    .line 40
    .line 41
    iget-object v9, p0, LSc/g;->i0:Ljava/util/List;

    .line 42
    .line 43
    iget-object v10, p0, LSc/g;->j0:Ljava/lang/Integer;

    .line 44
    .line 45
    sget-object v0, LB9/a;->d:Ljava/lang/Long;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x1

    .line 52
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-virtual/range {v1 .. v11}, Ly9/K;->f(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_3
    return-void
.end method

.method public static declared-synchronized j4(Landroid/os/Bundle;)LSc/g;
    .locals 2

    .line 1
    const-class v0, LSc/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, LSc/g;

    .line 5
    .line 6
    invoke-direct {v1}, LSc/g;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p0
.end method


# virtual methods
.method public A3(Z)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected B3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, LBc/g;->B3(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, LTc/d;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LBc/f;->n:LPe/a;

    .line 11
    .line 12
    iget-object v2, p0, LSc/g;->a0:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {p2, v0, v1, v2, p0}, LTc/d;-><init>(Landroid/app/Activity;LPe/a;Ljava/util/List;LTc/e;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LSc/g;->Z:LTc/d;

    .line 18
    .line 19
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LSc/g;->b0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    const p2, 0x7f0a07b0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iput-object p2, p0, LSc/g;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iget-object v0, p0, LSc/g;->b0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, LSc/g;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iget-object v0, p0, LSc/g;->Z:LTc/d;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LSc/g$a;

    .line 54
    .line 55
    iget-object v0, p0, LSc/g;->b0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 56
    .line 57
    invoke-direct {p2, p0, v0}, LSc/g$a;-><init>(LSc/g;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, LSc/g;->g0:Lcom/nandbox/view/util/customViews/g;

    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lcom/nandbox/view/util/customViews/g;->k(I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, LSc/g;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    iget-object v0, p0, LSc/g;->g0:Lcom/nandbox/view/util/customViews/g;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, LSc/g;->Z:LTc/d;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, LSc/g;->f0:LE9/c;

    .line 80
    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    iget-object p2, p2, LE9/c;->a:Ljava/util/List;

    .line 84
    .line 85
    invoke-direct {p0, p2}, LSc/g;->h4(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    const p2, 0x7f0a0968

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v1, 0x23

    .line 98
    .line 99
    if-lt v0, v1, :cond_1

    .line 100
    .line 101
    new-instance v0, LSc/g$b;

    .line 102
    .line 103
    invoke-direct {v0, p0, p2}, LSc/g$b;-><init>(LSc/g;Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {p0}, LSc/g;->k4()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public N0(LE9/d;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "searchItemClicked: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "com.perkusss.shhebet"

    .line 19
    .line 20
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LSc/g$e;->a:[I

    .line 24
    .line 25
    iget-object v1, p1, LE9/d;->d:LE9/d$b;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    aget v0, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v0, v2, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p0, p1, v0, v0, v1}, LSc/n;->c(LBc/g;LE9/d;LE9/c;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 46
    .line 47
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-class v4, Lcom/nandbox/view/details/events/EventDetailsActivity;

    .line 52
    .line 53
    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "GROUP_ID"

    .line 57
    .line 58
    iget-object v4, p1, LE9/d;->h:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string v3, "QR_CODE"

    .line 64
    .line 65
    iget-object v4, p1, LE9/d;->p:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string v3, "SHOW_INVITE"

    .line 71
    .line 72
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string v2, "SHOWED_FROM_LINK"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, LE9/d;->d:LE9/d$b;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, LSc/a;->X3(LE9/d$b;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const-string v1, "GROUP_TYPE"

    .line 87
    .line 88
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public W3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LSc/g;->d0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k4()V
    .locals 2

    .line 1
    iget-object v0, p0, LSc/g;->g0:Lcom/nandbox/view/util/customViews/g;

    .line 2
    .line 3
    iget-object v1, p0, LSc/g;->a0:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/customViews/g;->j(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ly9/K;->l()Ly9/K;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ly9/K;->m()Ljf/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, LLe/i;->N(LLe/n;)LLe/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LSc/g$d;

    .line 29
    .line 30
    invoke-direct {v1, p0}, LSc/g$d;-><init>(LSc/g;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, LLe/i;->x(LRe/g;)LLe/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LSc/g$c;

    .line 38
    .line 39
    invoke-direct {v1, p0}, LSc/g$c;-><init>(LSc/g;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, LLe/i;->b(LLe/m;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, LSc/g;->i4()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LBc/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LSc/a;->x3()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "keyword"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LSc/g;->d0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "searchResult"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LE9/c;

    .line 36
    .line 37
    iput-object p1, p0, LSc/g;->f0:LE9/c;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public r3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->N:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected u3()I
    .locals 1

    .line 1
    const v0, 0x7f0d0133

    .line 2
    .line 3
    .line 4
    return v0
.end method
