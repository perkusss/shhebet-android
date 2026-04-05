.class public Lcom/nandbox/view/settings/fragments/SettingsChatsFragment;
.super Lcom/nandbox/view/util/customViews/a;
.source "SourceFile"

# interfaces
.implements Lcom/nandbox/view/settings/SettingsFragmentInfoProvider;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/util/customViews/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h3(Lcom/nandbox/view/settings/fragments/SettingsChatsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/appcompat/app/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/app/c;->j()Landroid/widget/ListView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, -0x1

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/nandbox/view/settings/fragments/SettingsChatsFragment;->showDeleteMessagesConfirmationDialog(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic i3(Lcom/nandbox/view/settings/fragments/SettingsChatsFragment;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Ly9/D;

    .line 5
    .line 6
    invoke-direct {p2}, Ly9/D;-><init>()V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ly9/D;->R()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p3, 0x1

    .line 16
    if-ne p1, p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Ly9/D;->S()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p2}, Ly9/D;->T()V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p1, LB9/a;->d:Ljava/lang/Long;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    new-instance p0, Lo9/B;

    .line 30
    .line 31
    invoke-direct {p0}, Lo9/B;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->A(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-class p3, Lcom/nandbox/view/navigation/SliderMenuActivity;

    .line 45
    .line 46
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic j3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic k3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic m3(Lcom/nandbox/view/settings/fragments/SettingsChatsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/settings/fragments/SettingsChatsFragment;->openDeleteChatsDialog()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method private openDeleteChatsDialog()V
    .locals 4

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
    const v1, 0x7f1402ac

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ly5/b;->N(I)Ly5/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f1400b9

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f1404bd

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v3, 0x7f1404be

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/nandbox/view/settings/fragments/i;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/nandbox/view/settings/fragments/i;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    invoke-virtual {v0, v1, v3, v2}, Ly5/b;->M([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/nandbox/view/settings/fragments/j;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/nandbox/view/settings/fragments/j;-><init>(Lcom/nandbox/view/settings/fragments/SettingsChatsFragment;)V

    .line 55
    .line 56
    .line 57
    const v2, 0x7f14029e

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/nandbox/view/settings/fragments/k;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/nandbox/view/settings/fragments/k;-><init>()V

    .line 67
    .line 68
    .line 69
    const v2, 0x7f14017f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Ly5/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ly5/b;->create()Landroidx/appcompat/app/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private showDeleteMessagesConfirmationDialog(I)V
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
    const v1, 0x7f1402a3

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
    const v1, 0x7f1402a4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ly5/b;->N(I)Ly5/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/nandbox/view/settings/fragments/l;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/nandbox/view/settings/fragments/l;-><init>()V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f14017f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ly5/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/nandbox/view/settings/fragments/m;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lcom/nandbox/view/settings/fragments/m;-><init>(Lcom/nandbox/view/settings/fragments/SettingsChatsFragment;I)V

    .line 44
    .line 45
    .line 46
    const p1, 0x7f1405af

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public getScreenTitle()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f1401d0

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
    const p1, 0x7f180007

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/preference/h;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "chats_backup"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/preference/h;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-boolean p2, LB9/a;->i0:Z

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/preference/h;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->Y0(Landroidx/preference/Preference;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string p1, "pref_delete_all_chats"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/preference/h;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance p2, Lcom/nandbox/view/settings/fragments/h;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lcom/nandbox/view/settings/fragments/h;-><init>(Lcom/nandbox/view/settings/fragments/SettingsChatsFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->D0(Landroidx/preference/Preference$d;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
