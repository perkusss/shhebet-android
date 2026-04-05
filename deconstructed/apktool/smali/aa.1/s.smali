.class public Laa/s;
.super LBc/g;
.source "SourceFile"


# instance fields
.field private Y:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private Z:Landroid/view/View;

.field private a0:Landroidx/recyclerview/widget/RecyclerView;

.field private b0:Lda/b;

.field private c0:LQ9/a;

.field private d0:Landroid/widget/ImageView;

.field private e0:Landroid/widget/TextView;

.field private f0:Landroid/widget/TextView;

.field private g0:Ly9/U;

.field private h0:Lcom/nandbox/view/util/customViews/g;

.field private i0:I

.field private j0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfa/e;",
            ">;"
        }
    .end annotation
.end field

.field private k0:Landroid/widget/ProgressBar;

.field private l0:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LBc/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Laa/s;->i0:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laa/s;->j0:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ly9/U;

    .line 15
    .line 16
    invoke-direct {v0}, Ly9/U;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laa/s;->g0:Ly9/U;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic X3(Laa/s;Lg9/h;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LL9/a;

    .line 18
    .line 19
    invoke-interface {v0}, LL9/a;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v0, p0, Laa/s;->i0:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, p0, Laa/s;->i0:I

    .line 41
    .line 42
    iget-object v0, p0, Laa/s;->l0:Landroid/os/CountDownTimer;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lg9/h;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Laa/s;->j0:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Laa/s;->j0:Ljava/util/List;

    .line 62
    .line 63
    iget-object v2, p1, Lg9/h;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Laa/s;->b0:Lda/b;

    .line 69
    .line 70
    iget-object p1, p1, Lg9/h;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->S(II)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object p1, p0, Laa/s;->h0:Lcom/nandbox/view/util/customViews/g;

    .line 80
    .line 81
    iget-object v0, p0, Laa/s;->j0:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Lcom/nandbox/view/util/customViews/g;->j(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Laa/s;->k0:Landroid/widget/ProgressBar;

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Laa/s;->j0:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-lez p1, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, Laa/s;->d0:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Laa/s;->e0:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Laa/s;->f0:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    iget-object p1, p0, Laa/s;->e0:Landroid/widget/TextView;

    .line 122
    .line 123
    const v1, 0x7f14054b

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Laa/s;->d0:Landroid/widget/ImageView;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Laa/s;->e0:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Laa/s;->f0:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic Y3(Laa/s;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LL9/a;

    .line 18
    .line 19
    invoke-interface {v0}, LL9/a;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Laa/s;->j0:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v0, p0, Laa/s;->i0:I

    .line 46
    .line 47
    invoke-direct {p0, v0}, Laa/s;->o4(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Laa/s;->k0:Landroid/widget/ProgressBar;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Laa/s;->k0:Landroid/widget/ProgressBar;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Laa/s;->l0:Landroid/os/CountDownTimer;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic Z3(Laa/s;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a4(Laa/s;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b4(Laa/s;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Laa/s;->k0:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c4(Laa/s;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Laa/s;->e0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d4(Laa/s;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Laa/s;->f0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e4(Laa/s;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Laa/s;->d0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f4(Laa/s;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Laa/s;->j0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g4(Laa/s;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h4(Laa/s;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i4(Laa/s;)I
    .locals 0

    .line 1
    iget p0, p0, Laa/s;->i0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j4(Laa/s;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laa/s;->o4(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k4(Laa/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laa/s;->q4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l4(Laa/s;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Laa/s;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m4(Laa/s;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Laa/s;->Z:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n4(Laa/s;)Lda/b;
    .locals 0

    .line 1
    iget-object p0, p0, Laa/s;->b0:Lda/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private o4(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LBc/f;->e:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laa/s;->g0:Ly9/U;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Ly9/U;->E(Ljava/lang/Long;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Laa/s;->g0:Ly9/U;

    .line 12
    .line 13
    sget-object v1, LB9/a;->d:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Ly9/U;->E(Ljava/lang/Long;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static declared-synchronized p4(Landroid/os/Bundle;)Laa/s;
    .locals 2

    .line 1
    const-class v0, Laa/s;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Laa/s;

    .line 5
    .line 6
    invoke-direct {v1}, Laa/s;-><init>()V

    .line 7
    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method

.method private q4()V
    .locals 2

    .line 1
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Laa/s$e;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Laa/s$e;-><init>(Laa/s;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public A3(Z)I
    .locals 0

    .line 1
    iget-object p1, p0, Laa/s;->l0:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method protected B3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, LBc/g;->B3(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LBc/f;->x3()V

    .line 5
    .line 6
    .line 7
    const p2, 0x7f0a06c4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Laa/s;->Z:Landroid/view/View;

    .line 15
    .line 16
    const p2, 0x7f0a0896

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/widget/ProgressBar;

    .line 24
    .line 25
    iput-object p2, p0, Laa/s;->k0:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    const p2, 0x7f0a04ce

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object p2, p0, Laa/s;->d0:Landroid/widget/ImageView;

    .line 37
    .line 38
    const v0, 0x7f080e15

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    const p2, 0x7f0a06ca

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p2, p0, Laa/s;->e0:Landroid/widget/TextView;

    .line 54
    .line 55
    const p2, 0x7f0a06c9

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p2, p0, Laa/s;->f0:Landroid/widget/TextView;

    .line 65
    .line 66
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Laa/s;->Y:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 76
    .line 77
    const p2, 0x7f0a02be

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    iput-object p2, p0, Laa/s;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    iget-object v0, p0, Laa/s;->Y:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lda/b;

    .line 94
    .line 95
    iget-object v0, p0, Laa/s;->j0:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LL9/a;

    .line 102
    .line 103
    new-instance v2, Laa/s$a;

    .line 104
    .line 105
    invoke-direct {v2, p0}, Laa/s$a;-><init>(Laa/s;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, v0, v1, v2}, Lda/b;-><init>(Ljava/util/List;LL9/a;Lda/b$a;)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, Laa/s;->b0:Lda/b;

    .line 112
    .line 113
    sget-boolean p2, LB9/a;->X:Z

    .line 114
    .line 115
    if-eqz p2, :cond_0

    .line 116
    .line 117
    iget-object p2, p0, LBc/f;->k:La9/a;

    .line 118
    .line 119
    if-eqz p2, :cond_0

    .line 120
    .line 121
    iget-object p2, p2, La9/a;->a:Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz p2, :cond_0

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    const/4 v0, 0x1

    .line 130
    if-ne p2, v0, :cond_0

    .line 131
    .line 132
    iget-object p2, p0, Laa/s;->b0:Lda/b;

    .line 133
    .line 134
    const/4 v0, 0x5

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p2, v0}, LQ9/b;->b(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Integer;)LQ9/a;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p2, p0, Laa/s;->c0:LQ9/a;

    .line 144
    .line 145
    invoke-virtual {p2}, LQ9/a;->c()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    const/4 p2, 0x0

    .line 151
    :goto_0
    if-nez p2, :cond_1

    .line 152
    .line 153
    iget-object p2, p0, Laa/s;->b0:Lda/b;

    .line 154
    .line 155
    :cond_1
    iget-object v0, p0, Laa/s;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 158
    .line 159
    .line 160
    new-instance p2, Laa/s$b;

    .line 161
    .line 162
    iget-object v0, p0, Laa/s;->Y:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 163
    .line 164
    invoke-direct {p2, p0, v0}, Laa/s$b;-><init>(Laa/s;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 165
    .line 166
    .line 167
    iput-object p2, p0, Laa/s;->h0:Lcom/nandbox/view/util/customViews/g;

    .line 168
    .line 169
    const/16 v0, 0xf

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Lcom/nandbox/view/util/customViews/g;->k(I)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Laa/s;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    iget-object v0, p0, Laa/s;->h0:Lcom/nandbox/view/util/customViews/g;

    .line 177
    .line 178
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, LBc/f;->v:LCd/f;

    .line 182
    .line 183
    if-eqz p2, :cond_2

    .line 184
    .line 185
    iget-object v0, p0, Laa/s;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    new-instance v1, Laa/s$c;

    .line 191
    .line 192
    const-wide/16 v3, 0x7530

    .line 193
    .line 194
    const-wide/16 v5, 0x7530

    .line 195
    .line 196
    move-object v2, p0

    .line 197
    invoke-direct/range {v1 .. v6}, Laa/s$c;-><init>(Laa/s;JJ)V

    .line 198
    .line 199
    .line 200
    iput-object v1, v2, Laa/s;->l0:Landroid/os/CountDownTimer;

    .line 201
    .line 202
    new-instance p2, Landroid/os/Bundle;

    .line 203
    .line 204
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v1, "bookings_list_page_open"

    .line 216
    .line 217
    invoke-virtual {v0, v1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 218
    .line 219
    .line 220
    iget-object p2, v2, LBc/f;->m:Landroid/os/Handler;

    .line 221
    .line 222
    if-eqz p2, :cond_3

    .line 223
    .line 224
    new-instance v0, Laa/r;

    .line 225
    .line 226
    invoke-direct {v0, p0}, Laa/r;-><init>(Laa/s;)V

    .line 227
    .line 228
    .line 229
    const-wide/16 v3, 0x15e

    .line 230
    .line 231
    invoke-virtual {p2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 232
    .line 233
    .line 234
    :cond_3
    const p2, 0x7f0a0968

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    iget-boolean v0, v2, LBc/f;->b:Z

    .line 242
    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    const/16 v0, 0x8

    .line 246
    .line 247
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 251
    .line 252
    const/16 v1, 0x23

    .line 253
    .line 254
    if-lt v0, v1, :cond_5

    .line 255
    .line 256
    new-instance v0, Laa/s$d;

    .line 257
    .line 258
    invoke-direct {v0, p0, p2}, Laa/s$d;-><init>(Laa/s;Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    invoke-static {p1, v0}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 262
    .line 263
    .line 264
    :cond_5
    return-void
.end method

.method public o3()V
    .locals 2

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const-string v1, "BookingListFragment destroyAllViews"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laa/s;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v1, p0, Laa/s;->h0:Lcom/nandbox/view/util/customViews/g;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LBc/f;->v:LCd/f;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Laa/s;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Laa/s;->c0:LQ9/a;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, LQ9/a;->b()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Laa/s;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iput-object v0, p0, Laa/s;->b0:Lda/b;

    .line 35
    .line 36
    iput-object v0, p0, Laa/s;->c0:LQ9/a;

    .line 37
    .line 38
    iput-object v0, p0, Laa/s;->Y:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    iput-object v0, p0, Laa/s;->d0:Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, Laa/s;->e0:Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Laa/s;->f0:Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Laa/s;->k0:Landroid/widget/ProgressBar;

    .line 47
    .line 48
    iput-object v0, p0, Laa/s;->l0:Landroid/os/CountDownTimer;

    .line 49
    .line 50
    iput-object v0, p0, Laa/s;->h0:Lcom/nandbox/view/util/customViews/g;

    .line 51
    .line 52
    invoke-super {p0}, LBc/f;->o3()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onEvent(Lg9/h;)V
    .locals 2
    .annotation runtime LDg/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Laa/q;

    invoke-direct {v1, p0, p1}, Laa/q;-><init>(Laa/s;Lg9/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onEvent(Ll9/a;)V
    .locals 7
    .annotation runtime LDg/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 3
    iget-object v0, p1, Ll9/a;->a:Lcom/nandbox/x/t/MyGroup;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Laa/s;->j0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    iget-object v2, p0, Laa/s;->j0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfa/e;

    .line 6
    iget-wide v3, v2, Lfa/e;->a:J

    iget-object v5, p1, Ll9/a;->a:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v5}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 7
    iget-object p1, p1, Ll9/a;->a:Lcom/nandbox/x/t/MyGroup;

    iput-object p1, v2, Lfa/e;->b:Lcom/nandbox/x/t/MyGroup;

    .line 8
    iget-object p1, p0, Laa/s;->b0:Lda/b;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->M(I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onEvent(Lo9/t;)V
    .locals 4
    .annotation runtime LDg/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 9
    iget-object p1, p0, Laa/s;->j0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 10
    iget-object v1, p0, Laa/s;->j0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa/e;

    .line 11
    iget-object v2, v1, Lfa/e;->b:Lcom/nandbox/x/t/MyGroup;

    if-nez v2, :cond_0

    .line 12
    new-instance p1, Lz9/w;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lz9/w;-><init>(Landroid/content/Context;)V

    iget-wide v2, v1, Lfa/e;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Lz9/w;->A(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    move-result-object p1

    iput-object p1, v1, Lfa/e;->b:Lcom/nandbox/x/t/MyGroup;

    .line 13
    iget-object p1, p0, Laa/s;->b0:Lda/b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->M(I)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->i0:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected u3()I
    .locals 1

    .line 1
    const v0, 0x7f0d0219

    .line 2
    .line 3
    .line 4
    return v0
.end method
