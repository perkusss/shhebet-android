.class LI8/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ8/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI8/x;->e(Ljava/io/InputStream;JLI8/o;LJ8/a;LJ8/f;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field b:LI8/j;

.field c:LS8/a;

.field final synthetic d:LI8/o;

.field final synthetic e:Ljava/io/InputStream;

.field final synthetic f:J

.field final synthetic g:LJ8/a;

.field final synthetic h:LJ8/f;

.field final synthetic i:J


# direct methods
.method constructor <init>(LI8/o;Ljava/io/InputStream;JLJ8/a;LJ8/f;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LI8/x$b;->d:LI8/o;

    .line 2
    .line 3
    iput-object p2, p0, LI8/x$b;->e:Ljava/io/InputStream;

    .line 4
    .line 5
    iput-wide p3, p0, LI8/x$b;->f:J

    .line 6
    .line 7
    iput-object p5, p0, LI8/x$b;->g:LJ8/a;

    .line 8
    .line 9
    iput-object p6, p0, LI8/x$b;->h:LJ8/f;

    .line 10
    .line 11
    iput-wide p7, p0, LI8/x$b;->i:J

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, LI8/x$b;->a:I

    .line 18
    .line 19
    new-instance p1, LI8/j;

    .line 20
    .line 21
    invoke-direct {p1}, LI8/j;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LI8/x$b;->b:LI8/j;

    .line 25
    .line 26
    new-instance p1, LS8/a;

    .line 27
    .line 28
    invoke-direct {p1}, LS8/a;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LI8/x$b;->c:LS8/a;

    .line 32
    .line 33
    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, LI8/x$b;->d:LI8/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, LI8/o;->n(LJ8/a;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LI8/x$b;->d:LI8/o;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LI8/o;->g(LJ8/h;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LI8/x$b;->b:LI8/j;

    .line 13
    .line 14
    invoke-virtual {v0}, LI8/j;->A()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LI8/x$b;->e:Ljava/io/InputStream;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/io/Closeable;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    invoke-static {v1}, LS8/c;->a([Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, LI8/x$b;->b:LI8/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LI8/j;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LI8/x$b;->c:LS8/a;

    .line 10
    .line 11
    invoke-virtual {v0}, LS8/a;->a()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, LI8/x$b;->f:J

    .line 16
    .line 17
    iget v3, p0, LI8/x$b;->a:I

    .line 18
    .line 19
    int-to-long v3, v3

    .line 20
    sub-long/2addr v1, v3

    .line 21
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    int-to-long v3, v3

    .line 26
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-object v3, p0, LI8/x$b;->e:Ljava/io/InputStream;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    long-to-int v1, v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v3, v4, v2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, -0x1

    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    iget v3, p0, LI8/x$b;->a:I

    .line 46
    .line 47
    int-to-long v3, v3

    .line 48
    iget-wide v5, p0, LI8/x$b;->f:J

    .line 49
    .line 50
    cmp-long v3, v3, v5

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v3, p0, LI8/x$b;->c:LS8/a;

    .line 56
    .line 57
    int-to-long v4, v1

    .line 58
    invoke-virtual {v3, v4, v5}, LS8/a;->e(J)V

    .line 59
    .line 60
    .line 61
    iget v3, p0, LI8/x$b;->a:I

    .line 62
    .line 63
    add-int/2addr v3, v1

    .line 64
    iput v3, p0, LI8/x$b;->a:I

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LI8/x$b;->b:LI8/j;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LI8/j;->b(Ljava/nio/ByteBuffer;)LI8/j;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_0
    invoke-direct {p0}, LI8/x$b;->b()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LI8/x$b;->g:LJ8/a;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-interface {v0, v1}, LJ8/a;->a(Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    :goto_1
    iget-object v0, p0, LI8/x$b;->d:LI8/o;

    .line 91
    .line 92
    iget-object v1, p0, LI8/x$b;->b:LI8/j;

    .line 93
    .line 94
    invoke-interface {v0, v1}, LI8/o;->s(LI8/j;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LI8/x$b;->h:LJ8/f;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget v1, p0, LI8/x$b;->a:I

    .line 102
    .line 103
    int-to-long v1, v1

    .line 104
    iget-wide v3, p0, LI8/x$b;->i:J

    .line 105
    .line 106
    invoke-interface {v0, v1, v2, v3, v4}, LJ8/f;->a(JJ)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, LI8/x$b;->b:LI8/j;

    .line 110
    .line 111
    invoke-virtual {v0}, LI8/j;->t()Z

    .line 112
    .line 113
    .line 114
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    return-void

    .line 118
    :goto_2
    invoke-direct {p0}, LI8/x$b;->b()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LI8/x$b;->g:LJ8/a;

    .line 122
    .line 123
    invoke-interface {v1, v0}, LJ8/a;->a(Ljava/lang/Exception;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
