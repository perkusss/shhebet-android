.class abstract La0/U$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/U$j$d;,
        La0/U$j$c;
    }
.end annotation


# instance fields
.field private final a:LI/d;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "La0/U$j$d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "La0/U$j$c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LH0/a<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:LG/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LI/d;->b()LI/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, La0/U$j;->a:LI/d;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La0/U$j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, La0/U$j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, La0/U$j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    new-instance v2, La0/b0;

    .line 36
    .line 37
    invoke-direct {v2}, La0/b0;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, La0/U$j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, La0/U$j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v0}, LG/i1;->l(Ljava/lang/Object;)LG/i1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, La0/U$j;->g:LG/i1;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic C(Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string p1, "Recorder"

    .line 7
    .line 8
    const-string v0, "Failed to close dup\'d ParcelFileDescriptor"

    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Lz/e0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private G(LH0/a;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH0/a<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, La0/U$j;->a:LI/d;

    .line 4
    .line 5
    invoke-virtual {v0}, LI/d;->a()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, LH0/a;->accept(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "Recording "

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " has already been finalized"

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method static I(La0/w;J)La0/U$j;
    .locals 8

    .line 1
    new-instance v0, La0/k;

    .line 2
    .line 3
    invoke-virtual {p0}, La0/w;->d()La0/u;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, La0/w;->c()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, La0/w;->b()LH0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, La0/w;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, La0/w;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    move-wide v6, p1

    .line 24
    invoke-direct/range {v0 .. v7}, La0/k;-><init>(La0/u;Ljava/util/concurrent/Executor;LH0/a;ZZJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, La0/w;->g()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v0, p0}, La0/U$j;->j0(Z)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Recorder"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-array p1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object p0, p1, v0

    .line 10
    .line 11
    const-string p0, "File scanning operation failed [path: %s]"

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v2, p0}, Lz/e0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p0, v3, v0

    .line 25
    .line 26
    aput-object p1, v3, v1

    .line 27
    .line 28
    const-string p0, "File scan completed successfully [path: %s, URI: %s]"

    .line 29
    .line 30
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v2, p0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic l(Landroid/net/Uri;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic p(La0/t;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, La0/t;->e()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "_data"

    .line 15
    .line 16
    invoke-static {p0, p2, v0}, Li0/d;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    filled-new-array {p0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p2, La0/c0;

    .line 27
    .line 28
    invoke-direct {p2}, La0/c0;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, p0, v0, p2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p1, "Skipping media scanner scan. Unable to retrieve file path from URI: "

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "Recorder"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic r(La0/t;Landroid/net/Uri;)V
    .locals 3

    .line 1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "is_pending"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, La0/t;->e()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private u0(La0/F0;)V
    .locals 1

    .line 1
    instance-of v0, p1, La0/F0$d;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    instance-of v0, p1, La0/F0$c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p1, La0/F0$b;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    instance-of p1, p1, La0/F0$a;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    iget-object p1, p0, La0/U$j;->g:LG/i1;

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LG/i1;->k(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    :goto_1
    iget-object p1, p0, La0/U$j;->g:LG/i1;

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LG/i1;->k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic v(La0/U$j;La0/F0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La0/U$j;->P()LH0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, LH0/a;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic x(La0/u;Landroid/os/ParcelFileDescriptor;ILH0/a;)Landroid/media/MediaMuxer;
    .locals 6

    .line 1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2
    .line 3
    instance-of v1, p0, La0/r;

    .line 4
    .line 5
    const-string v2, "Failed to create folder for "

    .line 6
    .line 7
    const-string v3, "Recorder"

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p0, La0/r;

    .line 12
    .line 13
    invoke-virtual {p0}, La0/r;->d()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Li0/d;->a(Ljava/io/File;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v3, p1}, Lz/e0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance p1, Landroid/media/MediaMuxer;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0, p2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_1
    instance-of v1, p0, La0/q;

    .line 61
    .line 62
    const/16 v4, 0x1a

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    if-lt p0, v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0, p2}, Le0/c;->a(Ljava/io/FileDescriptor;I)Landroid/media/MediaMuxer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 81
    .line 82
    const-string p1, "MediaMuxer doesn\'t accept FileDescriptor as output destination."

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_3
    instance-of p1, p0, La0/t;

    .line 89
    .line 90
    if-eqz p1, :cond_9

    .line 91
    .line 92
    check-cast p0, La0/t;

    .line 93
    .line 94
    new-instance p1, Landroid/content/ContentValues;

    .line 95
    .line 96
    invoke-virtual {p0}, La0/t;->f()Landroid/content/ContentValues;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 101
    .line 102
    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v1, 0x1d

    .line 106
    .line 107
    if-lt v0, v1, :cond_4

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v5, "is_pending"

    .line 115
    .line 116
    invoke-virtual {p1, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :try_start_0
    invoke-virtual {p0}, La0/t;->e()Landroid/content/ContentResolver;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0}, La0/t;->d()Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v1, v5, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    if-ge v0, v4, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0}, La0/t;->e()Landroid/content/ContentResolver;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string v0, "_data"

    .line 140
    .line 141
    invoke-static {p0, p1, v0}, Li0/d;->b(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_6

    .line 146
    .line 147
    new-instance v0, Ljava/io/File;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Li0/d;->a(Ljava/io/File;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v3, v0}, Lz/e0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    new-instance v0, Landroid/media/MediaMuxer;

    .line 177
    .line 178
    invoke-direct {v0, p0, p2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    move-object p2, v0

    .line 182
    goto :goto_0

    .line 183
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 184
    .line 185
    new-instance p2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string p3, "Unable to get path from uri "

    .line 191
    .line 192
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_7
    invoke-virtual {p0}, La0/t;->e()Landroid/content/ContentResolver;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    const-string v0, "rw"

    .line 211
    .line 212
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, p2}, Le0/c;->a(Ljava/io/FileDescriptor;I)Landroid/media/MediaMuxer;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 225
    .line 226
    .line 227
    :goto_0
    move-object v0, p1

    .line 228
    move-object p1, p2

    .line 229
    :goto_1
    invoke-interface {p3, v0}, LH0/a;->accept(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 234
    .line 235
    const-string p1, "Unable to create MediaStore entry."

    .line 236
    .line 237
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p0

    .line 241
    :catch_0
    move-exception p0

    .line 242
    new-instance p1, Ljava/io/IOException;

    .line 243
    .line 244
    new-instance p2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string p3, "Unable to create MediaStore entry by "

    .line 250
    .line 251
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    .line 266
    .line 267
    new-instance p2, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string p3, "Invalid output options type: "

    .line 273
    .line 274
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    throw p1
.end method


# virtual methods
.method D(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, La0/U$j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, La0/U$j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LH0/a;

    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, La0/U$j;->G(LH0/a;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method abstract L()Ljava/util/concurrent/Executor;
.end method

.method abstract P()LH0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LH0/a<",
            "La0/F0;",
            ">;"
        }
    .end annotation
.end method

.method abstract R()La0/u;
.end method

.method abstract Y()J
.end method

.method Z()LG/F1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LG/F1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La0/U$j;->g:LG/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method abstract a0()Z
.end method

.method c0(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-object v0, p0, La0/U$j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p0}, La0/U$j;->R()La0/u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, La0/q;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, La0/q;

    .line 21
    .line 22
    invoke-virtual {v3}, La0/q;->d()Landroid/os/ParcelFileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    :goto_0
    iget-object v4, p0, La0/U$j;->a:LI/d;

    .line 33
    .line 34
    const-string v5, "finalizeRecording"

    .line 35
    .line 36
    invoke-virtual {v4, v5}, LI/d;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, La0/W;

    .line 40
    .line 41
    invoke-direct {v4, v0, v3}, La0/W;-><init>(La0/u;Landroid/os/ParcelFileDescriptor;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, La0/U$j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, La0/U$j;->a0()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v5, 0x1f

    .line 58
    .line 59
    if-lt v4, v5, :cond_1

    .line 60
    .line 61
    new-instance v4, La0/U$j$a;

    .line 62
    .line 63
    invoke-direct {v4, p0, p1}, La0/U$j$a;-><init>(La0/U$j;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, La0/U$j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v4, La0/U$j$b;

    .line 73
    .line 74
    invoke-direct {v4, p0}, La0/U$j$b;-><init>(La0/U$j;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, La0/U$j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    instance-of v4, v0, La0/t;

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    check-cast v0, La0/t;

    .line 87
    .line 88
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v2, 0x1d

    .line 91
    .line 92
    if-lt v1, v2, :cond_3

    .line 93
    .line 94
    new-instance p1, La0/X;

    .line 95
    .line 96
    invoke-direct {p1, v0}, La0/X;-><init>(La0/t;)V

    .line 97
    .line 98
    .line 99
    move-object v2, p1

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    new-instance v1, La0/Y;

    .line 102
    .line 103
    invoke-direct {v1, v0, p1}, La0/Y;-><init>(La0/t;Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    move-object v2, v1

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    if-eqz v1, :cond_5

    .line 109
    .line 110
    new-instance v2, La0/Z;

    .line 111
    .line 112
    invoke-direct {v2, v3}, La0/Z;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 116
    .line 117
    iget-object p1, p0, La0/U$j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    return-void

    .line 123
    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v1, "Recording "

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, " has already been initialized"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, La0/U$j;->D(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, La0/U$j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected finalize()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, La0/U$j;->a:LI/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LI/d;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/U$j;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LH0/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, La0/U$j;->G(LH0/a;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method abstract i0()Z
.end method

.method j0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/U$j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method m0(Ld0/a;Ljava/util/concurrent/Executor;)Ld0/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, La0/U$j;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, La0/U$j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, La0/U$j$c;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, La0/U$j$c;->a(Ld0/a;Ljava/util/concurrent/Executor;)Ld0/n;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "One-time audio source creation has already occurred for recording "

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "Recording does not have audio enabled. Unable to create audio source for recording "

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method q0(ILH0/a;)Landroid/media/MediaMuxer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LH0/a<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroid/media/MediaMuxer;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La0/U$j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, La0/U$j;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, La0/U$j$d;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-interface {v0, p1, p2}, La0/U$j$d;->a(ILH0/a;)Landroid/media/MediaMuxer;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance p2, Ljava/io/IOException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "Failed to create MediaMuxer by "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p2

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "One-time media muxer creation has already occurred for recording "

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 73
    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "Recording "

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, " has not been initialized"

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method x0(La0/F0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, La0/U$j;->z0(La0/F0;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method z0(La0/F0;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, La0/F0;->c()La0/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, La0/U$j;->R()La0/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const-string v0, "Recorder"

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Sending VideoRecordEvent "

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    instance-of v1, p1, La0/F0$a;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, La0/F0$a;

    .line 50
    .line 51
    invoke-virtual {v1}, La0/F0$a;->l()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, La0/F0$a;->j()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {p2}, La0/F0$a;->i(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/4 v1, 0x1

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    aput-object p2, v1, v3

    .line 78
    .line 79
    const-string p2, " [error: %s]"

    .line 80
    .line 81
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :cond_0
    invoke-static {v0, p2}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-direct {p0, p1}, La0/U$j;->u0(La0/F0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, La0/U$j;->L()Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, La0/U$j;->P()LH0/a;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    :try_start_0
    invoke-virtual {p0}, La0/U$j;->L()Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance v1, La0/a0;

    .line 115
    .line 116
    invoke-direct {v1, p0, p1}, La0/a0;-><init>(La0/U$j;La0/F0;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_0
    move-exception p1

    .line 124
    const-string p2, "The callback executor is invalid."

    .line 125
    .line 126
    invoke-static {v0, p2, p1}, Lz/e0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void

    .line 130
    :cond_3
    new-instance p2, Ljava/lang/AssertionError;

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v1, "Attempted to update event listener with event from incorrect recording [Recording: "

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, La0/F0;->c()La0/u;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p1, ", Expected: "

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, La0/U$j;->R()La0/u;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p1, "]"

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    throw p2
.end method
