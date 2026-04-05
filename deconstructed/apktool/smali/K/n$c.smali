.class LK/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK/n;->v(ZLm6/e;Lo/a;Landroidx/concurrent/futures/c$a;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LK/c<",
        "TI;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/c$a;

.field final synthetic b:Lo/a;


# direct methods
.method constructor <init>(Landroidx/concurrent/futures/c$a;Lo/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LK/n$c;->a:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    iput-object p2, p0, LK/n$c;->b:Lo/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK/n$c;->a:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, LK/n$c;->a:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    iget-object v1, p0, LK/n$c;->b:Lo/a;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lo/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    iget-object v0, p0, LK/n$c;->a:Landroidx/concurrent/futures/c$a;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
