.class public LF/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF/G$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQ/A<",
        "LF/G$a;",
        "Lz/S$i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static b(Ljava/io/File;[B)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    new-instance p0, LO/c;

    .line 7
    .line 8
    invoke-direct {p0}, LO/c;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LO/c;->b([B)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1, p0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance p1, Lz/V;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const-string v1, "Failed to write to temp file"

    .line 38
    .line 39
    invoke-direct {p1, v0, v1, p0}, Lz/V;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method


# virtual methods
.method public a(LF/G$a;)Lz/S$i;
    .locals 3

    .line 1
    invoke-virtual {p1}, LF/G$a;->b()LQ/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LF/G$a;->a()Lz/S$h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, LF/A;->e(Lz/S$h;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, LQ/B;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [B

    .line 18
    .line 19
    invoke-static {v1, v2}, LF/G;->b(Ljava/io/File;[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LQ/B;->d()LI/g;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LQ/B;->f()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v2, p1, v0}, LF/A;->l(Ljava/io/File;LI/g;Lz/S$h;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1}, LF/A;->j(Ljava/io/File;Lz/S$h;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lz/S$i;

    .line 41
    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lz/S$i;-><init>(Landroid/net/Uri;I)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LF/G$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LF/G;->a(LF/G$a;)Lz/S$i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
