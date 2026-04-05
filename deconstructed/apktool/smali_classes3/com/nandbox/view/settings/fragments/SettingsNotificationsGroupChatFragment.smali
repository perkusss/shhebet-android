.class public Lcom/nandbox/view/settings/fragments/SettingsNotificationsGroupChatFragment;
.super Lcom/nandbox/view/util/customViews/a;
.source "SourceFile"

# interfaces
.implements Lcom/nandbox/view/settings/SettingsFragmentInfoProvider;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final fav_ringtone_request_code:I = 0x64

.field private static final other_ringtone_request_code:I = 0x65


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

.method public static synthetic h3(Lcom/nandbox/view/settings/fragments/SettingsNotificationsGroupChatFragment;Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, LB9/i;->b()LB9/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, LB9/i;->O()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/nandbox/view/settings/fragments/SettingsNotificationsGroupChatFragment;->getScreenTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x65

    .line 17
    .line 18
    invoke-static {p0, v0, p1, v1}, Lcom/nandbox/view/settings/fragments/SettingsFragmentHelper;->openRingtoneSelector(Landroidx/fragment/app/o;Ljava/lang/String;Landroid/net/Uri;I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public static synthetic i3(Lcom/nandbox/view/settings/fragments/SettingsNotificationsGroupChatFragment;Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, LB9/i;->b()LB9/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, LB9/i;->L()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/nandbox/view/settings/fragments/SettingsNotificationsGroupChatFragment;->getScreenTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    invoke-static {p0, v0, p1, v1}, Lcom/nandbox/view/settings/fragments/SettingsFragmentHelper;->openRingtoneSelector(Landroidx/fragment/app/o;Ljava/lang/String;Landroid/net/Uri;I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0
.end method


# virtual methods
.method public getScreenTitle()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f1405a2

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const-string p2, "android.intent.extra.ringtone.PICKED_URI"

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/net/Uri;

    .line 18
    .line 19
    const/16 p3, 0x64

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-ne p1, p3, :cond_3

    .line 23
    .line 24
    invoke-static {}, LB9/i;->b()LB9/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    const-string p2, "notification_group_fav_ringtone"

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, LB9/i;->J0(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    const/16 p3, 0x65

    .line 41
    .line 42
    if-ne p1, p3, :cond_5

    .line 43
    .line 44
    invoke-static {}, LB9/i;->b()LB9/i;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_4
    const-string p2, "notification_group_other_ringtone"

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0}, LB9/i;->J0(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_0
    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    const p1, 0x7f180012

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/preference/h;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "notification_group_fav_ringtone"

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
    new-instance p2, Lcom/nandbox/view/settings/fragments/v;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/nandbox/view/settings/fragments/v;-><init>(Lcom/nandbox/view/settings/fragments/SettingsNotificationsGroupChatFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->D0(Landroidx/preference/Preference$d;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string p1, "notification_group_other_ringtone"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/preference/h;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance p2, Lcom/nandbox/view/settings/fragments/w;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lcom/nandbox/view/settings/fragments/w;-><init>(Lcom/nandbox/view/settings/fragments/SettingsNotificationsGroupChatFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->D0(Landroidx/preference/Preference$d;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
