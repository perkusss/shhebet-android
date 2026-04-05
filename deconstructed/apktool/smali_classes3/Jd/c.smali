.class public LJd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/appcompat/app/c;LBc/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/z;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LJd/c;->c(LBc/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic b(Landroidx/appcompat/app/c;LBc/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/z;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LJd/c;->d(LBc/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static c(LBc/f;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LL9/a;

    .line 12
    .line 13
    invoke-interface {v0}, LL9/a;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v1, "android.intent.action.INSERT"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "vnd.android.cursor.dir/raw_contact"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method private static d(LBc/f;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v2, Lcom/nandbox/view/util/EditTextActivity;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "PAGE_TITLE"

    .line 13
    .line 14
    const v3, 0x7f1400a1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v2, "HINT_TEXT"

    .line 21
    .line 22
    const v3, 0x7f1402e6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v2, "TEXT_DESCRIPTION"

    .line 29
    .line 30
    const v3, 0x7f1400a2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, 0x7f0b0041

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v3, "TEXT_MAX_CHAR"

    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v2, "TEXT_ERROR"

    .line 53
    .line 54
    const v3, 0x7f140589

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v2, "EMPTY_TEXT_ERROR"

    .line 61
    .line 62
    const v3, 0x7f1402f6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v2, "INPUT_TYPE"

    .line 69
    .line 70
    const-string v3, "EMAIL"

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string v2, "ENTER_ACTION_DONE"

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const v2, 0x7f140099

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "TEXT_BUTTON"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static e(IILandroid/content/Intent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 p0, -0x1

    .line 7
    if-ne p1, p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "TEXT_RESULT"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lcom/nandbox/x/t/Profile;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lcom/nandbox/x/t/Profile;->setPROFILE_ID(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, LB9/c;->f:LB9/c;

    .line 40
    .line 41
    iget p2, p2, LB9/c;->a:I

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lcom/nandbox/x/t/Profile;->setTYPE(Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lcom/nandbox/x/t/Profile;->setMSISDN(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lo9/g;

    .line 54
    .line 55
    new-array p2, v1, [Lcom/nandbox/x/t/Profile;

    .line 56
    .line 57
    aput-object p1, p2, v0

    .line 58
    .line 59
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Lo9/g;-><init>(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return v1
.end method

.method public static f(LBc/f;)Landroidx/appcompat/app/c;
    .locals 9

    .line 1
    sget-boolean v0, LB9/a;->G:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LJd/c;->c(LBc/f;)V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f0d005e

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f0a05a3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v3, 0x7f0a0998

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/widget/TextView;

    .line 41
    .line 42
    const v5, 0x7f1400d4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x1

    .line 50
    new-array v8, v7, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v6, v8, v4

    .line 53
    .line 54
    const v6, 0x7f14009e

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    const v3, 0x7f0a0999

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-array v6, v7, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v5, v6, v4

    .line 80
    .line 81
    const v4, 0x7f14009f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Ly5/b;

    .line 92
    .line 93
    invoke-direct {v3, v0}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v7}, Ly5/b;->w(Z)Ly5/b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, Ly5/b;->P(Landroid/view/View;)Ly5/b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ly5/b;->create()Landroidx/appcompat/app/c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v3, LJd/a;

    .line 109
    .line 110
    invoke-direct {v3, v0, p0}, LJd/a;-><init>(Landroidx/appcompat/app/c;LBc/f;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    const v2, 0x7f0a05a2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, LJd/b;

    .line 124
    .line 125
    invoke-direct {v2, v0, p0}, LJd/b;-><init>(Landroidx/appcompat/app/c;LBc/f;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method
