.class public Lcom/nandbox/view/settings/fragments/SettingsThemeFragment;
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
    const v0, 0x7f1407a3

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
    const p1, 0x7f180016

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/preference/h;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/nandbox/view/util/customViews/a;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "color_mode"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

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
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->T1()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
