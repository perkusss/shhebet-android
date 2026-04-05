.class public Lsd/d;
.super LBc/g;
.source "SourceFile"

# interfaces
.implements Ltd/c$a;


# instance fields
.field private Y:Landroidx/recyclerview/widget/RecyclerView;

.field private Z:Landroid/widget/Button;

.field private a0:Landroid/view/View;

.field private b0:Lsd/a;

.field private c0:Lsd/k;


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

.method public static synthetic X3(Lsd/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsd/d;->g4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y3(Lsd/d;Lsd/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsd/d;->b4(Lsd/e;)V

    return-void
.end method

.method static synthetic Z3(Lsd/d;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lsd/d;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static a4(Landroid/os/Bundle;)LBc/f;
    .locals 1

    .line 1
    new-instance v0, Lsd/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lsd/d;-><init>()V

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

.method private b4(Lsd/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsd/d;->b0:Lsd/a;

    .line 2
    .line 3
    iget-object v1, p1, Lsd/e;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsd/a;->j0(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lsd/d$b;->a:[I

    .line 9
    .line 10
    iget-object p1, p1, Lsd/e;->c:Lsd/e$a;

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
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p1, v1, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const v3, 0x7f1405e7

    .line 24
    .line 25
    .line 26
    const/16 v4, 0x8

    .line 27
    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq p1, v1, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lsd/d;->a0:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lsd/d;->Z:Landroid/widget/Button;

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lsd/d;->Z:Landroid/widget/Button;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Lsd/d;->a0:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lsd/d;->Z:Landroid/widget/Button;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lsd/d;->Z:Landroid/widget/Button;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object p1, p0, Lsd/d;->a0:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lsd/d;->Z:Landroid/widget/Button;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lsd/d;->Z:Landroid/widget/Button;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private c4(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0a017e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/Button;

    .line 9
    .line 10
    iput-object v0, p0, Lsd/d;->Z:Landroid/widget/Button;

    .line 11
    .line 12
    new-instance v1, Lsd/b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lsd/b;-><init>(Lsd/d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a0899

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lsd/d;->a0:Landroid/view/View;

    .line 28
    .line 29
    return-void
.end method

.method private d4(Landroid/view/View;)V
    .locals 4

    .line 1
    const v0, 0x7f0a0229

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0a0968

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x23

    .line 18
    .line 19
    if-lt v2, v3, :cond_0

    .line 20
    .line 21
    new-instance v2, Lsd/d$a;

    .line 22
    .line 23
    invoke-direct {v2, p0, v1, v0}, Lsd/d$a;-><init>(Lsd/d;Landroid/view/View;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private e4(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0a07f8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object p1, p0, Lsd/d;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lsd/d;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lsd/a;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0, p0}, Lsd/a;-><init>(Landroid/content/Context;Ltd/c$a;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lsd/d;->b0:Lsd/a;

    .line 40
    .line 41
    iget-object v0, p0, Lsd/d;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private f4()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/lifecycle/U;

    .line 2
    .line 3
    new-instance v1, LL9/e;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, LBc/f;->e:Ljava/lang/Long;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v3, v4, v5

    .line 20
    .line 21
    invoke-direct {v1, v2, v4}, LL9/e;-><init>(Landroid/app/Application;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/Y;Landroidx/lifecycle/U$c;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lsd/k;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/T;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lsd/k;

    .line 34
    .line 35
    iput-object v0, p0, Lsd/d;->c0:Lsd/k;

    .line 36
    .line 37
    invoke-virtual {v0}, Lsd/k;->p()Landroidx/lifecycle/w;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lsd/c;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lsd/c;-><init>(Lsd/d;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private g4()V
    .locals 8

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
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f140565

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lsd/d;->c0:Lsd/k;

    .line 24
    .line 25
    invoke-virtual {v0}, Lsd/k;->u()LI9/e;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, Lsd/d;->c0:Lsd/k;

    .line 30
    .line 31
    invoke-virtual {v0}, Lsd/k;->o()Lsd/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v6, v0, Lsd/e;->b:Ljava/util/List;

    .line 36
    .line 37
    iget-object v0, p0, Lsd/d;->c0:Lsd/k;

    .line 38
    .line 39
    invoke-virtual {v0}, Lsd/k;->o()Lsd/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v1, v0, Lsd/e;->h:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lsd/e;->g:Lod/s;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lod/s;->g()Ldg/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    move-object v7, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    :try_start_0
    iget-object v3, p0, LBc/f;->e:Ljava/lang/Long;

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v1, p0

    .line 64
    invoke-static/range {v1 .. v7}, Lcom/nandbox/payment/b;->l(LBc/f;LI9/e;Ljava/lang/Long;ILjava/lang/Long;Ljava/util/List;Ldg/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v1, "com.perkusss.shhebet"

    .line 70
    .line 71
    const-string v2, "startPaymentProcess"

    .line 72
    .line 73
    invoke-static {v1, v2, v0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
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
    invoke-direct {p0, p1}, Lsd/d;->c4(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lsd/d;->e4(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lsd/d;->d4(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lsd/d;->f4()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/nandbox/view/util/EditTextActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "PAGE_TITLE"

    .line 13
    .line 14
    const v2, 0x7f140767

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v1, "TEXT_DESCRIPTION"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lsd/d;->c0:Lsd/k;

    .line 26
    .line 27
    invoke-virtual {v1}, Lsd/k;->o()Lsd/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lsd/e;->f:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "OLD_TEXT"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v1, "TEXT_MAX_CHAR"

    .line 39
    .line 40
    const/16 v3, 0x64

    .line 41
    .line 42
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v1, "ENTER_ACTION_DONE"

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v1, "HINT_TEXT"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v1, "TEXT_ERROR"

    .line 57
    .line 58
    const v2, 0x7f14049d

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string p3, "TEXT_RESULT"

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p3, p0, Lsd/d;->c0:Lsd/k;

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Lsd/k;->y(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p2, 0x2

    .line 34
    if-ne p1, p2, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lsd/d;->c0:Lsd/k;

    .line 37
    .line 38
    invoke-virtual {p1}, Lsd/k;->v()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LBc/f;->s3()Lzc/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lzc/f;->q()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public r3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->x0:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected u3()I
    .locals 1

    .line 1
    const v0, 0x7f0d013b

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public w()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/nandbox/view/addressManager/AddressManagerActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LBc/f;->P:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, LBc/f;->e:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/nandbox/view/addressManager/AddressManagerActivity;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
