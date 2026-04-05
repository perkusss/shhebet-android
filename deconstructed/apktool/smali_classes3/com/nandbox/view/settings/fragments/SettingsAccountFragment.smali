.class public Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;
.super Lcom/nandbox/view/util/customViews/a;
.source "SourceFile"

# interfaces
.implements Lcom/nandbox/view/settings/SettingsFragmentInfoProvider;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final REQ_CALENDAR_PERMISSION:I = 0x64


# instance fields
.field private alertDialog:Landroidx/appcompat/app/c;

.field private btnDelete:Landroid/widget/Button;

.field private configuration:LB9/b;

.field private randomNumbersString:Ljava/lang/String;

.field private final textWatcher:Landroid/text/TextWatcher;

.field private txtTypeAcknowledge:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/nandbox/view/settings/fragments/SettingsAccountFragment$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/nandbox/view/settings/fragments/SettingsAccountFragment$a;-><init>(Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;->textWatcher:Landroid/text/TextWatcher;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$000(Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;->btnDelete:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;->randomNumbersString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;->showDeleteMyAccountConfirmation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkPermission()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.READ_CALENDAR"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/nandbox/model/helper/AppHelper;->v0(Landroid/app/Activity;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "android.permission.WRITE_CALENDAR"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/nandbox/model/helper/AppHelper;->v0(Landroid/app/Activity;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v0, v4, :cond_3

    .line 23
    .line 24
    if-ne v2, v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-nez v0, :cond_2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v2, 0x64

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :goto_1
    new-instance v0, Ly5/b;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f140668

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x1

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    aput-object v1, v2, v3

    .line 68
    .line 69
    const v1, 0x7f1405f3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ly5/b;->B(Ljava/lang/CharSequence;)Ly5/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v3}, Ly5/b;->w(Z)Ly5/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v1, 0x7f1400d5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ly5/b;->N(I)Ly5/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v1, 0x7f14017f

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lcom/nandbox/view/settings/fragments/f;

    .line 103
    .line 104
    invoke-direct {v2}, Lcom/nandbox/view/settings/fragments/f;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Ly5/b;->E(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const v1, 0x7f140725

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Lcom/nandbox/view/settings/fragments/g;

    .line 123
    .line 124
    invoke-direct {v2, p0}, Lcom/nandbox/view/settings/fragments/g;-><init>(Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Ly5/b;->J(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private deleteMyAccount()V
    .locals 3

    .line 1
    invoke-static {}, Lb9/K;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;->dismissDialog()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;->showDeletingYourAccountDialog()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ly9/I;

    .line 14
    .line 15
    invoke-direct {v0}, Ly9/I;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ly9/I;->n0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ly5/b;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f140554

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ly5/b;->A(I)Ly5/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Ly5/b;->w(Z)Ly5/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x7f14030d

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ly5/b;->N(I)Ly5/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f1405af

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lcom/nandbox/view/settings/fragments/a;

    .line 62
    .line 63
    invoke-direct {v2}, Lcom/nandbox/view/settings/fragments/a;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ly5/b;->J(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private dismissDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;->alertDialog:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;->alertDialog:Landroidx/appcompat/app/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/z;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic h3(Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;->deleteMyAccount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i3(Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;->removeTypeAcknowledgeListener()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k3(Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string p2, "android.intent.category.DEFAULT"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "package:"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const/high16 p2, 0x10000000

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const/high16 p2, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const/high16 p2, 0x800000

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public static synthetic l3(Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;->dismissDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m3(Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;->removeTypeAcknowledgeListener()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private removeTypeAcknowledgeListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;->txtTypeAcknowledge:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;->textWatcher:Landroid/text/TextWatcher;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private showDeleteMyAccountConfirmation()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, 0x7f0d00ce

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0a0a69

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/EditText;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;->txtTypeAcknowledge:Landroid/widget/EditText;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;->textWatcher:Landroid/text/TextWatcher;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f0a016f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/Button;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;->btnDelete:Landroid/widget/Button;

    .line 44
    .line 45
    new-instance v2, Lcom/nandbox/view/settings/fragments/b;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/nandbox/view/settings/fragments/b;-><init>(Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f0a0163

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/Button;

    .line 61
    .line 62
    new-instance v2, Lcom/nandbox/view/settings/fragments/c;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lcom/nandbox/view/settings/fragments/c;-><init>(Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f0a0a09

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/widget/TextView;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const v3, 0x7f140617

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, " "

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;->randomNumbersString:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    new-instance v5, Landroid/text/SpannableString;

    .line 129
    .line 130
    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const v7, 0x7f06008d

    .line 140
    .line 141
    .line 142
    invoke-static {v6, v7}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-direct {v2, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 147
    .line 148
    .line 149
    const/16 v6, 0x11

    .line 150
    .line 151
    invoke-virtual {v5, v2, v3, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 155
    .line 156
    const/4 v7, 0x1

    .line 157
    invoke-direct {v2, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v2, v3, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Ly5/b;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v1, v2}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ly5/b;->P(Landroid/view/View;)Ly5/b;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v7}, Ly5/b;->w(Z)Ly5/b;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Lcom/nandbox/view/settings/fragments/d;

    .line 184
    .line 185
    invoke-direct {v1, p0}, Lcom/nandbox/view/settings/fragments/d;-><init>(Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ly5/b;->F(Landroid/content/DialogInterface$OnCancelListener;)Ly5/b;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Lcom/nandbox/view/settings/fragments/e;

    .line 193
    .line 194
    invoke-direct {v1, p0}, Lcom/nandbox/view/settings/fragments/e;-><init>(Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ly5/b;->G(Landroid/content/DialogInterface$OnDismissListener;)Ly5/b;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;->alertDialog:Landroidx/appcompat/app/c;

    .line 206
    .line 207
    return-void
.end method

.method private showDeletingYourAccountDialog()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d00d0

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ly5/b;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ly5/b;->P(Landroid/view/View;)Ly5/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v3}, Ly5/b;->w(Z)Ly5/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;->alertDialog:Landroidx/appcompat/app/c;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public getScreenTitle()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f140726

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    const p1, 0x7f180005

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/preference/h;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;->configuration:LB9/b;

    .line 16
    .line 17
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->P()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;->randomNumbersString:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;->removeTypeAcknowledgeListener()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/nandbox/view/util/customViews/a;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;->configuration:LB9/b;

    .line 5
    .line 6
    invoke-virtual {v0}, LB9/b;->T()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v1, "NONE"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    const-string v1, "current_number"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/preference/h;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, " "

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v3, p0, Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;->configuration:LB9/b;

    .line 35
    .line 36
    invoke-virtual {v3}, LB9/b;->T()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;->configuration:LB9/b;

    .line 45
    .line 46
    invoke-virtual {v3}, LB9/b;->T()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "PHONE"

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/h;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v1}, Landroidx/preference/PreferenceGroup;->Y0(Landroidx/preference/Preference;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const v4, 0x7f140287

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v4}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, LB9/b;->E()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->F0(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_2
    const-string v1, "current_email"

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Landroidx/preference/h;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    iget-object v3, p0, Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;->configuration:LB9/b;

    .line 115
    .line 116
    invoke-virtual {v3}, LB9/b;->T()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;->configuration:LB9/b;

    .line 125
    .line 126
    invoke-virtual {v0}, LB9/b;->T()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v3, "EMAIL"

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    :cond_5
    invoke-virtual {p0}, Landroidx/preference/h;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->Y0(Landroidx/preference/Preference;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const v3, 0x7f140285

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v3}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2}, LB9/b;->E()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->F0(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_3
    const-string v0, "account_language"

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Landroidx/preference/h;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    sget-object v1, LB9/a;->d:Ljava/lang/Long;

    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/preference/h;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->Y0(Landroidx/preference/Preference;)Z

    .line 203
    .line 204
    .line 205
    :cond_8
    const-string v0, "sync_events"

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Landroidx/preference/h;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    sget-boolean v1, LB9/a;->J:Z

    .line 214
    .line 215
    if-nez v1, :cond_9

    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/preference/h;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->Y0(Landroidx/preference/Preference;)Z

    .line 222
    .line 223
    .line 224
    :cond_9
    const-string v0, "delete_my_account"

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Landroidx/preference/h;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    new-instance v1, Lcom/nandbox/view/settings/fragments/SettingsAccountFragment$b;

    .line 233
    .line 234
    invoke-direct {v1, p0}, Lcom/nandbox/view/settings/fragments/SettingsAccountFragment$b;-><init>(Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->D0(Landroidx/preference/Preference$d;)V

    .line 238
    .line 239
    .line 240
    :cond_a
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/nandbox/view/util/customViews/a;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "account_language"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, LB9/i;->b()LB9/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, LB9/i;->H0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LB9/i;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, LB9/i;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, LE0/j;->c(Ljava/lang/String;)LE0/j;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroidx/appcompat/app/h;->O(LE0/j;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lq9/a;

    .line 50
    .line 51
    invoke-direct {p1}, Lq9/a;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->t(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string v0, "sync_events"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/nandbox/view/settings/fragments/SettingsAccountFragment;->checkPermission()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-string p1, "delete_my_account"

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    const-string p2, "delete_my_account clicked"

    .line 86
    .line 87
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    return-void
.end method
