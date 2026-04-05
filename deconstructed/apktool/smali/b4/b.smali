.class public Lb4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected b:LZ3/a;

.field protected final c:Z

.field protected final d:Lcom/fasterxml/jackson/core/util/a;

.field protected e:[B

.field protected f:[B

.field protected g:[C

.field protected h:[C

.field protected i:[C


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/util/a;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4/b;->d:Lcom/fasterxml/jackson/core/util/a;

    .line 5
    .line 6
    iput-object p2, p0, Lb4/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lb4/b;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method private s()Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "Trying to release buffer smaller than original"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Trying to call same allocXxx() method second time"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method protected final b([B[B)V
    .locals 0

    .line 1
    if-eq p1, p2, :cond_1

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    array-length p2, p2

    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lb4/b;->s()Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    throw p1

    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method protected final c([C[C)V
    .locals 0

    .line 1
    if-eq p1, p2, :cond_1

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    array-length p2, p2

    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lb4/b;->s()Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    throw p1

    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public d()[C
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/b;->h:[C

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lb4/b;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb4/b;->d:Lcom/fasterxml/jackson/core/util/a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/a;->c(I)[C

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lb4/b;->h:[C

    .line 14
    .line 15
    return-object v0
.end method

.method public e()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/b;->e:[B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lb4/b;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb4/b;->d:Lcom/fasterxml/jackson/core/util/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/a;->a(I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lb4/b;->e:[B

    .line 14
    .line 15
    return-object v0
.end method

.method public f()[C
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/b;->g:[C

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lb4/b;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb4/b;->d:Lcom/fasterxml/jackson/core/util/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/a;->c(I)[C

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lb4/b;->g:[C

    .line 14
    .line 15
    return-object v0
.end method

.method public g(I)[C
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/b;->g:[C

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lb4/b;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb4/b;->d:Lcom/fasterxml/jackson/core/util/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/a;->d(II)[C

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lb4/b;->g:[C

    .line 14
    .line 15
    return-object p1
.end method

.method public h()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/b;->f:[B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lb4/b;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb4/b;->d:Lcom/fasterxml/jackson/core/util/a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/a;->a(I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lb4/b;->f:[B

    .line 14
    .line 15
    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/core/util/i;
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/util/i;

    .line 2
    .line 3
    iget-object v1, p0, Lb4/b;->d:Lcom/fasterxml/jackson/core/util/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/util/i;-><init>(Lcom/fasterxml/jackson/core/util/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public j()LZ3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/b;->b:LZ3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb4/b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public m([C)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lb4/b;->h:[C

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lb4/b;->c([C[C)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lb4/b;->h:[C

    .line 10
    .line 11
    iget-object v0, p0, Lb4/b;->d:Lcom/fasterxml/jackson/core/util/a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/a;->j(I[C)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public n([C)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lb4/b;->i:[C

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lb4/b;->c([C[C)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lb4/b;->i:[C

    .line 10
    .line 11
    iget-object v0, p0, Lb4/b;->d:Lcom/fasterxml/jackson/core/util/a;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/a;->j(I[C)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public o([B)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lb4/b;->e:[B

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lb4/b;->b([B[B)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lb4/b;->e:[B

    .line 10
    .line 11
    iget-object v0, p0, Lb4/b;->d:Lcom/fasterxml/jackson/core/util/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/a;->i(I[B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public p([C)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lb4/b;->g:[C

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lb4/b;->c([C[C)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lb4/b;->g:[C

    .line 10
    .line 11
    iget-object v0, p0, Lb4/b;->d:Lcom/fasterxml/jackson/core/util/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/a;->j(I[C)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public q([B)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lb4/b;->f:[B

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lb4/b;->b([B[B)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lb4/b;->f:[B

    .line 10
    .line 11
    iget-object v0, p0, Lb4/b;->d:Lcom/fasterxml/jackson/core/util/a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/a;->i(I[B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public r(LZ3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4/b;->b:LZ3/a;

    .line 2
    .line 3
    return-void
.end method
