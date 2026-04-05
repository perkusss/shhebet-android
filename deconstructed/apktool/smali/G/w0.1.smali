.class public final LG/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/k1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LG/k1<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final b:LG/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/w0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lm6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG/w0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LG/w0;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LG/w0;->b:LG/w0;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LK/n;->p(Ljava/lang/Object;)Lm6/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LG/w0;->a:Lm6/e;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(LG/w0;LG/k1$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, LG/w0;->a:Lm6/e;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, LG/k1$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p0

    .line 17
    :goto_0
    invoke-interface {p1, p0}, LG/k1$a;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static f(Ljava/lang/Object;)LG/k1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(TU;)",
            "LG/k1<",
            "TU;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LG/w0;->b:LG/w0;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, LG/w0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LG/w0;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Executor;LG/k1$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "LG/k1$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG/w0;->a:Lm6/e;

    .line 2
    .line 3
    new-instance v1, LG/v0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, LG/v0;-><init>(LG/w0;LG/k1$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Lm6/e;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()Lm6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm6/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LG/w0;->a:Lm6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(LG/k1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/k1$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
