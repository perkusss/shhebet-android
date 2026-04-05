.class LP8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LP8/h$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LP8/h$a;-><init>(LP8/h;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LP8/h;->a:Ljava/util/zip/Inflater;

    .line 10
    .line 11
    return-void
.end method

.method private static a(LI8/j;)LP8/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, LI8/j;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, LI8/j;->o(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, LP8/c;->d([B)LP8/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public b(LI8/j;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI8/j;",
            "I)",
            "Ljava/util/List<",
            "LP8/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-array p2, p2, [B

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LI8/j;->i([B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LP8/h;->a:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LI8/j;

    .line 12
    .line 13
    invoke-direct {p1}, LI8/j;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LI8/j;->v(Ljava/nio/ByteOrder;)LI8/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iget-object p2, p0, LP8/h;->a:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const/16 p2, 0x2000

    .line 31
    .line 32
    invoke-static {p2}, LI8/j;->u(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :try_start_0
    iget-object v0, p0, LP8/h;->a:Ljava/util/zip/Inflater;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/zip/Inflater;->inflate([B)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, LI8/j;->b(Ljava/nio/ByteBuffer;)LI8/j;
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance p2, Ljava/io/IOException;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :cond_0
    invoke-virtual {p1}, LI8/j;->p()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_1
    if-ge v1, p2, :cond_2

    .line 71
    .line 72
    invoke-static {p1}, LP8/h;->a(LI8/j;)LP8/c;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, LP8/c;->f()LP8/c;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {p1}, LP8/h;->a(LI8/j;)LP8/c;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2}, LP8/c;->e()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    new-instance v4, LP8/g;

    .line 91
    .line 92
    invoke-direct {v4, v2, v3}, LP8/g;-><init>(LP8/c;LP8/c;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 102
    .line 103
    const-string p2, "name.size == 0"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_2
    return-object v0
.end method
