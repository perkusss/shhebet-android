.class public Lod/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Ldg/d;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/Float;

.field f:Ljava/lang/Integer;

.field g:Ljava/lang/String;


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
    iput-object v0, p0, Lod/t;->a:Ldg/d;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "option1"

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
    iput-object v0, p0, Lod/t;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "option2"

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
    iput-object v0, p0, Lod/t;->c:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "option3"

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
    iput-object v0, p0, Lod/t;->d:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "weight"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getFloat(Ljava/lang/Object;)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lod/t;->e:Ljava/lang/Float;

    .line 55
    .line 56
    const-string v0, "trackStock"

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
    iput-object v0, p0, Lod/t;->f:Ljava/lang/Integer;

    .line 67
    .line 68
    const-string v0, "product_url"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    iput-object p1, p0, Lod/t;->g:Ljava/lang/String;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public a()Lod/t;
    .locals 2

    .line 1
    new-instance v0, Lod/t;

    .line 2
    .line 3
    iget-object v1, p0, Lod/t;->a:Ldg/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lod/t;-><init>(Ldg/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lod/t;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lod/t;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lod/t;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lod/t;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lod/t;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lod/t;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lod/t;->e:Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lod/t;->m(Ljava/lang/Float;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lod/t;->f:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lod/t;->l(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lod/t;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lod/t;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/t;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/t;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lod/t;->a()Lod/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/t;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/t;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lod/t;

    .line 20
    .line 21
    iget-object v2, p0, Lod/t;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lod/t;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lod/t;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lod/t;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lod/t;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p1, Lod/t;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/t;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/t;->e:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/t;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lod/t;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lod/t;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lod/t;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v2, v3, v0

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/t;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/t;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/t;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public l(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/t;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public m(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/t;->e:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public n()Ldg/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lod/t;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lod/t;->a:Ldg/d;

    .line 6
    .line 7
    const-string v2, "option1"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lod/t;->c:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lod/t;->a:Ldg/d;

    .line 17
    .line 18
    const-string v2, "option2"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lod/t;->d:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "option3"

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lod/t;->a:Ldg/d;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lod/t;->d:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lod/t;->a:Ldg/d;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lod/t;->e:Ljava/lang/Float;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, Lod/t;->a:Ldg/d;

    .line 48
    .line 49
    const-string v2, "weight"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, Lod/t;->f:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v1, p0, Lod/t;->a:Ldg/d;

    .line 59
    .line 60
    const-string v2, "trackStock"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object v0, p0, Lod/t;->g:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object v1, p0, Lod/t;->a:Ldg/d;

    .line 70
    .line 71
    const-string v2, "product_url"

    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_6
    iget-object v0, p0, Lod/t;->a:Ldg/d;

    .line 77
    .line 78
    return-object v0
.end method
