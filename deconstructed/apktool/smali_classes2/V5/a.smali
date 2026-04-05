.class public final LV5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV5/a$a;
    }
.end annotation


# instance fields
.field private final a:LY5/m;

.field private final b:LY5/s;

.field private c:Z

.field private d:LV5/b;

.field private e:I

.field private f:J

.field private g:LV5/a$a;

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>(LY5/s;LY5/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LV5/a;->c:Z

    .line 6
    .line 7
    const/high16 v0, 0x2000000

    .line 8
    .line 9
    iput v0, p0, LV5/a;->e:I

    .line 10
    .line 11
    sget-object v0, LV5/a$a;->a:LV5/a$a;

    .line 12
    .line 13
    iput-object v0, p0, LV5/a;->g:LV5/a$a;

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    iput-wide v0, p0, LV5/a;->i:J

    .line 18
    .line 19
    invoke-static {p1}, Ld6/u;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LY5/s;

    .line 24
    .line 25
    iput-object v0, p0, LV5/a;->b:LY5/s;

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, LY5/s;->c()LY5/m;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, p2}, LY5/s;->d(LY5/n;)LY5/m;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    iput-object p1, p0, LV5/a;->a:LY5/m;

    .line 39
    .line 40
    return-void
.end method

.method private b(JLY5/e;LY5/j;Ljava/io/OutputStream;)LY5/o;
    .locals 4

    .line 1
    iget-object v0, p0, LV5/a;->a:LY5/m;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, LY5/m;->a(LY5/e;)LY5/l;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, LY5/l;->f()LY5/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p4}, Ld6/j;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-wide v0, p0, LV5/a;->h:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p4, v0, v2

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    if-nez p4, :cond_1

    .line 25
    .line 26
    cmp-long p4, p1, v0

    .line 27
    .line 28
    if-eqz p4, :cond_3

    .line 29
    .line 30
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "bytes="

    .line 36
    .line 37
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v2, p0, LV5/a;->h:J

    .line 41
    .line 42
    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "-"

    .line 46
    .line 47
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    cmp-long v0, p1, v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p3}, LY5/l;->f()LY5/j;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, LY5/j;->E(Ljava/lang/String;)LY5/j;

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p3}, LY5/l;->b()LY5/o;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :try_start_0
    invoke-virtual {p1}, LY5/o;->c()Ljava/io/InputStream;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2, p5}, Ld6/k;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, LY5/o;->a()V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :catchall_0
    move-exception p2

    .line 84
    invoke-virtual {p1}, LY5/o;->a()V

    .line 85
    .line 86
    .line 87
    throw p2
.end method

.method private d(Ljava/lang/String;)J
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    const/16 v0, 0x2d

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const/16 v1, 0x2f

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x1

    .line 29
    .line 30
    add-long/2addr v0, v2

    .line 31
    return-wide v0
.end method

.method private g(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, LV5/a;->f:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x2f

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LV5/a;->f:J

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private i(LV5/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV5/a;->g:LV5/a$a;

    .line 2
    .line 3
    iget-object p1, p0, LV5/a;->d:LV5/b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, LV5/b;->a(LV5/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public a(LY5/e;LY5/j;Ljava/io/OutputStream;)V
    .locals 8

    .line 1
    iget-object v0, p0, LV5/a;->g:LV5/a$a;

    .line 2
    .line 3
    sget-object v1, LV5/a$a;->a:LV5/a$a;

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
    invoke-static {v0}, Ld6/u;->a(Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "alt"

    .line 14
    .line 15
    const-string v1, "media"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Ld6/j;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LV5/a;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LV5/a$a;->b:LV5/a$a;

    .line 25
    .line 26
    invoke-direct {p0, v0}, LV5/a;->i(LV5/a$a;)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, LV5/a;->i:J

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v4, p1

    .line 33
    move-object v5, p2

    .line 34
    move-object v6, p3

    .line 35
    invoke-direct/range {v1 .. v6}, LV5/a;->b(JLY5/e;LY5/j;Ljava/io/OutputStream;)LY5/o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v0, v1

    .line 40
    invoke-virtual {p1}, LY5/o;->f()LY5/j;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, LY5/j;->j()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    iput-wide p1, v0, LV5/a;->f:J

    .line 53
    .line 54
    iput-wide p1, v0, LV5/a;->h:J

    .line 55
    .line 56
    sget-object p1, LV5/a$a;->c:LV5/a$a;

    .line 57
    .line 58
    invoke-direct {p0, p1}, LV5/a;->i(LV5/a$a;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    move-object v0, p0

    .line 63
    move-object v3, p1

    .line 64
    move-object v4, p2

    .line 65
    move-object v5, p3

    .line 66
    :goto_1
    iget-wide p1, v0, LV5/a;->h:J

    .line 67
    .line 68
    iget p3, v0, LV5/a;->e:I

    .line 69
    .line 70
    int-to-long v1, p3

    .line 71
    add-long/2addr p1, v1

    .line 72
    const-wide/16 v1, 0x1

    .line 73
    .line 74
    sub-long/2addr p1, v1

    .line 75
    iget-wide v1, v0, LV5/a;->i:J

    .line 76
    .line 77
    const-wide/16 v6, -0x1

    .line 78
    .line 79
    cmp-long p3, v1, v6

    .line 80
    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    :cond_2
    move-wide v1, p1

    .line 88
    invoke-direct/range {v0 .. v5}, LV5/a;->b(JLY5/e;LY5/j;Ljava/io/OutputStream;)LY5/o;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, LY5/o;->f()LY5/j;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, LY5/j;->k()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, LV5/a;->d(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide p2

    .line 104
    invoke-direct {p0, p1}, LV5/a;->g(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-wide v1, v0, LV5/a;->f:J

    .line 108
    .line 109
    cmp-long p1, v1, p2

    .line 110
    .line 111
    if-gtz p1, :cond_3

    .line 112
    .line 113
    iput-wide v1, v0, LV5/a;->h:J

    .line 114
    .line 115
    sget-object p1, LV5/a$a;->c:LV5/a$a;

    .line 116
    .line 117
    invoke-direct {p0, p1}, LV5/a;->i(LV5/a$a;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    iput-wide p2, v0, LV5/a;->h:J

    .line 122
    .line 123
    sget-object p1, LV5/a$a;->b:LV5/a$a;

    .line 124
    .line 125
    invoke-direct {p0, p1}, LV5/a;->i(LV5/a$a;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1
.end method

.method public c()LV5/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, LV5/a;->g:LV5/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()D
    .locals 4

    .line 1
    iget-wide v0, p0, LV5/a;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-wide v2, p0, LV5/a;->h:J

    .line 13
    .line 14
    long-to-double v2, v2

    .line 15
    long-to-double v0, v0

    .line 16
    div-double/2addr v2, v0

    .line 17
    return-wide v2
.end method

.method public f(I)LV5/a;
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x2000000

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

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
    invoke-static {v0}, Ld6/u;->a(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, LV5/a;->e:I

    .line 14
    .line 15
    return-object p0
.end method

.method public h(LV5/b;)LV5/a;
    .locals 0

    .line 1
    iput-object p1, p0, LV5/a;->d:LV5/b;

    .line 2
    .line 3
    return-object p0
.end method
