.class public Lod/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD9/b;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LD9/b<",
        "Lod/q;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lod/q;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Ldg/d;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ldg/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldg/d;

    .line 5
    .line 6
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lod/q;->a:Ldg/d;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "id"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lod/q;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "startTime"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lod/q;->c:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "endTime"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lod/q;->d:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "maxTicketsPerAccount"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lod/q;->e:Ljava/lang/Integer;

    .line 55
    .line 56
    const-string v0, "maxTicketsPerSlot"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lod/q;->f:Ljava/lang/Integer;

    .line 67
    .line 68
    const-string v0, "trackStock"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lod/q;->g:Ljava/lang/Integer;

    .line 79
    .line 80
    const-string v0, "stock"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lod/q;->h:Ljava/lang/Integer;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public a()Lod/q;
    .locals 2

    .line 1
    new-instance v0, Lod/q;

    .line 2
    .line 3
    iget-object v1, p0, Lod/q;->a:Ldg/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lod/q;-><init>(Ldg/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lod/q;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lod/q;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lod/q;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lod/q;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lod/q;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lod/q;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lod/q;->e:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v1, v0, Lod/q;->e:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v1, p0, Lod/q;->f:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v1, v0, Lod/q;->f:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v1, p0, Lod/q;->g:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v1, v0, Lod/q;->g:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v1, p0, Lod/q;->h:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v1, v0, Lod/q;->h:Ljava/lang/Integer;

    .line 35
    .line 36
    return-object v0
.end method

.method public b(Lod/q;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lod/q;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object p1, p1, Lod/q;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public c(Lod/q;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/q;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lod/q;->a()Lod/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lod/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lod/q;->b(Lod/q;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lod/q;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lod/q;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lod/q;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lod/q;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lod/q;

    .line 12
    .line 13
    iget-object v1, p0, Lod/q;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lod/q;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lod/q;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lod/q;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public g(Lod/q;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lod/q;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lod/q;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lod/q;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lod/q;->c:Ljava/lang/String;

    .line 14
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
    iget-object v0, p0, Lod/q;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lod/q;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lod/q;->e:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v1, p1, Lod/q;->e:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lod/q;->f:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v1, p1, Lod/q;->f:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lod/q;->g:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v1, p1, Lod/q;->g:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lod/q;->h:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object p1, p1, Lod/q;->h:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_0
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public bridge synthetic getChangePayloads(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lod/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lod/q;->c(Lod/q;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lod/q;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic isEqualTo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lod/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lod/q;->d(Lod/q;)Z

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
    check-cast p1, Lod/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lod/q;->g(Lod/q;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j()Ldg/d;
    .locals 3

    .line 1
    new-instance v0, Ldg/d;

    .line 2
    .line 3
    iget-object v1, p0, Lod/q;->a:Ldg/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldg/d;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "id"

    .line 9
    .line 10
    iget-object v2, p0, Lod/q;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "startTime"

    .line 16
    .line 17
    iget-object v2, p0, Lod/q;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "endTime"

    .line 23
    .line 24
    iget-object v2, p0, Lod/q;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "maxTicketsPerAccount"

    .line 30
    .line 31
    iget-object v2, p0, Lod/q;->e:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "maxTicketsPerSlot"

    .line 37
    .line 38
    iget-object v2, p0, Lod/q;->f:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v1, "trackStock"

    .line 44
    .line 45
    iget-object v2, p0, Lod/q;->g:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "stock"

    .line 51
    .line 52
    iget-object v2, p0, Lod/q;->h:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
