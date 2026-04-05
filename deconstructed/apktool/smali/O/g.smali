.class public LO/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/camera/core/internal/compat/quirk/a;->b(Ljava/lang/Class;)LG/q1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-boolean v0, p0, LO/g;->a:Z

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(LO/g;LG/A1$f;LG/A1$f;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LG/A1$f;->f()LG/B0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, LO/g;->b(LG/B0;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p2}, LG/A1$f;->f()LG/B0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p0, p2}, LO/g;->b(LG/B0;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-int/2addr p1, p0

    .line 21
    return p1
.end method

.method private b(LG/B0;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, LG/B0;->g()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroid/media/MediaCodec;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, LG/B0;->g()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lz/m0;

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, LG/B0;->g()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-class v0, LU/g;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method


# virtual methods
.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LG/A1$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LO/g;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, LO/f;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LO/f;-><init>(LO/g;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
