.class public LWa/b0;
.super LWa/F;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Lcom/google/android/gms/maps/MapView;

.field private K:LPe/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbb/a;LL9/a;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, LWa/F;-><init>(Landroid/view/View;Lbb/a;LL9/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LPe/a;

    .line 5
    .line 6
    invoke-direct {p1}, LPe/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LWa/b0;->K:LPe/a;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 12
    .line 13
    const p2, 0x7f0a00a7

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p1, p0, LWa/b0;->A:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 25
    .line 26
    const p2, 0x7f0a00a8

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, LWa/b0;->I:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$G;->a:Landroid/view/View;

    .line 38
    .line 39
    const p2, 0x7f0a05f4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/gms/maps/MapView;

    .line 47
    .line 48
    iput-object p1, p0, LWa/b0;->J:Lcom/google/android/gms/maps/MapView;

    .line 49
    .line 50
    new-instance p2, LWa/X;

    .line 51
    .line 52
    invoke-direct {p2, p0}, LWa/X;-><init>(LWa/b0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    invoke-interface {p3}, LL9/a;->g()Landroid/app/Activity;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, LCd/s;->e0(Landroid/content/Context;)Landroid/graphics/Point;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 67
    .line 68
    const/16 p2, 0x10

    .line 69
    .line 70
    invoke-static {p2}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    mul-int/lit8 p2, p2, 0x2

    .line 75
    .line 76
    sub-int/2addr p1, p2

    .line 77
    iget-object p2, p0, LWa/b0;->J:Lcom/google/android/gms/maps/MapView;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    int-to-double v0, p1

    .line 84
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 85
    .line 86
    mul-double/2addr v0, v2

    .line 87
    double-to-int p1, v0

    .line 88
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    .line 90
    iget-object p1, p0, LWa/b0;->J:Lcom/google/android/gms/maps/MapView;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static synthetic S(LWa/b0;LLe/p;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LLe/p;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LWa/b0;->J:Lcom/google/android/gms/maps/MapView;

    .line 12
    .line 13
    new-instance v1, LWa/Z;

    .line 14
    .line 15
    invoke-direct {v1, p1}, LWa/Z;-><init>(LLe/p;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->a(Lb5/e;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, LWa/b0;->J:Lcom/google/android/gms/maps/MapView;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/maps/MapView;->c()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic T(LLe/p;Lb5/c;)V
    .locals 1

    .line 1
    invoke-interface {p0}, LLe/p;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, LLe/p;->onSuccess(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic U(LWa/b0;LLe/p;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LLe/p;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, LWa/b0;->J:Lcom/google/android/gms/maps/MapView;

    .line 12
    .line 13
    new-instance v1, LWa/Y;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, LWa/Y;-><init>(LWa/b0;LLe/p;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x1f4

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-interface {p1}, LLe/p;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, p0}, LLe/p;->onError(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic V(LWa/b0;)V
    .locals 1

    .line 1
    iget-object p0, p0, LWa/b0;->J:Lcom/google/android/gms/maps/MapView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/MapView;->b(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic W(LWa/b0;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LWa/b0;->K:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X(LWa/b0;Lcom/nandbox/x/t/MyGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LWa/b0;->Y(Lcom/nandbox/x/t/MyGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Y(Lcom/nandbox/x/t/MyGroup;)V
    .locals 4

    .line 1
    iget-object v0, p0, LWa/F;->v:LL9/a;

    .line 2
    .line 3
    invoke-interface {v0}, LL9/a;->g()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getLATITUDE()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getLONGITUDE()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x12

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getADDRESS()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, v1, v2, v3, p1}, Lcom/nandbox/model/helper/AppHelper;->D1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public R(LVa/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, LWa/b0;->K:LPe/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LPe/a;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getADDRESS()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getADDRESS()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getADDRESS2()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getADDRESS2()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    :cond_1
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getADDRESS()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, LWa/b0;->A:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LWa/b0;->A:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v3, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/nandbox/x/t/MyGroup;->getADDRESS()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, LWa/b0;->A:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v0, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getADDRESS2()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, LWa/b0;->I:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LWa/b0;->I:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v1, p1, LVa/j;->a:Lcom/nandbox/x/t/MyGroup;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getADDRESS2()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object v0, p0, LWa/b0;->I:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object v0, p0, LWa/b0;->A:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LWa/b0;->I:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_1
    new-instance v0, LWa/W;

    .line 121
    .line 122
    invoke-direct {v0, p0}, LWa/W;-><init>(LWa/b0;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LLe/o;->e(LLe/r;)LLe/o;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, LLe/o;->w(LLe/n;)LLe/o;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, LWa/b0$a;

    .line 138
    .line 139
    invoke-direct {v1, p0, p1}, LWa/b0$a;-><init>(LWa/b0;LVa/j;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, LLe/o;->a(LLe/q;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
