.class public Lj0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/u0;


# instance fields
.field private final a:Lh0/u0;

.field private final b:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lh0/u0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj0/g;->d:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lj0/g;->a:Lh0/u0;

    .line 12
    .line 13
    invoke-interface {p1}, Lh0/u0;->f()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-wide/high16 v2, 0x40b0000000000000L    # 4096.0

    .line 18
    .line 19
    int-to-double v4, v1

    .line 20
    div-double/2addr v2, v4

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    double-to-int v2, v2

    .line 26
    mul-int/2addr v2, v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lj0/g;->b:Landroid/util/Range;

    .line 40
    .line 41
    invoke-interface {p1}, Lh0/u0;->c()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const-wide v1, 0x40a0e00000000000L    # 2160.0

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    int-to-double v3, p1

    .line 51
    div-double/2addr v1, v3

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    double-to-int v1, v1

    .line 57
    mul-int/2addr v1, p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p1, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lj0/g;->c:Landroid/util/Range;

    .line 71
    .line 72
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;->e()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private k(Landroid/util/Size;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/g;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static l(Lh0/u0;Landroid/util/Size;)Lh0/u0;
    .locals 4

    .line 1
    instance-of v0, p0, Lj0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-class v0, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/camera/video/internal/compat/quirk/a;->b(Ljava/lang/Class;)LG/q1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p0, v0, v1}, Lh0/u0;->e(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Lh0/u0;->i()Landroid/util/Range;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p0}, Lh0/u0;->j()Landroid/util/Range;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x3

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object p1, v2, v3

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    aput-object v0, v2, v3

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v1, v2, v0

    .line 50
    .line 51
    const-string v0, "Detected that the device does not support a size %s that should be valid in widths/heights = %s/%s"

    .line 52
    .line 53
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "VideoEncoderInfoWrapper"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lz/e0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    new-instance v0, Lj0/g;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lj0/g;-><init>(Lh0/u0;)V

    .line 65
    .line 66
    .line 67
    move-object p0, v0

    .line 68
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 69
    .line 70
    instance-of v0, p0, Lj0/g;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    check-cast v0, Lj0/g;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lj0/g;->k(Landroid/util/Size;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/g;->a:Lh0/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Lh0/u0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(I)Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/g;->c:Landroid/util/Range;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lj0/g;->a:Lh0/u0;

    .line 14
    .line 15
    invoke-interface {v0}, Lh0/u0;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    rem-int v0, p1, v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Not supported height: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " which is not in "

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lj0/g;->c:Landroid/util/Range;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " or can not be divided by alignment "

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lj0/g;->a:Lh0/u0;

    .line 55
    .line 56
    invoke-interface {p1}, Lh0/u0;->c()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v0, p1}, LH0/g;->b(ZLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lj0/g;->b:Landroid/util/Range;

    .line 71
    .line 72
    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/g;->a:Lh0/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Lh0/u0;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/g;->a:Lh0/u0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lh0/u0;->d(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lj0/g;->d:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/util/Size;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v3, p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v2, p2, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    iget-object v0, p0, Lj0/g;->b:Landroid/util/Range;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lj0/g;->c:Landroid/util/Range;

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lj0/g;->a:Lh0/u0;

    .line 67
    .line 68
    invoke-interface {v0}, Lh0/u0;->f()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    rem-int/2addr p1, v0

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lj0/g;->a:Lh0/u0;

    .line 76
    .line 77
    invoke-interface {p1}, Lh0/u0;->c()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    rem-int/2addr p2, p1

    .line 82
    if-nez p2, :cond_3

    .line 83
    .line 84
    return v1

    .line 85
    :cond_3
    const/4 p1, 0x0

    .line 86
    return p1
.end method

.method public synthetic e(II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh0/t0;->a(Lh0/u0;II)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/g;->a:Lh0/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Lh0/u0;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/g;->a:Lh0/u0;

    .line 2
    .line 3
    invoke-interface {v0}, Lh0/u0;->g()Landroid/util/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(I)Landroid/util/Range;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/g;->b:Landroid/util/Range;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lj0/g;->a:Lh0/u0;

    .line 14
    .line 15
    invoke-interface {v0}, Lh0/u0;->f()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    rem-int v0, p1, v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Not supported width: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " which is not in "

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lj0/g;->b:Landroid/util/Range;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " or can not be divided by alignment "

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lj0/g;->a:Lh0/u0;

    .line 55
    .line 56
    invoke-interface {p1}, Lh0/u0;->f()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v0, p1}, LH0/g;->b(ZLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lj0/g;->c:Landroid/util/Range;

    .line 71
    .line 72
    return-object p1
.end method

.method public i()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/g;->b:Landroid/util/Range;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj0/g;->c:Landroid/util/Range;

    .line 2
    .line 3
    return-object v0
.end method
