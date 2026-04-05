.class public LI8/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(LI8/l;LI8/j;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-interface {p0}, LI8/l;->m()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "handler: "

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-interface {p0}, LI8/l;->B()LJ8/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, LI8/j;->B()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0, p0, p1}, LJ8/d;->o(LI8/l;LI8/j;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LI8/j;->B()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v1, v3, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, LI8/l;->B()LJ8/d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, LI8/l;->m()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, LI8/j;->A()V

    .line 64
    .line 65
    .line 66
    sget-boolean p0, LI8/x;->a:Z

    .line 67
    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 72
    .line 73
    const-string p1, "mDataHandler failed to consume data, yet remains the mDataHandler."

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    invoke-virtual {p1}, LI8/j;->B()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-interface {p0}, LI8/l;->m()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v2, "emitter: "

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, LI8/j;->A()V

    .line 134
    .line 135
    .line 136
    sget-boolean p0, LI8/x;->a:Z

    .line 137
    .line 138
    if-eqz p0, :cond_3

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    const-string p1, "Not all data was consumed by Util.emitAllData"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_4
    :goto_0
    return-void
.end method

.method public static b(LI8/l;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, LI8/l;->k()LJ8/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, LI8/x;->c(LJ8/a;Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static c(LJ8/a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, LJ8/a;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static d(Ljava/io/File;LI8/o;LJ8/a;LJ8/f;)V
    .locals 6

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LI8/x$c;

    .line 12
    .line 13
    invoke-direct {v2, v0, p2}, LI8/x$c;-><init>(Ljava/io/InputStream;LJ8/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    move-object v1, p1

    .line 21
    move-object v3, p3

    .line 22
    invoke-static/range {v0 .. v5}, LI8/x;->f(Ljava/io/InputStream;LI8/o;LJ8/a;LJ8/f;J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    invoke-interface {p2, p0}, LJ8/a;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    invoke-interface {p2, p0}, LJ8/a;->a(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static e(Ljava/io/InputStream;JLI8/o;LJ8/a;LJ8/f;J)V
    .locals 9

    .line 1
    new-instance v5, LI8/x$a;

    .line 2
    .line 3
    invoke-direct {v5, p4}, LI8/x$a;-><init>(LJ8/a;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LI8/x$b;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-wide v3, p1

    .line 10
    move-object v1, p3

    .line 11
    move-object v6, p5

    .line 12
    move-wide v7, p6

    .line 13
    invoke-direct/range {v0 .. v8}, LI8/x$b;-><init>(LI8/o;Ljava/io/InputStream;JLJ8/a;LJ8/f;J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, v0}, LI8/o;->g(LJ8/h;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v5}, LI8/o;->n(LJ8/a;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, LJ8/h;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static f(Ljava/io/InputStream;LI8/o;LJ8/a;LJ8/f;J)V
    .locals 8

    .line 1
    const-wide/32 v1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-wide v6, p4

    .line 9
    invoke-static/range {v0 .. v7}, LI8/x;->e(Ljava/io/InputStream;JLI8/o;LJ8/a;LJ8/f;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static g(LI8/o;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, LI8/o;->h()LJ8/h;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LI8/x;->h(LJ8/h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static h(LJ8/h;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, LJ8/h;->a()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static i(LI8/o;LI8/j;LJ8/a;)V
    .locals 1

    .line 1
    new-instance v0, LI8/x$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LI8/x$d;-><init>(LI8/o;LI8/j;LJ8/a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LI8/o;->g(LJ8/h;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, LJ8/h;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static j(LI8/o;[BLJ8/a;)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {v0}, LI8/j;->u(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    new-instance p1, LI8/j;

    .line 13
    .line 14
    invoke-direct {p1}, LI8/j;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, LI8/j;->b(Ljava/nio/ByteBuffer;)LI8/j;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, p2}, LI8/x;->i(LI8/o;LI8/j;LJ8/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
