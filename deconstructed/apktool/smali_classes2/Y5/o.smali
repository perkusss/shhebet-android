.class public final LY5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/InputStream;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:LY5/k;

.field e:LY5/v;

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:LY5/l;

.field private final i:Z

.field private j:I

.field private k:Z

.field private l:Z


# direct methods
.method constructor <init>(LY5/l;LY5/v;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY5/o;->h:LY5/l;

    .line 5
    .line 6
    invoke-virtual {p1}, LY5/l;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, LY5/o;->i:Z

    .line 11
    .line 12
    invoke-virtual {p1}, LY5/l;->d()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LY5/o;->j:I

    .line 17
    .line 18
    invoke-virtual {p1}, LY5/l;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LY5/o;->k:Z

    .line 23
    .line 24
    iput-object p2, p0, LY5/o;->e:LY5/v;

    .line 25
    .line 26
    invoke-virtual {p2}, LY5/v;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LY5/o;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2}, LY5/v;->j()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    move v0, v1

    .line 40
    :cond_0
    iput v0, p0, LY5/o;->f:I

    .line 41
    .line 42
    invoke-virtual {p2}, LY5/v;->i()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, LY5/o;->g:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v3, LY5/s;->a:Ljava/util/logging/Logger;

    .line 49
    .line 50
    iget-boolean v4, p0, LY5/o;->k:Z

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    sget-object v4, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_1
    const/4 v4, 0x0

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v6, "-------------- RESPONSE --------------"

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    sget-object v6, Ld6/y;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, LY5/v;->k()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    const/16 v0, 0x20

    .line 97
    .line 98
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move-object v5, v4

    .line 109
    :goto_1
    invoke-virtual {p1}, LY5/l;->i()LY5/j;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    move-object v4, v5

    .line 116
    :cond_5
    invoke-virtual {v0, p2, v4}, LY5/j;->h(LY5/v;Ljava/lang/StringBuilder;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, LY5/v;->e()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-nez p2, :cond_6

    .line 124
    .line 125
    invoke-virtual {p1}, LY5/l;->i()LY5/j;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, LY5/j;->m()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    :cond_6
    iput-object p2, p0, LY5/o;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p2}, LY5/o;->o(Ljava/lang/String;)LY5/k;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, LY5/o;->d:LY5/k;

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v3, p1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    return-void
.end method

.method private j()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LY5/o;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LY5/o;->g()LY5/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LY5/l;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "HEAD"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    div-int/lit8 v1, v0, 0x64

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/16 v1, 0xcc

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x130

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, LY5/o;->k()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method private static o(Ljava/lang/String;)LY5/k;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, LY5/k;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LY5/k;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :catch_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LY5/o;->e:LY5/v;

    .line 2
    .line 3
    invoke-virtual {v0}, LY5/v;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LY5/o;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LY5/o;->c()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ld6/k;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()Ljava/io/InputStream;
    .locals 5

    .line 1
    iget-boolean v0, p0, LY5/o;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, LY5/o;->e:LY5/v;

    .line 6
    .line 7
    invoke-virtual {v0}, LY5/v;->b()Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    :try_start_0
    iget-boolean v1, p0, LY5/o;->i:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LY5/o;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "gzip"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const-string v2, "x-gzip"

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 51
    .line 52
    new-instance v2, LY5/b;

    .line 53
    .line 54
    invoke-direct {v2, v0}, LY5/b;-><init>(Ljava/io/InputStream;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v1

    .line 61
    :cond_1
    sget-object v1, LY5/s;->a:Ljava/util/logging/Logger;

    .line 62
    .line 63
    iget-boolean v2, p0, LY5/o;->k:Z

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    new-instance v3, Ld6/o;

    .line 76
    .line 77
    iget v4, p0, LY5/o;->j:I

    .line 78
    .line 79
    invoke-direct {v3, v0, v1, v2, v4}, Ld6/o;-><init>(Ljava/io/InputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    .line 80
    .line 81
    .line 82
    move-object v0, v3

    .line 83
    :cond_2
    iput-object v0, p0, LY5/o;->a:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :catch_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, LY5/o;->l:Z

    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, LY5/o;->a:Ljava/io/InputStream;

    .line 97
    .line 98
    return-object v0
.end method

.method public d()Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    iget-object v0, p0, LY5/o;->d:LY5/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LY5/k;->e()Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LY5/o;->d:LY5/k;

    .line 12
    .line 13
    invoke-virtual {v0}, LY5/k;->e()Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, LY5/o;->d:LY5/k;

    .line 19
    .line 20
    invoke-virtual {v0}, LY5/k;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "application"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LY5/o;->d:LY5/k;

    .line 33
    .line 34
    invoke-virtual {v0}, LY5/k;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "json"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/o;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()LY5/j;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/o;->h:LY5/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LY5/l;->i()LY5/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()LY5/l;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/o;->h:LY5/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, LY5/o;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/o;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, LY5/o;->e:LY5/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, LY5/v;->b()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget v0, p0, LY5/o;->f:I

    .line 2
    .line 3
    invoke-static {v0}, LY5/r;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LY5/o;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, LY5/o;->h:LY5/l;

    .line 10
    .line 11
    invoke-virtual {v0}, LY5/l;->g()Ld6/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, LY5/o;->c()Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, LY5/o;->d()Ljava/nio/charset/Charset;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2, p1}, Ld6/s;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LY5/o;->c()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ld6/k;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LY5/o;->d()Ljava/nio/charset/Charset;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
