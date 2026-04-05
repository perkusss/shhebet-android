.class public Lrd/a;
.super Lrd/b;
.source "SourceFile"


# instance fields
.field public b:Lod/c;

.field public c:Z

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lod/c;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    sget-object v0, Lrd/b$a;->a:Lrd/b$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lrd/b;-><init>(Lrd/b$a;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrd/a;->b:Lod/c;

    .line 7
    .line 8
    iput-object p2, p0, Lrd/a;->d:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p3, p0, Lrd/a;->e:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p4, p0, Lrd/a;->f:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrd/a;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lrd/a;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lrd/a;->f:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public c(Lrd/b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrd/b;->a:Lrd/b$a;

    .line 2
    .line 3
    iget-object v1, p1, Lrd/b;->a:Lrd/b$a;

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
    check-cast p1, Lrd/a;

    .line 10
    .line 11
    iget-object v0, p0, Lrd/a;->b:Lod/c;

    .line 12
    .line 13
    iget-object p1, p1, Lrd/a;->b:Lod/c;

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

.method public d(Lrd/b;)Z
    .locals 2

    .line 1
    check-cast p1, Lrd/a;

    .line 2
    .line 3
    iget-object v0, p0, Lrd/a;->b:Lod/c;

    .line 4
    .line 5
    iget-object v1, p1, Lrd/a;->b:Lod/c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lod/c;->o(Lod/c;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lrd/a;->c:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Lrd/a;->c:Z

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lrd/a;->d:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v1, p1, Lrd/a;->d:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lrd/a;->e:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v1, p1, Lrd/a;->e:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lrd/a;->f:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object p1, p1, Lrd/a;->f:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public bridge synthetic isEqualTo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lrd/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrd/a;->c(Lrd/b;)Z

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
    check-cast p1, Lrd/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrd/a;->d(Lrd/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
