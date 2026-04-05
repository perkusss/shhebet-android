.class public LZ9/g;
.super LZ9/c;
.source "SourceFile"


# instance fields
.field public final b:Lod/p;


# direct methods
.method public constructor <init>(Lod/p;)V
    .locals 1

    .line 1
    sget-object v0, LZ9/c$a;->d:LZ9/c$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LZ9/c;-><init>(LZ9/c$a;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LZ9/g;->b:Lod/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(LZ9/c;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, LZ9/c;->b(LZ9/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LZ9/g;

    .line 8
    .line 9
    iget-object p1, p1, LZ9/g;->b:Lod/p;

    .line 10
    .line 11
    invoke-virtual {p1}, Lod/p;->e()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LZ9/g;->b:Lod/p;

    .line 16
    .line 17
    invoke-virtual {v0}, Lod/p;->e()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public c(LZ9/c;)Z
    .locals 2

    .line 1
    check-cast p1, LZ9/g;

    .line 2
    .line 3
    iget-object v0, p0, LZ9/g;->b:Lod/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Lod/p;->f()Lcom/nandbox/x/t/Media;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, LZ9/g;->b:Lod/p;

    .line 10
    .line 11
    invoke-virtual {v1}, Lod/p;->f()Lcom/nandbox/x/t/Media;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LZ9/g;->b:Lod/p;

    .line 22
    .line 23
    invoke-virtual {v0}, Lod/p;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p1, p1, LZ9/g;->b:Lod/p;

    .line 28
    .line 29
    invoke-virtual {p1}, Lod/p;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public bridge synthetic isEqualTo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LZ9/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZ9/g;->b(LZ9/c;)Z

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
    check-cast p1, LZ9/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZ9/g;->c(LZ9/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
