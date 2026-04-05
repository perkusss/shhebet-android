.class public abstract LDc/c0;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# instance fields
.field protected a:LEc/e;

.field protected b:LB9/b;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field protected e:Landroid/app/ProgressDialog;

.field protected f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LEc/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

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
    iput-object v0, p0, LDc/c0;->f:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic h3(LDc/c0;Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v0, "android.intent.category.DEFAULT"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "package:"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const/high16 v0, 0x10000000

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const/high16 v0, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const/high16 v0, 0x800000

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/z;->dismiss()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic i3(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic j3(LDc/c0;Ljava/util/List;Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LDc/k;

    .line 25
    .line 26
    iget-object v2, v0, LDc/k;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, LDc/k;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, "_requested"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3, v1}, LB9/b;->p0(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v0, v0, LDc/k;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LB9/b;->p0(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/4 p1, 0x0

    .line 80
    new-array p1, p1, [Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, [Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p0, p1, v1}, Landroidx/core/app/b;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Landroidx/appcompat/app/z;->dismiss()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private l3(LDc/k;)LB9/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, LDc/k;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, LB9/g;->b:LB9/g;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-boolean v0, p1, LDc/k;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p1, p1, LDc/k;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroidx/core/app/b;->i(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p1, LB9/g;->d:LB9/g;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    sget-object p1, LB9/g;->c:LB9/g;

    .line 36
    .line 37
    return-object p1
.end method

.method private p3()Landroid/text/Spannable;
    .locals 7

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    const-string v1, "\u2022"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0x11

    .line 16
    .line 17
    invoke-interface {v0, v1, v3, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const v6, 0x7f06008f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, v3, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method protected k3()V
    .locals 1

    .line 1
    new-instance v0, LDc/c0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LDc/c0$a;-><init>(LDc/c0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract m3()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LDc/k;",
            ">;"
        }
    .end annotation
.end method

.method protected n3()LB9/g;
    .locals 5

    .line 1
    sget-object v0, LB9/g;->b:LB9/g;

    .line 2
    .line 3
    invoke-virtual {p0}, LDc/c0;->m3()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LDc/k;

    .line 22
    .line 23
    iget-boolean v3, v2, LDc/k;->b:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0, v2}, LDc/c0;->l3(LDc/k;)LB9/g;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v3, v2, LB9/g;->a:I

    .line 33
    .line 34
    iget v4, v0, LB9/g;->a:I

    .line 35
    .line 36
    if-le v3, v4, :cond_0

    .line 37
    .line 38
    move-object v0, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v0
.end method

.method protected o3()I
    .locals 4

    .line 1
    invoke-virtual {p0}, LDc/c0;->m3()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LDc/k;

    .line 21
    .line 22
    iget-boolean v3, v2, LDc/k;->c:Z

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, v2}, LDc/c0;->l3(LDc/k;)LB9/g;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, LB9/g;->b:LB9/g;

    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LDc/c0;->n3()LB9/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, LB9/g;->b:LB9/g;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LDc/c0;->o3()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, LDc/c0;->q3()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LDc/c0;->b:LB9/b;

    .line 13
    .line 14
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDc/c0;->b:LB9/b;

    .line 5
    .line 6
    invoke-virtual {v0}, LB9/b;->c1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, LEc/d;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, LB9/b;->r()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, LEc/d;->a(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p2, p0, LDc/c0;->f:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, LB9/b;->r()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, LDc/c0;->f:Ljava/util/List;

    .line 48
    .line 49
    :cond_1
    iget-object p2, p0, LDc/c0;->b:LB9/b;

    .line 50
    .line 51
    sget-object v0, LEc/d;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, LB9/b;->A(Ljava/util/List;)LEc/e;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, LDc/c0;->a:LEc/e;

    .line 58
    .line 59
    const p2, 0x7f0a06fd

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, LDc/c0;->c:Landroid/view/View;

    .line 67
    .line 68
    const p2, 0x7f0a038f

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/ImageView;

    .line 76
    .line 77
    iput-object p1, p0, LDc/c0;->d:Landroid/widget/ImageView;

    .line 78
    .line 79
    sget-boolean p2, LB9/a;->H:Z

    .line 80
    .line 81
    if-nez p2, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, LDc/c0;->c:Landroid/view/View;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    const/16 p2, 0x8

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    if-eqz p1, :cond_3

    .line 94
    .line 95
    new-instance p2, LDc/Z;

    .line 96
    .line 97
    invoke-direct {p2}, LDc/Z;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method protected q3()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const v2, 0x7f1400d5

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v4, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v2, v4, v5

    .line 20
    .line 21
    const v2, 0x7f1407e5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LDc/c0;->m3()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_f

    .line 59
    .line 60
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, LDc/k;

    .line 65
    .line 66
    invoke-direct {p0, v8}, LDc/c0;->l3(LDc/k;)LB9/g;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    sget-object v10, LB9/g;->b:LB9/g;

    .line 71
    .line 72
    if-ne v9, v10, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-boolean v10, v8, LDc/k;->b:Z

    .line 76
    .line 77
    if-nez v10, :cond_1

    .line 78
    .line 79
    sget-object v10, LB9/g;->d:LB9/g;

    .line 80
    .line 81
    if-ne v9, v10, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget-object v10, LB9/g;->c:LB9/g;

    .line 85
    .line 86
    if-ne v9, v10, :cond_2

    .line 87
    .line 88
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v8, v8, LDc/k;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    const/4 v11, -0x1

    .line 105
    sparse-switch v10, :sswitch_data_0

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :sswitch_0
    const-string v10, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 110
    .line 111
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const/4 v11, 0x5

    .line 119
    goto :goto_2

    .line 120
    :sswitch_1
    const-string v10, "android.permission.READ_MEDIA_VIDEO"

    .line 121
    .line 122
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const/4 v11, 0x4

    .line 130
    goto :goto_2

    .line 131
    :sswitch_2
    const-string v10, "android.permission.READ_MEDIA_AUDIO"

    .line 132
    .line 133
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const/4 v11, 0x3

    .line 141
    goto :goto_2

    .line 142
    :sswitch_3
    const-string v10, "android.permission.READ_MEDIA_IMAGES"

    .line 143
    .line 144
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-nez v8, :cond_6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    const/4 v11, 0x2

    .line 152
    goto :goto_2

    .line 153
    :sswitch_4
    const-string v10, "android.permission.READ_PHONE_STATE"

    .line 154
    .line 155
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-nez v8, :cond_7

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    move v11, v3

    .line 163
    goto :goto_2

    .line 164
    :sswitch_5
    const-string v10, "android.permission.READ_PHONE_NUMBERS"

    .line 165
    .line 166
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-nez v8, :cond_8

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    move v11, v5

    .line 174
    :goto_2
    const-string v8, "\n\n"

    .line 175
    .line 176
    const-string v10, " "

    .line 177
    .line 178
    packed-switch v11, :pswitch_data_0

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_0
    sget-object v11, LB9/g;->d:LB9/g;

    .line 183
    .line 184
    const v12, 0x7f1400bf

    .line 185
    .line 186
    .line 187
    if-ne v9, v11, :cond_9

    .line 188
    .line 189
    invoke-direct {p0}, LDc/c0;->p3()Landroid/text/Spannable;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v6, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {p0, v12}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_9
    invoke-direct {p0}, LDc/c0;->p3()Landroid/text/Spannable;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v2, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {p0, v12}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_1
    sget-object v11, LB9/g;->d:LB9/g;

    .line 240
    .line 241
    const v12, 0x7f1400c2

    .line 242
    .line 243
    .line 244
    if-ne v9, v11, :cond_a

    .line 245
    .line 246
    invoke-direct {p0}, LDc/c0;->p3()Landroid/text/Spannable;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v6, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {p0, v12}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_a
    invoke-direct {p0}, LDc/c0;->p3()Landroid/text/Spannable;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-virtual {v2, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {p0, v12}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_2
    sget-object v11, LB9/g;->d:LB9/g;

    .line 297
    .line 298
    const v12, 0x7f1400c0

    .line 299
    .line 300
    .line 301
    if-ne v9, v11, :cond_b

    .line 302
    .line 303
    invoke-direct {p0}, LDc/c0;->p3()Landroid/text/Spannable;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-virtual {v6, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-virtual {p0, v12}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_b
    invoke-direct {p0}, LDc/c0;->p3()Landroid/text/Spannable;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-virtual {v2, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-virtual {p0, v12}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :pswitch_3
    sget-object v11, LB9/g;->d:LB9/g;

    .line 354
    .line 355
    const v12, 0x7f1400c1

    .line 356
    .line 357
    .line 358
    if-ne v9, v11, :cond_c

    .line 359
    .line 360
    invoke-direct {p0}, LDc/c0;->p3()Landroid/text/Spannable;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-virtual {v6, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-virtual {p0, v12}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 381
    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_c
    invoke-direct {p0}, LDc/c0;->p3()Landroid/text/Spannable;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-virtual {v2, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    invoke-virtual {p0, v12}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :pswitch_4
    sget-object v11, LB9/g;->d:LB9/g;

    .line 411
    .line 412
    const v12, 0x7f140603

    .line 413
    .line 414
    .line 415
    if-ne v9, v11, :cond_d

    .line 416
    .line 417
    invoke-direct {p0}, LDc/c0;->p3()Landroid/text/Spannable;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    invoke-virtual {v6, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-virtual {p0, v12}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 438
    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_d
    invoke-direct {p0}, LDc/c0;->p3()Landroid/text/Spannable;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    invoke-virtual {v2, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-virtual {p0, v12}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 463
    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :pswitch_5
    sget-object v11, LB9/g;->d:LB9/g;

    .line 468
    .line 469
    const v12, 0x7f1402bc

    .line 470
    .line 471
    .line 472
    if-ne v9, v11, :cond_e

    .line 473
    .line 474
    invoke-direct {p0}, LDc/c0;->p3()Landroid/text/Spannable;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    invoke-virtual {v6, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    invoke-virtual {p0, v12}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 495
    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :cond_e
    invoke-direct {p0}, LDc/c0;->p3()Landroid/text/Spannable;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    invoke-virtual {v2, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    invoke-virtual {p0, v12}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 520
    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :cond_f
    const v3, 0x7f1403ab

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0, v3}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-eqz v3, :cond_10

    .line 539
    .line 540
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-eqz v3, :cond_10

    .line 545
    .line 546
    return-void

    .line 547
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    const v7, 0x7f0d0303

    .line 556
    .line 557
    .line 558
    const/4 v8, 0x0

    .line 559
    invoke-virtual {v3, v7, v8, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    const v7, 0x7f0a071a

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    check-cast v7, Landroid/widget/TextView;

    .line 571
    .line 572
    const v8, 0x7f0a071b

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    check-cast v8, Landroid/widget/TextView;

    .line 580
    .line 581
    const v9, 0x7f0a06de

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    check-cast v9, Landroid/widget/TextView;

    .line 589
    .line 590
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    .line 592
    .line 593
    new-instance v1, Ly5/b;

    .line 594
    .line 595
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    invoke-direct {v1, v7}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v3}, Ly5/b;->P(Landroid/view/View;)Ly5/b;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v1, v5}, Ly5/b;->w(Z)Ly5/b;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v1}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-nez v3, :cond_11

    .line 619
    .line 620
    const v0, 0x7f140725

    .line 621
    .line 622
    .line 623
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    .line 629
    .line 630
    new-instance v0, LDc/a0;

    .line 631
    .line 632
    invoke-direct {v0, p0, v1}, LDc/a0;-><init>(LDc/c0;Landroidx/appcompat/app/c;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 636
    .line 637
    .line 638
    move-object v2, v6

    .line 639
    goto :goto_3

    .line 640
    :cond_11
    const v3, 0x7f1405af

    .line 641
    .line 642
    .line 643
    invoke-virtual {p0, v3}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 648
    .line 649
    .line 650
    new-instance v3, LDc/b0;

    .line 651
    .line 652
    invoke-direct {v3, p0, v0, v1}, LDc/b0;-><init>(LDc/c0;Ljava/util/List;Landroidx/appcompat/app/c;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v9, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 656
    .line 657
    .line 658
    :goto_3
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 659
    .line 660
    invoke-virtual {v8, v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    nop

    .line 665
    :sswitch_data_0
    .sparse-switch
        -0x456a1f70 -> :sswitch_5
        -0x550ba9 -> :sswitch_4
        0xa7a881c -> :sswitch_3
        0x2933cd92 -> :sswitch_2
        0x2a564637 -> :sswitch_1
        0x516a29a7 -> :sswitch_0
    .end sparse-switch

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected r3()V
    .locals 3

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
    const v1, 0x7f140554

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ly5/b;->A(I)Ly5/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ly5/b;->w(Z)Ly5/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f1400d5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ly5/b;->N(I)Ly5/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LDc/c0$b;

    .line 30
    .line 31
    invoke-direct {v1, p0}, LDc/c0$b;-><init>(LDc/c0;)V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f1406b6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 42
    .line 43
    .line 44
    return-void
.end method
