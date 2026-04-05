.class public final LB6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB6/f$a;
    }
.end annotation


# static fields
.field public static final e:LB6/f$a;

.field private static f:Z


# instance fields
.field public final a:LB6/e;

.field public final b:LB6/e;

.field public final c:LB6/e;

.field public final d:LB6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB6/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB6/f$a;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB6/f;->e:LB6/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    const-string v0, "backgroundExecutorService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "blockingExecutorService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, LB6/e;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LB6/e;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LB6/f;->a:LB6/e;

    .line 20
    .line 21
    new-instance v0, LB6/e;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LB6/e;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LB6/f;->b:LB6/e;

    .line 27
    .line 28
    new-instance v0, LB6/e;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LB6/e;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LB6/f;->c:LB6/e;

    .line 34
    .line 35
    new-instance p1, LB6/e;

    .line 36
    .line 37
    invoke-direct {p1, p2}, LB6/e;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LB6/f;->d:LB6/e;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, LB6/f;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b(Z)V
    .locals 0

    .line 1
    sput-boolean p0, LB6/f;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final c()V
    .locals 1

    .line 1
    sget-object v0, LB6/f;->e:LB6/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LB6/f$a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final d()V
    .locals 1

    .line 1
    sget-object v0, LB6/f;->e:LB6/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LB6/f$a;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final e()V
    .locals 1

    .line 1
    sget-object v0, LB6/f;->e:LB6/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LB6/f$a;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final f(Z)V
    .locals 1

    .line 1
    sget-object v0, LB6/f;->e:LB6/f$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LB6/f$a;->n(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
