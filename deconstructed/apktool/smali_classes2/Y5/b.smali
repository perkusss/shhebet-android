.class final LY5/b;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LY5/b;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LY5/b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :try_start_0
    invoke-static {p0}, Lj6/a;->b(Ljava/io/InputStream;)J

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    iput-boolean v0, p0, LY5/b;->a:Z

    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    iput-boolean v0, p0, LY5/b;->a:Z

    .line 23
    .line 24
    throw v1

    .line 25
    :cond_0
    return-void
.end method
