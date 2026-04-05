.class public abstract La4/b;
.super La4/c;
.source "SourceFile"


# instance fields
.field protected A:Lc4/d;

.field protected I:LZ3/j;

.field protected final J:Lcom/fasterxml/jackson/core/util/i;

.field protected K:[C

.field protected L:Z

.field protected M:[B

.field protected N:I

.field protected O:I

.field protected P:J

.field protected Q:D

.field protected R:Ljava/math/BigInteger;

.field protected S:Ljava/math/BigDecimal;

.field protected T:Z

.field protected U:I

.field protected V:I

.field protected W:I

.field protected final m:Lb4/b;

.field protected n:Z

.field protected o:I

.field protected p:I

.field protected q:J

.field protected r:I

.field protected s:I

.field protected t:J

.field protected u:I

.field protected v:I


# direct methods
.method protected constructor <init>(Lb4/b;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, La4/c;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, La4/b;->r:I

    .line 6
    .line 7
    iput v0, p0, La4/b;->u:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, La4/b;->N:I

    .line 11
    .line 12
    iput-object p1, p0, La4/b;->m:Lb4/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lb4/b;->i()Lcom/fasterxml/jackson/core/util/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 19
    .line 20
    sget-object p1, LZ3/g$a;->n:LZ3/g$a;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, LZ3/g$a;->c(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lc4/b;->f(LZ3/g;)Lc4/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-static {p1}, Lc4/d;->o(Lc4/b;)Lc4/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, La4/b;->A:Lc4/d;

    .line 39
    .line 40
    return-void
.end method

.method protected static G1([II)[I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-array p0, p1, [I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    add-int/2addr v0, p1

    .line 8
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private t1(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/i;->f()Ljava/math/BigDecimal;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, La4/b;->S:Ljava/math/BigDecimal;

    .line 12
    .line 13
    iput v0, p0, La4/b;->N:I

    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/i;->g()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, La4/b;->Q:D

    .line 25
    .line 26
    const/16 p1, 0x8

    .line 27
    .line 28
    iput p1, p0, La4/b;->N:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "Malformed numeric value \'"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/i;->j()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "\'"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0, p1}, La4/c;->b1(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private w1(I)V
    .locals 4

    .line 1
    iget-object p1, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/i;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    iget v0, p0, La4/b;->U:I

    .line 8
    .line 9
    iget-object v1, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/i;->q()[C

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/i;->r()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-boolean v3, p0, La4/b;->T:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    :cond_0
    invoke-static {v1, v2, v0, v3}, Lb4/f;->b([CIIZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, La4/b;->P:J

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    iput v0, p0, La4/b;->N:I

    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Ljava/math/BigInteger;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, La4/b;->R:Ljava/math/BigInteger;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    iput v0, p0, La4/b;->N:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    return-void

    .line 56
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "Malformed numeric value \'"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, "\'"

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1, v0}, La4/c;->b1(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method protected A1()V
    .locals 2

    .line 1
    iget v0, p0, La4/b;->N:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, La4/c;->Z()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lb4/f;->c(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, La4/b;->S:Ljava/math/BigDecimal;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    and-int/lit8 v1, v0, 0x4

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/math/BigDecimal;

    .line 23
    .line 24
    iget-object v1, p0, La4/b;->R:Ljava/math/BigInteger;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, La4/b;->S:Ljava/math/BigDecimal;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-wide v0, p0, La4/b;->P:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, La4/b;->S:Ljava/math/BigDecimal;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    and-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget v0, p0, La4/b;->O:I

    .line 50
    .line 51
    int-to-long v0, v0

    .line 52
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, La4/b;->S:Ljava/math/BigDecimal;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, La4/c;->W0()V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget v0, p0, La4/b;->N:I

    .line 63
    .line 64
    or-int/lit8 v0, v0, 0x10

    .line 65
    .line 66
    iput v0, p0, La4/b;->N:I

    .line 67
    .line 68
    return-void
.end method

.method protected B1()V
    .locals 2

    .line 1
    iget v0, p0, La4/b;->N:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, La4/b;->S:Ljava/math/BigDecimal;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La4/b;->R:Ljava/math/BigInteger;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, La4/b;->P:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, La4/b;->R:Ljava/math/BigInteger;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    and-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v0, p0, La4/b;->O:I

    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, La4/b;->R:Ljava/math/BigInteger;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    and-int/lit8 v0, v0, 0x8

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-wide v0, p0, La4/b;->Q:D

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, La4/b;->R:Ljava/math/BigInteger;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0}, La4/c;->W0()V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget v0, p0, La4/b;->N:I

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x4

    .line 66
    .line 67
    iput v0, p0, La4/b;->N:I

    .line 68
    .line 69
    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, La4/c;->b:LZ3/j;

    .line 2
    .line 3
    sget-object v1, LZ3/j;->k:LZ3/j;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, LZ3/j;->m:LZ3/j;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, La4/b;->A:Lc4/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lc4/d;->q()Lc4/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lc4/d;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v0, p0, La4/b;->A:Lc4/d;

    .line 25
    .line 26
    invoke-virtual {v0}, Lc4/d;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method protected C1()V
    .locals 2

    .line 1
    iget v0, p0, La4/b;->N:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, La4/b;->S:Ljava/math/BigDecimal;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, La4/b;->Q:D

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    and-int/lit8 v1, v0, 0x4

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, La4/b;->R:Ljava/math/BigInteger;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, La4/b;->Q:D

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-wide v0, p0, La4/b;->P:J

    .line 34
    .line 35
    long-to-double v0, v0

    .line 36
    iput-wide v0, p0, La4/b;->Q:D

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    and-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget v0, p0, La4/b;->O:I

    .line 44
    .line 45
    int-to-double v0, v0

    .line 46
    iput-wide v0, p0, La4/b;->Q:D

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p0}, La4/c;->W0()V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget v0, p0, La4/b;->N:I

    .line 53
    .line 54
    or-int/lit8 v0, v0, 0x8

    .line 55
    .line 56
    iput v0, p0, La4/b;->N:I

    .line 57
    .line 58
    return-void
.end method

.method protected D1()V
    .locals 5

    .line 1
    iget v0, p0, La4/b;->N:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, La4/b;->P:J

    .line 8
    .line 9
    long-to-int v2, v0

    .line 10
    int-to-long v3, v2

    .line 11
    cmp-long v0, v3, v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
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
    invoke-virtual {p0}, La4/c;->Z()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ") out of range of int"

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
    invoke-virtual {p0, v0}, La4/c;->z0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iput v2, p0, La4/b;->O:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    and-int/lit8 v1, v0, 0x4

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    sget-object v0, La4/c;->e:Ljava/math/BigInteger;

    .line 52
    .line 53
    iget-object v1, p0, La4/b;->R:Ljava/math/BigInteger;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-gtz v0, :cond_2

    .line 60
    .line 61
    sget-object v0, La4/c;->f:Ljava/math/BigInteger;

    .line 62
    .line 63
    iget-object v1, p0, La4/b;->R:Ljava/math/BigInteger;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-gez v0, :cond_3

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, La4/c;->g1()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, La4/b;->R:Ljava/math/BigInteger;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, La4/b;->O:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    and-int/lit8 v1, v0, 0x8

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    iget-wide v0, p0, La4/b;->Q:D

    .line 88
    .line 89
    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    .line 90
    .line 91
    cmpg-double v2, v0, v2

    .line 92
    .line 93
    if-ltz v2, :cond_5

    .line 94
    .line 95
    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    cmpl-double v0, v0, v2

    .line 101
    .line 102
    if-lez v0, :cond_6

    .line 103
    .line 104
    :cond_5
    invoke-virtual {p0}, La4/c;->g1()V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-wide v0, p0, La4/b;->Q:D

    .line 108
    .line 109
    double-to-int v0, v0

    .line 110
    iput v0, p0, La4/b;->O:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    and-int/lit8 v0, v0, 0x10

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    sget-object v0, La4/c;->k:Ljava/math/BigDecimal;

    .line 118
    .line 119
    iget-object v1, p0, La4/b;->S:Ljava/math/BigDecimal;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-gtz v0, :cond_8

    .line 126
    .line 127
    sget-object v0, La4/c;->l:Ljava/math/BigDecimal;

    .line 128
    .line 129
    iget-object v1, p0, La4/b;->S:Ljava/math/BigDecimal;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-gez v0, :cond_9

    .line 136
    .line 137
    :cond_8
    invoke-virtual {p0}, La4/c;->g1()V

    .line 138
    .line 139
    .line 140
    :cond_9
    iget-object v0, p0, La4/b;->S:Ljava/math/BigDecimal;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, La4/b;->O:I

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_a
    invoke-virtual {p0}, La4/c;->W0()V

    .line 150
    .line 151
    .line 152
    :goto_0
    iget v0, p0, La4/b;->N:I

    .line 153
    .line 154
    or-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    iput v0, p0, La4/b;->N:I

    .line 157
    .line 158
    return-void
.end method

.method protected E1()V
    .locals 4

    .line 1
    iget v0, p0, La4/b;->N:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, La4/b;->O:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    iput-wide v0, p0, La4/b;->P:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    and-int/lit8 v1, v0, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    sget-object v0, La4/c;->g:Ljava/math/BigInteger;

    .line 18
    .line 19
    iget-object v1, p0, La4/b;->R:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, La4/c;->h:Ljava/math/BigInteger;

    .line 28
    .line 29
    iget-object v1, p0, La4/b;->R:Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, La4/c;->j1()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, La4/b;->R:Ljava/math/BigInteger;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, La4/b;->P:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    and-int/lit8 v1, v0, 0x8

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    iget-wide v0, p0, La4/b;->Q:D

    .line 54
    .line 55
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 56
    .line 57
    cmpg-double v2, v0, v2

    .line 58
    .line 59
    if-ltz v2, :cond_4

    .line 60
    .line 61
    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    .line 62
    .line 63
    cmpl-double v0, v0, v2

    .line 64
    .line 65
    if-lez v0, :cond_5

    .line 66
    .line 67
    :cond_4
    invoke-virtual {p0}, La4/c;->j1()V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-wide v0, p0, La4/b;->Q:D

    .line 71
    .line 72
    double-to-long v0, v0

    .line 73
    iput-wide v0, p0, La4/b;->P:J

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    and-int/lit8 v0, v0, 0x10

    .line 77
    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    sget-object v0, La4/c;->i:Ljava/math/BigDecimal;

    .line 81
    .line 82
    iget-object v1, p0, La4/b;->S:Ljava/math/BigDecimal;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-gtz v0, :cond_7

    .line 89
    .line 90
    sget-object v0, La4/c;->j:Ljava/math/BigDecimal;

    .line 91
    .line 92
    iget-object v1, p0, La4/b;->S:Ljava/math/BigDecimal;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-gez v0, :cond_8

    .line 99
    .line 100
    :cond_7
    invoke-virtual {p0}, La4/c;->j1()V

    .line 101
    .line 102
    .line 103
    :cond_8
    iget-object v0, p0, La4/b;->S:Ljava/math/BigDecimal;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iput-wide v0, p0, La4/b;->P:J

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_9
    invoke-virtual {p0}, La4/c;->W0()V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget v0, p0, La4/b;->N:I

    .line 116
    .line 117
    or-int/lit8 v0, v0, 0x2

    .line 118
    .line 119
    iput v0, p0, La4/b;->N:I

    .line 120
    .line 121
    return-void
.end method

.method public F1()Lc4/d;
    .locals 1

    .line 1
    iget-object v0, p0, La4/b;->A:Lc4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Ljava/math/BigDecimal;
    .locals 2

    .line 1
    iget v0, p0, La4/b;->N:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, La4/b;->s1(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, La4/b;->N:I

    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, La4/b;->A1()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, La4/b;->S:Ljava/math/BigDecimal;

    .line 23
    .line 24
    return-object v0
.end method

.method protected final H1(ZIII)LZ3/j;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p3, v0, :cond_0

    .line 3
    .line 4
    if-ge p4, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, La4/b;->K1(ZI)LZ3/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, La4/b;->J1(ZIII)LZ3/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public I()D
    .locals 2

    .line 1
    iget v0, p0, La4/b;->N:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, La4/b;->s1(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, La4/b;->N:I

    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, La4/b;->C1()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-wide v0, p0, La4/b;->Q:D

    .line 23
    .line 24
    return-wide v0
.end method

.method protected final I1(Ljava/lang/String;D)LZ3/j;
    .locals 1

    .line 1
    iget-object v0, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/i;->w(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, La4/b;->Q:D

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    iput p1, p0, La4/b;->N:I

    .line 11
    .line 12
    sget-object p1, LZ3/j;->s:LZ3/j;

    .line 13
    .line 14
    return-object p1
.end method

.method protected final J1(ZIII)LZ3/j;
    .locals 0

    .line 1
    iput-boolean p1, p0, La4/b;->T:Z

    .line 2
    .line 3
    iput p2, p0, La4/b;->U:I

    .line 4
    .line 5
    iput p3, p0, La4/b;->V:I

    .line 6
    .line 7
    iput p4, p0, La4/b;->W:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, La4/b;->N:I

    .line 11
    .line 12
    sget-object p1, LZ3/j;->s:LZ3/j;

    .line 13
    .line 14
    return-object p1
.end method

.method protected final K1(ZI)LZ3/j;
    .locals 0

    .line 1
    iput-boolean p1, p0, La4/b;->T:Z

    .line 2
    .line 3
    iput p2, p0, La4/b;->U:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, La4/b;->V:I

    .line 7
    .line 8
    iput p1, p0, La4/b;->W:I

    .line 9
    .line 10
    iput p1, p0, La4/b;->N:I

    .line 11
    .line 12
    sget-object p1, LZ3/j;->r:LZ3/j;

    .line 13
    .line 14
    return-object p1
.end method

.method public L()F
    .locals 2

    .line 1
    invoke-virtual {p0}, La4/b;->I()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-float v0, v0

    .line 6
    return v0
.end method

.method public P()I
    .locals 2

    .line 1
    iget v0, p0, La4/b;->N:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, La4/b;->q1()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    and-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, La4/b;->D1()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, La4/b;->O:I

    .line 22
    .line 23
    return v0
.end method

.method public R()J
    .locals 2

    .line 1
    iget v0, p0, La4/b;->N:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, La4/b;->s1(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, La4/b;->N:I

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, La4/b;->E1()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-wide v0, p0, La4/b;->P:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La4/b;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, La4/b;->o:I

    .line 6
    .line 7
    iget v1, p0, La4/b;->p:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, La4/b;->o:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, La4/b;->n:Z

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, La4/b;->l1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, La4/b;->y1()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-virtual {p0}, La4/b;->y1()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    return-void
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La4/b;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method protected abstract l1()V
.end method

.method protected final m1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La4/b;->u0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    return v0
.end method

.method protected n1()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LZ3/g$a;->p:LZ3/g$a;

    .line 2
    .line 3
    iget v1, p0, LZ3/g;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LZ3/g$a;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, La4/b;->m:Lb4/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lb4/b;->k()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public p()Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget v0, p0, La4/b;->N:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, La4/b;->s1(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, La4/b;->N:I

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, La4/b;->B1()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, La4/b;->R:Ljava/math/BigInteger;

    .line 22
    .line 23
    return-object v0
.end method

.method protected q1()I
    .locals 3

    .line 1
    iget-object v0, p0, La4/c;->b:LZ3/j;

    .line 2
    .line 3
    sget-object v1, LZ3/j;->r:LZ3/j;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, La4/b;->U:I

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 15
    .line 16
    iget-boolean v1, p0, La4/b;->T:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/i;->h(Z)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, La4/b;->O:I

    .line 23
    .line 24
    iput v2, p0, La4/b;->N:I

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    invoke-virtual {p0, v2}, La4/b;->s1(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, La4/b;->N:I

    .line 31
    .line 32
    and-int/2addr v0, v2

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, La4/b;->D1()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget v0, p0, La4/b;->O:I

    .line 39
    .line 40
    return v0
.end method

.method protected s1(I)V
    .locals 5

    .line 1
    iget-object v0, p0, La4/c;->b:LZ3/j;

    .line 2
    .line 3
    sget-object v1, LZ3/j;->r:LZ3/j;

    .line 4
    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    iget v0, p0, La4/b;->U:I

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 15
    .line 16
    iget-boolean v0, p0, La4/b;->T:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/util/i;->h(Z)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, La4/b;->O:I

    .line 23
    .line 24
    iput v2, p0, La4/b;->N:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/16 v1, 0x12

    .line 28
    .line 29
    if-gt v0, v1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 32
    .line 33
    iget-boolean v1, p0, La4/b;->T:Z

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/util/i;->i(Z)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const/16 p1, 0xa

    .line 40
    .line 41
    if-ne v0, p1, :cond_2

    .line 42
    .line 43
    iget-boolean p1, p0, La4/b;->T:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const-wide/32 v0, -0x80000000

    .line 48
    .line 49
    .line 50
    cmp-long p1, v3, v0

    .line 51
    .line 52
    if-ltz p1, :cond_2

    .line 53
    .line 54
    long-to-int p1, v3

    .line 55
    iput p1, p0, La4/b;->O:I

    .line 56
    .line 57
    iput v2, p0, La4/b;->N:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-wide/32 v0, 0x7fffffff

    .line 61
    .line 62
    .line 63
    cmp-long p1, v3, v0

    .line 64
    .line 65
    if-gtz p1, :cond_2

    .line 66
    .line 67
    long-to-int p1, v3

    .line 68
    iput p1, p0, La4/b;->O:I

    .line 69
    .line 70
    iput v2, p0, La4/b;->N:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iput-wide v3, p0, La4/b;->P:J

    .line 74
    .line 75
    const/4 p1, 0x2

    .line 76
    iput p1, p0, La4/b;->N:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-direct {p0, p1}, La4/b;->w1(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    sget-object v1, LZ3/j;->s:LZ3/j;

    .line 84
    .line 85
    if-ne v0, v1, :cond_5

    .line 86
    .line 87
    invoke-direct {p0, p1}, La4/b;->t1(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    const-string p1, "Current token (%s) not numeric, can not use numeric value accessors"

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0}, La4/c;->A0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method protected u0()V
    .locals 4

    .line 1
    iget-object v0, p0, La4/b;->A:Lc4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ3/i;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, La4/b;->A:Lc4/d;

    .line 10
    .line 11
    invoke-virtual {v0}, LZ3/i;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Array"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "Object"

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, La4/b;->A:Lc4/d;

    .line 23
    .line 24
    invoke-virtual {p0}, La4/b;->n1()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lc4/d;->r(Ljava/lang/Object;)LZ3/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v0, v2, v3

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    const-string v0, ": expected close marker for %s (start marker at %s)"

    .line 42
    .line 43
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v0, v1}, La4/c;->J0(Ljava/lang/String;LZ3/j;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method protected y1()V
    .locals 2

    .line 1
    iget-object v0, p0, La4/b;->J:Lcom/fasterxml/jackson/core/util/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/i;->s()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La4/b;->K:[C

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, La4/b;->K:[C

    .line 12
    .line 13
    iget-object v1, p0, La4/b;->m:Lb4/b;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lb4/b;->n([C)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected z1(IC)V
    .locals 4

    .line 1
    invoke-virtual {p0}, La4/b;->F1()Lc4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-char p1, p1

    .line 6
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0}, LZ3/i;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, La4/b;->n1()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lc4/d;->r(Ljava/lang/Object;)LZ3/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x4

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object p1, v2, v3

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    aput-object p2, v2, p1

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    aput-object v1, v2, p1

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    aput-object v0, v2, p1

    .line 40
    .line 41
    const-string p1, "Unexpected close marker \'%s\': expected \'%c\' (for %s starting at %s)"

    .line 42
    .line 43
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, La4/c;->z0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
