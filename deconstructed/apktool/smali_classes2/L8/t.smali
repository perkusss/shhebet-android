.class abstract LL8/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL8/t$f;
    }
.end annotation


# static fields
.field private static final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:[B

.field private l:[B

.field private m:Z

.field private n:Ljava/io/ByteArrayOutputStream;

.field private o:Ljava/util/zip/Inflater;

.field private p:[B

.field q:LJ8/d;

.field r:LJ8/d;

.field s:LJ8/d;

.field t:LJ8/d;

.field u:LJ8/d;

.field private v:LI8/n;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/16 v6, 0x8

    .line 17
    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/16 v7, 0x9

    .line 23
    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/16 v8, 0xa

    .line 29
    .line 30
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/4 v9, 0x6

    .line 35
    new-array v9, v9, [Ljava/lang/Integer;

    .line 36
    .line 37
    aput-object v1, v9, v0

    .line 38
    .line 39
    aput-object v3, v9, v2

    .line 40
    .line 41
    aput-object v5, v9, v4

    .line 42
    .line 43
    const/4 v10, 0x3

    .line 44
    aput-object v6, v9, v10

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    aput-object v7, v9, v6

    .line 48
    .line 49
    const/4 v6, 0x5

    .line 50
    aput-object v8, v9, v6

    .line 51
    .line 52
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sput-object v6, LL8/t;->w:Ljava/util/List;

    .line 57
    .line 58
    new-array v6, v10, [Ljava/lang/Integer;

    .line 59
    .line 60
    aput-object v1, v6, v0

    .line 61
    .line 62
    aput-object v3, v6, v2

    .line 63
    .line 64
    aput-object v5, v6, v4

    .line 65
    .line 66
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LL8/t;->x:Ljava/util/List;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(LI8/l;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LL8/t;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, LL8/t;->b:Z

    .line 9
    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    iput-object v2, p0, LL8/t;->k:[B

    .line 13
    .line 14
    new-array v2, v1, [B

    .line 15
    .line 16
    iput-object v2, p0, LL8/t;->l:[B

    .line 17
    .line 18
    iput-boolean v1, p0, LL8/t;->m:Z

    .line 19
    .line 20
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LL8/t;->n:Ljava/io/ByteArrayOutputStream;

    .line 26
    .line 27
    new-instance v1, Ljava/util/zip/Inflater;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LL8/t;->o:Ljava/util/zip/Inflater;

    .line 33
    .line 34
    const/16 v0, 0x1000

    .line 35
    .line 36
    new-array v0, v0, [B

    .line 37
    .line 38
    iput-object v0, p0, LL8/t;->p:[B

    .line 39
    .line 40
    new-instance v0, LL8/t$a;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LL8/t$a;-><init>(LL8/t;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LL8/t;->q:LJ8/d;

    .line 46
    .line 47
    new-instance v0, LL8/t$b;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LL8/t$b;-><init>(LL8/t;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LL8/t;->r:LJ8/d;

    .line 53
    .line 54
    new-instance v0, LL8/t$c;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LL8/t$c;-><init>(LL8/t;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LL8/t;->s:LJ8/d;

    .line 60
    .line 61
    new-instance v0, LL8/t$d;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LL8/t$d;-><init>(LL8/t;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LL8/t;->t:LJ8/d;

    .line 67
    .line 68
    new-instance v0, LL8/t$e;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LL8/t$e;-><init>(LL8/t;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LL8/t;->u:LJ8/d;

    .line 74
    .line 75
    new-instance v0, LI8/n;

    .line 76
    .line 77
    invoke-direct {v0}, LI8/n;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LL8/t;->v:LI8/n;

    .line 81
    .line 82
    invoke-interface {p1, v0}, LI8/l;->p(LJ8/d;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LL8/t;->C()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private D([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LL8/t;->u([B)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, LL8/t;->i:I

    .line 6
    .line 7
    iget-boolean p1, p0, LL8/t;->e:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x4

    .line 14
    :goto_0
    iput p1, p0, LL8/t;->c:I

    .line 15
    .line 16
    return-void
.end method

.method private E(B)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0x80

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean v0, p0, LL8/t;->e:Z

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7f

    .line 13
    .line 14
    iput p1, p0, LL8/t;->i:I

    .line 15
    .line 16
    if-ltz p1, :cond_2

    .line 17
    .line 18
    const/16 v1, 0x7d

    .line 19
    .line 20
    if-gt p1, v1, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x4

    .line 27
    :goto_1
    iput p1, p0, LL8/t;->c:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const/16 v0, 0x7e

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    move p1, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const/16 p1, 0x8

    .line 38
    .line 39
    :goto_2
    iput p1, p0, LL8/t;->h:I

    .line 40
    .line 41
    iput v1, p0, LL8/t;->c:I

    .line 42
    .line 43
    return-void
.end method

.method private F(B)V
    .locals 6

    .line 1
    and-int/lit8 v0, p1, 0x40

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x40

    .line 6
    .line 7
    if-ne v0, v3, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    and-int/lit8 v3, p1, 0x20

    .line 13
    .line 14
    const/16 v4, 0x20

    .line 15
    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v2

    .line 21
    :goto_1
    and-int/lit8 v4, p1, 0x10

    .line 22
    .line 23
    const/16 v5, 0x10

    .line 24
    .line 25
    if-ne v4, v5, :cond_2

    .line 26
    .line 27
    move v4, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v4, v2

    .line 30
    :goto_2
    iget-boolean v5, p0, LL8/t;->b:Z

    .line 31
    .line 32
    if-nez v5, :cond_3

    .line 33
    .line 34
    if-nez v0, :cond_8

    .line 35
    .line 36
    :cond_3
    if-nez v3, :cond_8

    .line 37
    .line 38
    if-nez v4, :cond_8

    .line 39
    .line 40
    and-int/lit16 v3, p1, 0x80

    .line 41
    .line 42
    const/16 v4, 0x80

    .line 43
    .line 44
    if-ne v3, v4, :cond_4

    .line 45
    .line 46
    move v3, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move v3, v2

    .line 49
    :goto_3
    iput-boolean v3, p0, LL8/t;->d:Z

    .line 50
    .line 51
    and-int/lit8 p1, p1, 0xf

    .line 52
    .line 53
    iput p1, p0, LL8/t;->g:I

    .line 54
    .line 55
    iput-boolean v0, p0, LL8/t;->f:Z

    .line 56
    .line 57
    new-array v0, v2, [B

    .line 58
    .line 59
    iput-object v0, p0, LL8/t;->k:[B

    .line 60
    .line 61
    new-array v0, v2, [B

    .line 62
    .line 63
    iput-object v0, p0, LL8/t;->l:[B

    .line 64
    .line 65
    sget-object v0, LL8/t;->w:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    sget-object p1, LL8/t;->x:Ljava/util/List;

    .line 78
    .line 79
    iget v0, p0, LL8/t;->g:I

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    iget-boolean p1, p0, LL8/t;->d:Z

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    new-instance p1, LL8/t$f;

    .line 97
    .line 98
    const-string v0, "Expected non-final packet"

    .line 99
    .line 100
    invoke-direct {p1, v0}, LL8/t$f;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_6
    :goto_4
    iput v1, p0, LL8/t;->c:I

    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    new-instance p1, LL8/t$f;

    .line 108
    .line 109
    const-string v0, "Bad opcode"

    .line 110
    .line 111
    invoke-direct {p1, v0}, LL8/t$f;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_8
    new-instance p1, LL8/t$f;

    .line 116
    .line 117
    const-string v0, "RSV not zero"

    .line 118
    .line 119
    invoke-direct {p1, v0}, LL8/t$f;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method private I()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LL8/t;->j:I

    .line 3
    .line 4
    iget-object v0, p0, LL8/t;->n:Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private M([BI)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p2

    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    sub-int/2addr v1, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method static synthetic a(LL8/t;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LL8/t;->F(B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(LL8/t;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LL8/t;->E(B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(LL8/t;)I
    .locals 0

    .line 1
    iget p0, p0, LL8/t;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(LL8/t;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LL8/t;->D([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(LL8/t;)[B
    .locals 0

    .line 1
    iget-object p0, p0, LL8/t;->k:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(LL8/t;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, LL8/t;->k:[B

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic g(LL8/t;I)I
    .locals 0

    .line 1
    iput p1, p0, LL8/t;->c:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic h(LL8/t;)I
    .locals 0

    .line 1
    iget p0, p0, LL8/t;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(LL8/t;)[B
    .locals 0

    .line 1
    iget-object p0, p0, LL8/t;->l:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(LL8/t;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, LL8/t;->l:[B

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic k(LL8/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LL8/t;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static l([BII)J
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    if-lt v0, p2, :cond_1

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, p2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v3, p2, -0x1

    .line 10
    .line 11
    sub-int/2addr v3, v2

    .line 12
    mul-int/lit8 v3, v3, 0x8

    .line 13
    .line 14
    add-int v4, v2, p1

    .line 15
    .line 16
    aget-byte v4, p0, v4

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    shl-int v3, v4, v3

    .line 21
    .line 22
    int-to-long v3, v3

    .line 23
    add-long/2addr v0, v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-wide v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "length must be less than or equal to b.length"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method private m(Ljava/lang/String;)[B
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method private n()V
    .locals 6

    .line 1
    iget-object v0, p0, LL8/t;->l:[B

    .line 2
    .line 3
    iget-object v1, p0, LL8/t;->k:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, LL8/t;->w([B[BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, LL8/t;->f:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-direct {p0, v0}, LL8/t;->v([B)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 20
    .line 21
    const-string v1, "Invalid deflated data"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_0
    :goto_0
    iget v1, p0, LL8/t;->g:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    iget v1, p0, LL8/t;->j:I

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, LL8/t;->n:Ljava/io/ByteArrayOutputStream;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, LL8/t;->d:Z

    .line 42
    .line 43
    if-eqz v0, :cond_d

    .line 44
    .line 45
    iget-object v0, p0, LL8/t;->n:Ljava/io/ByteArrayOutputStream;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v1, p0, LL8/t;->j:I

    .line 52
    .line 53
    if-ne v1, v3, :cond_1

    .line 54
    .line 55
    invoke-direct {p0, v0}, LL8/t;->o([B)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, LL8/t;->y(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0, v0}, LL8/t;->z([B)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-direct {p0}, LL8/t;->I()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    new-instance v0, LL8/t$f;

    .line 71
    .line 72
    const-string v1, "Mode was not set."

    .line 73
    .line 74
    invoke-direct {v0, v1}, LL8/t$f;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_3
    if-ne v1, v3, :cond_5

    .line 79
    .line 80
    iget-boolean v1, p0, LL8/t;->d:Z

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-direct {p0, v0}, LL8/t;->o([B)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, LL8/t;->y(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    iput v3, p0, LL8/t;->j:I

    .line 93
    .line 94
    iget-object v1, p0, LL8/t;->n:Ljava/io/ByteArrayOutputStream;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    const/4 v4, 0x2

    .line 101
    if-ne v1, v4, :cond_7

    .line 102
    .line 103
    iget-boolean v1, p0, LL8/t;->d:Z

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0, v0}, LL8/t;->z([B)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    iput v4, p0, LL8/t;->j:I

    .line 112
    .line 113
    iget-object v1, p0, LL8/t;->n:Ljava/io/ByteArrayOutputStream;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    const/16 v5, 0x8

    .line 120
    .line 121
    if-ne v1, v5, :cond_a

    .line 122
    .line 123
    array-length v1, v0

    .line 124
    if-lt v1, v4, :cond_8

    .line 125
    .line 126
    aget-byte v1, v0, v2

    .line 127
    .line 128
    and-int/lit16 v1, v1, 0xff

    .line 129
    .line 130
    mul-int/lit16 v1, v1, 0x100

    .line 131
    .line 132
    aget-byte v2, v0, v3

    .line 133
    .line 134
    and-int/lit16 v2, v2, 0xff

    .line 135
    .line 136
    add-int/2addr v2, v1

    .line 137
    :cond_8
    array-length v1, v0

    .line 138
    if-le v1, v4, :cond_9

    .line 139
    .line 140
    invoke-direct {p0, v0, v4}, LL8/t;->M([BI)[B

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p0, v0}, LL8/t;->o([B)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_2

    .line 149
    :cond_9
    const/4 v0, 0x0

    .line 150
    :goto_2
    invoke-virtual {p0, v2, v0}, LL8/t;->x(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_a
    const/16 v2, 0x9

    .line 155
    .line 156
    const/16 v3, 0xa

    .line 157
    .line 158
    if-ne v1, v2, :cond_c

    .line 159
    .line 160
    array-length v1, v0

    .line 161
    const/16 v2, 0x7d

    .line 162
    .line 163
    if-gt v1, v2, :cond_b

    .line 164
    .line 165
    invoke-direct {p0, v0}, LL8/t;->o([B)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/4 v2, -0x1

    .line 170
    invoke-direct {p0, v3, v0, v2}, LL8/t;->q(I[BI)[B

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0, v0}, LL8/t;->J([B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v1}, LL8/t;->A(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_b
    new-instance v0, LL8/t$f;

    .line 182
    .line 183
    const-string v1, "Ping payload too large"

    .line 184
    .line 185
    invoke-direct {v0, v1}, LL8/t$f;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_c
    if-ne v1, v3, :cond_d

    .line 190
    .line 191
    invoke-direct {p0, v0}, LL8/t;->o([B)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p0, v0}, LL8/t;->B(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_d
    return-void
.end method

.method private o([B)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method private p(ILjava/lang/String;I)[B
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LL8/t;->m(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2, p3}, LL8/t;->q(I[BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private q(I[BI)[B
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    array-length v5, p2

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, LL8/t;->r(I[BIII)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private r(I[BIII)[B
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-boolean v3, v0, LL8/t;->m:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    move v5, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v5, v4

    .line 20
    :goto_0
    add-int v6, p5, v5

    .line 21
    .line 22
    sub-int/2addr v6, v2

    .line 23
    const v7, 0xffff

    .line 24
    .line 25
    .line 26
    const/16 v8, 0x7d

    .line 27
    .line 28
    const/4 v9, 0x4

    .line 29
    if-gt v6, v8, :cond_2

    .line 30
    .line 31
    move v10, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    if-gt v6, v7, :cond_3

    .line 34
    .line 35
    move v10, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/16 v10, 0xa

    .line 38
    .line 39
    :goto_1
    iget-boolean v11, v0, LL8/t;->a:Z

    .line 40
    .line 41
    if-eqz v11, :cond_4

    .line 42
    .line 43
    move v12, v9

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move v12, v4

    .line 46
    :goto_2
    add-int/2addr v12, v10

    .line 47
    if-eqz v11, :cond_5

    .line 48
    .line 49
    const/16 v11, 0x80

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_5
    move v11, v4

    .line 53
    :goto_3
    add-int v13, v6, v12

    .line 54
    .line 55
    new-array v13, v13, [B

    .line 56
    .line 57
    move/from16 v14, p1

    .line 58
    .line 59
    int-to-byte v14, v14

    .line 60
    or-int/lit8 v14, v14, -0x80

    .line 61
    .line 62
    int-to-byte v14, v14

    .line 63
    aput-byte v14, v13, v4

    .line 64
    .line 65
    const/4 v14, 0x3

    .line 66
    const/4 v15, 0x1

    .line 67
    if-gt v6, v8, :cond_6

    .line 68
    .line 69
    or-int/2addr v6, v11

    .line 70
    int-to-byte v6, v6

    .line 71
    aput-byte v6, v13, v15

    .line 72
    .line 73
    :goto_4
    move/from16 p1, v14

    .line 74
    .line 75
    move v11, v15

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    if-gt v6, v7, :cond_7

    .line 78
    .line 79
    or-int/lit8 v7, v11, 0x7e

    .line 80
    .line 81
    int-to-byte v7, v7

    .line 82
    aput-byte v7, v13, v15

    .line 83
    .line 84
    div-int/lit16 v7, v6, 0x100

    .line 85
    .line 86
    int-to-byte v7, v7

    .line 87
    aput-byte v7, v13, v3

    .line 88
    .line 89
    and-int/lit16 v6, v6, 0xff

    .line 90
    .line 91
    int-to-byte v6, v6

    .line 92
    aput-byte v6, v13, v14

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    or-int/lit8 v7, v11, 0x7f

    .line 96
    .line 97
    int-to-byte v7, v7

    .line 98
    aput-byte v7, v13, v15

    .line 99
    .line 100
    int-to-long v7, v6

    .line 101
    const-wide/high16 v16, 0x100000000000000L

    .line 102
    .line 103
    div-long v16, v7, v16

    .line 104
    .line 105
    const-wide/16 v18, 0xff

    .line 106
    .line 107
    move/from16 p1, v14

    .line 108
    .line 109
    move v11, v15

    .line 110
    and-long v14, v16, v18

    .line 111
    .line 112
    long-to-int v14, v14

    .line 113
    int-to-byte v14, v14

    .line 114
    aput-byte v14, v13, v3

    .line 115
    .line 116
    const-wide/high16 v14, 0x1000000000000L

    .line 117
    .line 118
    div-long v14, v7, v14

    .line 119
    .line 120
    and-long v14, v14, v18

    .line 121
    .line 122
    long-to-int v14, v14

    .line 123
    int-to-byte v14, v14

    .line 124
    aput-byte v14, v13, p1

    .line 125
    .line 126
    const-wide v14, 0x10000000000L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    div-long v14, v7, v14

    .line 132
    .line 133
    and-long v14, v14, v18

    .line 134
    .line 135
    long-to-int v14, v14

    .line 136
    int-to-byte v14, v14

    .line 137
    aput-byte v14, v13, v9

    .line 138
    .line 139
    const-wide v14, 0x100000000L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    div-long v14, v7, v14

    .line 145
    .line 146
    and-long v14, v14, v18

    .line 147
    .line 148
    long-to-int v14, v14

    .line 149
    int-to-byte v14, v14

    .line 150
    const/4 v15, 0x5

    .line 151
    aput-byte v14, v13, v15

    .line 152
    .line 153
    const-wide/32 v14, 0x1000000

    .line 154
    .line 155
    .line 156
    div-long v14, v7, v14

    .line 157
    .line 158
    and-long v14, v14, v18

    .line 159
    .line 160
    long-to-int v14, v14

    .line 161
    int-to-byte v14, v14

    .line 162
    const/4 v15, 0x6

    .line 163
    aput-byte v14, v13, v15

    .line 164
    .line 165
    const-wide/32 v14, 0x10000

    .line 166
    .line 167
    .line 168
    div-long v14, v7, v14

    .line 169
    .line 170
    and-long v14, v14, v18

    .line 171
    .line 172
    long-to-int v14, v14

    .line 173
    int-to-byte v14, v14

    .line 174
    const/4 v15, 0x7

    .line 175
    aput-byte v14, v13, v15

    .line 176
    .line 177
    const-wide/16 v14, 0x100

    .line 178
    .line 179
    div-long/2addr v7, v14

    .line 180
    and-long v7, v7, v18

    .line 181
    .line 182
    long-to-int v7, v7

    .line 183
    int-to-byte v7, v7

    .line 184
    const/16 v8, 0x8

    .line 185
    .line 186
    aput-byte v7, v13, v8

    .line 187
    .line 188
    and-int/lit16 v6, v6, 0xff

    .line 189
    .line 190
    int-to-byte v6, v6

    .line 191
    const/16 v7, 0x9

    .line 192
    .line 193
    aput-byte v6, v13, v7

    .line 194
    .line 195
    :goto_5
    if-lez v1, :cond_8

    .line 196
    .line 197
    div-int/lit16 v6, v1, 0x100

    .line 198
    .line 199
    and-int/lit16 v6, v6, 0xff

    .line 200
    .line 201
    int-to-byte v6, v6

    .line 202
    aput-byte v6, v13, v12

    .line 203
    .line 204
    add-int/lit8 v6, v12, 0x1

    .line 205
    .line 206
    and-int/lit16 v1, v1, 0xff

    .line 207
    .line 208
    int-to-byte v1, v1

    .line 209
    aput-byte v1, v13, v6

    .line 210
    .line 211
    :cond_8
    add-int/2addr v5, v12

    .line 212
    sub-int v1, p5, v2

    .line 213
    .line 214
    move-object/from16 v6, p2

    .line 215
    .line 216
    invoke-static {v6, v2, v13, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    iget-boolean v1, v0, LL8/t;->a:Z

    .line 220
    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    const-wide/high16 v5, 0x4070000000000000L    # 256.0

    .line 228
    .line 229
    mul-double/2addr v1, v5

    .line 230
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v1

    .line 234
    double-to-int v1, v1

    .line 235
    int-to-byte v1, v1

    .line 236
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    mul-double/2addr v7, v5

    .line 241
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 242
    .line 243
    .line 244
    move-result-wide v7

    .line 245
    double-to-int v2, v7

    .line 246
    int-to-byte v2, v2

    .line 247
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 248
    .line 249
    .line 250
    move-result-wide v7

    .line 251
    mul-double/2addr v7, v5

    .line 252
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 253
    .line 254
    .line 255
    move-result-wide v7

    .line 256
    double-to-int v7, v7

    .line 257
    int-to-byte v7, v7

    .line 258
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 259
    .line 260
    .line 261
    move-result-wide v14

    .line 262
    mul-double/2addr v14, v5

    .line 263
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    double-to-int v5, v5

    .line 268
    int-to-byte v5, v5

    .line 269
    new-array v6, v9, [B

    .line 270
    .line 271
    aput-byte v1, v6, v4

    .line 272
    .line 273
    aput-byte v2, v6, v11

    .line 274
    .line 275
    aput-byte v7, v6, v3

    .line 276
    .line 277
    aput-byte v5, v6, p1

    .line 278
    .line 279
    invoke-static {v6, v4, v13, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    .line 281
    .line 282
    invoke-static {v13, v6, v12}, LL8/t;->w([B[BI)[B

    .line 283
    .line 284
    .line 285
    :cond_9
    return-object v13
.end method

.method private u([B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-static {p1, v0, v1}, LL8/t;->l([BII)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    const-wide/32 v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long p1, v0, v2

    .line 17
    .line 18
    if-gtz p1, :cond_0

    .line 19
    .line 20
    long-to-int p1, v0

    .line 21
    return p1

    .line 22
    :cond_0
    new-instance p1, LL8/t$f;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "Bad integer: "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, LL8/t$f;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method private v([B)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LL8/t;->o:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p1, p0, LL8/t;->o:Ljava/util/zip/Inflater;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, LL8/t;->o:Ljava/util/zip/Inflater;

    .line 21
    .line 22
    iget-object v2, p0, LL8/t;->p:[B

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/util/zip/Inflater;->inflate([B)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v2, p0, LL8/t;->p:[B

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, LL8/t;->o:Ljava/util/zip/Inflater;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    new-array v2, v2, [B

    .line 38
    .line 39
    fill-array-data v2, :array_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object p1, p0, LL8/t;->o:Ljava/util/zip/Inflater;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, LL8/t;->o:Ljava/util/zip/Inflater;

    .line 54
    .line 55
    iget-object v2, p0, LL8/t;->p:[B

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/util/zip/Inflater;->inflate([B)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v2, p0, LL8/t;->p:[B

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :array_0
    .array-data 1
        0x0t
        0x0t
        -0x1t
        -0x1t
    .end array-data
.end method

.method private static w([B[BI)[B
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p0

    .line 7
    sub-int/2addr v1, p2

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    add-int v1, p2, v0

    .line 11
    .line 12
    aget-byte v2, p0, v1

    .line 13
    .line 14
    rem-int/lit8 v3, v0, 0x4

    .line 15
    .line 16
    aget-byte v3, p1, v3

    .line 17
    .line 18
    xor-int/2addr v2, v3

    .line 19
    int-to-byte v2, v2

    .line 20
    aput-byte v2, p0, v1

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object p0
.end method


# virtual methods
.method protected abstract A(Ljava/lang/String;)V
.end method

.method protected abstract B(Ljava/lang/String;)V
.end method

.method C()V
    .locals 3

    .line 1
    iget v0, p0, LL8/t;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LL8/t;->v:LI8/n;

    .line 19
    .line 20
    iget v1, p0, LL8/t;->i:I

    .line 21
    .line 22
    iget-object v2, p0, LL8/t;->u:LJ8/d;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, LI8/n;->b(ILJ8/d;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, LL8/t;->v:LI8/n;

    .line 29
    .line 30
    iget-object v1, p0, LL8/t;->t:LJ8/d;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, LI8/n;->b(ILJ8/d;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v0, p0, LL8/t;->v:LI8/n;

    .line 37
    .line 38
    iget v1, p0, LL8/t;->h:I

    .line 39
    .line 40
    iget-object v2, p0, LL8/t;->s:LJ8/d;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, LI8/n;->b(ILJ8/d;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object v0, p0, LL8/t;->v:LI8/n;

    .line 47
    .line 48
    iget-object v2, p0, LL8/t;->r:LJ8/d;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, LI8/n;->b(ILJ8/d;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    iget-object v0, p0, LL8/t;->v:LI8/n;

    .line 55
    .line 56
    iget-object v2, p0, LL8/t;->q:LJ8/d;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, LI8/n;->b(ILJ8/d;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public G(Ljava/lang/String;)[B
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {p0, v0, p1, v1}, LL8/t;->p(ILjava/lang/String;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method protected abstract H(Ljava/lang/Exception;)V
.end method

.method protected abstract J([B)V
.end method

.method public K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LL8/t;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LL8/t;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public s(Ljava/lang/String;)[B
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-direct {p0, v0, p1, v1}, LL8/t;->p(ILjava/lang/String;I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public t([B)[B
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-direct {p0, v0, p1, v1}, LL8/t;->q(I[BI)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected abstract x(ILjava/lang/String;)V
.end method

.method protected abstract y(Ljava/lang/String;)V
.end method

.method protected abstract z([B)V
.end method
