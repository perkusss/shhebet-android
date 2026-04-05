.class public final Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CameraXQuirksClassDetector"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk$a;

.field private static final b:Z

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk$a;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;->a:Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk$a;

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "motorola"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2}, LIf/p;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "motorola edge 20 fusion"

    .line 24
    .line 25
    invoke-static {v1, v4, v2}, LIf/p;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v3

    .line 34
    :goto_0
    sput-boolean v1, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;->b:Z

    .line 35
    .line 36
    const-string v1, "samsung"

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LIf/p;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "sm-t580"

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, LIf/p;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v2, v3

    .line 56
    :goto_1
    sput-boolean v2, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;->c:Z

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic f()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final g()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk;->a:Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk$a;

    invoke-virtual {v0}, Landroidx/camera/video/internal/compat/quirk/PreviewBlackScreenQuirk$a;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public synthetic c()Z
    .locals 1

    .line 1
    invoke-static {p0}, LN/b;->a(Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;)Z

    move-result v0

    return v0
.end method
