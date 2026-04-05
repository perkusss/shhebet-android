.class Li6/v$c;
.super Li6/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Li6/v<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient c:Li6/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/v<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Li6/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/v<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li6/v;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li6/v$c;->c:Li6/v;

    .line 5
    .line 6
    return-void
.end method

.method private C(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Li6/v$c;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method

.method private D(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Li6/v$c;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method


# virtual methods
.method public A(II)Li6/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Li6/v<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li6/v$c;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lh6/o;->q(III)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li6/v$c;->c:Li6/v;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Li6/v$c;->D(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-direct {p0, p1}, Li6/v$c;->D(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p2, p1}, Li6/v;->A(II)Li6/v;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Li6/v;->y()Li6/v;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li6/v$c;->c:Li6/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li6/v;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li6/v$c;->c:Li6/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Li6/t;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li6/v$c;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lh6/o;->j(II)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li6/v$c;->c:Li6/v;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Li6/v$c;->C(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Li6/v$c;->c:Li6/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li6/v;->lastIndexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Li6/v$c;->C(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-super {p0}, Li6/v;->h()Li6/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Li6/v$c;->c:Li6/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li6/v;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Li6/v$c;->C(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-super {p0}, Li6/v;->o()Li6/g0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Li6/v;->p(I)Li6/g0;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Li6/v$c;->c:Li6/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li6/v$c;->A(II)Li6/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public y()Li6/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li6/v<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li6/v$c;->c:Li6/v;

    .line 2
    .line 3
    return-object v0
.end method
