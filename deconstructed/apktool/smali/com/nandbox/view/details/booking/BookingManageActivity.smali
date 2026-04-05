.class public Lcom/nandbox/view/details/booking/BookingManageActivity;
.super LL9/c;
.source "SourceFile"

# interfaces
.implements Lab/e$a;


# instance fields
.field private a:Lfb/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LL9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private N()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/G;->u0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/G;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Landroidx/fragment/app/G;->t0(I)Landroidx/fragment/app/G$k;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/G;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v2}, Landroidx/fragment/app/G$k;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-virtual {v3, v2, v4}, Landroidx/fragment/app/G;->f1(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v2

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "popEveryFragment Error:"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "com.perkusss.shhebet"

    .line 59
    .line 60
    invoke-static {v3, v2}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;ZZ)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->x(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/G;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/G;->e1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/G;->q()Landroidx/fragment/app/Q;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    move-object p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p2}, Lab/a;->l3(Landroid/os/Bundle;)Lab/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p2}, Lab/b;->l3(Landroid/os/Bundle;)Lab/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p2}, Lab/d;->m3(Landroid/os/Bundle;)Lab/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    const p2, 0x7f0a05e1

    .line 45
    .line 46
    .line 47
    if-eqz p4, :cond_4

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/nandbox/view/details/booking/BookingManageActivity;->N()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {p3, p2, p1, p4}, Landroidx/fragment/app/Q;->q(ILandroidx/fragment/app/o;Ljava/lang/String;)Landroidx/fragment/app/Q;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-virtual {p3, p2, p1, p4}, Landroidx/fragment/app/Q;->q(ILandroidx/fragment/app/o;Ljava/lang/String;)Landroidx/fragment/app/Q;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v0}, Landroidx/fragment/app/Q;->g(Ljava/lang/String;)Landroidx/fragment/app/Q;

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {p3}, Landroidx/fragment/app/Q;->h()I

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->x(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d003e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroidx/lifecycle/U;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/Y;)V

    .line 13
    .line 14
    .line 15
    const-class v0, Lfb/a;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/T;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lfb/a;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/nandbox/view/details/booking/BookingManageActivity;->a:Lfb/a;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {p1, v0, v1}, Lfb/a;->z(Landroid/content/Intent;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "BOOKING_PAGE"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/nandbox/view/details/booking/BookingManageActivity;->a(ILandroid/os/Bundle;ZZ)V

    .line 54
    .line 55
    .line 56
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
    const v1, 0x7f0f0012

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

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

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
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/G;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7f0a05e1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/fragment/app/G;->k0(I)Landroidx/fragment/app/o;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lab/e;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lab/e;->i3()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/nandbox/view/details/booking/BookingManageActivity;->onBackPressed()V

    .line 39
    .line 40
    .line 41
    return v0
.end method

.method public v()Lfb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/details/booking/BookingManageActivity;->a:Lfb/a;

    .line 2
    .line 3
    return-object v0
.end method
