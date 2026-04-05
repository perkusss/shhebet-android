.class final Landroidx/camera/core/i;
.super Landroidx/camera/core/h;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method b(LG/T0;)Landroidx/camera/core/m;
    .locals 0

    .line 1
    invoke-interface {p1}, LG/T0;->g()Landroidx/camera/core/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method d()V
    .locals 0

    .line 1
    return-void
.end method

.method h(Landroidx/camera/core/m;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/h;->c(Landroidx/camera/core/m;)Lm6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/camera/core/i$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/camera/core/i$a;-><init>(Landroidx/camera/core/i;Landroidx/camera/core/m;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LJ/c;->b()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, v1, p1}, LK/n;->j(Lm6/e;LK/c;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
