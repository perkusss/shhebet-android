.class public Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/q1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static f()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    new-instance v1, Landroid/util/Size;

    .line 10
    .line 11
    const/16 v2, 0x2d0

    .line 12
    .line 13
    const/16 v3, 0x500

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 27
    .line 28
    return-object v0
.end method

.method private static g()Z
    .locals 2

    .line 1
    const-string v0, "motorola"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "moto c"

    .line 12
    .line 13
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method static i()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public e(Landroid/graphics/Rect;ILh0/u0;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-static {p1}, LI/z;->m(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, LI/z;->p(Landroid/util/Size;I)Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p2}, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;->h(Landroid/util/Size;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-interface {p3}, Lh0/u0;->c()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    div-int/lit8 p3, p3, 0x2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 p3, 0x8

    .line 26
    .line 27
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-ne p1, p2, :cond_2

    .line 41
    .line 42
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    add-int/2addr p1, p3

    .line 45
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    sub-int/2addr p1, p3

    .line 50
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    add-int/2addr p1, p3

    .line 56
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    sub-int/2addr p1, p3

    .line 61
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    return-object v0
.end method

.method public h(Landroid/util/Size;)Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;->f()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
