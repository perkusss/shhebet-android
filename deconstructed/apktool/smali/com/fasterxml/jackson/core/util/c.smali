.class public final Lcom/fasterxml/jackson/core/util/c;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field public static final f:[B


# instance fields
.field private final a:Lcom/fasterxml/jackson/core/util/a;

.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "[B>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:[B

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/fasterxml/jackson/core/util/c;->f:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/util/a;)V
    .locals 1

    const/16 v0, 0x1f4

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/core/util/c;-><init>(Lcom/fasterxml/jackson/core/util/a;I)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/util/a;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/c;->b:Ljava/util/LinkedList;

    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/c;->a:Lcom/fasterxml/jackson/core/util/a;

    if-nez p1, :cond_0

    .line 5
    new-array p1, p2, [B

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/a;->a(I)[B

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/c;->d:[B

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/util/c;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/c;->d:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    add-int/2addr v0, v1

    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iput v0, p0, Lcom/fasterxml/jackson/core/util/c;->c:I

    .line 10
    .line 11
    shr-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const/16 v1, 0x3e8

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x40000

    .line 20
    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/c;->b:Ljava/util/LinkedList;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/c;->d:[B

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/c;->d:[B

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/fasterxml/jackson/core/util/c;->e:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Maximum Java array size (2GB) exceeded by `ByteArrayBuilder`"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method


# virtual methods
.method public C()[B
    .locals 7

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/util/c;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/util/c;->e:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/fasterxml/jackson/core/util/c;->f:[B

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-array v1, v0, [B

    .line 12
    .line 13
    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/c;->b:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, [B

    .line 32
    .line 33
    array-length v6, v5

    .line 34
    invoke-static {v5, v3, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    add-int/2addr v4, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/c;->d:[B

    .line 40
    .line 41
    iget v5, p0, Lcom/fasterxml/jackson/core/util/c;->e:I

    .line 42
    .line 43
    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lcom/fasterxml/jackson/core/util/c;->e:I

    .line 47
    .line 48
    add-int/2addr v4, v2

    .line 49
    if-ne v4, v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/c;->b:Ljava/util/LinkedList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/c;->v()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object v1

    .line 63
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "Internal error: total len assumed to be "

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", copied "

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " bytes"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public l(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/util/c;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/c;->d:[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/c;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/c;->d:[B

    .line 12
    .line 13
    iget v1, p0, Lcom/fasterxml/jackson/core/util/c;->e:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lcom/fasterxml/jackson/core/util/c;->e:I

    .line 18
    .line 19
    int-to-byte p1, p1

    .line 20
    aput-byte p1, v0, v1

    .line 21
    .line 22
    return-void
.end method

.method public p(I)[B
    .locals 0

    .line 1
    iput p1, p0, Lcom/fasterxml/jackson/core/util/c;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/c;->C()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r()[B
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/c;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/c;->d:[B

    .line 5
    .line 6
    return-object v0
.end method

.method public v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/fasterxml/jackson/core/util/c;->c:I

    .line 3
    .line 4
    iput v0, p0, Lcom/fasterxml/jackson/core/util/c;->e:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/c;->b:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/c;->b:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public write(I)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/util/c;->l(I)V

    return-void
.end method

.method public write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/core/util/c;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 3

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/c;->d:[B

    array-length v0, v0

    iget v1, p0, Lcom/fasterxml/jackson/core/util/c;->e:I

    sub-int/2addr v0, v1

    .line 3
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/c;->d:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/util/c;->e:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    .line 5
    iget v1, p0, Lcom/fasterxml/jackson/core/util/c;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fasterxml/jackson/core/util/c;->e:I

    sub-int/2addr p3, v0

    :cond_0
    if-gtz p3, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/c;->e()V

    goto :goto_0
.end method

.method public x()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/c;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/c;->d:[B

    .line 5
    .line 6
    return-object v0
.end method
