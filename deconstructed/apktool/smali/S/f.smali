.class public abstract LS/f;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static h(IILandroid/graphics/Rect;Landroid/util/Size;IZ)LS/f;
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move v0, p0

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-static/range {v0 .. v6}, LS/f;->i(IILandroid/graphics/Rect;Landroid/util/Size;IZZ)LS/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static i(IILandroid/graphics/Rect;Landroid/util/Size;IZZ)LS/f;
    .locals 9

    .line 1
    new-instance v0, LS/b;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move v2, p0

    .line 8
    move v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move v6, p4

    .line 12
    move v7, p5

    .line 13
    move v8, p6

    .line 14
    invoke-direct/range {v0 .. v8}, LS/b;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static j(LQ/N;)LS/f;
    .locals 6

    .line 1
    invoke-virtual {p0}, LQ/N;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LQ/N;->p()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, LQ/N;->n()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, LQ/N;->n()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, LQ/N;->q()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v3, v4}, LI/z;->f(Landroid/graphics/Rect;I)Landroid/util/Size;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, LQ/N;->q()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, LQ/N;->w()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static/range {v0 .. v5}, LS/f;->h(IILandroid/graphics/Rect;Landroid/util/Size;IZ)LS/f;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public abstract a()Landroid/graphics/Rect;
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()Landroid/util/Size;
.end method

.method public abstract e()I
.end method

.method abstract f()Ljava/util/UUID;
.end method

.method public abstract g()Z
.end method

.method public abstract k()Z
.end method
