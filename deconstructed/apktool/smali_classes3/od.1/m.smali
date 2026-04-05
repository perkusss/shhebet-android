.class public Lod/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ldg/d;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/String;


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
    iput-object v0, p0, Lod/m;->a:Ldg/d;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "latitude"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lod/m;->b:Ljava/lang/Double;

    .line 25
    .line 26
    const-string v0, "longitude"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/nandbox/x/t/Entity;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lod/m;->c:Ljava/lang/Double;

    .line 37
    .line 38
    const-string v0, "address"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, p0, Lod/m;->d:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public a()Lod/m;
    .locals 2

    .line 1
    new-instance v0, Lod/m;

    .line 2
    .line 3
    iget-object v1, p0, Lod/m;->a:Ldg/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lod/m;-><init>(Ldg/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lod/m;->b:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object v1, v0, Lod/m;->b:Ljava/lang/Double;

    .line 11
    .line 12
    iget-object v1, p0, Lod/m;->c:Ljava/lang/Double;

    .line 13
    .line 14
    iput-object v1, v0, Lod/m;->c:Ljava/lang/Double;

    .line 15
    .line 16
    iget-object v1, p0, Lod/m;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lod/m;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public b()Ldg/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lod/m;->b:Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lod/m;->a:Ldg/d;

    .line 6
    .line 7
    const-string v2, "latitude"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lod/m;->c:Ljava/lang/Double;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lod/m;->a:Ldg/d;

    .line 17
    .line 18
    const-string v2, "longitude"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lod/m;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lod/m;->a:Ldg/d;

    .line 28
    .line 29
    const-string v2, "address"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lod/m;->a:Ldg/d;

    .line 35
    .line 36
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lod/m;->a()Lod/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    instance-of v1, p1, Lod/m;

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
    check-cast p1, Lod/m;

    .line 12
    .line 13
    iget-object v1, p0, Lod/m;->b:Ljava/lang/Double;

    .line 14
    .line 15
    iget-object v3, p1, Lod/m;->b:Ljava/lang/Double;

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
    iget-object v1, p0, Lod/m;->c:Ljava/lang/Double;

    .line 24
    .line 25
    iget-object v3, p1, Lod/m;->c:Ljava/lang/Double;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lod/m;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lod/m;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lod/m;->b:Ljava/lang/Double;

    .line 2
    .line 3
    iget-object v1, p0, Lod/m;->c:Ljava/lang/Double;

    .line 4
    .line 5
    iget-object v2, p0, Lod/m;->d:Ljava/lang/String;

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
