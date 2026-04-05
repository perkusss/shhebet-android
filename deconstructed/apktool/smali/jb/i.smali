.class public Ljb/i;
.super LBc/g;
.source "SourceFile"

# interfaces
.implements Ljb/j;


# instance fields
.field private Y:Landroid/view/View;

.field private Z:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private a0:Landroidx/recyclerview/widget/RecyclerView;

.field private b0:Ljb/a;

.field private c0:LQ9/a;

.field private d0:Landroid/widget/ImageView;

.field private e0:Landroid/widget/TextView;

.field private f0:Landroid/widget/TextView;

.field private g0:Lcom/nandbox/view/util/customViews/g;

.field private h0:I

.field private i0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljb/k;",
            ">;"
        }
    .end annotation
.end field

.field private j0:Landroid/widget/ProgressBar;

.field private k0:Landroid/os/CountDownTimer;

.field private l0:Ly9/E;


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
    iput v0, p0, Ljb/i;->h0:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ljb/i;->i0:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ly9/E;

    .line 15
    .line 16
    invoke-direct {v0}, Ly9/E;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ljb/i;->l0:Ly9/E;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic X3(Ljb/i;)V
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
    iget-object v0, p0, Ljb/i;->i0:Ljava/util/List;

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
    iget v0, p0, Ljb/i;->h0:I

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljb/i;->n4(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ljb/i;->j0:Landroid/widget/ProgressBar;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ljb/i;->j0:Landroid/widget/ProgressBar;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Ljb/i;->k0:Landroid/os/CountDownTimer;

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

.method public static synthetic Y3(Ljb/i;Ll9/f;)V
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
    iget v0, p0, Ljb/i;->h0:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput v0, p0, Ljb/i;->h0:I

    .line 41
    .line 42
    iget-object v0, p0, Ljb/i;->k0:Landroid/os/CountDownTimer;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Ll9/f;->a:Ljava/util/List;

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
    iget-object v0, p0, Ljb/i;->i0:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Ljb/i;->i0:Ljava/util/List;

    .line 62
    .line 63
    iget-object v2, p1, Ll9/f;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ljb/i;->b0:Ljb/a;

    .line 69
    .line 70
    iget-object p1, p1, Ll9/f;->a:Ljava/util/List;

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
    iget-object p1, p0, Ljb/i;->g0:Lcom/nandbox/view/util/customViews/g;

    .line 80
    .line 81
    iget-object v0, p0, Ljb/i;->i0:Ljava/util/List;

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
    iget-object p1, p0, Ljb/i;->j0:Landroid/widget/ProgressBar;

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Ljb/i;->i0:Ljava/util/List;

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
    iget-object p1, p0, Ljb/i;->d0:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Ljb/i;->e0:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Ljb/i;->f0:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    iget-object p1, p0, Ljb/i;->e0:Landroid/widget/TextView;

    .line 122
    .line 123
    const v1, 0x7f140562

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Ljb/i;->d0:Landroid/widget/ImageView;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Ljb/i;->e0:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Ljb/i;->f0:Landroid/widget/TextView;

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

.method public static synthetic Z3(Ljb/i;Ll9/a;)V
    .locals 4

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
    goto :goto_1

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    iget-object v1, p0, Ljb/i;->i0:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge v0, v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Ljb/i;->i0:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljb/k;

    .line 52
    .line 53
    iget-object v2, p1, Ll9/a;->a:Lcom/nandbox/x/t/MyGroup;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget-object v2, p1, Ll9/a;->a:Lcom/nandbox/x/t/MyGroup;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, v1, Ljb/k;->a:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget-object p1, p1, Ll9/a;->a:Lcom/nandbox/x/t/MyGroup;

    .line 78
    .line 79
    iput-object p1, v1, Ljb/k;->c:Lcom/nandbox/x/t/MyGroup;

    .line 80
    .line 81
    iget-object p0, p0, Ljb/i;->b0:Ljb/a;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->M(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic a4(Ljb/i;)I
    .locals 0

    .line 1
    iget p0, p0, Ljb/i;->h0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b4(Ljb/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljb/i;->n4(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c4(Ljb/i;)Ljb/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb/i;->b0:Ljb/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d4(Ljb/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljb/i;->m4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e4(Ljb/i;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb/i;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f4(Ljb/i;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb/i;->Y:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g4(Ljb/i;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb/i;->j0:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h4(Ljb/i;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb/i;->e0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i4(Ljb/i;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb/i;->f0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j4(Ljb/i;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb/i;->d0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k4(Ljb/i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ljb/i;->i0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static l4(Landroid/os/Bundle;)Ljb/i;
    .locals 1

    .line 1
    new-instance v0, Ljb/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljb/i;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private m4()V
    .locals 2

    .line 1
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljb/i$d;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljb/i$d;-><init>(Ljb/i;)V

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

.method private n4(I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v2, p0, LBc/f;->e:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ljb/i;->l0:Ly9/E;

    .line 11
    .line 12
    sget-object v0, Lzc/a;->F0:Lzc/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v5, 0x0

    .line 19
    move v3, p1

    .line 20
    invoke-virtual/range {v1 .. v6}, Ly9/E;->a0(Ljava/lang/Long;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    move v3, p1

    .line 25
    iget-object v1, p0, Ljb/i;->l0:Ly9/E;

    .line 26
    .line 27
    sget-object v2, LB9/a;->d:Ljava/lang/Long;

    .line 28
    .line 29
    sget-object p1, Lzc/a;->F0:Lzc/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual/range {v1 .. v6}, Ly9/E;->a0(Ljava/lang/Long;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public A3(Z)I
    .locals 0

    .line 1
    iget-object p1, p0, Ljb/i;->k0:Landroid/os/CountDownTimer;

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

.method protected final B3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

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
    iput-object p2, p0, Ljb/i;->Y:Landroid/view/View;

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
    iput-object p2, p0, Ljb/i;->j0:Landroid/widget/ProgressBar;

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
    iput-object p2, p0, Ljb/i;->d0:Landroid/widget/ImageView;

    .line 37
    .line 38
    const v0, 0x7f080f35

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
    iput-object p2, p0, Ljb/i;->e0:Landroid/widget/TextView;

    .line 54
    .line 55
    const v0, 0x7f140562

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    const p2, 0x7f0a06c9

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object p2, p0, Ljb/i;->f0:Landroid/widget/TextView;

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Ljb/i;->Z:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 87
    .line 88
    const p2, 0x7f0a02be

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    iput-object p2, p0, Ljb/i;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    iget-object v1, p0, Ljb/i;->Z:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 100
    .line 101
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Ljb/a;

    .line 105
    .line 106
    iget-object v1, p0, Ljb/i;->i0:Ljava/util/List;

    .line 107
    .line 108
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LL9/a;

    .line 115
    .line 116
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p2, v1, v2, p0}, Ljb/a;-><init>(Ljava/util/List;Ljava/lang/ref/WeakReference;Ljb/j;)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, Ljb/i;->b0:Ljb/a;

    .line 123
    .line 124
    sget-boolean p2, LB9/a;->X:Z

    .line 125
    .line 126
    if-eqz p2, :cond_0

    .line 127
    .line 128
    iget-object p2, p0, LBc/f;->k:La9/a;

    .line 129
    .line 130
    if-eqz p2, :cond_0

    .line 131
    .line 132
    iget-object p2, p2, La9/a;->a:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz p2, :cond_0

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    const/4 v1, 0x1

    .line 141
    if-ne p2, v1, :cond_0

    .line 142
    .line 143
    iget-object p2, p0, Ljb/i;->b0:Ljb/a;

    .line 144
    .line 145
    const/4 v1, 0x5

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {p2, v1}, LQ9/b;->b(Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Integer;)LQ9/a;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iput-object p2, p0, Ljb/i;->c0:LQ9/a;

    .line 155
    .line 156
    invoke-virtual {p2}, LQ9/a;->c()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    goto :goto_0

    .line 161
    :cond_0
    const/4 p2, 0x0

    .line 162
    :goto_0
    if-nez p2, :cond_1

    .line 163
    .line 164
    iget-object p2, p0, Ljb/i;->b0:Ljb/a;

    .line 165
    .line 166
    :cond_1
    iget-object v1, p0, Ljb/i;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 169
    .line 170
    .line 171
    new-instance p2, Ljb/i$a;

    .line 172
    .line 173
    iget-object v1, p0, Ljb/i;->Z:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 174
    .line 175
    invoke-direct {p2, p0, v1}, Ljb/i$a;-><init>(Ljb/i;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 176
    .line 177
    .line 178
    iput-object p2, p0, Ljb/i;->g0:Lcom/nandbox/view/util/customViews/g;

    .line 179
    .line 180
    const/16 v1, 0xf

    .line 181
    .line 182
    invoke-virtual {p2, v1}, Lcom/nandbox/view/util/customViews/g;->k(I)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Ljb/i;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    iget-object v1, p0, Ljb/i;->g0:Lcom/nandbox/view/util/customViews/g;

    .line 188
    .line 189
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, LBc/f;->v:LCd/f;

    .line 193
    .line 194
    if-eqz p2, :cond_2

    .line 195
    .line 196
    iget-object v1, p0, Ljb/i;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 199
    .line 200
    .line 201
    :cond_2
    new-instance v2, Ljb/i$b;

    .line 202
    .line 203
    const-wide/16 v4, 0x7530

    .line 204
    .line 205
    const-wide/16 v6, 0x7530

    .line 206
    .line 207
    move-object v3, p0

    .line 208
    invoke-direct/range {v2 .. v7}, Ljb/i$b;-><init>(Ljb/i;JJ)V

    .line 209
    .line 210
    .line 211
    iput-object v2, v3, Ljb/i;->k0:Landroid/os/CountDownTimer;

    .line 212
    .line 213
    new-instance p2, Landroid/os/Bundle;

    .line 214
    .line 215
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v2, "group_online_list_page_open"

    .line 227
    .line 228
    invoke-virtual {v1, v2, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 229
    .line 230
    .line 231
    iget-object p2, v3, LBc/f;->m:Landroid/os/Handler;

    .line 232
    .line 233
    if-eqz p2, :cond_3

    .line 234
    .line 235
    new-instance v1, Ljb/g;

    .line 236
    .line 237
    invoke-direct {v1, p0}, Ljb/g;-><init>(Ljb/i;)V

    .line 238
    .line 239
    .line 240
    const-wide/16 v4, 0x15e

    .line 241
    .line 242
    invoke-virtual {p2, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 243
    .line 244
    .line 245
    :cond_3
    const p2, 0x7f0a0968

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    iget-boolean v1, v3, LBc/f;->b:Z

    .line 253
    .line 254
    if-eqz v1, :cond_4

    .line 255
    .line 256
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260
    .line 261
    const/16 v1, 0x23

    .line 262
    .line 263
    if-lt v0, v1, :cond_5

    .line 264
    .line 265
    new-instance v0, Ljb/i$c;

    .line 266
    .line 267
    invoke-direct {v0, p0, p2}, Ljb/i$c;-><init>(Ljb/i;Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p1, v0}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 271
    .line 272
    .line 273
    :cond_5
    return-void
.end method

.method public H2(Ljb/k;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/nandbox/view/details/group/GroupDetailsActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Ljb/k;->c:Lcom/nandbox/x/t/MyGroup;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "GROUP_ID"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Ljb/k;->c:Lcom/nandbox/x/t/MyGroup;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getQRCODE()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "QR_CODE"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v1, "GROUP_TYPE"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v1, "MY_GROUP_OBJECT"

    .line 41
    .line 42
    iget-object p1, p1, Ljb/k;->c:Lcom/nandbox/x/t/MyGroup;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
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
    iget-object v0, p0, Ljb/i;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v1, p0, Ljb/i;->g0:Lcom/nandbox/view/util/customViews/g;

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
    iget-object v1, p0, Ljb/i;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Ljb/i;->c0:LQ9/a;

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
    iput-object v0, p0, Ljb/i;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iput-object v0, p0, Ljb/i;->b0:Ljb/a;

    .line 35
    .line 36
    iput-object v0, p0, Ljb/i;->c0:LQ9/a;

    .line 37
    .line 38
    iput-object v0, p0, Ljb/i;->Z:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    iput-object v0, p0, Ljb/i;->d0:Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, Ljb/i;->e0:Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Ljb/i;->f0:Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Ljb/i;->j0:Landroid/widget/ProgressBar;

    .line 47
    .line 48
    iput-object v0, p0, Ljb/i;->k0:Landroid/os/CountDownTimer;

    .line 49
    .line 50
    iput-object v0, p0, Ljb/i;->g0:Lcom/nandbox/view/util/customViews/g;

    .line 51
    .line 52
    invoke-super {p0}, LBc/f;->o3()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onEvent(Ll9/a;)V
    .locals 2
    .annotation runtime LDg/j;
    .end annotation

    .line 4
    iget-object v0, p1, Ll9/a;->a:Lcom/nandbox/x/t/MyGroup;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Ljb/f;

    invoke-direct {v1, p0, p1}, Ljb/f;-><init>(Ljb/i;Ll9/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onEvent(Ll9/f;)V
    .locals 2
    .annotation runtime LDg/j;
    .end annotation

    .line 1
    sget-object v0, Lzc/a;->F0:Lzc/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ll9/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Ljb/h;

    invoke-direct {v1, p0, p1}, Ljb/h;-><init>(Ljb/i;Ll9/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LBc/f;->J3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public r3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->F0:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public u2(Ljb/k;)V
    .locals 9

    .line 1
    new-instance v0, Lz9/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lz9/w;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Ljb/k;->c:Lcom/nandbox/x/t/MyGroup;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lz9/w;->I(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    sget-object v2, Lzc/a;->r:Lzc/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getNAME()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v3, v4, v1}, LCd/s;->G(Ljava/lang/Long;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getONBOARD()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getONBOARD()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ne v3, v4, :cond_3

    .line 53
    .line 54
    new-instance p1, Ly9/D;

    .line 55
    .line 56
    invoke-direct {p1}, Ly9/D;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, ""

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Ly9/D;->y0(Ljava/lang/String;)Lcom/nandbox/x/t/Message;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_0

    .line 85
    .line 86
    new-instance p1, Ly9/D;

    .line 87
    .line 88
    invoke-direct {p1}, Ly9/D;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1, v1}, Ly9/D;->I(Ljava/lang/Long;)Lcom/nandbox/x/t/Message;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getGRP()Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    const-string v3, "MESSAGE_BOARD_GROUP_ID"

    .line 113
    .line 114
    invoke-virtual {v1, v3, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    const-string v3, "MESSAGE_BOARD_RCV_NAME"

    .line 118
    .line 119
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getLID()Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    const-string v5, "MESSAGE_LID"

    .line 131
    .line 132
    invoke-virtual {v1, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 133
    .line 134
    .line 135
    const-string v2, "MESSAGE_MID"

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/nandbox/x/t/Message;->getMID()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lzc/a;->s:Lzc/a;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v2, "FROM_CHAT_TYPE"

    .line 151
    .line 152
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string p1, "TALK_TO_FLAG"

    .line 156
    .line 157
    invoke-virtual {v1, p1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_1

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-ne p1, v4, :cond_1

    .line 175
    .line 176
    sget-object p1, Lzc/a;->I:Lzc/a;

    .line 177
    .line 178
    :goto_0
    move-object v2, p1

    .line 179
    goto :goto_1

    .line 180
    :cond_1
    sget-object p1, Lzc/a;->J:Lzc/a;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    :goto_1
    move-object v5, v1

    .line 184
    move-object v4, v2

    .line 185
    goto :goto_2

    .line 186
    :cond_3
    iget-object p1, p1, Ljb/k;->c:Lcom/nandbox/x/t/MyGroup;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-ne p1, v4, :cond_2

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_4

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getTYPE()Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {p1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_4

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getAPP_CONFIG()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_2

    .line 223
    .line 224
    sget-object v2, Lzc/a;->P:Lzc/a;

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_4
    return-void

    .line 228
    :goto_2
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x1

    .line 230
    const/4 v6, 0x1

    .line 231
    move-object v3, p0

    .line 232
    invoke-virtual/range {v3 .. v8}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_5
    move-object v3, p0

    .line 237
    new-instance v0, Landroid/content/Intent;

    .line 238
    .line 239
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const-class v4, Lcom/nandbox/view/details/group/GroupDetailsActivity;

    .line 244
    .line 245
    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 246
    .line 247
    .line 248
    iget-object v2, p1, Ljb/k;->c:Lcom/nandbox/x/t/MyGroup;

    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-string v4, "GROUP_ID"

    .line 255
    .line 256
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    iget-object v2, p1, Ljb/k;->c:Lcom/nandbox/x/t/MyGroup;

    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getQRCODE()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const-string v4, "QR_CODE"

    .line 266
    .line 267
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    const-string v2, "GROUP_TYPE"

    .line 271
    .line 272
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    const-string v1, "MY_GROUP_OBJECT"

    .line 276
    .line 277
    iget-object p1, p1, Ljb/k;->c:Lcom/nandbox/x/t/MyGroup;

    .line 278
    .line 279
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 283
    .line 284
    .line 285
    return-void
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
