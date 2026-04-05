.class Li6/k$d;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Li6/k;


# direct methods
.method constructor <init>(Li6/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li6/k$d;->a:Li6/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Li6/k$d;->a:Li6/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Li6/k;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Li6/k$d;->a:Li6/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Li6/k;->y()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    iget-object v0, p0, Li6/k$d;->a:Li6/k;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Li6/k;->j(Li6/k;Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, -0x1

    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Li6/k$d;->a:Li6/k;

    .line 39
    .line 40
    invoke-static {v2, v0}, Li6/k;->k(Li6/k;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lh6/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_1
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li6/k$d;->a:Li6/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Li6/k;->A()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Li6/k$d;->a:Li6/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Li6/k;->y()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    check-cast p1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    iget-object v0, p0, Li6/k$d;->a:Li6/k;

    .line 26
    .line 27
    invoke-virtual {v0}, Li6/k;->L()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    iget-object v0, p0, Li6/k$d;->a:Li6/k;

    .line 35
    .line 36
    invoke-static {v0}, Li6/k;->l(Li6/k;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object p1, p0, Li6/k$d;->a:Li6/k;

    .line 49
    .line 50
    invoke-static {p1}, Li6/k;->m(Li6/k;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object p1, p0, Li6/k$d;->a:Li6/k;

    .line 55
    .line 56
    invoke-static {p1}, Li6/k;->n(Li6/k;)[I

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object p1, p0, Li6/k$d;->a:Li6/k;

    .line 61
    .line 62
    invoke-static {p1}, Li6/k;->d(Li6/k;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object p1, p0, Li6/k$d;->a:Li6/k;

    .line 67
    .line 68
    invoke-static {p1}, Li6/k;->e(Li6/k;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static/range {v2 .. v8}, Li6/l;->f(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v0, -0x1

    .line 77
    if-ne p1, v0, :cond_2

    .line 78
    .line 79
    return v1

    .line 80
    :cond_2
    iget-object v0, p0, Li6/k$d;->a:Li6/k;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v4}, Li6/k;->K(II)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Li6/k$d;->a:Li6/k;

    .line 86
    .line 87
    invoke-static {p1}, Li6/k;->f(Li6/k;)I

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Li6/k$d;->a:Li6/k;

    .line 91
    .line 92
    invoke-virtual {p1}, Li6/k;->E()V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    return p1

    .line 97
    :cond_3
    return v1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Li6/k$d;->a:Li6/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Li6/k;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
