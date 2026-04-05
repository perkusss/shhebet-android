.class public Lcom/nandbox/view/bots/ManageBotActivity;
.super LL9/c;
.source "SourceFile"

# interfaces
.implements Lha/f$a;


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
    .locals 1

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
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    invoke-static {p2}, Lha/a;->k3(Landroid/os/Bundle;)Lha/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    invoke-static {p2}, Lha/b;->o3(Landroid/os/Bundle;)Lha/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    invoke-static {p2}, Lha/s;->u3(Landroid/os/Bundle;)Lha/s;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    invoke-static {p2}, Lha/g;->y3(Landroid/os/Bundle;)Lha/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    invoke-static {p2}, Lha/e;->o3(Landroid/os/Bundle;)Lha/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :pswitch_5
    new-instance p1, Lha/d;

    .line 51
    .line 52
    invoke-direct {p1}, Lha/d;-><init>()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_6
    new-instance p1, Lha/i;

    .line 57
    .line 58
    invoke-direct {p1}, Lha/i;-><init>()V

    .line 59
    .line 60
    .line 61
    :goto_0
    const p2, 0x7f0a05e1

    .line 62
    .line 63
    .line 64
    if-eqz p4, :cond_1

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/nandbox/view/bots/ManageBotActivity;->N()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-virtual {p3, p2, p1, p4}, Landroidx/fragment/app/Q;->q(ILandroidx/fragment/app/o;Ljava/lang/String;)Landroidx/fragment/app/Q;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {p3, p2, p1, p4}, Landroidx/fragment/app/Q;->q(ILandroidx/fragment/app/o;Ljava/lang/String;)Landroidx/fragment/app/Q;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v0}, Landroidx/fragment/app/Q;->g(Ljava/lang/String;)Landroidx/fragment/app/Q;

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {p3}, Landroidx/fragment/app/Q;->h()I

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x23

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v0}, LI0/r0;->b(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v2, 0x7f0d0030

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f0a03ff

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v3, 0x7f0a05e1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-lt p1, v1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lcom/nandbox/view/bots/ManageBotActivity$a;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/nandbox/view/bots/ManageBotActivity$a;-><init>(Lcom/nandbox/view/bots/ManageBotActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/nandbox/view/bots/ManageBotActivity$b;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/nandbox/view/bots/ManageBotActivity$b;-><init>(Lcom/nandbox/view/bots/ManageBotActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, p1}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v1, 0x1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v2, "MANAGE_BOT_LINK_ONLY"

    .line 68
    .line 69
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "BOT_ID"

    .line 78
    .line 79
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    cmp-long p1, v6, v4

    .line 88
    .line 89
    if-lez p1, :cond_2

    .line 90
    .line 91
    new-instance p1, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v3, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    const-string v2, "BOT_EDIT_MODE"

    .line 100
    .line 101
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/nandbox/view/bots/ManageBotActivity;->a(ILandroid/os/Bundle;ZZ)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    const/4 p1, 0x0

    .line 110
    invoke-virtual {p0, v0, p1, v0, v1}, Lcom/nandbox/view/bots/ManageBotActivity;->a(ILandroid/os/Bundle;ZZ)V

    .line 111
    .line 112
    .line 113
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
    check-cast p1, Lha/f;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lha/f;->h3()Z

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
    invoke-virtual {p0}, Lcom/nandbox/view/bots/ManageBotActivity;->onBackPressed()V

    .line 39
    .line 40
    .line 41
    return v0
.end method
