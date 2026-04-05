.class public Lhc/w;
.super LBc/g;
.source "SourceFile"

# interfaces
.implements Lhc/l$l;
.implements LBc/f$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc/w$g;,
        Lhc/w$h;
    }
.end annotation


# instance fields
.field private final Y:I

.field private Z:Landroid/view/View;

.field private a0:Lhc/w$g;

.field private b0:Landroidx/viewpager2/widget/ViewPager2;

.field private c0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field private d0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private e0:Landroid/view/View;

.field private f0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private g0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private h0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private i0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private j0:LCd/f;

.field private k0:Z

.field private l0:Z

.field private m0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LBc/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lhc/w;->Y:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lhc/w;->j0:LCd/f;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lhc/w;->l0:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lhc/w;->m0:Z

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic X3(Lhc/w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhc/w;->r4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y3(Lhc/w;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v1, Lzc/a;->d:Lzc/a;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lhc/w;->r4()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic Z3(Lhc/w;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lhc/w;->s4(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lhc/w;->b0:Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public static synthetic a4(Lhc/w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lhc/w;->x4()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lhc/w;->r4()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic b4(Lhc/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LBc/f;->m3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c4(LBc/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LBc/f;->A3(Z)I

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic d4(Lhc/w;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v1, Lzc/a;->e:Lzc/a;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lhc/w;->r4()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic e4(Lhc/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhc/w;->j0:LCd/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LCd/f;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lhc/v;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lhc/v;-><init>(Lhc/w;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic f4(Lhc/w;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v1, Lzc/a;->c:Lzc/a;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lhc/w;->r4()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic g4(Lhc/w;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v1, Lzc/a;->i:Lzc/a;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    move-object v0, p0

    .line 11
    invoke-virtual/range {v0 .. v5}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lhc/w;->r4()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic h4(Lhc/w;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc/w;->c0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i4(Lhc/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhc/w;->k0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j4(Lhc/w;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhc/w;->s4(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic k4(Lhc/w;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhc/w;->w4(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l4(Lhc/w;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhc/w;->v4(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m4(Lhc/w;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc/w;->b0:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n4(Lhc/w;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o4(Lhc/w;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, LBc/f;->n:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p4(Lhc/w;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc/w;->Z:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q4(Lhc/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhc/w;->l0:Z

    .line 2
    .line 3
    return p0
.end method

.method private r4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhc/w;->d0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhc/w;->f0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhc/w;->g0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lhc/w;->h0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lhc/w;->i0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lhc/w;->e0:Landroid/view/View;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, LCd/s;->j(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LBc/f;->s3()Lzc/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, LBc/f;->s3()Lzc/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Lzc/f;->t(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private s4(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lhc/w;->a0:Lhc/w$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lhc/w$g;->C0(Lhc/w$g;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object v2, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Lhc/w$h;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, -0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v2, p0

    .line 19
    move v4, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lhc/w$h;-><init>(Lhc/w;Lhc/l$k;ILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v2, Lhc/w;->a0:Lhc/w$g;

    .line 24
    .line 25
    invoke-static {p1}, Lhc/w$g;->C0(Lhc/w$g;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :goto_0
    const/4 p1, -0x1

    .line 35
    return p1
.end method

.method private t4(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0a0390

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    .line 10
    iput-object v0, p0, Lhc/w;->d0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a086a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lhc/w;->e0:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f0a025c

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 34
    .line 35
    iput-object v0, p0, Lhc/w;->f0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 36
    .line 37
    const v0, 0x7f0a0421

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 45
    .line 46
    iput-object v0, p0, Lhc/w;->g0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 47
    .line 48
    const v0, 0x7f0a01de

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 56
    .line 57
    iput-object v0, p0, Lhc/w;->h0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 58
    .line 59
    const v0, 0x7f0a0787

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 67
    .line 68
    iput-object p1, p0, Lhc/w;->i0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 69
    .line 70
    sget-boolean p1, LB9/a;->p:Z

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    iget-object p1, p0, Lhc/w;->f0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    sget-boolean p1, LB9/a;->q:Z

    .line 82
    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Lhc/w;->g0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    sget-boolean p1, LB9/a;->N:Z

    .line 91
    .line 92
    if-nez p1, :cond_2

    .line 93
    .line 94
    iget-object p1, p0, Lhc/w;->h0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object p1, p0, Lhc/w;->e0:Landroid/view/View;

    .line 100
    .line 101
    new-instance v0, Lhc/n;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lhc/n;-><init>(Lhc/w;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lhc/w;->d0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 110
    .line 111
    new-instance v0, Lhc/o;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lhc/o;-><init>(Lhc/w;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lhc/w;->f0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 120
    .line 121
    new-instance v0, Lhc/p;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lhc/p;-><init>(Lhc/w;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lhc/w;->g0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 130
    .line 131
    new-instance v0, Lhc/q;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lhc/q;-><init>(Lhc/w;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lhc/w;->h0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 140
    .line 141
    new-instance v0, Lhc/r;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Lhc/r;-><init>(Lhc/w;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lhc/w;->i0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 150
    .line 151
    new-instance v0, Lhc/s;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Lhc/s;-><init>(Lhc/w;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public static declared-synchronized u4(Landroid/os/Bundle;)Lhc/w;
    .locals 2

    .line 1
    const-class v0, Lhc/w;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lhc/w;

    .line 5
    .line 6
    invoke-direct {v1}, Lhc/w;-><init>()V

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

.method private v4(I)V
    .locals 3

    .line 1
    iget-object p1, p0, LBc/f;->m:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhc/u;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lhc/u;-><init>(Lhc/w;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x96

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private w4(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhc/w;->a0:Lhc/w$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LDd/a;->B0(I)Landroidx/fragment/app/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LBc/f;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LBc/f;->z3()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LBc/f;->m:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lhc/t;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lhc/t;-><init>(LBc/f;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x96

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private x4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhc/w;->d0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhc/w;->f0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhc/w;->g0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lhc/w;->h0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lhc/w;->i0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lhc/w;->e0:Landroid/view/View;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v0, v1}, LCd/s;->j(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LBc/f;->s3()Lzc/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, LBc/f;->s3()Lzc/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Lzc/f;->t(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public A3(Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lhc/w;->a0:Lhc/w$g;

    .line 2
    .line 3
    iget-object v1, p0, Lhc/w;->b0:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, LDd/a;->B0(I)Landroidx/fragment/app/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LBc/f;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LBc/f;->z3()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LBc/f;->A3(Z)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    iget-object v0, p0, Lhc/w;->d0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-gtz p1, :cond_2

    .line 52
    .line 53
    :cond_1
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_2
    invoke-direct {p0}, Lhc/w;->r4()V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    return p1

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method protected B3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, LBc/g;->B3(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, LBc/f;->b:Z

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 9
    .line 10
    sget-object v0, La9/h$a;->X:La9/h$a;

    .line 11
    .line 12
    invoke-static {p1, v0}, La9/h;->c(Landroid/view/View;La9/h$a;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, LBc/f;->x3()V

    .line 20
    .line 21
    .line 22
    const p2, 0x7f0a0969

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lhc/w;->Z:Landroid/view/View;

    .line 30
    .line 31
    const p2, 0x7f0a0ae5

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    .line 40
    iput-object p2, p0, Lhc/w;->b0:Landroidx/viewpager2/widget/ViewPager2;

    .line 41
    .line 42
    invoke-static {p2}, LW8/b;->d(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lhc/w$g;

    .line 46
    .line 47
    invoke-direct {p2, p0, p0}, Lhc/w$g;-><init>(Lhc/w;Landroidx/fragment/app/o;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lhc/w;->a0:Lhc/w$g;

    .line 51
    .line 52
    iget-object v0, p0, Lhc/w;->b0:Landroidx/viewpager2/widget/ViewPager2;

    .line 53
    .line 54
    invoke-virtual {p2}, Lhc/w$g;->G()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {v0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lhc/w;->b0:Landroidx/viewpager2/widget/ViewPager2;

    .line 62
    .line 63
    iget-object v0, p0, Lhc/w;->a0:Lhc/w$g;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 66
    .line 67
    .line 68
    const p2, 0x7f0a01f2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 76
    .line 77
    iput-object p2, p0, Lhc/w;->c0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/google/android/material/navigation/h;->getMenu()Landroid/view/Menu;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/4 v0, 0x0

    .line 84
    move v1, v0

    .line 85
    :goto_0
    iget-object v2, p0, Lhc/w;->a0:Lhc/w$g;

    .line 86
    .line 87
    invoke-static {v2}, Lhc/w$g;->C0(Lhc/w$g;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ge v1, v2, :cond_3

    .line 96
    .line 97
    const/4 v2, 0x5

    .line 98
    if-ge v1, v2, :cond_3

    .line 99
    .line 100
    iget-object v2, p0, Lhc/w;->a0:Lhc/w$g;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lhc/w$g;->D0(I)Lhc/w$h;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget v3, v2, Lhc/w$h;->b:I

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-interface {p2, v0, v3, v0, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, v2, Lhc/w$h;->c:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v4, :cond_1

    .line 116
    .line 117
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 118
    .line 119
    .line 120
    :cond_1
    iget v2, v2, Lhc/w$h;->d:I

    .line 121
    .line 122
    if-lez v2, :cond_2

    .line 123
    .line 124
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 125
    .line 126
    .line 127
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    iget-object p2, p0, Lhc/w;->c0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 131
    .line 132
    new-instance v0, Lhc/m;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lhc/m;-><init>(Lhc/w;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0}, Lcom/google/android/material/navigation/h;->setOnItemSelectedListener(Lcom/google/android/material/navigation/h$c;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lhc/w;->b0:Landroidx/viewpager2/widget/ViewPager2;

    .line 141
    .line 142
    new-instance v0, Lhc/w$a;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Lhc/w$a;-><init>(Lhc/w;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, p1}, Lhc/w;->t4(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    sget-boolean p2, LB9/a;->n:Z

    .line 154
    .line 155
    if-nez p2, :cond_4

    .line 156
    .line 157
    sget-object p2, LB9/a;->d:Ljava/lang/Long;

    .line 158
    .line 159
    if-eqz p2, :cond_4

    .line 160
    .line 161
    iget-object p2, p0, Lhc/w;->d0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 162
    .line 163
    const/16 v0, 0x8

    .line 164
    .line 165
    invoke-virtual {p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :cond_4
    const p2, 0x7f0a00c5

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    .line 177
    const/16 v1, 0x23

    .line 178
    .line 179
    if-lt v0, v1, :cond_5

    .line 180
    .line 181
    new-instance v0, Lhc/w$b;

    .line 182
    .line 183
    invoke-direct {v0, p0, p2}, Lhc/w$b;-><init>(Lhc/w;Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v0}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    new-instance p1, Landroid/os/Bundle;

    .line 190
    .line 191
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    const-string v0, "message_main_page_open"

    .line 203
    .line 204
    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method protected E3()V
    .locals 3

    .line 1
    invoke-super {p0}, LBc/f;->E3()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lhc/w;->a0:Lhc/w$g;

    .line 7
    .line 8
    invoke-virtual {v2}, Lhc/w$g;->G()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lhc/w;->a0:Lhc/w$g;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, LDd/a;->B0(I)Landroidx/fragment/app/o;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LBc/f;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LBc/f;->A3(Z)I

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public F3(Landroid/view/MenuItem;)Z
    .locals 15

    .line 1
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a064d

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const v1, 0x7f0a065c

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-super/range {p0 .. p1}, LBc/f;->F3(Landroid/view/MenuItem;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v7, 0x0

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x1

    .line 29
    move-object v3, p0

    .line 30
    invoke-virtual/range {v3 .. v8}, LBc/f;->P3(ZZZZLjava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    sget-object v10, Lzc/a;->M:Lzc/a;

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x1

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x1

    .line 40
    move-object v9, p0

    .line 41
    invoke-virtual/range {v9 .. v14}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 42
    .line 43
    .line 44
    return v2
.end method

.method protected G3()V
    .locals 4

    .line 1
    invoke-super {p0}, LBc/f;->G3()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly9/D;

    .line 5
    .line 6
    invoke-direct {v0}, Ly9/D;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, LLe/o;->w(LLe/n;)LLe/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lhc/w$c;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lhc/w$c;-><init>(Lhc/w;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LLe/o;->a(LLe/q;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/nandbox/model/helper/AppHelper;->p:Landroid/app/Application;

    .line 30
    .line 31
    const-string v1, "notification"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/app/NotificationManager;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :try_start_0
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v0}, Lme/leolin/shortcutbadger/ShortcutBadger;->applyCount(Landroid/content/Context;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "Error when add ShortcutBadger:"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "com.perkusss.shhebet"

    .line 74
    .line 75
    invoke-static {v2, v1}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-boolean v1, p0, Lhc/w;->m0:Z

    .line 79
    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    move v1, v0

    .line 83
    :goto_1
    iget-object v2, p0, Lhc/w;->a0:Lhc/w$g;

    .line 84
    .line 85
    invoke-virtual {v2}, Lhc/w$g;->G()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ge v1, v2, :cond_1

    .line 90
    .line 91
    iget-object v2, p0, Lhc/w;->a0:Lhc/w$g;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, LDd/a;->B0(I)Landroidx/fragment/app/o;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LBc/f;

    .line 98
    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    invoke-virtual {v2}, LBc/f;->onResume()V

    .line 102
    .line 103
    .line 104
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iput-boolean v0, p0, Lhc/w;->m0:Z

    .line 108
    .line 109
    return-void
.end method

.method protected K3(Landroid/view/Menu;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LBc/g;->K3(Landroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, LB9/a;->q:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const v2, 0x7f0a065c

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-boolean v0, LB9/a;->S:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const v0, 0x7f0a0640

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public Q3()Z
    .locals 1

    .line 1
    iget-object v0, p0, LBc/f;->e:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, LB9/a;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public R0(Ljava/lang/String;)LBc/f$h;
    .locals 0

    .line 1
    new-instance p1, Lhc/w$e;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lhc/w$e;-><init>(Lhc/w;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public S3()V
    .locals 2

    .line 1
    invoke-super {p0}, LBc/f;->S3()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lhc/w;->a0:Lhc/w$g;

    .line 6
    .line 7
    invoke-virtual {v1}, Lhc/w$g;->G()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lhc/w;->a0:Lhc/w$g;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LDd/a;->B0(I)Landroidx/fragment/app/o;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LBc/f;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, LBc/f;->S3()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public f1()LCd/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected o3()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhc/w;->Z:Landroid/view/View;

    .line 3
    .line 4
    iget-object v1, p0, Lhc/w;->b0:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lhc/w;->b0:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    invoke-static {v1}, LW8/b;->b(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, Lhc/w;->a0:Lhc/w$g;

    .line 17
    .line 18
    iput-object v0, p0, Lhc/w;->b0:Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    iput-object v0, p0, Lhc/w;->c0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 21
    .line 22
    iget-object v1, p0, Lhc/w;->e0:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lhc/w;->e0:Landroid/view/View;

    .line 28
    .line 29
    iget-object v1, p0, Lhc/w;->d0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lhc/w;->d0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 35
    .line 36
    iget-object v1, p0, Lhc/w;->f0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lhc/w;->f0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 42
    .line 43
    iget-object v1, p0, Lhc/w;->g0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lhc/w;->g0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 49
    .line 50
    iget-object v1, p0, Lhc/w;->h0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lhc/w;->h0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 56
    .line 57
    iget-object v1, p0, Lhc/w;->i0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lhc/w;->i0:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 63
    .line 64
    iput-object v0, p0, Lhc/w;->j0:LCd/f;

    .line 65
    .line 66
    invoke-super {p0}, LBc/f;->o3()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne p2, v1, :cond_2

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lzc/a;->e:Lzc/a;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p3, "GROUP_TYPE"

    .line 28
    .line 29
    invoke-virtual {p2, p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    sget-object p1, Lzc/a;->d:Lzc/a;

    .line 36
    .line 37
    :cond_1
    move-object v1, p1

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    move-object v0, p0

    .line 43
    invoke-virtual/range {v0 .. v5}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 44
    .line 45
    .line 46
    const-string p1, "com.perkusss.shhebet"

    .line 47
    .line 48
    const-string p2, "on receive CREATED_GROUP_REQUEST"

    .line 49
    .line 50
    invoke-static {p1, p2}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LBc/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, LB9/a;->A:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-boolean p1, LB9/a;->u:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, Lhc/w;->k0:Z

    .line 16
    .line 17
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, LBc/f;->e:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LB9/b;->v(Ljava/lang/Long;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lhc/w;->l0:Z

    .line 32
    .line 33
    return-void
.end method

.method public onEvent(Lo9/B;)V
    .locals 3
    .annotation runtime LDg/j;
        sticky = true
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onEvent UpdateMessageBoardEvent "

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
    move-result-object p1

    .line 18
    const-string v0, "com.perkusss.shhebet"

    .line 19
    .line 20
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p1}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, LLe/o;->w(LLe/n;)LLe/o;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-wide/16 v0, 0x3e8

    .line 38
    .line 39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2}, LLe/o;->f(JLjava/util/concurrent/TimeUnit;)LLe/o;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, LLe/o;->r(LLe/n;)LLe/o;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lhc/w$d;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lhc/w$d;-><init>(Lhc/w;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, LLe/o;->a(LLe/q;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->b:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected u3()I
    .locals 1

    .line 1
    const v0, 0x7f0d0138

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public y4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhc/w;->c0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lhc/w;->c0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/navigation/h;->getMenu()Landroid/view/Menu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lhc/w;->c0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/material/navigation/h;->getMenu()Landroid/view/Menu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lhc/w;->a0:Lhc/w$g;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lhc/w$g;->F0(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Lhc/w;->c0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 38
    .line 39
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v3, v1}, Lcom/google/android/material/navigation/h;->d(I)Lp5/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v2}, Lp5/a;->R(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v2, p0, Lhc/w;->c0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 52
    .line 53
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v2, v1}, Lcom/google/android/material/navigation/h;->f(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_2
    return-void
.end method
