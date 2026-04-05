.class public Laa/f;
.super LBc/g;
.source "SourceFile"


# instance fields
.field private Y:Ljava/text/SimpleDateFormat;

.field private Z:Landroid/view/View;

.field private a0:Landroidx/recyclerview/widget/RecyclerView;

.field private b0:Lda/a;

.field private c0:Landroid/widget/ImageView;

.field private d0:Landroid/widget/TextView;

.field private e0:Landroid/widget/TextView;

.field private f0:Ly9/U;

.field private g0:Lcom/nandbox/view/util/customViews/g;

.field private h0:I

.field private i0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfa/g;",
            ">;"
        }
    .end annotation
.end field

.field private j0:Ljava/util/Date;

.field private k0:Lcom/nandbox/x/t/MyGroup;

.field private l0:Landroid/os/CountDownTimer;

.field private m0:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LBc/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v1, "MMMM"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laa/f;->Y:Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Laa/f;->h0:I

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Laa/f;->i0:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ly9/U;

    .line 24
    .line 25
    invoke-direct {v0}, Ly9/U;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Laa/f;->f0:Ly9/U;

    .line 29
    .line 30
    return-void
.end method

.method private A4()V
    .locals 1

    .line 1
    iget-object v0, p0, Laa/f;->l0:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Laa/f;->l0:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic X3(Laa/f;Lf9/a;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LL9/a;

    .line 22
    .line 23
    invoke-interface {v0}, LL9/a;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, Laa/f;->i0:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v0, v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Laa/f;->i0:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lfa/g;

    .line 46
    .line 47
    iget-object v2, p1, Lf9/a;->a:Ljava/util/List;

    .line 48
    .line 49
    iget-object v3, v1, Lfa/g;->b:Lcom/nandbox/x/t/Profile;

    .line 50
    .line 51
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, -0x1

    .line 56
    if-le v2, v3, :cond_1

    .line 57
    .line 58
    iget-object v3, p1, Lf9/a;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/nandbox/x/t/Profile;

    .line 65
    .line 66
    iput-object v2, v1, Lfa/g;->b:Lcom/nandbox/x/t/Profile;

    .line 67
    .line 68
    iget-object v1, p0, Laa/f;->b0:Lda/a;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->M(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic Y3(Laa/f;Lg9/b;Ljava/lang/Integer;)[Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lg9/b;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v4, Lcom/nandbox/x/t/TimedMember;

    .line 26
    .line 27
    new-instance v5, Lfa/g;

    .line 28
    .line 29
    invoke-direct {v5}, Lfa/g;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v4, v5, Lfa/g;->a:Lcom/nandbox/x/t/TimedMember;

    .line 33
    .line 34
    new-instance v6, Lz9/z;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-direct {v6, v7}, Lz9/z;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/nandbox/x/t/TimedMember;->getACCOUNT_ID()Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v6, v7}, Lz9/z;->w(Ljava/lang/Long;)Lcom/nandbox/x/t/Profile;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    new-instance v6, Lcom/nandbox/x/t/Profile;

    .line 54
    .line 55
    invoke-direct {v6}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/nandbox/x/t/TimedMember;->getACCOUNT_ID()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v6, v4}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iput-object v6, v5, Lfa/g;->b:Lcom/nandbox/x/t/Profile;

    .line 66
    .line 67
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget p0, p1, Lg9/b;->c:I

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 p1, 0x2

    .line 78
    new-array p1, p1, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p2, p1, v2

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    aput-object p0, p1, p2

    .line 84
    .line 85
    return-object p1
.end method

.method public static synthetic Z3(Laa/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

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
    if-nez v0, :cond_1

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
    invoke-direct {p0}, Laa/f;->y4()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p0, v0}, Laa/f;->w4(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a4(Laa/f;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4

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
    if-nez v0, :cond_4

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
    iget-object v0, p0, Laa/f;->i0:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Laa/f;->y4()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p0, v0}, Laa/f;->w4(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object v1, p0, Laa/f;->i0:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ge v0, v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Laa/f;->i0:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lfa/g;

    .line 68
    .line 69
    new-instance v2, Lz9/z;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v2, v3}, Lz9/z;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v1, Lfa/g;->a:Lcom/nandbox/x/t/TimedMember;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/nandbox/x/t/TimedMember;->getACCOUNT_ID()Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Lz9/z;->w(Ljava/lang/Long;)Lcom/nandbox/x/t/Profile;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    new-instance v2, Lcom/nandbox/x/t/Profile;

    .line 91
    .line 92
    invoke-direct {v2}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Laa/f;->i0:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lfa/g;

    .line 102
    .line 103
    iget-object v3, v3, Lfa/g;->a:Lcom/nandbox/x/t/TimedMember;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/nandbox/x/t/TimedMember;->getACCOUNT_ID()Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Lcom/nandbox/x/t/Profile;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iput-object v2, v1, Lfa/g;->b:Lcom/nandbox/x/t/Profile;

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-object v0, p0, Laa/f;->b0:Lda/a;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->L()V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Laa/f;->x4()V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic b4(Laa/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

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
    if-nez v0, :cond_1

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
    invoke-direct {p0}, Laa/f;->y4()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p0, v0}, Laa/f;->w4(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c4(Laa/f;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d4(Laa/f;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e4(Laa/f;)Lcom/nandbox/view/util/customViews/g;
    .locals 0

    .line 1
    iget-object p0, p0, Laa/f;->g0:Lcom/nandbox/view/util/customViews/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f4(Laa/f;)Lda/a;
    .locals 0

    .line 1
    iget-object p0, p0, Laa/f;->b0:Lda/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g4(Laa/f;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Laa/f;->c0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h4(Laa/f;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Laa/f;->d0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i4(Laa/f;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Laa/f;->e0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j4(Laa/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laa/f;->x4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k4(Laa/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laa/f;->v4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l4(Laa/f;)I
    .locals 0

    .line 1
    iget p0, p0, Laa/f;->h0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m4(Laa/f;I)I
    .locals 0

    .line 1
    iput p1, p0, Laa/f;->h0:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic n4(Laa/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laa/f;->w4(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o4(Laa/f;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Laa/f;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p4(Laa/f;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Laa/f;->Z:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q4(Laa/f;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r4(Laa/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laa/f;->A4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic s4(Laa/f;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Laa/f;->m0:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t4(Laa/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Laa/f;->i0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static declared-synchronized u4(Landroid/os/Bundle;)Laa/f;
    .locals 2

    .line 1
    const-class v0, Laa/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Laa/f;

    .line 5
    .line 6
    invoke-direct {v1}, Laa/f;-><init>()V

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

.method private v4()V
    .locals 4

    .line 1
    iget-object v0, p0, Laa/f;->m0:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laa/f;->c0:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7f080f55

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laa/f;->c0:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Laa/f;->d0:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Laa/f;->d0:Landroid/widget/TextView;

    .line 36
    .line 37
    const v2, 0x7f140565

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Laa/f;->e0:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private w4(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Laa/f;->z4()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laa/f;->m0:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Laa/f;->m0:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laa/f;->c0:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Laa/f;->d0:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Laa/f;->e0:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Laa/f;->e0:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v0, Ly9/U;

    .line 41
    .line 42
    invoke-direct {v0}, Ly9/U;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Laa/f;->k0:Lcom/nandbox/x/t/MyGroup;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getPARENT_ID()Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Laa/f;->k0:Lcom/nandbox/x/t/MyGroup;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, v1, v2, p1}, Ly9/U;->C(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private x4()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laa/f;->i0:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lfa/g;

    .line 23
    .line 24
    iget-object v3, v2, Lfa/g;->b:Lcom/nandbox/x/t/Profile;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/nandbox/x/t/Profile;->getVERSION()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, v2, Lfa/g;->b:Lcom/nandbox/x/t/Profile;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/nandbox/x/t/Profile;->getVERSION()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    :cond_1
    iget-object v2, v2, Lfa/g;->b:Lcom/nandbox/x/t/Profile;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_3

    .line 55
    .line 56
    new-instance v1, Ly9/I;

    .line 57
    .line 58
    invoke-direct {v1}, Ly9/I;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ly9/I;->J(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method private y4()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Laa/f;->h0:I

    .line 3
    .line 4
    iget-object v0, p0, Laa/f;->g0:Lcom/nandbox/view/util/customViews/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/nandbox/view/util/customViews/g;->i()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LB9/m;->a(Ljava/util/Date;)Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Laa/f;->j0:Ljava/util/Date;

    .line 19
    .line 20
    return-void
.end method

.method private z4()V
    .locals 6

    .line 1
    invoke-direct {p0}, Laa/f;->A4()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laa/f$e;

    .line 5
    .line 6
    const-wide/16 v2, 0x7530

    .line 7
    .line 8
    const-wide/16 v4, 0x7530

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Laa/f$e;-><init>(Laa/f;JJ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, Laa/f;->l0:Landroid/os/CountDownTimer;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17
    .line 18
    .line 19
    return-void
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
    .locals 4

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
    iput-object p2, p0, Laa/f;->Z:Landroid/view/View;

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
    iput-object p2, p0, Laa/f;->m0:Landroid/widget/ProgressBar;

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
    iput-object p2, p0, Laa/f;->c0:Landroid/widget/ImageView;

    .line 37
    .line 38
    const p2, 0x7f0a06ca

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object p2, p0, Laa/f;->d0:Landroid/widget/TextView;

    .line 48
    .line 49
    const p2, 0x7f0a06c9

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object p2, p0, Laa/f;->e0:Landroid/widget/TextView;

    .line 59
    .line 60
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0a02be

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iput-object v0, p0, Laa/f;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lda/a;

    .line 84
    .line 85
    iget-object v1, p0, Laa/f;->i0:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LL9/a;

    .line 92
    .line 93
    new-instance v3, Laa/f$a;

    .line 94
    .line 95
    invoke-direct {v3, p0}, Laa/f$a;-><init>(Laa/f;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v3}, Lda/a;-><init>(Ljava/util/List;LL9/a;Lda/a$a;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Laa/f;->b0:Lda/a;

    .line 102
    .line 103
    iget-object v1, p0, Laa/f;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Laa/f$b;

    .line 109
    .line 110
    invoke-direct {v0, p0, p2}, Laa/f$b;-><init>(Laa/f;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Laa/f;->g0:Lcom/nandbox/view/util/customViews/g;

    .line 114
    .line 115
    iget-object p2, p0, Laa/f;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, LBc/f;->v:LCd/f;

    .line 121
    .line 122
    if-eqz p2, :cond_0

    .line 123
    .line 124
    iget-object v0, p0, Laa/f;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    new-instance p2, Ljava/util/Date;

    .line 130
    .line 131
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, LB9/m;->a(Ljava/util/Date;)Ljava/util/Date;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iput-object p2, p0, Laa/f;->j0:Ljava/util/Date;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-eqz p2, :cond_1

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const-string v0, "group"

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lcom/nandbox/x/t/MyGroup;

    .line 157
    .line 158
    iput-object p2, p0, Laa/f;->k0:Lcom/nandbox/x/t/MyGroup;

    .line 159
    .line 160
    :cond_1
    const p2, 0x7f0a0968

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-boolean v0, p0, LBc/f;->b:Z

    .line 168
    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    const/16 v0, 0x8

    .line 172
    .line 173
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    const/16 v1, 0x23

    .line 179
    .line 180
    if-lt v0, v1, :cond_3

    .line 181
    .line 182
    new-instance v0, Laa/f$c;

    .line 183
    .line 184
    invoke-direct {v0, p0, p2}, Laa/f$c;-><init>(Laa/f;Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v0}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    return-void
.end method

.method public G3()V
    .locals 2

    .line 1
    invoke-super {p0}, LBc/f;->G3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Laa/e;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Laa/e;-><init>(Laa/f;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public W3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laa/f;->j0:Ljava/util/Date;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Laa/f;->Y:Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public o3()V
    .locals 2

    .line 1
    iget-object v0, p0, Laa/f;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Laa/f;->g0:Lcom/nandbox/view/util/customViews/g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LBc/f;->v:LCd/f;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Laa/f;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Laa/f;->g0:Lcom/nandbox/view/util/customViews/g;

    .line 19
    .line 20
    iget-object v1, p0, Laa/f;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Laa/f;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iget-object v1, p0, Laa/f;->b0:Lda/a;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lda/a;->k0(Lda/a$a;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Laa/f;->b0:Lda/a;

    .line 33
    .line 34
    iput-object v0, p0, Laa/f;->d0:Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Laa/f;->e0:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-super {p0}, LBc/f;->o3()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, LBc/f;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laa/f;->A4()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onEvent(Lf9/a;)V
    .locals 1
    .annotation runtime LDg/j;
    .end annotation

    .line 7
    iget-object v0, p0, Laa/f;->i0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Laa/d;

    invoke-direct {v0, p0, p1}, Laa/d;-><init>(Laa/f;Lf9/a;)V

    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lg9/b;)V
    .locals 4
    .annotation runtime LDg/j;
    .end annotation

    .line 9
    iget-object v0, p1, Lg9/b;->a:Ljava/lang/Long;

    iget-object v1, p0, Laa/f;->k0:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget v0, p0, Laa/f;->h0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    move-result-object v0

    .line 11
    invoke-static {}, Lhf/a;->b()LLe/n;

    move-result-object v1

    invoke-virtual {v0, v1}, LLe/o;->w(LLe/n;)LLe/o;

    move-result-object v0

    const-wide/16 v1, 0xc8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {v0, v1, v2, v3}, LLe/o;->f(JLjava/util/concurrent/TimeUnit;)LLe/o;

    move-result-object v0

    new-instance v1, Laa/a;

    invoke-direct {v1, p0, p1}, Laa/a;-><init>(Laa/f;Lg9/b;)V

    .line 13
    invoke-virtual {v0, v1}, LLe/o;->o(LRe/e;)LLe/o;

    move-result-object p1

    .line 14
    invoke-static {}, LOe/a;->b()LLe/n;

    move-result-object v0

    invoke-virtual {p1, v0}, LLe/o;->r(LLe/n;)LLe/o;

    move-result-object p1

    new-instance v0, Laa/f$d;

    invoke-direct {v0, p0}, Laa/f$d;-><init>(Laa/f;)V

    .line 15
    invoke-virtual {p1, v0}, LLe/o;->a(LLe/q;)V

    return-void
.end method

.method public onEvent(Lg9/f;)V
    .locals 1
    .annotation runtime LDg/j;
        sticky = true
    .end annotation

    .line 1
    iget-object p1, p1, Lg9/f;->b:Ljava/lang/Long;

    iget-object v0, p0, Laa/f;->k0:Lcom/nandbox/x/t/MyGroup;

    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, LDg/c;->c()LDg/c;

    move-result-object p1

    const-class v0, Lg9/f;

    invoke-virtual {p1, v0}, LDg/c;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, LBc/f;->m:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Laa/b;

    invoke-direct {v0, p0}, Laa/b;-><init>(Laa/f;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onEvent(Lg9/k;)V
    .locals 1
    .annotation runtime LDg/j;
    .end annotation

    .line 5
    iget-object p1, p0, LBc/f;->m:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Laa/c;

    invoke-direct {v0, p0}, Laa/c;-><init>(Laa/f;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public r3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->p0:Lzc/a;

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
