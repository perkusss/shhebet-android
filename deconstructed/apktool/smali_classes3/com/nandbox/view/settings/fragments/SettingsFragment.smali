.class public Lcom/nandbox/view/settings/fragments/SettingsFragment;
.super Landroidx/preference/h;
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
    invoke-direct {p0}, Landroidx/preference/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h3(Lcom/nandbox/view/settings/fragments/SettingsFragment;Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static synthetic i3(Lcom/nandbox/view/settings/fragments/SettingsFragment;Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/nandbox/view/storageManager/StorageManagerActivity;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static synthetic j3(Lcom/nandbox/view/settings/fragments/SettingsFragment;Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/nandbox/view/settings/calls/CallSettingsActivity;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static synthetic k3(Lcom/nandbox/view/settings/fragments/SettingsFragment;Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/nandbox/view/bots/ManageBotActivity;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0
.end method


# virtual methods
.method public getScreenTitle()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f140725

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
    .locals 1

    .line 1
    const p1, 0x7f180008

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/preference/h;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "pref_header_call_settings"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/preference/h;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    sget-boolean p2, LB9/a;->A:Z

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-static {}, LL9/j;->f()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p2, Lcom/nandbox/view/settings/fragments/n;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/nandbox/view/settings/fragments/n;-><init>(Lcom/nandbox/view/settings/fragments/SettingsFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->D0(Landroidx/preference/Preference$d;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/h;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->Y0(Landroidx/preference/Preference;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 p2, 0x1a

    .line 45
    .line 46
    const-string v0, "pref_header_oreo_notifications"

    .line 47
    .line 48
    if-lt p1, p2, :cond_4

    .line 49
    .line 50
    const-string p1, "pref_header_notifications"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/preference/h;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/preference/h;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->Y0(Landroidx/preference/Preference;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/preference/h;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    new-instance p2, Lcom/nandbox/view/settings/fragments/o;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lcom/nandbox/view/settings/fragments/o;-><init>(Lcom/nandbox/view/settings/fragments/SettingsFragment;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->D0(Landroidx/preference/Preference$d;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/preference/h;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/preference/h;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->Y0(Landroidx/preference/Preference;)Z

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_2
    const-string p1, "pref_header_bots_manager"

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroidx/preference/h;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    sget-boolean p2, LB9/a;->y:Z

    .line 102
    .line 103
    if-nez p2, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/preference/h;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->Y0(Landroidx/preference/Preference;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    new-instance p2, Lcom/nandbox/view/settings/fragments/p;

    .line 114
    .line 115
    invoke-direct {p2, p0}, Lcom/nandbox/view/settings/fragments/p;-><init>(Lcom/nandbox/view/settings/fragments/SettingsFragment;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->D0(Landroidx/preference/Preference$d;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_3
    const-string p1, "pref_header_storage_manager"

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroidx/preference/h;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    new-instance p2, Lcom/nandbox/view/settings/fragments/q;

    .line 130
    .line 131
    invoke-direct {p2, p0}, Lcom/nandbox/view/settings/fragments/q;-><init>(Lcom/nandbox/view/settings/fragments/SettingsFragment;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->D0(Landroidx/preference/Preference$d;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    const-string p1, "pref_header_theme"

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroidx/preference/h;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    sget-object p2, LB9/a;->k:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_9

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/preference/h;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->Y0(Landroidx/preference/Preference;)Z

    .line 158
    .line 159
    .line 160
    :cond_9
    return-void
.end method
