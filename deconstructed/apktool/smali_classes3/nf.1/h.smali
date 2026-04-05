.class public final Lnf/h;
.super Lmf/g;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements LAf/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lmf/g<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Ljava/io/Serializable;",
        "LAf/b;"
    }
.end annotation


# static fields
.field private static final b:Lnf/h$a;

.field private static final c:Lnf/h;


# instance fields
.field private final a:Lnf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnf/d<",
            "TE;*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnf/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnf/h$a;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnf/h;->b:Lnf/h$a;

    .line 8
    .line 9
    new-instance v0, Lnf/h;

    .line 10
    .line 11
    sget-object v1, Lnf/d;->n:Lnf/d$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lnf/d$a;->e()Lnf/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lnf/h;-><init>(Lnf/d;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lnf/h;->c:Lnf/h;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lnf/d;

    invoke-direct {v0}, Lnf/d;-><init>()V

    invoke-direct {p0, v0}, Lnf/h;-><init>(Lnf/d;)V

    return-void
.end method

.method public constructor <init>(Lnf/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf/d<",
            "TE;*>;)V"
        }
    .end annotation

    const-string v0, "backing"

    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lmf/g;-><init>()V

    .line 2
    iput-object p1, p0, Lnf/h;->a:Lnf/d;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnf/h;->a:Lnf/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnf/d;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnf/h;->a:Lnf/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnf/d;->j(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

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

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnf/h;->a:Lnf/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnf/d;->m()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnf/h;->a:Lnf/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnf/d;->l()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmf/g;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lnf/h;->c:Lnf/h;

    .line 14
    .line 15
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnf/h;->a:Lnf/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnf/d;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnf/h;->a:Lnf/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnf/d;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnf/h;->a:Lnf/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnf/d;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnf/h;->a:Lnf/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnf/d;->D()Lnf/d$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnf/h;->a:Lnf/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnf/d;->M(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnf/h;->a:Lnf/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnf/d;->m()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnf/h;->a:Lnf/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnf/d;->m()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
