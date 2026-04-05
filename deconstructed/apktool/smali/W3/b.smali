.class public final LW3/b;
.super Landroidx/collection/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/collection/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LW3/b;->g:I

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/collection/k;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public h(Landroidx/collection/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/k<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LW3/b;->g:I

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/collection/k;->h(Landroidx/collection/k;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LW3/b;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/collection/k;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LW3/b;->g:I

    .line 10
    .line 11
    :cond_0
    iget v0, p0, LW3/b;->g:I

    .line 12
    .line 13
    return v0
.end method

.method public i(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LW3/b;->g:I

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/collection/k;->i(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public j(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LW3/b;->g:I

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/collection/k;->j(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LW3/b;->g:I

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/collection/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
