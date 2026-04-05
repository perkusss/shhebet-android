.class Lmf/d$c;
.super Lmf/d$b;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements LAf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmf/d<",
        "TE;>.b;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "LAf/a;"
    }
.end annotation


# instance fields
.field final synthetic c:Lmf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmf/d<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmf/d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmf/d$c;->c:Lmf/d;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lmf/d$b;-><init>(Lmf/d;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmf/d;->a:Lmf/d$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmf/b;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p2, p1}, Lmf/d$a;->b(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lmf/d$b;->b(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmf/d$b;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmf/d$b;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmf/d$c;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmf/d$c;->c:Lmf/d;

    .line 8
    .line 9
    invoke-virtual {p0}, Lmf/d$b;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lmf/d$b;->b(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lmf/d$b;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Lmf/d;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmf/d$b;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
