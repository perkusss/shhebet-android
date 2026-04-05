.class public final Lig/C$a$a;
.super Lig/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lig/C$a;->e(Ljava/io/File;Lig/x;)Lig/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lig/x;


# direct methods
.method constructor <init>(Ljava/io/File;Lig/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lig/C$a$a;->b:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Lig/C$a$a;->c:Lig/x;

    .line 4
    .line 5
    invoke-direct {p0}, Lig/C;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lig/C$a$a;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()Lig/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/C$a$a;->c:Lig/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Lwg/f;)V
    .locals 2

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lig/C$a$a;->b:Ljava/io/File;

    .line 7
    .line 8
    invoke-static {v0}, Lwg/o;->i(Ljava/io/File;)Lwg/B;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-interface {p1, v0}, Lwg/f;->C0(Lwg/B;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {v0, p1}, Lwf/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :catchall_1
    move-exception v1

    .line 23
    invoke-static {v0, p1}, Lwf/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method
