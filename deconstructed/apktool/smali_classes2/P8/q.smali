.class final LP8/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "proxy-connection"

    .line 2
    .line 3
    const-string v1, "transfer-encoding"

    .line 4
    .line 5
    const-string v2, "connection"

    .line 6
    .line 7
    const-string v3, "host"

    .line 8
    .line 9
    const-string v4, "keep-alive"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LP8/r;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LP8/q;->a:Ljava/util/List;

    .line 20
    .line 21
    const-string v7, "encoding"

    .line 22
    .line 23
    const-string v8, "upgrade"

    .line 24
    .line 25
    const-string v1, "connection"

    .line 26
    .line 27
    const-string v2, "host"

    .line 28
    .line 29
    const-string v3, "keep-alive"

    .line 30
    .line 31
    const-string v4, "proxy-connection"

    .line 32
    .line 33
    const-string v5, "te"

    .line 34
    .line 35
    const-string v6, "transfer-encoding"

    .line 36
    .line 37
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LP8/r;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LP8/q;->b:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method

.method static a(LL8/w;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, LL8/w;->d:LL8/w;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, LP8/q;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    sget-object v0, LL8/w;->e:LL8/w;

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    sget-object p0, LP8/q;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
