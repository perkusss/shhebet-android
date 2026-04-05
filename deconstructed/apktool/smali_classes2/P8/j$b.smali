.class final LP8/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method a(Ljava/nio/ByteBuffer;LP8/c;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, LP8/c;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v1, v2}, LP8/j$b;->c(Ljava/nio/ByteBuffer;III)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, LP8/c;->g()[B

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method b(Ljava/util/List;)LI8/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LP8/g;",
            ">;)",
            "LI8/j;"
        }
    .end annotation

    .line 1
    new-instance v0, LI8/j;

    .line 2
    .line 3
    invoke-direct {v0}, LI8/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    invoke-static {v1}, LI8/j;->u(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    div-int/lit8 v6, v6, 0x2

    .line 29
    .line 30
    if-ge v5, v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, LI8/j;->b(Ljava/nio/ByteBuffer;)LI8/j;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    mul-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    invoke-static {v1}, LI8/j;->u(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LP8/g;

    .line 53
    .line 54
    iget-object v5, v5, LP8/g;->a:LP8/c;

    .line 55
    .line 56
    invoke-virtual {v5}, LP8/c;->f()LP8/c;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {}, LP8/j;->c()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    const/16 v6, 0xf

    .line 79
    .line 80
    invoke-virtual {p0, v1, v5, v6, v3}, LP8/j$b;->c(Ljava/nio/ByteBuffer;III)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LP8/g;

    .line 88
    .line 89
    iget-object v5, v5, LP8/g;->b:LP8/c;

    .line 90
    .line 91
    invoke-virtual {p0, v1, v5}, LP8/j$b;->a(Ljava/nio/ByteBuffer;LP8/c;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1, v5}, LP8/j$b;->a(Ljava/nio/ByteBuffer;LP8/c;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, LP8/g;

    .line 106
    .line 107
    iget-object v5, v5, LP8/g;->b:LP8/c;

    .line 108
    .line 109
    invoke-virtual {p0, v1, v5}, LP8/j$b;->a(Ljava/nio/ByteBuffer;LP8/c;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v0, v1}, LI8/j;->b(Ljava/nio/ByteBuffer;)LI8/j;

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method c(Ljava/nio/ByteBuffer;III)V
    .locals 0

    .line 1
    if-ge p2, p3, :cond_0

    .line 2
    .line 3
    or-int/2addr p2, p4

    .line 4
    int-to-byte p2, p2

    .line 5
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    or-int/2addr p4, p3

    .line 10
    int-to-byte p4, p4

    .line 11
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    sub-int/2addr p2, p3

    .line 15
    :goto_0
    const/16 p3, 0x80

    .line 16
    .line 17
    if-lt p2, p3, :cond_1

    .line 18
    .line 19
    and-int/lit8 p4, p2, 0x7f

    .line 20
    .line 21
    or-int/2addr p3, p4

    .line 22
    int-to-byte p3, p3

    .line 23
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    ushr-int/lit8 p2, p2, 0x7

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    int-to-byte p2, p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    return-void
.end method
