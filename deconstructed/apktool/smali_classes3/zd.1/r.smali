.class public Lzd/r;
.super Lzd/t;
.source "SourceFile"


# instance fields
.field public final b:Lod/n;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lod/n;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lzd/t$a;->h:Lzd/t$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lzd/t;-><init>(Lzd/t$a;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzd/r;->b:Lod/n;

    .line 7
    .line 8
    iput-object p2, p0, Lzd/r;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Lzd/t;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lzd/t;->b(Lzd/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzd/r;->b:Lod/n;

    .line 8
    .line 9
    check-cast p1, Lzd/r;

    .line 10
    .line 11
    iget-object p1, p1, Lzd/r;->b:Lod/n;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lod/n;->e(Lod/n;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public c(Lzd/t;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzd/r;->b:Lod/n;

    .line 2
    .line 3
    check-cast p1, Lzd/r;

    .line 4
    .line 5
    iget-object v1, p1, Lzd/r;->b:Lod/n;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lod/n;->f(Lod/n;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lzd/r;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lzd/r;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public bridge synthetic isEqualTo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lzd/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzd/r;->b(Lzd/t;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic isSameContentAs(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lzd/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzd/r;->c(Lzd/t;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
