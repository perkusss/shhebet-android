.class public LO/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

.field private final b:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/camera/core/internal/compat/quirk/a;->b(Ljava/lang/Class;)LG/q1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 11
    .line 12
    iput-object v0, p0, LO/e;->a:Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 13
    .line 14
    const-class v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/camera/core/internal/compat/quirk/a;->b(Ljava/lang/Class;)LG/q1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 21
    .line 22
    iput-object v0, p0, LO/e;->b:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lz/H0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LO/e;->a:Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->i(Ljava/lang/String;Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, LO/e;->b:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->g(Ljava/lang/String;Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method
