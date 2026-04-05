.class public abstract Le2/j;
.super Lu1/k;
.source "SourceFile"

# interfaces
.implements Le2/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu1/k<",
        "Le2/p;",
        "Le2/q;",
        "Le2/m;",
        ">;",
        "Le2/l;"
    }
.end annotation


# instance fields
.field private final o:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Le2/p;

    .line 3
    .line 4
    new-array v0, v0, [Le2/q;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lu1/k;-><init>([Lu1/i;[Lu1/j;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le2/j;->o:Ljava/lang/String;

    .line 10
    .line 11
    const/16 p1, 0x400

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu1/k;->v(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic w(Le2/j;Lu1/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu1/k;->s(Lu1/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract A([BIZ)Le2/k;
.end method

.method protected final B(Le2/p;Le2/q;Z)Le2/m;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p1, Lu1/i;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v1, v0, p3}, Le2/j;->A([BIZ)Le2/k;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-wide v3, p1, Lu1/i;->f:J

    .line 22
    .line 23
    iget-wide v6, p1, Le2/p;->j:J

    .line 24
    .line 25
    move-object v2, p2

    .line 26
    invoke-virtual/range {v2 .. v7}, Le2/q;->w(JLe2/k;J)V

    .line 27
    .line 28
    .line 29
    const/high16 p1, -0x80000000

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lu1/a;->l(I)V
    :try_end_0
    .catch Le2/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    return-object p1
.end method

.method public b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method protected bridge synthetic h()Lu1/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le2/j;->x()Le2/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic i()Lu1/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le2/j;->y()Le2/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic j(Ljava/lang/Throwable;)Lu1/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le2/j;->z(Ljava/lang/Throwable;)Le2/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected bridge synthetic k(Lu1/i;Lu1/j;Z)Lu1/h;
    .locals 0

    .line 1
    check-cast p1, Le2/p;

    .line 2
    .line 3
    check-cast p2, Le2/q;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Le2/j;->B(Le2/p;Le2/q;Z)Le2/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected final x()Le2/p;
    .locals 1

    .line 1
    new-instance v0, Le2/p;

    .line 2
    .line 3
    invoke-direct {v0}, Le2/p;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final y()Le2/q;
    .locals 1

    .line 1
    new-instance v0, Le2/j$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le2/j$a;-><init>(Le2/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final z(Ljava/lang/Throwable;)Le2/m;
    .locals 2

    .line 1
    new-instance v0, Le2/m;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Le2/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
