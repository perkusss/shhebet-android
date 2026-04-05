.class public Lud/b;
.super Lud/c;
.source "SourceFile"


# instance fields
.field public b:Lod/c;

.field public c:Z


# direct methods
.method public constructor <init>(Lod/c;)V
    .locals 1

    .line 1
    sget-object v0, Lud/c$a;->a:Lud/c$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lud/c;-><init>(Lud/c$a;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lud/b;->b:Lod/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lud/b;->b:Lod/c;

    .line 2
    .line 3
    iget-object v0, v0, Lod/c;->r:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lud/b;->b:Lod/c;

    .line 15
    .line 16
    iget-object v0, v0, Lod/c;->s:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lud/b;->b:Lod/c;

    .line 25
    .line 26
    iget v2, v2, Lod/c;->k:I

    .line 27
    .line 28
    if-ge v0, v2, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public c(Lud/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lud/c;->a:Lud/c$a;

    .line 2
    .line 3
    iget-object v1, p1, Lud/c;->a:Lud/c$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast p1, Lud/b;

    .line 10
    .line 11
    iget-object v0, p0, Lud/b;->b:Lod/c;

    .line 12
    .line 13
    iget-object p1, p1, Lud/b;->b:Lod/c;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lod/c;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public d(Lud/c;)Z
    .locals 1

    .line 1
    check-cast p1, Lud/b;

    .line 2
    .line 3
    iget-object v0, p0, Lud/b;->b:Lod/c;

    .line 4
    .line 5
    iget-object p1, p1, Lud/b;->b:Lod/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lod/c;->o(Lod/c;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public bridge synthetic isEqualTo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lud/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lud/b;->c(Lud/c;)Z

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
    check-cast p1, Lud/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lud/b;->d(Lud/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
