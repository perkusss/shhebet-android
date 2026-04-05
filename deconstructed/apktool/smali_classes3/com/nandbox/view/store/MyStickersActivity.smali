.class public Lcom/nandbox/view/store/MyStickersActivity;
.super LL9/c;
.source "SourceFile"

# interfaces
.implements Lld/a;
.implements LL9/a;


# instance fields
.field private a:Landroidx/appcompat/widget/Toolbar;

.field private b:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private e:Lld/b;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/StickerPackage;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ly9/M;

.field private h:Lz9/L;

.field private i:Lcom/nandbox/view/util/customViews/CustomGifView;

.field private j:Ljava/lang/String;

.field k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LL9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/nandbox/view/store/MyStickersActivity;->f:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/nandbox/view/store/MyStickersActivity;->j:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/nandbox/view/store/MyStickersActivity;->k:Z

    .line 17
    .line 18
    return-void
.end method

.method static synthetic N(Lcom/nandbox/view/store/MyStickersActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/store/MyStickersActivity;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O(Lcom/nandbox/view/store/MyStickersActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/store/MyStickersActivity;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic P(Lcom/nandbox/view/store/MyStickersActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/store/MyStickersActivity;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q(Lcom/nandbox/view/store/MyStickersActivity;)Ly9/M;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/store/MyStickersActivity;->g:Ly9/M;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R(Lcom/nandbox/view/store/MyStickersActivity;)Lld/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/store/MyStickersActivity;->e:Lld/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S(Lcom/nandbox/view/store/MyStickersActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/store/MyStickersActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T(Lcom/nandbox/view/store/MyStickersActivity;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nandbox/view/store/MyStickersActivity;->U(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private U(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/store/MyStickersActivity;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/nandbox/x/t/StickerPackage;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/nandbox/x/t/StickerPackage;->getPACKAGE_ID()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/nandbox/view/store/MyStickersActivity;->f:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/nandbox/view/store/MyStickersActivity;->g:Ly9/M;

    .line 40
    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x1

    .line 46
    new-array p2, p2, [Ljava/lang/Long;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    aput-object p1, p2, v2

    .line 50
    .line 51
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/nandbox/view/store/MyStickersActivity;->j:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, p1, p2}, Ly9/M;->C(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lcom/nandbox/view/store/MyStickersActivity;->f:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/nandbox/x/t/StickerPackage;

    .line 68
    .line 69
    invoke-interface {p2, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/nandbox/view/store/MyStickersActivity;->e:Lld/b;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->M(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method private V()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/nandbox/view/store/MyStickersActivity;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->J2(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/nandbox/view/store/MyStickersActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/nandbox/view/store/MyStickersActivity;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/nandbox/view/store/MyStickersActivity$f;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/nandbox/view/store/MyStickersActivity$f;-><init>(Lcom/nandbox/view/store/MyStickersActivity;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/nandbox/view/store/MyStickersActivity;->g:Ly9/M;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/nandbox/view/store/MyStickersActivity;->j:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2, v1}, Ly9/M;->C(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/nandbox/view/store/MyStickersActivity;->f:Ljava/util/List;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance v0, Lld/b;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/nandbox/view/store/MyStickersActivity;->f:Ljava/util/List;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, p0, v1, v2, v2}, Lld/b;-><init>(Lld/a;Ljava/util/List;ZZ)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/nandbox/view/store/MyStickersActivity;->e:Lld/b;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/nandbox/view/store/MyStickersActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public d(Lcom/nandbox/x/t/StickerPackage;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public e(Lcom/nandbox/x/t/StickerPackage;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public f(Lcom/nandbox/x/t/StickerPackage;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nandbox/view/store/MyStickersActivity;->g:Ly9/M;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly9/M;->s(Lcom/nandbox/x/t/StickerPackage;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g()Landroid/app/Activity;
    .locals 0

    .line 1
    return-object p0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public n(Lcom/nandbox/x/t/StickerPackage;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nandbox/view/store/MyStickersActivity;->g:Ly9/M;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly9/M;->z(Lcom/nandbox/x/t/StickerPackage;)V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o(J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/nandbox/view/store/StickerStorePageActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "STICKER_PACKAGE_ID"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "STICKER_PACKAGE_SOURCE"

    .line 14
    .line 15
    const-string p2, "MY_STICKERS"

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, v0, p1}, Landroidx/activity/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/store/MyStickersActivity;->b:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/nandbox/view/store/MyStickersActivity;->b:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->m()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x23

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2}, LI0/r0;->b(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v1, 0x7f0d005b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f1407dc

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(I)V

    .line 28
    .line 29
    .line 30
    const v2, 0x7f0a0966

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/nandbox/view/store/MyStickersActivity;->a:Landroidx/appcompat/widget/Toolbar;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/nandbox/view/store/MyStickersActivity;->a:Landroidx/appcompat/widget/Toolbar;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->r(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->t(Z)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f0a0968

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v2, 0x7f0a083b

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 79
    .line 80
    iput-object v2, p0, Lcom/nandbox/view/store/MyStickersActivity;->b:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 81
    .line 82
    new-instance v3, Lcom/nandbox/view/store/MyStickersActivity$a;

    .line 83
    .line 84
    invoke-direct {v3, p0}, Lcom/nandbox/view/store/MyStickersActivity$a;-><init>(Lcom/nandbox/view/store/MyStickersActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->setOnQueryTextListener(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$h;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/nandbox/view/store/MyStickersActivity;->b:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 91
    .line 92
    new-instance v3, Lcom/nandbox/view/store/MyStickersActivity$b;

    .line 93
    .line 94
    invoke-direct {v3, p0}, Lcom/nandbox/view/store/MyStickersActivity$b;-><init>(Lcom/nandbox/view/store/MyStickersActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->setOnSearchViewListener(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$j;)V

    .line 98
    .line 99
    .line 100
    const v2, 0x7f0a0273

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const v3, 0x7f0a07b3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    iput-object v3, p0, Lcom/nandbox/view/store/MyStickersActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    if-lt p1, v0, :cond_1

    .line 119
    .line 120
    new-instance p1, Lcom/nandbox/view/store/MyStickersActivity$c;

    .line 121
    .line 122
    invoke-direct {p1, p0, v1}, Lcom/nandbox/view/store/MyStickersActivity$c;-><init>(Lcom/nandbox/view/store/MyStickersActivity;Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, p1}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    new-instance p1, Lz9/L;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p1, v0}, Lz9/L;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lcom/nandbox/view/store/MyStickersActivity;->h:Lz9/L;

    .line 138
    .line 139
    new-instance p1, Ly9/M;

    .line 140
    .line 141
    invoke-direct {p1}, Ly9/M;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lcom/nandbox/view/store/MyStickersActivity;->g:Ly9/M;

    .line 145
    .line 146
    const p1, 0x7f0a04b7

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcom/nandbox/view/util/customViews/CustomGifView;

    .line 154
    .line 155
    iput-object p1, p0, Lcom/nandbox/view/store/MyStickersActivity;->i:Lcom/nandbox/view/util/customViews/CustomGifView;

    .line 156
    .line 157
    const/16 v0, 0x8

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lcom/nandbox/view/store/MyStickersActivity;->V()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0f002d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nandbox/view/store/MyStickersActivity;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/nandbox/view/store/MyStickersActivity;->b:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->setOnQueryTextListener(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$h;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/nandbox/view/store/MyStickersActivity;->b:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->setOnSearchViewListener(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$j;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, Lcom/nandbox/view/store/MyStickersActivity;->b:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 18
    .line 19
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onEventAsync(Lr9/b;)V
    .locals 1
    .annotation runtime LDg/j;
    .end annotation

    .line 2
    new-instance v0, Lcom/nandbox/view/store/MyStickersActivity$e;

    invoke-direct {v0, p0, p1}, Lcom/nandbox/view/store/MyStickersActivity$e;-><init>(Lcom/nandbox/view/store/MyStickersActivity;Lr9/b;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEventAsync(Lr9/d;)V
    .locals 1
    .annotation runtime LDg/j;
    .end annotation

    .line 1
    new-instance v0, Lcom/nandbox/view/store/MyStickersActivity$d;

    invoke-direct {v0, p0, p1}, Lcom/nandbox/view/store/MyStickersActivity$d;-><init>(Lcom/nandbox/view/store/MyStickersActivity;Lr9/d;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/nandbox/view/store/MyStickersActivity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const v1, 0x7f0a008d

    .line 16
    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/nandbox/view/store/MyStickersActivity;->b:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->B()V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->G1(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->g2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public t(Lcom/nandbox/x/t/StickerPackage;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
