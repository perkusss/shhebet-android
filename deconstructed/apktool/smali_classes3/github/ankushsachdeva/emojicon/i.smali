.class public Lgithub/ankushsachdeva/emojicon/i;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/ankushsachdeva/emojicon/i$d;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgithub/ankushsachdeva/emojicon/k;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgithub/ankushsachdeva/emojicon/k;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lgithub/ankushsachdeva/emojicon/e$b;

.field private f:Lgithub/ankushsachdeva/emojicon/j$r;

.field private g:Lgithub/ankushsachdeva/emojicon/j$o;

.field private h:Lgithub/ankushsachdeva/emojicon/j$p;

.field private i:Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;

.field j:[Lgithub/ankushsachdeva/emojicon/j;

.field private k:Lgithub/ankushsachdeva/emojicon/i$d;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;ZLgithub/ankushsachdeva/emojicon/e$b;Lgithub/ankushsachdeva/emojicon/j$r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lgithub/ankushsachdeva/emojicon/k;",
            ">;",
            "Ljava/util/List<",
            "Lgithub/ankushsachdeva/emojicon/k;",
            ">;Z",
            "Lgithub/ankushsachdeva/emojicon/e$b;",
            "Lgithub/ankushsachdeva/emojicon/j$r;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lgithub/ankushsachdeva/emojicon/j;

    .line 6
    .line 7
    iput-object v0, p0, Lgithub/ankushsachdeva/emojicon/i;->j:[Lgithub/ankushsachdeva/emojicon/j;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lgithub/ankushsachdeva/emojicon/i;->l:Z

    .line 11
    .line 12
    iput-object p1, p0, Lgithub/ankushsachdeva/emojicon/i;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lgithub/ankushsachdeva/emojicon/i;->b:Ljava/util/List;

    .line 15
    .line 16
    iput-object p3, p0, Lgithub/ankushsachdeva/emojicon/i;->c:Ljava/util/List;

    .line 17
    .line 18
    iput-boolean p4, p0, Lgithub/ankushsachdeva/emojicon/i;->d:Z

    .line 19
    .line 20
    iput-object p5, p0, Lgithub/ankushsachdeva/emojicon/i;->e:Lgithub/ankushsachdeva/emojicon/e$b;

    .line 21
    .line 22
    iput-object p6, p0, Lgithub/ankushsachdeva/emojicon/i;->f:Lgithub/ankushsachdeva/emojicon/j$r;

    .line 23
    .line 24
    new-instance p1, Lgithub/ankushsachdeva/emojicon/i$a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lgithub/ankushsachdeva/emojicon/i$a;-><init>(Lgithub/ankushsachdeva/emojicon/i;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lgithub/ankushsachdeva/emojicon/i;->g:Lgithub/ankushsachdeva/emojicon/j$o;

    .line 30
    .line 31
    new-instance p1, Lgithub/ankushsachdeva/emojicon/i$b;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lgithub/ankushsachdeva/emojicon/i$b;-><init>(Lgithub/ankushsachdeva/emojicon/i;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lgithub/ankushsachdeva/emojicon/i;->h:Lgithub/ankushsachdeva/emojicon/j$p;

    .line 37
    .line 38
    invoke-direct {p0}, Lgithub/ankushsachdeva/emojicon/i;->e()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    .line 44
    const/4 p3, -0x1

    .line 45
    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "emojicons"

    .line 55
    .line 56
    const-string p2, "Initiated"

    .line 57
    .line 58
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method static synthetic a(Lgithub/ankushsachdeva/emojicon/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgithub/ankushsachdeva/emojicon/i;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lgithub/ankushsachdeva/emojicon/i;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgithub/ankushsachdeva/emojicon/i;->l:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic c(Lgithub/ankushsachdeva/emojicon/i;)Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lgithub/ankushsachdeva/emojicon/i;->i:Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lgithub/ankushsachdeva/emojicon/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgithub/ankushsachdeva/emojicon/i;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method private e()Landroid/view/View;
    .locals 12

    .line 1
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/i;->j:[Lgithub/ankushsachdeva/emojicon/j;

    .line 2
    .line 3
    new-instance v1, Lgithub/ankushsachdeva/emojicon/j;

    .line 4
    .line 5
    iget-object v2, p0, Lgithub/ankushsachdeva/emojicon/i;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lgithub/ankushsachdeva/emojicon/i;->b:Ljava/util/List;

    .line 8
    .line 9
    sget-object v4, Lgithub/ankushsachdeva/emojicon/j$k;->b:Lgithub/ankushsachdeva/emojicon/j$k;

    .line 10
    .line 11
    iget-object v5, p0, Lgithub/ankushsachdeva/emojicon/i;->e:Lgithub/ankushsachdeva/emojicon/e$b;

    .line 12
    .line 13
    iget-object v6, p0, Lgithub/ankushsachdeva/emojicon/i;->g:Lgithub/ankushsachdeva/emojicon/j$o;

    .line 14
    .line 15
    iget-object v7, p0, Lgithub/ankushsachdeva/emojicon/i;->h:Lgithub/ankushsachdeva/emojicon/j$p;

    .line 16
    .line 17
    iget-object v8, p0, Lgithub/ankushsachdeva/emojicon/i;->f:Lgithub/ankushsachdeva/emojicon/j$r;

    .line 18
    .line 19
    iget-boolean v9, p0, Lgithub/ankushsachdeva/emojicon/i;->d:Z

    .line 20
    .line 21
    invoke-direct/range {v1 .. v9}, Lgithub/ankushsachdeva/emojicon/j;-><init>(Landroid/content/Context;Ljava/util/List;Lgithub/ankushsachdeva/emojicon/j$k;Lgithub/ankushsachdeva/emojicon/e$b;Lgithub/ankushsachdeva/emojicon/j$o;Lgithub/ankushsachdeva/emojicon/j$p;Lgithub/ankushsachdeva/emojicon/j$r;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/i;->j:[Lgithub/ankushsachdeva/emojicon/j;

    .line 28
    .line 29
    new-instance v3, Lgithub/ankushsachdeva/emojicon/j;

    .line 30
    .line 31
    iget-object v4, p0, Lgithub/ankushsachdeva/emojicon/i;->a:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v5, p0, Lgithub/ankushsachdeva/emojicon/i;->c:Ljava/util/List;

    .line 34
    .line 35
    sget-object v6, Lgithub/ankushsachdeva/emojicon/j$k;->a:Lgithub/ankushsachdeva/emojicon/j$k;

    .line 36
    .line 37
    iget-object v7, p0, Lgithub/ankushsachdeva/emojicon/i;->e:Lgithub/ankushsachdeva/emojicon/e$b;

    .line 38
    .line 39
    iget-object v8, p0, Lgithub/ankushsachdeva/emojicon/i;->g:Lgithub/ankushsachdeva/emojicon/j$o;

    .line 40
    .line 41
    iget-object v9, p0, Lgithub/ankushsachdeva/emojicon/i;->h:Lgithub/ankushsachdeva/emojicon/j$p;

    .line 42
    .line 43
    iget-object v10, p0, Lgithub/ankushsachdeva/emojicon/i;->f:Lgithub/ankushsachdeva/emojicon/j$r;

    .line 44
    .line 45
    iget-boolean v11, p0, Lgithub/ankushsachdeva/emojicon/i;->d:Z

    .line 46
    .line 47
    invoke-direct/range {v3 .. v11}, Lgithub/ankushsachdeva/emojicon/j;-><init>(Landroid/content/Context;Ljava/util/List;Lgithub/ankushsachdeva/emojicon/j$k;Lgithub/ankushsachdeva/emojicon/e$b;Lgithub/ankushsachdeva/emojicon/j$o;Lgithub/ankushsachdeva/emojicon/j$p;Lgithub/ankushsachdeva/emojicon/j$r;Z)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aput-object v3, v0, v1

    .line 52
    .line 53
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/i;->a:Landroid/content/Context;

    .line 54
    .line 55
    const-string v1, "layout_inflater"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/LayoutInflater;

    .line 62
    .line 63
    sget v1, LAe/k;->e:I

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v1, LAe/i;->k:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;

    .line 77
    .line 78
    iput-object v1, p0, Lgithub/ankushsachdeva/emojicon/i;->i:Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;

    .line 79
    .line 80
    new-instance v3, Lgithub/ankushsachdeva/emojicon/i$d;

    .line 81
    .line 82
    invoke-direct {v3, p0, v1}, Lgithub/ankushsachdeva/emojicon/i$d;-><init>(Lgithub/ankushsachdeva/emojicon/i;Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, Lgithub/ankushsachdeva/emojicon/i;->k:Lgithub/ankushsachdeva/emojicon/i$d;

    .line 86
    .line 87
    iget-object v1, p0, Lgithub/ankushsachdeva/emojicon/i;->i:Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lgithub/ankushsachdeva/emojicon/i;->i:Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;

    .line 93
    .line 94
    new-instance v3, Lgithub/ankushsachdeva/emojicon/i$c;

    .line 95
    .line 96
    invoke-direct {v3, p0}, Lgithub/ankushsachdeva/emojicon/i$c;-><init>(Lgithub/ankushsachdeva/emojicon/i;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;->c(Landroidx/viewpager/widget/b$j;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lgithub/ankushsachdeva/emojicon/i;->i:Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lgithub/ankushsachdeva/emojicon/NandboxRtlViewPager;->setCurrentItem(I)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/i;->j:[Lgithub/ankushsachdeva/emojicon/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lgithub/ankushsachdeva/emojicon/j;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/i;->j:[Lgithub/ankushsachdeva/emojicon/j;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lgithub/ankushsachdeva/emojicon/j;->d()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/i;->j:[Lgithub/ankushsachdeva/emojicon/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgithub/ankushsachdeva/emojicon/j;->e(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/i;->j:[Lgithub/ankushsachdeva/emojicon/j;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lgithub/ankushsachdeva/emojicon/j;->e(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/i;->j:[Lgithub/ankushsachdeva/emojicon/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lgithub/ankushsachdeva/emojicon/j;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/i;->j:[Lgithub/ankushsachdeva/emojicon/j;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lgithub/ankushsachdeva/emojicon/j;->h()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/i;->j:[Lgithub/ankushsachdeva/emojicon/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lgithub/ankushsachdeva/emojicon/j;->i()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/i;->j:[Lgithub/ankushsachdeva/emojicon/j;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lgithub/ankushsachdeva/emojicon/j;->i()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/i;->j:[Lgithub/ankushsachdeva/emojicon/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgithub/ankushsachdeva/emojicon/j;->f(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/i;->j:[Lgithub/ankushsachdeva/emojicon/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lgithub/ankushsachdeva/emojicon/j;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public l(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/i;->j:[Lgithub/ankushsachdeva/emojicon/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lgithub/ankushsachdeva/emojicon/j;->l(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/i;->j:[Lgithub/ankushsachdeva/emojicon/j;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lgithub/ankushsachdeva/emojicon/j;->l(II)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setOnEmojiconBackspaceClickedListener(Lgithub/ankushsachdeva/emojicon/j$n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/i;->j:[Lgithub/ankushsachdeva/emojicon/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgithub/ankushsachdeva/emojicon/j;->setOnBackspaceClickedListener(Lgithub/ankushsachdeva/emojicon/j$n;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/i;->j:[Lgithub/ankushsachdeva/emojicon/j;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lgithub/ankushsachdeva/emojicon/j;->setOnBackspaceClickedListener(Lgithub/ankushsachdeva/emojicon/j$n;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setOnEmojiconStoreClickedListener(Lgithub/ankushsachdeva/emojicon/j$q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/i;->j:[Lgithub/ankushsachdeva/emojicon/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgithub/ankushsachdeva/emojicon/j;->setOnStoreClickedListener(Lgithub/ankushsachdeva/emojicon/j$q;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lgithub/ankushsachdeva/emojicon/i;->j:[Lgithub/ankushsachdeva/emojicon/j;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lgithub/ankushsachdeva/emojicon/j;->setOnStoreClickedListener(Lgithub/ankushsachdeva/emojicon/j$q;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
