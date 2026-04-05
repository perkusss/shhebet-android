.class public Luc/d;
.super LBc/g;
.source "SourceFile"

# interfaces
.implements Luc/a$b;


# instance fields
.field private Y:Lcom/nandbox/view/util/customViews/EmojiPageIndicator;

.field private Z:Landroidx/recyclerview/widget/RecyclerView;

.field private a0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private b0:Landroidx/recyclerview/widget/r;

.field private c0:Luc/a;

.field private d0:Luc/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LBc/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X3(Luc/d;Luc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luc/d;->b4(Luc/e;)V

    return-void
.end method

.method static synthetic Y3(Luc/d;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Luc/d;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Z3(Luc/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luc/d;->e4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a4(Landroid/os/Bundle;)Luc/d;
    .locals 1

    .line 1
    new-instance v0, Luc/d;

    .line 2
    .line 3
    invoke-direct {v0}, Luc/d;-><init>()V

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

.method private b4(Luc/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luc/d;->c0:Luc/a;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p1, Luc/e;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luc/a;->j0(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Luc/d;->Y:Lcom/nandbox/view/util/customViews/EmojiPageIndicator;

    .line 14
    .line 15
    iget-object p1, p1, Luc/e;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/nandbox/view/util/customViews/EmojiPageIndicator;->setDotsCount(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Luc/d;->Y:Lcom/nandbox/view/util/customViews/EmojiPageIndicator;

    .line 25
    .line 26
    iget-object v0, p0, Luc/d;->a0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/nandbox/view/util/customViews/EmojiPageIndicator;->a(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Luc/d;->e4()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private c4(Landroid/view/View;)V
    .locals 4

    .line 1
    const v0, 0x7f0a07f8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object v0, p0, Luc/d;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Luc/d;->a0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    iget-object v1, p0, Luc/d;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroidx/recyclerview/widget/r;

    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/recyclerview/widget/r;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Luc/d;->b0:Landroidx/recyclerview/widget/r;

    .line 35
    .line 36
    iget-object v1, p0, Luc/d;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/v;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Luc/a;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1, p0}, Luc/a;-><init>(Landroid/content/Context;Luc/a$b;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Luc/d;->c0:Luc/a;

    .line 51
    .line 52
    iget-object v1, p0, Luc/d;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0a0507

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/nandbox/view/util/customViews/EmojiPageIndicator;

    .line 65
    .line 66
    iput-object p1, p0, Luc/d;->Y:Lcom/nandbox/view/util/customViews/EmojiPageIndicator;

    .line 67
    .line 68
    const v0, 0x7f080edb

    .line 69
    .line 70
    .line 71
    const v1, 0x7f080edc

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lcom/nandbox/view/util/customViews/EmojiPageIndicator;->b(II)V

    .line 75
    .line 76
    .line 77
    new-instance p1, LCd/j;

    .line 78
    .line 79
    iget-object v0, p0, Luc/d;->b0:Landroidx/recyclerview/widget/r;

    .line 80
    .line 81
    iget-object v1, p0, Luc/d;->Y:Lcom/nandbox/view/util/customViews/EmojiPageIndicator;

    .line 82
    .line 83
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v3, Luc/c;

    .line 87
    .line 88
    invoke-direct {v3, v1}, Luc/c;-><init>(Lcom/nandbox/view/util/customViews/EmojiPageIndicator;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-direct {p1, v0, v2, v1, v3}, LCd/j;-><init>(Landroidx/recyclerview/widget/r;IZLCd/j$a;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Luc/d;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Luc/d;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    new-instance v0, Luc/d$b;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Luc/d$b;-><init>(Luc/d;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Luc/d;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private d4()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "SID"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "dateMonth"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    move-object v0, v1

    .line 26
    :goto_0
    new-instance v2, Landroidx/lifecycle/U;

    .line 27
    .line 28
    new-instance v3, LL9/e;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, LBc/f;->e:Ljava/lang/Long;

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    new-array v6, v6, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    aput-object v5, v6, v7

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    aput-object v1, v6, v5

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    aput-object v0, v6, v1

    .line 51
    .line 52
    invoke-direct {v3, v4, v6}, LL9/e;-><init>(Landroid/app/Application;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, p0, v3}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/Y;Landroidx/lifecycle/U$c;)V

    .line 56
    .line 57
    .line 58
    const-class v0, Luc/j;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/T;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Luc/j;

    .line 65
    .line 66
    iput-object v0, p0, Luc/d;->d0:Luc/j;

    .line 67
    .line 68
    invoke-virtual {v0}, Luc/j;->m()Landroidx/lifecycle/w;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Luc/b;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Luc/b;-><init>(Luc/d;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private e4()V
    .locals 6

    .line 1
    iget-object v0, p0, Luc/d;->d0:Luc/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Luc/j;->j()Luc/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, v0, Luc/e;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 15
    .line 16
    const v1, 0x7f14004f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Luc/d;->a0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    add-int/2addr v1, v3

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v0, Luc/e;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v4, 0x2

    .line 48
    new-array v4, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v1, v4, v5

    .line 52
    .line 53
    aput-object v0, v4, v3

    .line 54
    .line 55
    const v0, 0x7f1407b6

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v4}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
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
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, LBc/g;->B3(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Luc/d;->c4(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Luc/d;->d4()V

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
    const v0, 0x7f0a022b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x23

    .line 27
    .line 28
    if-lt v1, v2, :cond_0

    .line 29
    .line 30
    new-instance v1, Luc/d$a;

    .line 31
    .line 32
    invoke-direct {v1, p0, p2, v0}, Luc/d$a;-><init>(Luc/d;Landroid/view/View;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 36
    .line 37
    .line 38
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
    sget-object v1, Lzc/a;->N0:Lzc/a;

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

.method protected o3()V
    .locals 2

    .line 1
    invoke-super {p0}, LBc/f;->o3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luc/d;->b0:Landroidx/recyclerview/widget/r;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/v;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public r3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->N0:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected u3()I
    .locals 1

    .line 1
    const v0, 0x7f0d0142

    .line 2
    .line 3
    .line 4
    return v0
.end method
