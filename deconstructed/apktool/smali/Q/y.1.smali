.class public LQ/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lz/Z;

.field private final c:LH0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH0/a<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lz/k;->g()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, LH0/g;->a(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lz/k;->c()Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LQ/y;->a:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-virtual {p1}, Lz/k;->d()Lz/Z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    check-cast v0, Lz/Z;

    .line 31
    .line 32
    iput-object v0, p0, LQ/y;->b:Lz/Z;

    .line 33
    .line 34
    invoke-virtual {p1}, Lz/k;->b()LH0/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LQ/y;->c:LH0/a;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic a(LQ/y;Lz/Z$a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LQ/y;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, LQ/x;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, LQ/x;-><init>(LQ/y;Lz/Z$a;Landroidx/concurrent/futures/c$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p2, "InternalImageProcessor#process "

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic b(LQ/y;Lz/Z$a;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, LQ/y;->b:Lz/Z;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lz/Z;->a(Lz/Z$a;)Lz/Z$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(Lz/Z$a;)Lz/Z$b;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, LQ/w;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LQ/w;-><init>(LQ/y;Lz/Z$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lm6/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lz/Z$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    new-instance v0, Lz/V;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "Failed to invoke ImageProcessor."

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, p1}, Lz/V;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
