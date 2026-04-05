.class public abstract La4/a;
.super LZ3/d;
.source "SourceFile"


# static fields
.field protected static final f:I


# instance fields
.field protected b:I

.field protected c:Z

.field protected d:Lc4/e;

.field protected e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LZ3/d$a;->h:LZ3/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ3/d$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, LZ3/d$a;->j:LZ3/d$a;

    .line 8
    .line 9
    invoke-virtual {v1}, LZ3/d$a;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    or-int/2addr v0, v1

    .line 14
    sget-object v1, LZ3/d$a;->k:LZ3/d$a;

    .line 15
    .line 16
    invoke-virtual {v1}, LZ3/d$a;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    sput v0, La4/a;->f:I

    .line 22
    .line 23
    return-void
.end method

.method protected constructor <init>(ILZ3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZ3/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La4/a;->b:I

    .line 5
    .line 6
    sget-object p2, LZ3/d$a;->k:LZ3/d$a;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, LZ3/d$a;->c(I)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lc4/b;->e(LZ3/d;)Lc4/b;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    invoke-static {p2}, Lc4/e;->o(Lc4/b;)Lc4/e;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, La4/a;->d:Lc4/e;

    .line 25
    .line 26
    sget-object p2, LZ3/d$a;->h:LZ3/d$a;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, LZ3/d$a;->c(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, La4/a;->c:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public D()LZ3/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ3/d;->v()LZ3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, La4/a;->Q0()LZ3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LZ3/d;->C(LZ3/l;)LZ3/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method protected P0(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x270f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LZ3/d$a;->i:LZ3/d$a;

    .line 8
    .line 9
    iget v3, p0, La4/a;->b:I

    .line 10
    .line 11
    invoke-virtual {v2, v3}, LZ3/d$a;->c(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, -0x270f

    .line 22
    .line 23
    if-lt v2, v3, :cond_0

    .line 24
    .line 25
    if-le v2, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x3

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v0, v2, v3

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    const-string v0, "Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]"

    .line 44
    .line 45
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, LZ3/d;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method protected Q0()LZ3/l;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/util/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final S0(II)I
    .locals 3

    .line 1
    const v0, 0xdc00

    .line 2
    .line 3
    .line 4
    if-lt p2, v0, :cond_0

    .line 5
    .line 6
    const v1, 0xdfff

    .line 7
    .line 8
    .line 9
    if-le p2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Incomplete surrogate pair: first char 0x"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", second 0x"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v1}, LZ3/d;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const v1, 0xd800

    .line 48
    .line 49
    .line 50
    sub-int/2addr p1, v1

    .line 51
    shl-int/lit8 p1, p1, 0xa

    .line 52
    .line 53
    const/high16 v1, 0x10000

    .line 54
    .line 55
    add-int/2addr p1, v1

    .line 56
    sub-int/2addr p2, v0

    .line 57
    add-int/2addr p1, p2

    .line 58
    return p1
.end method

.method public final W0(LZ3/d$a;)Z
    .locals 1

    .line 1
    iget v0, p0, La4/a;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, LZ3/d$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    and-int/2addr p1, v0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La4/a;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public p()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La4/a;->d:Lc4/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc4/e;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()LZ3/i;
    .locals 1

    .line 1
    iget-object v0, p0, La4/a;->d:Lc4/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, La4/a;->d:Lc4/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc4/e;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
