.class public final Le2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/u;


# instance fields
.field private final a:LI1/u;

.field private final b:Le2/t$a;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Le2/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LI1/u;Le2/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/v;->a:LI1/u;

    .line 5
    .line 6
    iput-object p2, p0, Le2/v;->b:Le2/t$a;

    .line 7
    .line 8
    new-instance p1, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Le2/v;->c:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Le2/v;->c:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Le2/v;->c:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Le2/x;

    .line 17
    .line 18
    invoke-virtual {v1}, Le2/x;->j()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public f(LI1/M;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/v;->a:LI1/u;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI1/u;->f(LI1/M;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Le2/v;->a:LI1/u;

    .line 2
    .line 3
    invoke-interface {v0}, LI1/u;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(II)LI1/S;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Le2/v;->a:LI1/u;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LI1/u;->t(II)LI1/S;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Le2/v;->c:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Le2/x;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Le2/x;

    .line 23
    .line 24
    iget-object v1, p0, Le2/v;->a:LI1/u;

    .line 25
    .line 26
    invoke-interface {v1, p1, p2}, LI1/u;->t(II)LI1/S;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v1, p0, Le2/v;->b:Le2/t$a;

    .line 31
    .line 32
    invoke-direct {v0, p2, v1}, Le2/x;-><init>(LI1/S;Le2/t$a;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Le2/v;->c:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
