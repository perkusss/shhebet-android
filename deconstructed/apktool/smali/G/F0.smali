.class public final LG/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG/F0;

    .line 2
    .line 3
    invoke-direct {v0}, LG/F0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG/F0;->a:LG/F0;

    .line 7
    .line 8
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

.method private final a(Lz/I;Lz/I;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lz/I;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Fully specified range is not actually fully specified."

    .line 6
    .line 7
    invoke-static {v0, v1}, LH0/g;->j(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lz/I;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lz/I;->a()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2}, Lz/I;->a()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method private final b(Lz/I;Lz/I;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lz/I;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Fully specified range is not actually fully specified."

    .line 6
    .line 7
    invoke-static {v0, v1}, LH0/g;->j(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lz/I;->b()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p2}, Lz/I;->b()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    if-eq p2, v0, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    if-ne p1, p2, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public static final c(Lz/I;Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/I;",
            "Ljava/util/Set<",
            "Lz/I;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "dynamicRangeToTest"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fullySpecifiedDynamicRanges"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lz/I;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lz/I;

    .line 38
    .line 39
    sget-object v2, LG/F0;->a:LG/F0;

    .line 40
    .line 41
    invoke-direct {v2, p0, v1}, LG/F0;->d(Lz/I;Lz/I;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method private final d(Lz/I;Lz/I;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, LG/F0;->a(Lz/I;Lz/I;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, LG/F0;->b(Lz/I;Lz/I;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
