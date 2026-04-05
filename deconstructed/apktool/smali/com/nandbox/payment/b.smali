.class public Lcom/nandbox/payment/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(LBc/f;Landroid/content/Context;Ljava/lang/Long;LI9/e;Ljava/lang/Long;Ldg/d;ILI9/d;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object v4, p4

    .line 5
    move-object v5, p5

    .line 6
    move-object v3, p7

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/nandbox/payment/b;->h(Landroid/content/Context;Ljava/lang/Long;LI9/e;LI9/d;Ljava/lang/Long;Ldg/d;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p6}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;Ljava/lang/Long;LI9/e;Ljava/util/List;Ljava/lang/Long;Ldg/d;ILandroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    invoke-interface {p3, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    move-object v3, p3

    .line 6
    check-cast v3, LI9/d;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/nandbox/payment/b;->h(Landroid/content/Context;Ljava/lang/Long;LI9/e;LI9/d;Ljava/lang/Long;Ldg/d;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0, p6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/util/List;LJ9/d$a;)Lcom/google/android/material/bottomsheet/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "LI9/d;",
            ">;",
            "LJ9/d$a;",
            ")",
            "Lcom/google/android/material/bottomsheet/a;"
        }
    .end annotation

    .line 1
    new-instance v0, LJ9/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LJ9/d;-><init>(Landroid/content/Context;Ljava/util/List;LJ9/d$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static e(Landroid/content/Context;Ljava/util/List;Ljava/lang/Long;)Lcom/nandbox/view/util/bottomsheet/c$h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "LI9/d;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/nandbox/view/util/bottomsheet/c$h;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/nandbox/view/util/bottomsheet/c$h;

    .line 2
    .line 3
    const v0, 0x7f150143

    .line 4
    .line 5
    .line 6
    invoke-direct {p2, p0, v0}, Lcom/nandbox/view/util/bottomsheet/c$h;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_3

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LI9/d;

    .line 22
    .line 23
    iget-object v3, v2, LI9/d;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v2, LI9/d;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "drawable"

    .line 42
    .line 43
    invoke-virtual {v3, v4, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v3, v0

    .line 49
    :goto_1
    if-lez v3, :cond_1

    .line 50
    .line 51
    invoke-static {p0, v3}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    :goto_2
    if-nez v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const v4, 0x7f080f98

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v3, v4, v5}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    iget-object v2, v2, LI9/d;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p2, v1, v3, v2}, Lcom/nandbox/view/util/bottomsheet/c$h;->t(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Lcom/nandbox/view/util/bottomsheet/c$h;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const p0, 0x7f1405eb

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p0}, Lcom/nandbox/view/util/bottomsheet/c$h;->x(I)Lcom/nandbox/view/util/bottomsheet/c$h;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const p1, 0x7f080787

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/bottomsheet/c$h;->v(Ljava/lang/Integer;)Lcom/nandbox/view/util/bottomsheet/c$h;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const p1, 0x7f0d02fd

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/bottomsheet/c$h;->n(I)Lcom/nandbox/view/util/bottomsheet/c$h;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const p1, 0x7f0d02fe

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/bottomsheet/c$h;->o(I)Lcom/nandbox/view/util/bottomsheet/c$h;

    .line 111
    .line 112
    .line 113
    return-object p2
.end method

.method private static f(Ljava/util/List;)LI9/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "LI9/d;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, LU8/a;->a:[LI9/d;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    iget-object v2, v2, LI9/d;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v3, Lcom/nandbox/payment/a$b;->g:Lcom/nandbox/payment/a$b;

    .line 12
    .line 13
    iget-object v3, v3, Lcom/nandbox/payment/a$b;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    aget-object v2, v1, v0

    .line 22
    .line 23
    invoke-static {v2, p0}, Lcom/nandbox/payment/b;->i(LI9/d;Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    aget-object p0, v1, v0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private static g(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "LI9/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    sget-object v2, LU8/a;->a:[LI9/d;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_1

    .line 11
    .line 12
    aget-object v3, v2, v1

    .line 13
    .line 14
    iget-object v3, v3, LI9/d;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v4, Lcom/nandbox/payment/a$b;->g:Lcom/nandbox/payment/a$b;

    .line 17
    .line 18
    iget-object v4, v4, Lcom/nandbox/payment/a$b;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    aget-object v3, v2, v1

    .line 27
    .line 28
    invoke-static {v3, p0}, Lcom/nandbox/payment/b;->i(LI9/d;Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    aget-object v2, v2, v1

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method

.method private static h(Landroid/content/Context;Ljava/lang/Long;LI9/e;LI9/d;Ljava/lang/Long;Ldg/d;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/nandbox/payment/PayActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "REQUEST_ORDER"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p0, "EXTRA_VAPP_ID"

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p4, :cond_1

    .line 21
    .line 22
    const-string p0, "REFERENCE_ID"

    .line 23
    .line 24
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    :cond_1
    const-string p0, "PROVIDER_CONFIGURATION"

    .line 28
    .line 29
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    if-eqz p5, :cond_2

    .line 33
    .line 34
    const-string p0, "SHIPPING_ADDRESS"

    .line 35
    .line 36
    invoke-virtual {p5}, Ldg/d;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    :cond_2
    return-object v0
.end method

.method private static i(LI9/d;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI9/d;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/nandbox/payment/a;->e(LI9/d;)Lcom/nandbox/payment/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/nandbox/payment/d;->r()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static j(LI9/e;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI9/e;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, LU8/a;->a:[LI9/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    iget-boolean p0, p0, LI9/e;->a:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Lcom/nandbox/payment/b;->f(Ljava/util/List;)LI9/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    return v1

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-static {p1}, Lcom/nandbox/payment/b;->g(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-lez p0, :cond_3

    .line 34
    .line 35
    return v0

    .line 36
    :cond_3
    return v1

    .line 37
    :goto_0
    const-string p1, "com.perkusss.shhebet"

    .line 38
    .line 39
    const-string v0, "isPaymentProvidersConfigured"

    .line 40
    .line 41
    invoke-static {p1, v0, p0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_1
    return v1
.end method

.method public static k(Landroid/content/Context;)Landroidx/appcompat/app/c;
    .locals 2

    .line 1
    new-instance v0, Ly5/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const p0, 0x7f1405ea

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ly5/b;->N(I)Ly5/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const v0, 0x7f140403

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ly5/b;->A(I)Ly5/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, LG9/r;

    .line 21
    .line 22
    invoke-direct {v0}, LG9/r;-><init>()V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f1405af

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ly5/b;->create()Landroidx/appcompat/app/c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static l(LBc/f;LI9/e;Ljava/lang/Long;ILjava/lang/Long;Ljava/util/List;Ldg/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBc/f;",
            "LI9/e;",
            "Ljava/lang/Long;",
            "I",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ldg/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, LI9/e;->i:LI9/g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, LI9/g;->d:Ljava/lang/Double;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmpg-double v1, v1, v3

    .line 18
    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    new-instance v3, LI9/d;

    .line 22
    .line 23
    const/4 p5, -0x1

    .line 24
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    const v1, 0x7f140009

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "ic_cash_24dp"

    .line 36
    .line 37
    const-string v4, "PAY_CASH"

    .line 38
    .line 39
    invoke-direct {v3, v4, p5, v1, v2}, LI9/d;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v2, p1

    .line 43
    move-object v1, p2

    .line 44
    move-object v4, p4

    .line 45
    move-object v5, p6

    .line 46
    invoke-static/range {v0 .. v5}, Lcom/nandbox/payment/b;->h(Landroid/content/Context;Ljava/lang/Long;LI9/e;LI9/d;Ljava/lang/Long;Ldg/d;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    move-object v2, p1

    .line 55
    move-object v1, p2

    .line 56
    move-object v4, p4

    .line 57
    move-object v5, p6

    .line 58
    sget-object p1, LU8/a;->a:[LI9/d;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    array-length p1, p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-boolean p1, v2, LI9/e;->a:Z

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-static {p5}, Lcom/nandbox/payment/b;->f(Ljava/util/List;)LI9/d;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-static/range {v0 .. v5}, Lcom/nandbox/payment/b;->h(Landroid/content/Context;Ljava/lang/Long;LI9/e;LI9/d;Ljava/lang/Long;Ldg/d;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-static {p5}, Lcom/nandbox/payment/b;->g(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    const/4 p4, 0x1

    .line 93
    if-ne p2, p4, :cond_3

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    move-object v3, p1

    .line 101
    check-cast v3, LI9/d;

    .line 102
    .line 103
    invoke-static/range {v0 .. v5}, Lcom/nandbox/payment/b;->h(Landroid/content/Context;Ljava/lang/Long;LI9/e;LI9/d;Ljava/lang/Long;Ldg/d;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    new-instance p2, LG9/t;

    .line 112
    .line 113
    move v7, p3

    .line 114
    move-object v3, v1

    .line 115
    move-object v6, v5

    .line 116
    move-object v1, p0

    .line 117
    move-object v5, v4

    .line 118
    move-object v4, v2

    .line 119
    move-object v2, v0

    .line 120
    move-object v0, p2

    .line 121
    invoke-direct/range {v0 .. v7}, LG9/t;-><init>(LBc/f;Landroid/content/Context;Ljava/lang/Long;LI9/e;Ljava/lang/Long;Ldg/d;I)V

    .line 122
    .line 123
    .line 124
    move-object p0, v0

    .line 125
    move-object v0, v2

    .line 126
    invoke-static {v0, p1, p0}, Lcom/nandbox/payment/b;->d(Landroid/content/Context;Ljava/util/List;LJ9/d$a;)Lcom/google/android/material/bottomsheet/a;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_0
    return-void
.end method

.method public static m(Landroid/app/Activity;LI9/e;Ljava/lang/Long;ILjava/lang/Long;Ljava/util/List;Ldg/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LI9/e;",
            "Ljava/lang/Long;",
            "I",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ldg/d;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, LI9/e;->i:LI9/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LI9/g;->d:Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    new-instance v4, LI9/d;

    .line 18
    .line 19
    const/4 p5, -0x1

    .line 20
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    const v0, 0x7f140009

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "ic_cash_24dp"

    .line 32
    .line 33
    const-string v2, "PAY_CASH"

    .line 34
    .line 35
    invoke-direct {v4, v2, p5, v0, v1}, LI9/d;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, p0

    .line 39
    move-object v3, p1

    .line 40
    move-object v2, p2

    .line 41
    move-object v5, p4

    .line 42
    move-object v6, p6

    .line 43
    invoke-static/range {v1 .. v6}, Lcom/nandbox/payment/b;->h(Landroid/content/Context;Ljava/lang/Long;LI9/e;LI9/d;Ljava/lang/Long;Ldg/d;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move-object v0, v1

    .line 48
    invoke-virtual {v0, p0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    move-object v0, p0

    .line 53
    move-object v2, p1

    .line 54
    move-object v1, p2

    .line 55
    move-object v4, p4

    .line 56
    move-object v5, p6

    .line 57
    sget-object p0, LU8/a;->a:[LI9/d;

    .line 58
    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    array-length p0, p0

    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-boolean p0, v2, LI9/e;->a:Z

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    invoke-static {p5}, Lcom/nandbox/payment/b;->f(Ljava/util/List;)LI9/d;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-static/range {v0 .. v5}, Lcom/nandbox/payment/b;->h(Landroid/content/Context;Ljava/lang/Long;LI9/e;LI9/d;Ljava/lang/Long;Ldg/d;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-static {p5}, Lcom/nandbox/payment/b;->g(Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x1

    .line 92
    if-ne p1, p2, :cond_3

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    move-object v3, p0

    .line 100
    check-cast v3, LI9/d;

    .line 101
    .line 102
    invoke-static/range {v0 .. v5}, Lcom/nandbox/payment/b;->h(Landroid/content/Context;Ljava/lang/Long;LI9/e;LI9/d;Ljava/lang/Long;Ldg/d;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v0, p0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-le p1, p2, :cond_4

    .line 115
    .line 116
    invoke-static {v0, p0, v4}, Lcom/nandbox/payment/b;->e(Landroid/content/Context;Ljava/util/List;Ljava/lang/Long;)Lcom/nandbox/view/util/bottomsheet/c$h;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    move-object v3, v2

    .line 121
    move-object v2, v1

    .line 122
    move-object v1, v0

    .line 123
    new-instance v0, LG9/s;

    .line 124
    .line 125
    move v7, p3

    .line 126
    move-object v6, v5

    .line 127
    move-object v5, v4

    .line 128
    move-object v4, p0

    .line 129
    invoke-direct/range {v0 .. v7}, LG9/s;-><init>(Landroid/app/Activity;Ljava/lang/Long;LI9/e;Ljava/util/List;Ljava/lang/Long;Ldg/d;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lcom/nandbox/view/util/bottomsheet/c$h;->p(Landroid/content/DialogInterface$OnClickListener;)Lcom/nandbox/view/util/bottomsheet/c$h;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/nandbox/view/util/bottomsheet/c$h;->w()Lcom/nandbox/view/util/bottomsheet/c;

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_0
    return-void
.end method
