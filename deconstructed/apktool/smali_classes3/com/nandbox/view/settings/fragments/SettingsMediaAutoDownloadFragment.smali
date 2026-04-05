.class public Lcom/nandbox/view/settings/fragments/SettingsMediaAutoDownloadFragment;
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


# virtual methods
.method public getScreenTitle()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f14072d

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
    const p1, 0x7f18000f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/preference/h;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "pref_screen_posts_and_feeds_media_auto_download"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/preference/h;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p2, LB9/a;->d:Ljava/lang/Long;

    .line 16
    .line 17
    if-nez p2, :cond_0

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
    return-void
.end method
