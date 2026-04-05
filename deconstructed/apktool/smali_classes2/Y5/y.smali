.class public LY5/y;
.super LY5/a;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, LY5/z;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LY5/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LY5/y;->g(Ljava/lang/Object;)LY5/y;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, LY5/y;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method private static f(ZLjava/io/Writer;Ljava/lang/String;Ljava/lang/Object;Z)Z
    .locals 1

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    invoke-static {p3}, Ld6/f;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-string v0, "&"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    instance-of p2, p3, Ljava/lang/Enum;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    check-cast p3, Ljava/lang/Enum;

    .line 27
    .line 28
    invoke-static {p3}, Ld6/i;->j(Ljava/lang/Enum;)Ld6/i;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ld6/i;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_1
    if-eqz p4, :cond_3

    .line 42
    .line 43
    invoke-static {p2}, Le6/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-static {p2}, Le6/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_4

    .line 57
    .line 58
    const-string p3, "="

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_3
    return p0
.end method


# virtual methods
.method public b(Ljava/io/OutputStream;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/BufferedWriter;

    .line 2
    .line 3
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 4
    .line 5
    invoke-virtual {p0}, LY5/a;->e()Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LY5/y;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Ld6/f;->g(Ljava/lang/Object;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2}, Le6/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    instance-of v5, v3, Ljava/lang/Iterable;

    .line 63
    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-boolean v4, p0, LY5/y;->d:Z

    .line 74
    .line 75
    invoke-static {v1, v0, v2, v3, v4}, LY5/y;->f(ZLjava/io/Writer;Ljava/lang/String;Ljava/lang/Object;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :goto_1
    invoke-static {v3}, Ld6/B;->l(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-boolean v5, p0, LY5/y;->d:Z

    .line 99
    .line 100
    invoke-static {v1, v0, v2, v4, v5}, LY5/y;->f(ZLjava/io/Writer;Ljava/lang/String;Ljava/lang/Object;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public g(Ljava/lang/Object;)LY5/y;
    .locals 0

    .line 1
    invoke-static {p1}, Ld6/u;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LY5/y;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method
