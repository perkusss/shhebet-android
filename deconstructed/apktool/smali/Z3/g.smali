.class public abstract LZ3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ3/g$a;
    }
.end annotation


# instance fields
.field protected a:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LZ3/g;->a:I

    return-void
.end method


# virtual methods
.method public abstract C()Ljava/lang/String;
.end method

.method public abstract D()LZ3/j;
.end method

.method public abstract G()Ljava/math/BigDecimal;
.end method

.method public abstract I()D
.end method

.method public abstract L()F
.end method

.method public abstract P()I
.end method

.method public abstract R()J
.end method

.method public Y()S
    .locals 2

    .line 1
    invoke-virtual {p0}, LZ3/g;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x8000

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x7fff

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    int-to-short v0, v0

    .line 14
    return v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Numeric value ("

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LZ3/g;->Z()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ") out of range of Java short"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, LZ3/g;->e(Ljava/lang/String;)LZ3/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public abstract Z()Ljava/lang/String;
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LZ3/g;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public abstract c0(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract close()V
.end method

.method protected e(Ljava/lang/String;)LZ3/f;
    .locals 1

    .line 1
    new-instance v0, LZ3/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LZ3/f;-><init>(LZ3/g;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, LZ3/f;->c(Lcom/fasterxml/jackson/core/util/g;)LZ3/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public e0(LZ3/g$a;)Z
    .locals 1

    .line 1
    iget v0, p0, LZ3/g;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LZ3/g$a;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public abstract i0()LZ3/j;
.end method

.method public abstract isClosed()Z
.end method

.method public abstract j0()LZ3/g;
.end method

.method public l()LZ3/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ3/g;->D()LZ3/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract p()Ljava/math/BigInteger;
.end method

.method public r()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LZ3/g;->l()LZ3/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LZ3/j;->t:LZ3/j;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    sget-object v1, LZ3/j;->u:LZ3/j;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    new-instance v1, LZ3/f;

    .line 18
    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const-string v0, "Current token (%s) not of boolean type"

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, p0, v0}, LZ3/f;-><init>(LZ3/g;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, LZ3/f;->c(Lcom/fasterxml/jackson/core/util/g;)LZ3/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public v()B
    .locals 2

    .line 1
    invoke-virtual {p0}, LZ3/g;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x80

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0xff

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    int-to-byte v0, v0

    .line 14
    return v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Numeric value ("

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LZ3/g;->Z()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ") out of range of Java byte"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, LZ3/g;->e(Ljava/lang/String;)LZ3/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public abstract x()LZ3/e;
.end method
