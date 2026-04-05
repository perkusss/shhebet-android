.class public final Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/q1;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CameraXQuirksClassDetector"
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;->a:Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;

    .line 7
    .line 8
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "OPPO"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v0, v2}, LIf/p;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "CPH1931"

    .line 20
    .line 21
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LIf/p;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    const/4 v2, 0x0

    .line 31
    :goto_0
    sput-boolean v2, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;->b:Z

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/camera/video/internal/compat/quirk/PrematureEndOfStreamVideoQuirk;->b:Z

    .line 2
    .line 3
    return v0
.end method
