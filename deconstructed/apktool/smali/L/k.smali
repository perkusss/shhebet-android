.class public final LL/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/S$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL/k$a;
    }
.end annotation


# static fields
.field public static final e:LL/k$a;


# instance fields
.field private final a:Lz/S$j;

.field private final b:Ljava/lang/Object;

.field private c:Z

.field private d:Lz/S$k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LL/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LL/k$a;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LL/k;->e:LL/k$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lz/S$j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/k;->a:Lz/S$j;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz/S$j;Lzf/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LL/k;-><init>(Lz/S$j;)V

    return-void
.end method

.method public static synthetic b(LL/k;)V
    .locals 0

    .line 1
    invoke-static {p0}, LL/k;->c(LL/k;)V

    return-void
.end method

.method private static final c(LL/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, LL/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LL/k;->d:Lz/S$k;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "ScreenFlashWrapper"

    .line 9
    .line 10
    const-string v2, "apply: pendingListener is null!"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lz/e0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-direct {p0}, LL/k;->e()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Llf/F;->a:Llf/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LL/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LL/k;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LL/k;->a:Lz/S$j;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Lz/S$j;->clear()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v1, "ScreenFlashWrapper"

    .line 19
    .line 20
    const-string v2, "completePendingScreenFlashClear: screenFlash is null!"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lz/e0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v1, "ScreenFlashWrapper"

    .line 27
    .line 28
    const-string v2, "completePendingScreenFlashClear: none pending!"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lz/e0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, p0, LL/k;->c:Z

    .line 35
    .line 36
    sget-object v1, Llf/F;->a:Llf/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw v1
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LL/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LL/k;->d:Lz/S$k;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lz/S$k;->a()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, LL/k;->d:Lz/S$k;

    .line 16
    .line 17
    sget-object v1, Llf/F;->a:Llf/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0

    .line 22
    throw v1
.end method

.method public static final g(Lz/S$j;)LL/k;
    .locals 1

    .line 1
    sget-object v0, LL/k;->e:LL/k$a;

    invoke-virtual {v0, p0}, LL/k$a;->a(Lz/S$j;)LL/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(JLz/S$k;)V
    .locals 2

    .line 1
    const-string v0, "screenFlashListener"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_0
    iput-boolean v1, p0, LL/k;->c:Z

    .line 11
    .line 12
    iput-object p3, p0, LL/k;->d:Lz/S$k;

    .line 13
    .line 14
    sget-object p3, Llf/F;->a:Llf/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    iget-object p3, p0, LL/k;->a:Lz/S$j;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    new-instance v0, LL/j;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LL/j;-><init>(LL/k;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p1, p2, v0}, Lz/S$j;->a(JLz/S$k;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "ScreenFlashWrapper"

    .line 31
    .line 32
    const-string p2, "apply: screenFlash is null!"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lz/e0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, LL/k;->e()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0

    .line 43
    throw p1
.end method

.method public clear()V
    .locals 0

    .line 1
    invoke-direct {p0}, LL/k;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-direct {p0}, LL/k;->e()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LL/k;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h()Lz/S$j;
    .locals 1

    .line 1
    iget-object v0, p0, LL/k;->a:Lz/S$j;

    .line 2
    .line 3
    return-object v0
.end method
