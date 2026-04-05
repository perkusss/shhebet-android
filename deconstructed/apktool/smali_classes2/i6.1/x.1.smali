.class public abstract Li6/x;
.super Li6/g;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/x$e;,
        Li6/x$d;,
        Li6/x$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Li6/g<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final transient e:Li6/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/w<",
            "TK;+",
            "Li6/t<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final transient f:I


# direct methods
.method constructor <init>(Li6/w;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/w<",
            "TK;+",
            "Li6/t<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li6/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li6/x;->e:Li6/w;

    .line 5
    .line 6
    iput p2, p0, Li6/x;->f:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li6/x;->o()Li6/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li6/x;->l()Li6/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Li6/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Li6/f;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method e()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Li6/f;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method bridge synthetic f()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li6/x;->m()Li6/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method g()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "unreachable"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li6/x;->q(Ljava/lang/Object;)Li6/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method bridge synthetic h()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li6/x;->n()Li6/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Li6/f;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method bridge synthetic i()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li6/x;->p()Li6/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method bridge synthetic k()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li6/x;->r()Li6/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Li6/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li6/w<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li6/x;->e:Li6/w;

    .line 2
    .line 3
    return-object v0
.end method

.method m()Li6/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li6/t<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li6/x$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li6/x$d;-><init>(Li6/x;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method n()Li6/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li6/t<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li6/x$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li6/x$e;-><init>(Li6/x;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public o()Li6/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li6/t<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Li6/f;->a()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li6/t;

    .line 6
    .line 7
    return-object v0
.end method

.method p()Li6/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li6/f0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li6/x$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li6/x$a;-><init>(Li6/x;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public abstract q(Ljava/lang/Object;)Li6/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Li6/t<",
            "TV;>;"
        }
    .end annotation
.end method

.method r()Li6/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li6/f0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li6/x$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li6/x$b;-><init>(Li6/x;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public s()Li6/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li6/t<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Li6/f;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Li6/t;

    .line 6
    .line 7
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Li6/x;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Li6/f;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li6/x;->s()Li6/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
