.class abstract Landroidx/camera/core/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/T0$a;


# instance fields
.field private volatile a:I

.field private volatile b:I

.field private volatile c:I

.field private volatile d:Z

.field private volatile e:Z

.field private f:Landroidx/camera/core/p;

.field private g:Landroid/media/ImageWriter;

.field private h:Landroid/graphics/Rect;

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/Matrix;

.field private k:Landroid/graphics/Matrix;

.field l:Ljava/nio/ByteBuffer;

.field m:Ljava/nio/ByteBuffer;

.field n:Ljava/nio/ByteBuffer;

.field o:Ljava/nio/ByteBuffer;

.field p:Ljava/nio/ByteBuffer;

.field q:Ljava/nio/ByteBuffer;

.field private final r:Ljava/lang/Object;

.field protected s:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/camera/core/h;->c:I

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/camera/core/h;->h:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/camera/core/h;->i:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Landroidx/camera/core/h;->j:Landroid/graphics/Matrix;

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/camera/core/h;->k:Landroid/graphics/Matrix;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Landroidx/camera/core/h;->r:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/camera/core/h;->s:Z

    .line 43
    .line 44
    return-void
.end method

.method private e(Landroidx/camera/core/m;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/camera/core/h;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Landroidx/camera/core/h;->c:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Landroidx/camera/core/h;->c:I

    .line 14
    .line 15
    if-ne v0, v2, :cond_7

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/camera/core/h;->l:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    if-nez v0, :cond_7

    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/camera/core/m;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1}, Landroidx/camera/core/m;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    mul-int/2addr v0, p1

    .line 30
    mul-int/lit8 v0, v0, 0x4

    .line 31
    .line 32
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/camera/core/h;->l:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/h;->m:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Landroidx/camera/core/m;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p1}, Landroidx/camera/core/m;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    mul-int/2addr v0, v1

    .line 52
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Landroidx/camera/core/h;->m:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Landroidx/camera/core/h;->m:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/camera/core/h;->n:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Landroidx/camera/core/m;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-interface {p1}, Landroidx/camera/core/m;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    mul-int/2addr v0, v4

    .line 77
    div-int/lit8 v0, v0, 0x4

    .line 78
    .line 79
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Landroidx/camera/core/h;->n:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Landroidx/camera/core/h;->n:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Landroidx/camera/core/h;->o:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    invoke-interface {p1}, Landroidx/camera/core/m;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-interface {p1}, Landroidx/camera/core/m;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    mul-int/2addr v0, v4

    .line 103
    div-int/lit8 v0, v0, 0x4

    .line 104
    .line 105
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Landroidx/camera/core/h;->o:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    :cond_4
    iget-object v0, p0, Landroidx/camera/core/h;->o:Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 114
    .line 115
    .line 116
    iget v0, p0, Landroidx/camera/core/h;->c:I

    .line 117
    .line 118
    if-ne v0, v3, :cond_7

    .line 119
    .line 120
    iget-object v0, p0, Landroidx/camera/core/h;->p:Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    invoke-interface {p1}, Landroidx/camera/core/m;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-interface {p1}, Landroidx/camera/core/m;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    mul-int/2addr v0, v3

    .line 133
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Landroidx/camera/core/h;->p:Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    :cond_5
    iget-object v0, p0, Landroidx/camera/core/h;->p:Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Landroidx/camera/core/h;->q:Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    invoke-interface {p1}, Landroidx/camera/core/m;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-interface {p1}, Landroidx/camera/core/m;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    mul-int/2addr v0, p1

    .line 157
    div-int/2addr v0, v2

    .line 158
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Landroidx/camera/core/h;->q:Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    :cond_6
    iget-object p1, p0, Landroidx/camera/core/h;->q:Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 167
    .line 168
    .line 169
    :cond_7
    return-void
.end method

