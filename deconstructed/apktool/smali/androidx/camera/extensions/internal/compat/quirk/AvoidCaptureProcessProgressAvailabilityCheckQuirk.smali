.class public final Landroidx/camera/extensions/internal/compat/quirk/AvoidCaptureProcessProgressAvailabilityCheckQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/q1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/internal/compat/quirk/AvoidCaptureProcessProgressAvailabilityCheckQuirk$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/extensions/internal/compat/quirk/AvoidCaptureProcessProgressAvailabilityCheckQuirk$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/extensions/internal/compat/quirk/AvoidCaptureProcessProgressAvailabilityCheckQuirk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/extensions/internal/compat/quirk/AvoidCaptureProcessProgressAvailabilityCheckQuirk$a;-><init>(Lzf/j;)V

    sput-object v0, Landroidx/camera/extensions/internal/compat/quirk/AvoidCaptureProcessProgressAvailabilityCheckQuirk;->a:Landroidx/camera/extensions/internal/compat/quirk/AvoidCaptureProcessProgressAvailabilityCheckQuirk$a;

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

.method public static final e()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/extensions/internal/compat/quirk/AvoidCaptureProcessProgressAvailabilityCheckQuirk;->a:Landroidx/camera/extensions/internal/compat/quirk/AvoidCaptureProcessProgressAvailabilityCheckQuirk$a;

    invoke-virtual {v0}, Landroidx/camera/extensions/internal/compat/quirk/AvoidCaptureProcessProgressAvailabilityCheckQuirk$a;->a()Z

    move-result v0

    return v0
.end method
