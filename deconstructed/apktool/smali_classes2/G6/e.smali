.class public LG6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/nio/charset/Charset;

.field private static final f:I

.field private static final g:LE6/j;

.field private static final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/io/FilenameFilter;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:LG6/g;

.field private final c:LI6/j;

.field private final d:LA6/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LG6/e;->e:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    sput v0, LG6/e;->f:I

    .line 12
    .line 13
    new-instance v0, LE6/j;

    .line 14
    .line 15
    invoke-direct {v0}, LE6/j;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LG6/e;->g:LE6/j;

    .line 19
    .line 20
    new-instance v0, LG6/a;

    .line 21
    .line 22
    invoke-direct {v0}, LG6/a;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, LG6/e;->h:Ljava/util/Comparator;

    .line 26
    .line 27
    new-instance v0, LG6/b;

    .line 28
    .line 29
    invoke-direct {v0}, LG6/b;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, LG6/e;->i:Ljava/io/FilenameFilter;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(LG6/g;LI6/j;LA6/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LG6/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p1, p0, LG6/e;->b:LG6/g;

    .line 13
    .line 14
    iput-object p2, p0, LG6/e;->c:LI6/j;

    .line 15
    .line 16
    iput-object p3, p0, LG6/e;->d:LA6/m;

    .line 17
    .line 18
    return-void
.end method

.method private A(Ljava/lang/String;J)V
    .locals 9

    .line 1
    iget-object v0, p0, LG6/e;->b:LG6/g;

    .line 2
    .line 3
    sget-object v1, LG6/e;->i:Ljava/io/FilenameFilter;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, LG6/g;->r(Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lx6/g;->f()Lx6/g;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "Session "

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " has no events."

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Lx6/g;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    :cond_1
    move v6, v2

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, Ljava/io/File;

    .line 71
    .line 72
    :try_start_0
    sget-object v0, LG6/e;->g:LE6/j;

    .line 73
    .line 74
    invoke-static {v4}, LG6/e;->y(Ljava/io/File;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v0, v5}, LE6/j;->j(Ljava/lang/String;)LD6/F$e$d;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    if-nez v6, :cond_2

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LG6/e;->s(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 101
    move v6, v0

    .line 102
    goto :goto_0

    .line 103
    :goto_2
    invoke-static {}, Lx6/g;->f()Lx6/g;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-instance v7, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v8, "Could not add event to report for "

    .line 113
    .line 114
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v5, v4, v0}, Lx6/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-static {}, Lx6/g;->f()Lx6/g;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance p3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v0, "Could not parse event files for session "

    .line 144
    .line 145
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p2, p1}, Lx6/g;->k(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    iget-object v0, p0, LG6/e;->b:LG6/g;

    .line 160
    .line 161
    invoke-static {p1, v0}, LC6/m;->j(Ljava/lang/String;LG6/g;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    iget-object v0, p0, LG6/e;->d:LA6/m;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, LA6/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iget-object v0, p0, LG6/e;->b:LG6/g;

    .line 172
    .line 173
    const-string v1, "report"

    .line 174
    .line 175
    invoke-virtual {v0, p1, v1}, LG6/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object v1, p0

    .line 180
    move-wide v4, p2

    .line 181
    invoke-direct/range {v1 .. v8}, LG6/e;->B(Ljava/io/File;Ljava/util/List;JZLjava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method private B(Ljava/io/File;Ljava/util/List;JZLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "LD6/F$e$d;",
            ">;JZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, LG6/e;->g:LE6/j;

    .line 2
    .line 3
    invoke-static {p1}, LG6/e;->y(Ljava/io/File;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LE6/j;->L(Ljava/lang/String;)LD6/F;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p3, p4, p5, p6}, LD6/F;->v(JZLjava/lang/String;)LD6/F;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3, p7}, LD6/F;->p(Ljava/lang/String;)LD6/F;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3, p2}, LD6/F;->r(Ljava/util/List;)LD6/F;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, LD6/F;->n()LD6/F$e;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, Lx6/g;->f()Lx6/g;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    new-instance p6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "appQualitySessionId: "

    .line 40
    .line 41
    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p6

    .line 51
    invoke-virtual {p4, p6}, Lx6/g;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz p5, :cond_1

    .line 55
    .line 56
    iget-object p4, p0, LG6/e;->b:LG6/g;

    .line 57
    .line 58
    invoke-virtual {p3}, LD6/F$e;->i()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p4, p3}, LG6/g;->l(Ljava/lang/String;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object p4, p0, LG6/e;->b:LG6/g;

    .line 70
    .line 71
    invoke-virtual {p3}, LD6/F$e;->i()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p4, p3}, LG6/g;->n(Ljava/lang/String;)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    :goto_0
    invoke-virtual {v0, p2}, LE6/j;->M(LD6/F;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p3, p2}, LG6/e;->D(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_1
    invoke-static {}, Lx6/g;->f()Lx6/g;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    new-instance p4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string p5, "Could not synthesize final report file for "

    .line 97
    .line 98
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p3, p1, p2}, Lx6/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private C(Ljava/lang/String;I)I
    .locals 2

    .line 1
    iget-object v0, p0, LG6/e;->b:LG6/g;

    .line 2
    .line 3
    new-instance v1, LG6/c;

    .line 4
    .line 5
    invoke-direct {v1}, LG6/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, LG6/g;->r(Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, LG6/d;

    .line 13
    .line 14
    invoke-direct {v0}, LG6/d;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, LG6/e;->f(Ljava/util/List;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method private static D(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LG6/e;->e:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    throw p0
.end method

.method private static E(Ljava/io/File;Ljava/lang/String;J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, LG6/e;->e:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3}, LG6/e;->h(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    throw p0
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "event"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG6/e;->t(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG6/e;->v(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private e(Ljava/lang/String;)Ljava/util/SortedSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG6/e;->b:LG6/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LG6/g;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LG6/e;->p()Ljava/util/SortedSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-gt p1, v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-le p1, v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Lx6/g;->f()Lx6/g;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "Removing session over cap: "

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Lx6/g;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LG6/e;->b:LG6/g;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, LG6/g;->e(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :goto_1
    return-object v0
.end method

.method private static f(Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/io/File;

    .line 20
    .line 21
    if-gt v0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {v1}, LG6/g;->u(Ljava/io/File;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return v0
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, LG6/e;->c:LI6/j;

    .line 2
    .line 3
    invoke-interface {v0}, LI6/j;->b()LI6/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LI6/d;->a:LI6/d$b;

    .line 8
    .line 9
    iget v0, v0, LI6/d$b;->b:I

    .line 10
    .line 11
    invoke-direct {p0}, LG6/e;->n()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt v2, v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return-void
.end method

.method private static h(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    mul-long/2addr p0, v0

    .line 4
    return-wide p0
.end method

.method private j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private static m(IZ)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const-string p0, "%010d"

    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string p1, "_"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, ""

    .line 25
    .line 26
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "event"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private n()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LG6/e;->b:LG6/g;

    .line 7
    .line 8
    invoke-virtual {v1}, LG6/g;->m()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LG6/e;->b:LG6/g;

    .line 16
    .line 17
    invoke-virtual {v1}, LG6/g;->j()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    sget-object v1, LG6/e;->h:Ljava/util/Comparator;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LG6/e;->b:LG6/g;

    .line 30
    .line 31
    invoke-virtual {v2}, LG6/g;->o()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, LG6/e;->f:I

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static s(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "_"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static t(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "event"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "_"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static v(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LG6/e;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LG6/e;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static y(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/io/FileInputStream;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v0, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, LG6/e;->e:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    throw p0
.end method

.method private z(Ljava/io/File;LD6/F$d;Ljava/lang/String;LD6/F$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LG6/e;->d:LA6/m;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, LA6/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, LG6/e;->g:LE6/j;

    .line 8
    .line 9
    invoke-static {p1}, LG6/e;->y(Ljava/io/File;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, LE6/j;->L(Ljava/lang/String;)LD6/F;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p2}, LD6/F;->u(LD6/F$d;)LD6/F;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p4}, LD6/F;->q(LD6/F$a;)LD6/F;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, v0}, LD6/F;->p(Ljava/lang/String;)LD6/F;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p4, p0, LG6/e;->b:LG6/g;

    .line 30
    .line 31
    invoke-virtual {p4, p3}, LG6/g;->i(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {v1, p2}, LE6/j;->M(LD6/F;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p3, p2}, LG6/e;->D(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p2

    .line 44
    invoke-static {}, Lx6/g;->f()Lx6/g;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    new-instance p4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "Could not synthesize final native report file for "

    .line 54
    .line 55
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p3, p1, p2}, Lx6/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, LG6/e;->b:LG6/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LG6/g;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LG6/e;->j(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LG6/e;->b:LG6/g;

    .line 11
    .line 12
    invoke-virtual {v0}, LG6/g;->m()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, LG6/e;->j(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LG6/e;->b:LG6/g;

    .line 20
    .line 21
    invoke-virtual {v0}, LG6/g;->j()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, LG6/e;->j(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public k(Ljava/lang/String;J)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, LG6/e;->e(Ljava/lang/String;)Ljava/util/SortedSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lx6/g;->f()Lx6/g;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "Finalizing report for session "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lx6/g;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0, p2, p3}, LG6/e;->A(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LG6/e;->b:LG6/g;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LG6/g;->e(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-direct {p0}, LG6/e;->g()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public l(Ljava/lang/String;LD6/F$d;LD6/F$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, LG6/e;->b:LG6/g;

    .line 2
    .line 3
    const-string v1, "report"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, LG6/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lx6/g;->f()Lx6/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Writing native session report for "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, " to file: "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lx6/g;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, p2, p1, p3}, LG6/e;->z(Ljava/io/File;LD6/F$d;Ljava/lang/String;LD6/F$a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public p()Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    iget-object v1, p0, LG6/e;->b:LG6/g;

    .line 4
    .line 5
    invoke-virtual {v1}, LG6/g;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public q(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, LG6/e;->b:LG6/g;

    .line 2
    .line 3
    const-string v1, "start-time"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, LG6/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG6/e;->b:LG6/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LG6/g;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LG6/e;->b:LG6/g;

    .line 14
    .line 15
    invoke-virtual {v0}, LG6/g;->m()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LG6/e;->b:LG6/g;

    .line 26
    .line 27
    invoke-virtual {v0}, LG6/g;->j()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public u()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LA6/z;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LG6/e;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/io/File;

    .line 25
    .line 26
    :try_start_0
    sget-object v3, LG6/e;->g:LE6/j;

    .line 27
    .line 28
    invoke-static {v2}, LG6/e;->y(Ljava/io/File;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, LE6/j;->L(Ljava/lang/String;)LD6/F;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v3, v4, v2}, LA6/z;->a(LD6/F;Ljava/lang/String;Ljava/io/File;)LA6/z;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v3

    .line 49
    invoke-static {}, Lx6/g;->f()Lx6/g;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v6, "Could not load report file "

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v6, "; deleting"

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5, v3}, Lx6/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-object v1
.end method

.method public w(LD6/F$e$d;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LG6/e;->c:LI6/j;

    .line 2
    .line 3
    invoke-interface {v0}, LI6/j;->b()LI6/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LI6/d;->a:LI6/d$b;

    .line 8
    .line 9
    iget v0, v0, LI6/d$b;->a:I

    .line 10
    .line 11
    sget-object v1, LG6/e;->g:LE6/j;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, LE6/j;->k(LD6/F$e$d;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, LG6/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1, p3}, LG6/e;->m(IZ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :try_start_0
    iget-object v1, p0, LG6/e;->b:LG6/g;

    .line 28
    .line 29
    invoke-virtual {v1, p2, p3}, LG6/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3, p1}, LG6/e;->D(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-static {}, Lx6/g;->f()Lx6/g;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "Could not persist event for session "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p3, v1, p1}, Lx6/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-direct {p0, p2, v0}, LG6/e;->C(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public x(LD6/F;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, LD6/F;->n()LD6/F$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lx6/g;->f()Lx6/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "Could not get session for report"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lx6/g;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, LD6/F$e;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    sget-object v2, LG6/e;->g:LE6/j;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, LE6/j;->M(LD6/F;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v2, p0, LG6/e;->b:LG6/g;

    .line 28
    .line 29
    const-string v3, "report"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v3}, LG6/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, p1}, LG6/e;->D(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LG6/e;->b:LG6/g;

    .line 39
    .line 40
    const-string v2, "start-time"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, LG6/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v2, ""

    .line 47
    .line 48
    invoke-virtual {v0}, LD6/F$e;->l()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {p1, v2, v3, v4}, LG6/e;->E(Ljava/io/File;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p1

    .line 57
    invoke-static {}, Lx6/g;->f()Lx6/g;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "Could not persist report for session "

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1, p1}, Lx6/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
