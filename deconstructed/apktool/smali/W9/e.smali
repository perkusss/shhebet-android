.class public abstract LW9/e;
.super LBc/g;
.source "SourceFile"

# interfaces
.implements LY9/c$a;


# instance fields
.field private Y:Landroidx/recyclerview/widget/RecyclerView;

.field private Z:LW9/a;

.field private a0:Landroid/widget/ProgressBar;

.field private b0:Landroid/view/MenuItem;

.field private c0:LW9/i;


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

.method public static synthetic X3(LW9/e;LW9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LW9/e;->j4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y3(LW9/e;LW9/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LW9/e;->d4(LW9/f;)V

    return-void
.end method

.method static synthetic Z3(LW9/e;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, LW9/e;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a4(LW9/e;)LW9/a;
    .locals 0

    .line 1
    iget-object p0, p0, LW9/e;->Z:LW9/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b4(LW9/e;)LW9/i;
    .locals 0

    .line 1
    iget-object p0, p0, LW9/e;->c0:LW9/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private d4(LW9/f;)V
    .locals 3

    .line 1
    iget-object v0, p1, LW9/f;->a:Lod/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 6
    .line 7
    invoke-virtual {v0}, Lod/d;->l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LW9/e;->Z:LW9/a;

    .line 15
    .line 16
    iget-object v1, p1, LW9/f;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LW9/a;->k0(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LW9/e;->Z:LW9/a;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, LW9/a;->k0(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, LW9/e;->a0:Landroid/widget/ProgressBar;

    .line 33
    .line 34
    iget-object v1, p1, LW9/f;->c:LW9/f$a;

    .line 35
    .line 36
    sget-object v2, LW9/f$a;->a:LW9/f$a;

    .line 37
    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    iget-object p1, p1, LW9/f;->a:Lod/d;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Lod/d;->q:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/16 p1, 0x8

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private e4()V
    .locals 6

    .line 1
    new-instance v2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBc/f;->e:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LBc/f;->P:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v1, Lzc/a;->w0:Lzc/a;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    move-object v0, p0

    .line 25
    invoke-virtual/range {v0 .. v5}, LBc/f;->H3(Lzc/a;Landroid/os/Bundle;ZZZ)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private f4(Landroid/view/View;)V
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
    new-instance v1, LW9/e$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, LW9/e$a;-><init>(LW9/e;Landroid/view/View;)V

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

.method private g4(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LW9/e$b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LW9/e$b;-><init>(LW9/e;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->z3(Landroidx/recyclerview/widget/GridLayoutManager$d;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0a07f8

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iput-object v1, p0, LW9/e;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LW9/a;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1, p0}, LW9/a;-><init>(Landroid/content/Context;LY9/c$a;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LW9/e;->Z:LW9/a;

    .line 43
    .line 44
    iget-object v1, p0, LW9/e;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LW9/e$c;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LW9/e$c;-><init>(LW9/e;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LW9/e;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, LBc/f;->b:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const v0, 0x7f0a0968

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method private h4(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0a0896

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/ProgressBar;

    .line 9
    .line 10
    iput-object p1, p0, LW9/e;->a0:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private i4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LW9/e;->c4()LW9/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LW9/e;->c0:LW9/i;

    .line 6
    .line 7
    invoke-virtual {v0}, LW9/i;->i()Landroidx/lifecycle/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LW9/c;

    .line 16
    .line 17
    invoke-direct {v2, p0}, LW9/c;-><init>(LW9/e;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LW9/e;->c0:LW9/i;

    .line 24
    .line 25
    invoke-virtual {v0}, LW9/i;->h()Landroidx/lifecycle/w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, LW9/d;

    .line 34
    .line 35
    invoke-direct {v2, p0}, LW9/d;-><init>(LW9/e;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private j4()V
    .locals 2

    .line 1
    iget-object v0, p0, LW9/e;->c0:LW9/i;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, LW9/e;->b0:Landroid/view/MenuItem;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, LW9/i;->o()LW9/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v0, v0, LW9/b;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LW9/e;->b0:Landroid/view/MenuItem;

    .line 19
    .line 20
    const v1, 0x7f080e61

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, LW9/e;->b0:Landroid/view/MenuItem;

    .line 28
    .line 29
    const v1, 0x7f080e63

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
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
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LBc/g;->B3(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LW9/e;->g4(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, LW9/e;->h4(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, LW9/e;->f4(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LW9/e;->i4()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public F3(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a0085

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LW9/e;->e4()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, LBc/f;->F3(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public G2(Lcom/nandbox/x/t/Location;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/nandbox/x/t/Location;->lat:Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, Lcom/nandbox/x/t/Location;->lng:Ljava/lang/Double;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object p1, p1, Lcom/nandbox/x/t/Location;->address:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3, p1}, Lcom/nandbox/model/helper/AppHelper;->D1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public J2(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mailto:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v1, "android.intent.action.SENDTO"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const p1, 0x7f14070b

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    return-void
.end method

.method protected K3(Landroid/view/Menu;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LBc/g;->K3(Landroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0085

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LW9/e;->b0:Landroid/view/MenuItem;

    .line 12
    .line 13
    invoke-direct {p0}, LW9/e;->j4()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public O2(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->C(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f1402e7

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Q2(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, v1}, LFd/a;->a(Landroid/content/Context;Landroid/net/Uri;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public V1(Lcom/nandbox/x/t/Location;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/nandbox/x/t/Location;->lat:Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, Lcom/nandbox/x/t/Location;->lng:Ljava/lang/Double;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object p1, p1, Lcom/nandbox/x/t/Location;->address:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3, p1}, Lcom/nandbox/model/helper/AppHelper;->D1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected abstract c4()LW9/i;
.end method

.method public g2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/nandbox/model/helper/AppHelper;->C1(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected u3()I
    .locals 1

    .line 1
    const v0, 0x7f0d013c

    .line 2
    .line 3
    .line 4
    return v0
.end method
