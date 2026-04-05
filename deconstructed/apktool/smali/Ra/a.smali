.class public LRa/a;
.super LRa/c;
.source "SourceFile"


# instance fields
.field public final b:Lod/k;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lod/k;ZZ)V
    .locals 1

    .line 1
    sget-object v0, LRa/c$a;->c:LRa/c$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LRa/c;-><init>(LRa/c$a;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LRa/a;->b:Lod/k;

    .line 7
    .line 8
    iput-boolean p2, p0, LRa/a;->c:Z

    .line 9
    .line 10
    iput-boolean p3, p0, LRa/a;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(LRa/c;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, LRa/c;->b(LRa/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast p1, LRa/a;

    .line 10
    .line 11
    iget-object p1, p1, LRa/a;->b:Lod/k;

    .line 12
    .line 13
    invoke-virtual {p1, p1}, Lod/k;->b(Lod/k;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public c(LRa/c;)Z
    .locals 2

    .line 1
    check-cast p1, LRa/a;

    .line 2
    .line 3
    iget-boolean v0, p0, LRa/a;->c:Z

    .line 4
    .line 5
    iget-boolean v1, p1, LRa/a;->c:Z

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LRa/a;->d:Z

    .line 10
    .line 11
    iget-boolean v1, p1, LRa/a;->d:Z

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LRa/a;->b:Lod/k;

    .line 16
    .line 17
    iget-object p1, p1, LRa/a;->b:Lod/k;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lod/k;->c(Lod/k;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public bridge synthetic isEqualTo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LRa/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LRa/a;->b(LRa/c;)Z

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
    check-cast p1, LRa/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LRa/a;->c(LRa/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