.method private static f(IIIII)Landroidx/camera/core/p;
    .locals 1

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x10e

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 13
    :goto_1
    if-eqz p2, :cond_2

    .line 14
    .line 15
    move v0, p1

    .line 16
    goto :goto_2

    .line 17
    :cond_2
    move v0, p0

    .line 18
    :goto_2
    if-eqz p2, :cond_3

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_3
    move p0, p1

    .line 22
    :goto_3
    new-instance p1, Landroidx/camera/core/p;

    .line 23
    .line 24
    invoke-static {v0, p0, p3, p4}, Landroidx/camera/core/n;->a(IIII)LG/T0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Landroidx/camera/core/p;-><init>(LG/T0;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method private i(Landroidx/camera/core/m;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h;->f:Landroidx/camera/core/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/p;->j()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/camera/core/m;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Landroidx/camera/core/m;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v1, p0, Landroidx/camera/core/h;->f:Landroidx/camera/core/p;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/camera/core/p;->c()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Landroidx/camera/core/h;->f:Landroidx/camera/core/p;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/camera/core/p;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0, p1, p2, v1, v2}, Landroidx/camera/core/h;->f(IIIII)Landroidx/camera/core/p;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/camera/core/h;->f:Landroidx/camera/core/p;

    .line 34
    .line 35
    iget p1, p0, Landroidx/camera/core/h;->c:I

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    if-ne p1, p2, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/camera/core/h;->g:Landroid/media/ImageWriter;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, LM/a;->a(Landroid/media/ImageWriter;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Landroidx/camera/core/h;->f:Landroidx/camera/core/p;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/camera/core/p;->getSurface()Landroid/view/Surface;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Landroidx/camera/core/h;->f:Landroidx/camera/core/p;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/camera/core/p;->e()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p1, p2}, LM/a;->b(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Landroidx/camera/core/h;->g:Landroid/media/ImageWriter;

    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(LG/T0;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/core/h;->b(LG/T0;)Landroidx/camera/core/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/camera/core/h;->h(Landroidx/camera/core/m;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :goto_0
    const-string v0, "ImageAnalysisAnalyzer"

    .line 15
    .line 16
    const-string v1, "Failed to acquire image."

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lz/e0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method abstract b(LG/T0;)Landroidx/camera/core/m;
.end method

.method c(Landroidx/camera/core/m;)Lm6/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/m;",
            ")",
            "Lm6/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/h;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/camera/core/h;->a:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/h;->r:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-boolean v2, p0, Landroidx/camera/core/h;->d:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget v2, p0, Landroidx/camera/core/h;->b:I

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Landroidx/camera/core/h;->i(Landroidx/camera/core/m;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroidx/camera/core/h;->d:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget v0, p0, Landroidx/camera/core/h;->c:I

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-ne v0, v2, :cond_3

    .line 34
    .line 35
    :cond_2
    invoke-direct {p0, p1}, Landroidx/camera/core/h;->e(Landroidx/camera/core/m;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    new-instance p1, LE0/t;

    .line 40
    .line 41
    const-string v0, "No analyzer or executor currently set."

    .line 42
    .line 43
    invoke-direct {p1, v0}, LE0/t;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LK/n;->n(Ljava/lang/Throwable;)Lm6/e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method abstract d()V
.end method

.method g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/camera/core/h;->s:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/h;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method abstract h(Landroidx/camera/core/m;)V
.end method

.method j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/camera/core/h;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method k(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/core/h;->c:I

    .line 2
    .line 3
    return-void
.end method

.method l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/camera/core/h;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method m(Landroidx/camera/core/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/h;->f:Landroidx/camera/core/p;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method n(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/core/h;->a:I

    .line 2
    .line 3
    return-void
.end method

.method o(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/h;->j:Landroid/graphics/Matrix;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Matrix;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/core/h;->j:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-direct {p1, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/camera/core/h;->k:Landroid/graphics/Matrix;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method p(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/h;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/h;->h:Landroid/graphics/Rect;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/core/h;->h:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p1, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/camera/core/h;->i:Landroid/graphics/Rect;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method
