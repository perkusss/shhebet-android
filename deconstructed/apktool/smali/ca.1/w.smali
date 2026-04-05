.class public Lca/w;
.super LBc/f;
.source "SourceFile"


# instance fields
.field private Y:Ljava/text/DecimalFormat;

.field private Z:Landroid/widget/TextView;

.field private a0:Landroid/widget/TextView;

.field private b0:Landroid/widget/ImageView;

.field private c0:Landroid/widget/ImageView;

.field private d0:Landroid/widget/Button;

.field private e0:Landroid/view/ViewGroup;

.field private f0:Ljava/lang/Long;

.field private g0:Ljava/util/Date;

.field private h0:Lfa/h;

.field private i0:Ljava/lang/Long;

.field private j0:Ljava/lang/String;

.field private k0:Ljava/lang/Float;

.field private l0:Ljava/lang/Float;

.field private m0:Ly9/E;

.field private n0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LBc/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/DecimalFormat;

    .line 5
    .line 6
    const-string v1, "#.#"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lca/w;->Y:Ljava/text/DecimalFormat;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lca/w;->i0:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object v0, p0, Lca/w;->j0:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lca/w;->k0:Ljava/lang/Float;

    .line 24
    .line 25
    iput-object v0, p0, Lca/w;->l0:Ljava/lang/Float;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lca/w;->n0:I

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic W3(Lca/w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lca/w;->a4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X3(Lca/w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lca/w;->b4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y3(Lca/w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lca/w;->d4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z3(Lca/w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lca/w;->c4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/G;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/G;->e1()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lca/w;->A3(Z)I

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private b4()V
    .locals 2

    .line 1
    iget v0, p0, Lca/w;->n0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    sub-int/2addr v0, v1

    .line 8
    iput v0, p0, Lca/w;->n0:I

    .line 9
    .line 10
    invoke-direct {p0}, Lca/w;->g4()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private c4()V
    .locals 6

    .line 1
    new-instance v2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lca/w;->f0:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-string v3, "groupId"

    .line 13
    .line 14
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lca/w;->g0:Ljava/util/Date;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-string v3, "date"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    const-string v0, "booking_time"

    .line 29
    .line 30
    iget-object v1, p0, Lca/w;->h0:Lfa/h;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "tickets"

    .line 36
    .line 37
    iget v1, p0, Lca/w;->n0:I

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lca/w;->i0:Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string v1, "product_id"

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget v0, p0, Lca/w;->n0:I

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    iget-object v1, p0, Lca/w;->k0:Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    mul-float/2addr v0, v1

    .line 65
    const-string v1, "total_amount"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 68
    .line 69
    .line 70
    const-string v0, "CURRENCY"

    .line 71
    .line 72
    iget-object v1, p0, Lca/w;->j0:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LBc/f;->e:Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    sget-object v1, LBc/f;->P:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    :cond_1
    sget-object v1, Lzc/a;->l0:Lzc/a;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x1

    .line 94
    const/4 v3, 0x1

    .line 95
    move-object v0, p0

    .line 96
    invoke-virtual/range {v0 .. v5}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private d4()V
    .locals 2

    .line 1
    iget v0, p0, Lca/w;->n0:I

    .line 2
    .line 3
    iget-object v1, p0, Lca/w;->h0:Lfa/h;

    .line 4
    .line 5
    iget-object v1, v1, Lfa/h;->g:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lca/w;->n0:I

    .line 14
    .line 15
    iget-object v1, p0, Lca/w;->h0:Lfa/h;

    .line 16
    .line 17
    iget-object v1, v1, Lfa/h;->h:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p0, Lca/w;->n0:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Lca/w;->n0:I

    .line 31
    .line 32
    invoke-direct {p0}, Lca/w;->g4()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public static declared-synchronized f4(Landroid/os/Bundle;)Lca/w;
    .locals 2

    .line 1
    const-class v0, Lca/w;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lca/w;

    .line 5
    .line 6
    invoke-direct {v1}, Lca/w;-><init>()V

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

.method private g4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lca/w;->a0:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lca/w;->n0:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lca/w;->Z:Landroid/widget/TextView;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lca/w;->Y:Ljava/text/DecimalFormat;

    .line 33
    .line 34
    iget-object v3, p0, Lca/w;->k0:Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v4, p0, Lca/w;->n0:I

    .line 41
    .line 42
    int-to-float v4, v4

    .line 43
    mul-float/2addr v3, v4

    .line 44
    float-to-double v3, v3

    .line 45
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lca/w;->j0:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
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

.method protected final B3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const p2, 0x7f0a0966

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 9
    .line 10
    iput-object p2, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 11
    .line 12
    new-instance v0, Lca/s;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lca/s;-><init>(Lca/w;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    const p2, 0x7f0a0a15

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p2, p0, Lca/w;->a0:Landroid/widget/TextView;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lca/w;->n0:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const p2, 0x7f0a0a65

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p2, p0, Lca/w;->Z:Landroid/widget/TextView;

    .line 63
    .line 64
    const p2, 0x7f0a04b0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/widget/ImageView;

    .line 72
    .line 73
    iput-object p2, p0, Lca/w;->b0:Landroid/widget/ImageView;

    .line 74
    .line 75
    new-instance v0, Lca/t;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lca/t;-><init>(Lca/w;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    const p2, 0x7f0a04a0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroid/widget/ImageView;

    .line 91
    .line 92
    iput-object p2, p0, Lca/w;->c0:Landroid/widget/ImageView;

    .line 93
    .line 94
    new-instance v0, Lca/u;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lca/u;-><init>(Lca/w;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    const p2, 0x7f0a016d

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Landroid/widget/Button;

    .line 110
    .line 111
    iput-object p2, p0, Lca/w;->d0:Landroid/widget/Button;

    .line 112
    .line 113
    new-instance v0, Lca/v;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lca/v;-><init>(Lca/w;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    const p2, 0x7f0a05d2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/view/ViewGroup;

    .line 129
    .line 130
    iput-object p1, p0, Lca/w;->e0:Landroid/view/ViewGroup;

    .line 131
    .line 132
    invoke-virtual {p0}, Lca/w;->e4()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public e4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lca/w;->k0:Ljava/lang/Float;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    cmpg-float v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lca/w;->j0:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lca/w;->e0:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lca/w;->e0:Landroid/view/ViewGroup;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v0, p0, Lca/w;->m0:Ly9/E;

    .line 40
    .line 41
    iget-object v2, p0, Lca/w;->f0:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ly9/E;->m0(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x1

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getMEMBER_TYPE()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eq v2, v3, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, Lca/w;->m0:Ly9/E;

    .line 75
    .line 76
    new-array v3, v3, [Lcom/nandbox/x/t/MyGroup;

    .line 77
    .line 78
    aput-object v0, v3, v1

    .line 79
    .line 80
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Ly9/E;->X(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getURL()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getIMAGE()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    iget-object v2, p0, Lca/w;->m0:Ly9/E;

    .line 101
    .line 102
    new-array v3, v3, [Lcom/nandbox/x/t/MyGroup;

    .line 103
    .line 104
    aput-object v0, v3, v1

    .line 105
    .line 106
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Ly9/E;->G(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_2
    invoke-direct {p0}, Lca/w;->g4()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LBc/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ly9/E;

    .line 5
    .line 6
    invoke-direct {p1}, Ly9/E;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lca/w;->m0:Ly9/E;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "groupId"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lca/w;->f0:Ljava/lang/Long;

    .line 32
    .line 33
    new-instance p1, Ljava/util/Date;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "date"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lca/w;->g0:Ljava/util/Date;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "booking_time"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lfa/h;

    .line 61
    .line 62
    iput-object p1, p0, Lca/w;->h0:Lfa/h;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "product_id"

    .line 69
    .line 70
    const-wide/16 v1, 0x0

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lca/w;->i0:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "price"

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lca/w;->k0:Ljava/lang/Float;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "currency"

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lca/w;->j0:Ljava/lang/String;

    .line 111
    .line 112
    :cond_0
    return-void
.end method

.method public r3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->k0:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected u3()I
    .locals 1

    .line 1
    const v0, 0x7f0d00fa

    .line 2
    .line 3
    .line 4
    return v0
.end method
