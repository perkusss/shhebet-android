.class final Ld6/g$c;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld6/g;


# direct methods
.method constructor <init>(Ld6/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld6/g$c;->a:Ld6/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ld6/g$b;
    .locals 2

    .line 1
    new-instance v0, Ld6/g$b;

    .line 2
    .line 3
    iget-object v1, p0, Ld6/g$c;->a:Ld6/g;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld6/g$b;-><init>(Ld6/g;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld6/g$c;->a:Ld6/g;

    .line 2
    .line 3
    iget-object v0, v0, Ld6/g;->b:Ld6/e;

    .line 4
    .line 5
    iget-object v0, v0, Ld6/e;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Ld6/g$c;->a:Ld6/g;

    .line 24
    .line 25
    iget-object v2, v2, Ld6/g;->b:Ld6/e;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ld6/e;->b(Ljava/lang/String;)Ld6/i;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Ld6/g$c;->a:Ld6/g;

    .line 32
    .line 33
    iget-object v2, v2, Ld6/g;->a:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v2, v3}, Ld6/i;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld6/g$c;->a:Ld6/g;

    .line 2
    .line 3
    iget-object v0, v0, Ld6/g;->b:Ld6/e;

    .line 4
    .line 5
    iget-object v0, v0, Ld6/e;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Ld6/g$c;->a:Ld6/g;

    .line 24
    .line 25
    iget-object v2, v2, Ld6/g;->b:Ld6/e;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ld6/e;->b(Ljava/lang/String;)Ld6/i;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Ld6/g$c;->a:Ld6/g;

    .line 32
    .line 33
    iget-object v2, v2, Ld6/g;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ld6/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld6/g$c;->a()Ld6/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public size()I
    .locals 4

    .line 1
    iget-object v0, p0, Ld6/g$c;->a:Ld6/g;

    .line 2
    .line 3
    iget-object v0, v0, Ld6/g;->b:Ld6/e;

    .line 4
    .line 5
    iget-object v0, v0, Ld6/e;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Ld6/g$c;->a:Ld6/g;

    .line 25
    .line 26
    iget-object v3, v3, Ld6/g;->b:Ld6/e;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ld6/e;->b(Ljava/lang/String;)Ld6/i;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Ld6/g$c;->a:Ld6/g;

    .line 33
    .line 34
    iget-object v3, v3, Ld6/g;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ld6/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v1
.end method
