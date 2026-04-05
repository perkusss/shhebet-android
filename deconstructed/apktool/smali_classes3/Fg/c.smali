.class public LFg/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field b:[B

.field c:LFg/c;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFg/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    :goto_0
    if-eqz v1, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iget-object v1, v1, LFg/c;->c:LFg/c;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return v0
.end method

.method final b(LFg/g;[BIII)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    :goto_0
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v2, v1, LFg/c;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v2}, LFg/g;->N(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    move v6, p5

    .line 15
    invoke-virtual/range {v1 .. v6}, LFg/c;->g(LFg/g;[BIII)LFg/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, LFg/d;->b:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x6

    .line 22
    .line 23
    add-int/2addr v0, p1

    .line 24
    iget-object v1, v1, LFg/c;->c:LFg/c;

    .line 25
    .line 26
    move-object p1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0
.end method

.method final c(LFg/g;[BIIILFg/d;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-virtual/range {v0 .. v5}, LFg/c;->g(LFg/g;[BIII)LFg/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, v0, LFg/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, LFg/g;->N(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p6, p2}, LFg/d;->i(I)LFg/d;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p3, p1, LFg/d;->b:I

    .line 24
    .line 25
    invoke-virtual {p2, p3}, LFg/d;->g(I)LFg/d;

    .line 26
    .line 27
    .line 28
    iget-object p2, p1, LFg/d;->a:[B

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    iget p1, p1, LFg/d;->b:I

    .line 32
    .line 33
    invoke-virtual {p6, p2, p3, p1}, LFg/d;->f([BII)LFg/d;

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LFg/c;->c:LFg/c;

    .line 37
    .line 38
    move-object p1, v1

    .line 39
    move-object p2, v2

    .line 40
    move p3, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method protected d()[LFg/p;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected f(LFg/e;II[CI[LFg/p;)LFg/c;
    .locals 0

    .line 1
    new-instance p4, LFg/c;

    .line 2
    .line 3
    iget-object p5, p0, LFg/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p4, p5}, LFg/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-array p5, p3, [B

    .line 9
    .line 10
    iput-object p5, p4, LFg/c;->b:[B

    .line 11
    .line 12
    iget-object p1, p1, LFg/e;->a:[B

    .line 13
    .line 14
    const/4 p6, 0x0

    .line 15
    invoke-static {p1, p2, p5, p6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-object p4
.end method

.method protected g(LFg/g;[BIII)LFg/d;
    .locals 0

    .line 1
    new-instance p1, LFg/d;

    .line 2
    .line 3
    invoke-direct {p1}, LFg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LFg/c;->b:[B

    .line 7
    .line 8
    iput-object p2, p1, LFg/d;->a:[B

    .line 9
    .line 10
    array-length p2, p2

    .line 11
    iput p2, p1, LFg/d;->b:I

    .line 12
    .line 13
    return-object p1
.end method
