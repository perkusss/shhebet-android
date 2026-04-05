.class LO8/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI8/t$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO8/f;->o(LI8/l;LI8/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LI8/t$j<",
        "[B>;"
    }
.end annotation


# instance fields
.field a:I

.field b:Z

.field final synthetic c:LI8/l;

.field final synthetic d:LI8/t;

.field final synthetic e:LO8/f;


# direct methods
.method constructor <init>(LO8/f;LI8/l;LI8/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LO8/f$a;->e:LO8/f;

    .line 2
    .line 3
    iput-object p2, p0, LO8/f$a;->c:LI8/l;

    .line 4
    .line 5
    iput-object p3, p0, LO8/f$a;->d:LI8/t;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic b(LO8/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO8/f$a;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(LO8/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO8/f$a;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LO8/f$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LO8/f$a;->d:LI8/t;

    .line 6
    .line 7
    new-instance v1, LO8/f$a$c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LO8/f$a$c;-><init>(LO8/f$a;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v0, v2, v1}, LI8/t;->b(ILI8/t$j;)LI8/t;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LO8/f$a;->e:LO8/f;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, LO8/f;->i:Z

    .line 21
    .line 22
    iget-object v1, p0, LO8/f$a;->c:LI8/l;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LI8/p;->D(LI8/l;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private e()V
    .locals 5

    .line 1
    new-instance v0, LI8/t;

    .line 2
    .line 3
    iget-object v1, p0, LO8/f$a;->c:LI8/l;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LI8/t;-><init>(LI8/l;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LO8/f$a$b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LO8/f$a$b;-><init>(LO8/f$a;)V

    .line 11
    .line 12
    .line 13
    iget v2, p0, LO8/f$a;->a:I

    .line 14
    .line 15
    and-int/lit8 v3, v2, 0x8

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v4, v1}, LI8/t;->c(BLJ8/d;)LI8/t;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    and-int/lit8 v2, v2, 0x10

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v4, v1}, LI8/t;->c(BLJ8/d;)LI8/t;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-direct {p0}, LO8/f$a;->d()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LO8/f$a;->f([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f([B)V
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0}, LO8/f;->E([BILjava/nio/ByteOrder;)S

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v2, -0x74e1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LO8/f$a;->e:LO8/f;

    .line 14
    .line 15
    new-instance v2, Ljava/io/IOException;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v0, v3, v1

    .line 24
    .line 25
    const-string v0, "unknown format (magic number %x)"

    .line 26
    .line 27
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, LO8/g;->C(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LO8/f$a;->c:LI8/l;

    .line 38
    .line 39
    new-instance v0, LJ8/d$a;

    .line 40
    .line 41
    invoke-direct {v0}, LJ8/d$a;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, LI8/l;->p(LJ8/d;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x3

    .line 49
    aget-byte v0, p1, v0

    .line 50
    .line 51
    iput v0, p0, LO8/f$a;->a:I

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    and-int/2addr v0, v2

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v3, v1

    .line 59
    :goto_0
    iput-boolean v3, p0, LO8/f$a;->b:Z

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LO8/f$a;->e:LO8/f;

    .line 64
    .line 65
    iget-object v0, v0, LO8/f;->j:Ljava/util/zip/CRC32;

    .line 66
    .line 67
    array-length v3, p1

    .line 68
    invoke-virtual {v0, p1, v1, v3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget p1, p0, LO8/f$a;->a:I

    .line 72
    .line 73
    and-int/lit8 p1, p1, 0x4

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, LO8/f$a;->d:LI8/t;

    .line 78
    .line 79
    new-instance v0, LO8/f$a$a;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LO8/f$a$a;-><init>(LO8/f$a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2, v0}, LI8/t;->b(ILI8/t$j;)LI8/t;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-direct {p0}, LO8/f$a;->e()V

    .line 89
    .line 90
    .line 91
    return-void
.end method
