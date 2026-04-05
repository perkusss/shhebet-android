.class public Lcom/nandbox/view/settings/SettingsActivity;
.super LL9/c;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final SETTINGS_TITLE:Ljava/lang/String; = "SETTINGS_TITLE"


# instance fields
.field private appSettings:LB9/i;

.field private sharedPreferences:Landroid/content/SharedPreferences;


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

.method public static synthetic N(Lcom/nandbox/view/settings/SettingsActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0a0868

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/G;->k0(I)Landroidx/fragment/app/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f140725

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v0, Lcom/nandbox/view/settings/SettingsFragmentInfoProvider;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v0, Lcom/nandbox/view/settings/SettingsFragmentInfoProvider;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/nandbox/view/settings/SettingsFragmentInfoProvider;->getScreenTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v2, v3}, LI0/r0;->b(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v2, 0x7f0d0058

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lcom/nandbox/view/settings/SettingsActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    invoke-static {}, LB9/i;->b()LB9/i;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lcom/nandbox/view/settings/SettingsActivity;->appSettings:LB9/i;

    .line 39
    .line 40
    const v2, 0x7f0a0967

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/a;->r(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/a;->t(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/a;->r(Z)V

    .line 75
    .line 76
    .line 77
    const v2, 0x7f0a0278

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v3, 0x7f0a0868

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const v5, 0x7f0a0968

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-lt v0, v1, :cond_1

    .line 99
    .line 100
    new-instance v0, Lcom/nandbox/view/settings/SettingsActivity$1;

    .line 101
    .line 102
    invoke-direct {v0, p0, v5, v4}, Lcom/nandbox/view/settings/SettingsActivity$1;-><init>(Lcom/nandbox/view/settings/SettingsActivity;Landroid/view/View;Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v0}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    if-nez p1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/G;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroidx/fragment/app/G;->q()Landroidx/fragment/app/Q;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Lcom/nandbox/view/settings/fragments/SettingsFragment;

    .line 119
    .line 120
    invoke-direct {v0}, Lcom/nandbox/view/settings/fragments/SettingsFragment;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v3, v0}, Landroidx/fragment/app/Q;->p(ILandroidx/fragment/app/o;)Landroidx/fragment/app/Q;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroidx/fragment/app/Q;->h()I

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    const-string v0, "SETTINGS_TITLE"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/G;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v0, Lcom/nandbox/view/settings/a;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Lcom/nandbox/view/settings/a;-><init>(Lcom/nandbox/view/settings/SettingsActivity;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroidx/fragment/app/G;->l(Landroidx/fragment/app/G$p;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "SETTINGS_TITLE"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nandbox/view/settings/SettingsActivity;->appSettings:LB9/i;

    .line 2
    .line 3
    invoke-virtual {p1}, LB9/i;->H0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nandbox/view/settings/SettingsActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nandbox/view/settings/SettingsActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method
