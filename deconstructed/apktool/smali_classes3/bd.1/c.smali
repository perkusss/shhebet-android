.class public Lbd/c;
.super LBc/g;
.source "SourceFile"

# interfaces
.implements Lbd/a$b;
.implements Led/c$b;


# static fields
.field private static final c0:Ljava/lang/String; = "c"


# instance fields
.field private Y:Landroidx/recyclerview/widget/RecyclerView;

.field private Z:Lbd/a;

.field private a0:Landroidx/appcompat/app/c;

.field private b0:Lbd/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

.method public static synthetic X3(Lbd/c;Lbd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbd/c;->b4(Lbd/d;)V

    return-void
.end method

.method static synthetic Y3(Lbd/c;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbd/c;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private Z3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/c;->a0:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lbd/c;->a0:Landroidx/appcompat/app/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/app/z;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lbd/c;->a0:Landroidx/appcompat/app/c;

    .line 19
    .line 20
    return-void
.end method

.method public static a4(Landroid/os/Bundle;)Lbd/c;
    .locals 1

    .line 1
    new-instance v0, Lbd/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lbd/c;-><init>()V

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

.method private b4(Lbd/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbd/c;->Z:Lbd/a;

    .line 2
    .line 3
    iget-object v1, p1, Lbd/d;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbd/a;->j0(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbd/c$b;->a:[I

    .line 9
    .line 10
    iget-object p1, p1, Lbd/d;->a:Lbd/d$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, v0, p1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-direct {p0}, Lbd/c;->f4()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-direct {p0}, Lbd/c;->Z3()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-direct {p0}, Lbd/c;->e4()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private c4(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbd/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2, p0}, Lbd/a;-><init>(Landroid/content/Context;Lbd/a$b;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lbd/c;->Z:Lbd/a;

    .line 20
    .line 21
    const v1, 0x7f0a07f8

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iput-object p1, p0, Lbd/c;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lbd/c;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iget-object v0, p0, Lbd/c;->Z:Lbd/a;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private d4()V
    .locals 12

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
    const-string v2, "OID"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "ID"

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "dateMonth"

    .line 25
    .line 26
    const/4 v5, -0x1

    .line 27
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-lez v4, :cond_0

    .line 32
    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v4, v1

    .line 39
    :goto_0
    const-string v6, "ENABLE_REVIEW"

    .line 40
    .line 41
    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-le v6, v5, :cond_1

    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    const-string v5, "REVIEW_STYLE"

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v11, v2

    .line 58
    move-object v2, v0

    .line 59
    move-object v0, v1

    .line 60
    move-object v1, v11

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v0, v1

    .line 63
    move-object v2, v0

    .line 64
    move-object v3, v2

    .line 65
    move-object v4, v3

    .line 66
    :goto_1
    new-instance v5, Landroidx/lifecycle/U;

    .line 67
    .line 68
    new-instance v6, LL9/e;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v8, p0, LBc/f;->e:Ljava/lang/Long;

    .line 79
    .line 80
    const/4 v9, 0x6

    .line 81
    new-array v9, v9, [Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    aput-object v8, v9, v10

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    aput-object v1, v9, v8

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    aput-object v3, v9, v1

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    aput-object v4, v9, v1

    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    aput-object v0, v9, v1

    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    aput-object v2, v9, v0

    .line 100
    .line 101
    invoke-direct {v6, v7, v9}, LL9/e;-><init>(Landroid/app/Application;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v5, p0, v6}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/Y;Landroidx/lifecycle/U$c;)V

    .line 105
    .line 106
    .line 107
    const-class v0, Lbd/k;

    .line 108
    .line 109
    invoke-virtual {v5, v0}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/T;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lbd/k;

    .line 114
    .line 115
    iput-object v0, p0, Lbd/c;->b0:Lbd/k;

    .line 116
    .line 117
    invoke-virtual {v0}, Lbd/k;->q()Landroidx/lifecycle/w;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Lbd/b;

    .line 126
    .line 127
    invoke-direct {v2, p0}, Lbd/b;-><init>(Lbd/c;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private e4()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbd/c;->Z3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0d00d2

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0a0a08

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 29
    .line 30
    const v2, 0x7f14005e

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ly5/b;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ly5/b;->P(Landroid/view/View;)Ly5/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v3}, Ly5/b;->w(Z)Ly5/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ly5/b;->create()Landroidx/appcompat/app/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lbd/c;->a0:Landroidx/appcompat/app/c;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private f4()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbd/c;->Z3()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly5/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f14030d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ly5/b;->N(I)Ly5/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f140274

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ly5/b;->A(I)Ly5/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f1405af

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ly5/b;->create()Landroidx/appcompat/app/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lbd/c;->a0:Landroidx/appcompat/app/c;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 42
    .line 43
    .line 44
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
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, LBc/g;->B3(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lbd/c;->c4(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbd/c;->d4()V

    .line 8
    .line 9
    .line 10
    const p2, 0x7f0a0968

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x23

    .line 20
    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lbd/c$a;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lbd/c$a;-><init>(Lbd/c;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public W3()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzc/a;->b1:Lzc/a;

    .line 6
    .line 7
    invoke-static {v0, v1}, LCd/s;->Z(Landroid/content/Context;Lzc/a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public a0(Ldd/j;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbd/c;->b0:Lbd/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbd/k;->o()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v3, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LBc/f;->e:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v2, LBc/f;->P:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Ldd/j;->b:LI9/f;

    .line 26
    .line 27
    iget-object p1, p1, LI9/f;->U:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "SID"

    .line 30
    .line 31
    invoke-virtual {v3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string p1, "dateMonth"

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v3, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object v2, Lzc/a;->N0:Lzc/a;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v4, 0x1

    .line 50
    move-object v1, p0

    .line 51
    invoke-virtual/range {v1 .. v6}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lb9/K;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f140554

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lbd/c;->b0:Lbd/k;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lbd/k;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public r3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->b1:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected u3()I
    .locals 1

    .line 1
    const v0, 0x7f0d0121

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public w2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbd/c;->b0:Lbd/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbd/k;->p()Lbd/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lbd/d;->c:Lqc/a;

    .line 13
    .line 14
    iget-object v0, v0, Lqc/a;->c:Lqc/b;

    .line 15
    .line 16
    iget-object v0, v0, Lqc/b;->h:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "CURRENT_STATUS"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Led/c;->H3(Landroid/os/Bundle;)Led/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Led/c;->J3(Led/c$b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/G;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lbd/c;->c0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->A3(Landroidx/fragment/app/G;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
