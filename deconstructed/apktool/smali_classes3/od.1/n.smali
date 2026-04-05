.class public Lod/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD9/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LD9/b<",
        "Lod/n;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:Ldg/d;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldg/d;)V
    .locals 3

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
    iput-object v0, p0, Lod/n;->a:Ldg/d;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lod/n;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "id"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lod/n;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "name"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Lod/n;->c:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "values"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ldg/a;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ge v1, v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iput-object v0, p0, Lod/n;->d:Ljava/util/List;

    .line 76
    .line 77
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lod/n;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/n;",
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

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/n;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/n;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lod/n;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lod/n;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lod/n;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lod/n;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public f(Lod/n;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lod/n;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lod/n;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    iget-object v1, p0, Lod/n;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/HashSet;

    .line 19
    .line 20
    iget-object p1, p1, Lod/n;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public g()Ldg/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lod/n;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lod/n;->a:Ldg/d;

    .line 6
    .line 7
    const-string v2, "id"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lod/n;->c:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lod/n;->a:Ldg/d;

    .line 17
    .line 18
    const-string v2, "name"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lod/n;->d:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Ldg/a;

    .line 28
    .line 29
    invoke-direct {v0}, Ldg/a;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lod/n;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lod/n;->a:Ldg/d;

    .line 38
    .line 39
    const-string v2, "values"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lod/n;->a:Ldg/d;

    .line 45
    .line 46
    return-object v0
.end method

.method public bridge synthetic getChangePayloads(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lod/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lod/n;->a(Lod/n;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic isEqualTo(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lod/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lod/n;->e(Lod/n;)Z

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
    check-cast p1, Lod/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lod/n;->f(Lod/n;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
