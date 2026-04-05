.class public LM6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LM6/j<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method constructor <init>(LM6/h;Ljava/lang/Object;Ljava/util/Comparator;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM6/h<",
            "TK;TV;>;TK;",
            "Ljava/util/Comparator<",
            "TK;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LM6/d;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-boolean p4, p0, LM6/d;->b:Z

    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, LM6/h;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, LM6/h;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p3, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {p1}, LM6/h;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p3, v0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    :goto_1
    if-gez v0, :cond_3

    .line 43
    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, LM6/h;->a()LM6/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {p1}, LM6/h;->g()LM6/h;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-nez v0, :cond_4

    .line 57
    .line 58
    iget-object p2, p0, LM6/d;->a:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    check-cast p1, LM6/j;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iget-object v0, p0, LM6/d;->a:Ljava/util/ArrayDeque;

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, LM6/j;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-eqz p4, :cond_5

    .line 75
    .line 76
    invoke-interface {p1}, LM6/h;->g()LM6/h;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-interface {p1}, LM6/h;->a()LM6/h;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, LM6/d;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LM6/j;

    .line 8
    .line 9
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 10
    .line 11
    invoke-virtual {v0}, LM6/j;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, LM6/j;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v2, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, LM6/d;->b:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LM6/j;->a()LM6/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, LM6/h;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, LM6/d;->a:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, LM6/j;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, LM6/h;->g()LM6/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, LM6/j;->g()LM6/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, LM6/h;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, LM6/d;->a:Ljava/util/ArrayDeque;

    .line 60
    .line 61
    move-object v3, v0

    .line 62
    check-cast v3, LM6/j;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, LM6/h;->a()LM6/h;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catch Ljava/util/EmptyStackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    return-object v1

    .line 73
    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, LM6/d;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LM6/d;->a()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "remove called on immutable collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
