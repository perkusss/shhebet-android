.class public Lw/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LG/v1;)Z
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LG/v1;->a(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LG/v1;->a(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method
