.class public Lja/g;
.super LBc/g;
.source "SourceFile"

# interfaces
.implements Lna/a;
.implements Lka/a$a;


# static fields
.field private static final r0:Ljava/text/SimpleDateFormat;


# instance fields
.field private Y:Landroid/view/ViewGroup;

.field private Z:Landroid/widget/TextView;

.field private a0:Landroid/widget/Button;

.field private b0:Landroid/widget/Button;

.field private c0:Landroid/widget/TextView;

.field private d0:Landroid/widget/TextView;

.field private e0:Landroid/widget/TextView;

.field private f0:Landroid/widget/TextView;

.field private g0:Landroid/widget/TextView;

.field private h0:Landroid/widget/TextView;

.field private i0:Landroid/widget/TextView;

.field private j0:Lka/a;

.field private k0:Landroidx/viewpager2/widget/ViewPager2$i;

.field private l0:Lcom/nandbox/extensions/NestedViewPager2;

.field private m0:Lka/c;

.field private n0:Landroid/widget/TextView;

.field private o0:Landroidx/recyclerview/widget/RecyclerView;

.field private p0:Lna/b;

.field private q0:Lja/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "dd MMM yyyy"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lja/g;->r0:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LBc/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X3(Lja/g;Lka/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lja/g;->m4(Lka/b;)V

    return-void
.end method

.method public static synthetic Y3(Lja/g;Lna/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lja/g;->k4(Lna/c;)V

    return-void
.end method

.method public static synthetic Z3(Lja/g;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "android.permission.READ_CALENDAR"

    .line 2
    .line 3
    const-string p2, "android.permission.WRITE_CALENDAR"

    .line 4
    .line 5
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/o;->requestPermissions([Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a4(Lja/g;Lja/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lja/g;->l4(Lja/h;)V

    return-void
.end method

.method public static synthetic b4(Lja/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lja/g;->o4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c4(Lja/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lja/g;->n4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d4(Lja/g;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lja/g;->Y:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e4(Lja/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lja/g;->p4(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f4()V
    .locals 1

    .line 1
    invoke-static {}, LB9/i;->b()LB9/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LB9/i;->F0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lja/g;->g4()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private g4()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "android.permission.READ_CALENDAR"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/nandbox/model/helper/AppHelper;->v0(Landroid/app/Activity;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "android.permission.WRITE_CALENDAR"

    .line 24
    .line 25
    invoke-static {v1, v3}, Lcom/nandbox/model/helper/AppHelper;->v0(Landroid/app/Activity;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-direct {p0}, Lja/g;->s4()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method private h4(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lka/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lka/a;-><init>(Lka/a$a;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lja/g;->j0:Lka/a;

    .line 7
    .line 8
    const v0, 0x7f0a0aed

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/nandbox/extensions/NestedViewPager2;

    .line 16
    .line 17
    iput-object v0, p0, Lja/g;->l0:Lcom/nandbox/extensions/NestedViewPager2;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/nandbox/extensions/NestedViewPager2;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lja/g;->j0:Lka/a;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lja/g;->l0:Lcom/nandbox/extensions/NestedViewPager2;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/nandbox/extensions/NestedViewPager2;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lja/g$c;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lja/g$c;-><init>(Lja/g;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lja/g;->k0:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0a017f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/Button;

    .line 52
    .line 53
    iput-object v0, p0, Lja/g;->a0:Landroid/widget/Button;

    .line 54
    .line 55
    new-instance v1, Lja/d;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lja/d;-><init>(Lja/g;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0a017a

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/Button;

    .line 71
    .line 72
    iput-object p1, p0, Lja/g;->b0:Landroid/widget/Button;

    .line 73
    .line 74
    new-instance v0, Lja/e;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lja/e;-><init>(Lja/g;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private i4()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-string v2, "CAL_ID"

    .line 9
    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    const-string v2, "CAL_VAPP_ID"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    cmp-long v0, v5, v3

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    cmp-long v2, v7, v3

    .line 33
    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    move-object v9, v1

    .line 41
    move-object v1, v0

    .line 42
    move-object v0, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v0, v1

    .line 45
    :goto_1
    new-instance v2, Landroidx/lifecycle/U;

    .line 46
    .line 47
    new-instance v3, LL9/e;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x2

    .line 58
    new-array v5, v5, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    aput-object v1, v5, v6

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    aput-object v0, v5, v1

    .line 65
    .line 66
    invoke-direct {v3, v4, v5}, LL9/e;-><init>(Landroid/app/Application;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, p0, v3}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/Y;Landroidx/lifecycle/U$c;)V

    .line 70
    .line 71
    .line 72
    const-class v0, Lja/o;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/T;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lja/o;

    .line 79
    .line 80
    iput-object v0, p0, Lja/g;->q0:Lja/o;

    .line 81
    .line 82
    invoke-virtual {v0}, Lja/o;->o()Landroidx/lifecycle/w;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lja/a;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Lja/a;-><init>(Lja/g;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lja/g;->q0:Lja/o;

    .line 99
    .line 100
    invoke-virtual {v0}, Lja/o;->n()Landroidx/lifecycle/w;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lja/b;

    .line 109
    .line 110
    invoke-direct {v2, p0}, Lja/b;-><init>(Lja/g;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Landroidx/lifecycle/U;

    .line 117
    .line 118
    new-instance v1, LL9/e;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-array v3, v6, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-direct {v1, v2, v3}, LL9/e;-><init>(Landroid/app/Application;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/Y;Landroidx/lifecycle/U$c;)V

    .line 134
    .line 135
    .line 136
    const-class v1, Lka/c;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/T;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lka/c;

    .line 143
    .line 144
    iput-object v0, p0, Lja/g;->m0:Lka/c;

    .line 145
    .line 146
    invoke-virtual {v0}, Lka/c;->n()Landroidx/lifecycle/w;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, Lja/c;

    .line 155
    .line 156
    invoke-direct {v2, p0}, Lja/c;-><init>(Lja/g;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public static declared-synchronized j4(Landroid/os/Bundle;)Lja/g;
    .locals 2

    .line 1
    const-class v0, Lja/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lja/g;

    .line 5
    .line 6
    invoke-direct {v1}, Lja/g;-><init>()V

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

.method private k4(Lna/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lja/g;->p0:Lna/b;

    .line 2
    .line 3
    iget-object p1, p1, Lna/c;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lna/b;->j0(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private l4(Lja/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lja/g;->m0:Lka/c;

    .line 2
    .line 3
    iget-object p1, p1, Lja/h;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lka/c;->x(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private m4(Lka/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lja/g;->c0:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p1, Lka/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lja/g;->d0:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p1, Lka/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lja/g;->e0:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p1, Lka/b;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lja/g;->f0:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v1, p1, Lka/b;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lja/g;->g0:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v1, p1, Lka/b;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lja/g;->h0:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v1, p1, Lka/b;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lja/g;->i0:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v1, p1, Lka/b;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lja/g;->j0:Lka/a;

    .line 51
    .line 52
    iget-object v1, p1, Lka/b;->h:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lka/a;->j0(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-wide v1, p1, Lka/b;->i:J

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v3, p0, Lja/g;->Z:Landroid/widget/TextView;

    .line 81
    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5, v1}, LCd/s;->P(Landroid/content/Context;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, " "

    .line 99
    .line 100
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-wide v0, p1, Lka/b;->i:J

    .line 114
    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LB9/m;->l(Ljava/lang/Long;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget-object v0, p0, Lja/g;->n0:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v3, Lja/g;->r0:Ljava/text/SimpleDateFormat;

    .line 132
    .line 133
    iget-wide v4, p1, Lka/b;->i:J

    .line 134
    .line 135
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v3, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-array v2, v2, [Ljava/lang/Object;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    aput-object p1, v2, v3

    .line 147
    .line 148
    const p1, 0x7f140055

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lja/g;->n0:Landroid/widget/TextView;

    .line 160
    .line 161
    sget-object v1, Lja/g;->r0:Ljava/text/SimpleDateFormat;

    .line 162
    .line 163
    iget-wide v2, p1, Lka/b;->i:J

    .line 164
    .line 165
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v1, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method private n4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lja/g;->m0:Lka/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lka/c;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private o4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lja/g;->m0:Lka/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lka/c;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private p4(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lja/g;->m0:Lka/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lka/c;->t(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lja/g;->q0:Lja/o;

    .line 10
    .line 11
    iget-object v0, p0, Lja/g;->m0:Lka/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lka/c;->m()Lka/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v0, v0, Lka/b;->i:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lja/o;->t(Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private q4(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0a0a0e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lja/g;->Z:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0a09c7

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, Lja/g;->c0:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0a09c8

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lja/g;->d0:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0a09c9

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lja/g;->e0:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f0a09ca

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lja/g;->f0:Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f0a09cb

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, p0, Lja/g;->g0:Landroid/widget/TextView;

    .line 66
    .line 67
    const v0, 0x7f0a09cc

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v0, p0, Lja/g;->h0:Landroid/widget/TextView;

    .line 77
    .line 78
    const v0, 0x7f0a09cd

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object p1, p0, Lja/g;->i0:Landroid/widget/TextView;

    .line 88
    .line 89
    return-void
.end method

.method private r4(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f0a0968

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x23

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Lja/g$b;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lja/g$b;-><init>(Lja/g;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private s4()V
    .locals 5

    .line 1
    new-instance v0, Ly5/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1400d5

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v2, v3, v4

    .line 22
    .line 23
    const v2, 0x7f140085

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ly5/b;->B(Ljava/lang/CharSequence;)Ly5/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v4}, Ly5/b;->w(Z)Ly5/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Ly5/b;->N(I)Ly5/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lja/f;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lja/f;-><init>(Lja/g;)V

    .line 45
    .line 46
    .line 47
    const v2, 0x7f1405af

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 55
    .line 56
    .line 57
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
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LBc/g;->B3(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LBc/f;->x3()V

    .line 5
    .line 6
    .line 7
    const p2, 0x7f0a022b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object p2, p0, Lja/g;->Y:Landroid/view/ViewGroup;

    .line 17
    .line 18
    const p2, 0x7f0a09c5

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p2, p0, Lja/g;->n0:Landroid/widget/TextView;

    .line 28
    .line 29
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0a02be

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iput-object v0, p0, Lja/g;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lja/g;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    new-instance v0, Lja/g$a;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lja/g$a;-><init>(Lja/g;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lna/b;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lna/b;-><init>(Lna/a;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lja/g;->p0:Lna/b;

    .line 68
    .line 69
    iget-object v0, p0, Lja/g;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lja/g;->h4(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lja/g;->q4(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Lja/g;->r4(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lja/g;->i4()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lja/g;->f4()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public a(La9/h$a;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, La9/h;->a(Landroid/content/Context;La9/h$a;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public a2(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lja/g;->m0:Lka/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lka/c;->f(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lja/g;->q0:Lja/o;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lja/o;->t(Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b1(Lcom/nandbox/x/t/CalItem;Lcom/nandbox/x/t/ButtonNext;)V
    .locals 1

    .line 1
    iget-object p1, p0, LBc/f;->r:Lhe/O;

    .line 2
    .line 3
    new-instance v0, Lhe/O$e$b;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lhe/O$e$b;-><init>(Lcom/nandbox/x/t/ButtonNext;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lhe/O;->r(Lhe/O$e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected o3()V
    .locals 3

    .line 1
    invoke-super {p0}, LBc/f;->o3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lja/g;->k0:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lja/g;->l0:Lcom/nandbox/extensions/NestedViewPager2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/nandbox/extensions/NestedViewPager2;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lja/g;->k0:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->n(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lja/g;->k0:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 21
    .line 22
    iput-object v0, p0, Lja/g;->l0:Lcom/nandbox/extensions/NestedViewPager2;

    .line 23
    .line 24
    iget-object v1, p0, LBc/f;->v:LCd/f;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lja/g;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->n1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lja/g;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lja/g;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    return-void
.end method

.method public r3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->f:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected u3()I
    .locals 1

    .line 1
    const v0, 0x7f0d00fd

    .line 2
    .line 3
    .line 4
    return v0
.end method
