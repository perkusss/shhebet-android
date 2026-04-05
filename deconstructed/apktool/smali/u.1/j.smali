.class public final Lu/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/j$a;
    }
.end annotation


# instance fields
.field private final a:Lu/j$a;


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lu/o;

    invoke-direct {v0, p1, p2}, Lu/o;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lu/j;->a:Lu/j$a;

    return-void

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lu/n;

    invoke-direct {v0, p1, p2}, Lu/n;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lu/j;->a:Lu/j$a;

    return-void

    :cond_1
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lu/m;

    invoke-direct {v0, p1, p2}, Lu/m;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lu/j;->a:Lu/j$a;

    return-void

    :cond_2
    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, Lu/l;

    invoke-direct {v0, p1, p2}, Lu/l;-><init>(ILandroid/view/Surface;)V

    iput-object v0, p0, Lu/j;->a:Lu/j$a;

    return-void

    .line 7
    :cond_3
    new-instance p1, Lu/p;

    invoke-direct {p1, p2}, Lu/p;-><init>(Landroid/view/Surface;)V

    iput-object p1, p0, Lu/j;->a:Lu/j$a;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Lu/o;->m(Landroid/hardware/camera2/params/OutputConfiguration;)Lu/o;

    move-result-object p1

    iput-object p1, p0, Lu/j;->a:Lu/j$a;

    return-void
.end method

.method private constructor <init>(Lu/j$a;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lu/j;->a:Lu/j$a;

    return-void
.end method

.method public static j(Ljava/lang/Object;)Lu/j;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x21

    .line 8
    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Ls/i1;->a(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lu/o;->m(Landroid/hardware/camera2/params/OutputConfiguration;)Lu/o;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v2, 0x1c

    .line 21
    .line 22
    if-lt v1, v2, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Ls/i1;->a(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lu/n;->l(Landroid/hardware/camera2/params/OutputConfiguration;)Lu/n;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 v2, 0x1a

    .line 34
    .line 35
    if-lt v1, v2, :cond_3

    .line 36
    .line 37
    invoke-static {p0}, Ls/i1;->a(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lu/m;->k(Landroid/hardware/camera2/params/OutputConfiguration;)Lu/m;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/16 v2, 0x18

    .line 47
    .line 48
    if-lt v1, v2, :cond_4

    .line 49
    .line 50
    invoke-static {p0}, Ls/i1;->a(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lu/l;->j(Landroid/hardware/camera2/params/OutputConfiguration;)Lu/l;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move-object p0, v0

    .line 60
    :goto_0
    if-nez p0, :cond_5

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_5
    new-instance v0, Lu/j;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lu/j;-><init>(Lu/j$a;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/j;->a:Lu/j$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu/j$a;->b(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/j;->a:Lu/j$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lu/j$a;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/j;->a:Lu/j$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lu/j$a;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/j;->a:Lu/j$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lu/j$a;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/j;->a:Lu/j$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lu/j$a;->c(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lu/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lu/j;->a:Lu/j$a;

    .line 8
    .line 9
    check-cast p1, Lu/j;

    .line 10
    .line 11
    iget-object p1, p1, Lu/j;->a:Lu/j$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/j;->a:Lu/j$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu/j$a;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/j;->a:Lu/j$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu/j$a;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/j;->a:Lu/j$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lu/j$a;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu/j;->a:Lu/j$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/j;->a:Lu/j$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lu/j$a;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
