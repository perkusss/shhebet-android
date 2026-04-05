.class final Lc6/c;
.super Lb6/f;
.source "SourceFile"


# instance fields
.field private final c:LZ3/g;

.field private final d:Lc6/a;


# direct methods
.method constructor <init>(Lc6/a;LZ3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb6/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc6/c;->d:Lc6/a;

    .line 5
    .line 6
    iput-object p2, p0, Lc6/c;->c:LZ3/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public C()D
    .locals 2

    .line 1
    iget-object v0, p0, Lc6/c;->c:LZ3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ3/g;->I()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public bridge synthetic D()Lb6/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc6/c;->J0()Lc6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public G()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/c;->c:LZ3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ3/g;->L()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public I()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/c;->c:LZ3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ3/g;->P()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public J0()Lc6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/c;->d:Lc6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc6/c;->c:LZ3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ3/g;->R()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public P()S
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/c;->c:LZ3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ3/g;->Y()S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/c;->c:LZ3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ3/g;->Z()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Y()Lb6/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/c;->c:LZ3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ3/g;->i0()LZ3/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lc6/a;->i(LZ3/j;)Lb6/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/c;->c:LZ3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ3/g;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/c;->c:LZ3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ3/g;->p()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()B
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/c;->c:LZ3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ3/g;->v()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/c;->c:LZ3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ3/g;->C()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v()Lb6/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/c;->c:LZ3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ3/g;->D()LZ3/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lc6/a;->i(LZ3/j;)Lb6/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public x()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/c;->c:LZ3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ3/g;->G()Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x0()Lb6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/c;->c:LZ3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ3/g;->j0()LZ3/g;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
