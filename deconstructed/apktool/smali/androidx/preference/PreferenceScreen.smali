.class public final Landroidx/preference/PreferenceScreen;
.super Landroidx/preference/PreferenceGroup;
.source "SourceFile"


# instance fields
.field private h0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget v0, Landroidx/preference/n;->g:I

    .line 2
    .line 3
    const v1, 0x101008b

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lx0/k;->a(Landroid/content/Context;II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/preference/PreferenceScreen;->h0:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected W0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected X()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->t()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->r()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->V0()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->D()Landroidx/preference/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/preference/k;->e()Landroidx/preference/k$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p0}, Landroidx/preference/k$b;->onNavigateToScreen(Landroidx/preference/PreferenceScreen;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public e1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/PreferenceScreen;->h0:Z

    .line 2
    .line 3
    return v0
.end method
