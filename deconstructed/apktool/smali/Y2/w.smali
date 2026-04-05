.class public abstract LY2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/work/impl/utils/futures/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/work/impl/utils/futures/c;->v()Landroidx/work/impl/utils/futures/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LY2/w;->a:Landroidx/work/impl/utils/futures/c;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroidx/work/impl/Q;Ljava/lang/String;)LY2/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/Q;",
            "Ljava/lang/String;",
            ")",
            "LY2/w<",
            "Ljava/util/List<",
            "LS2/A;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LY2/w$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LY2/w$a;-><init>(Landroidx/work/impl/Q;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
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
    iget-object v0, p0, LY2/w;->a:Landroidx/work/impl/utils/futures/c;

    .line 2
    .line 3
    return-object v0
.end method

.method abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LY2/w;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LY2/w;->a:Landroidx/work/impl/utils/futures/c;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/c;->r(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, LY2/w;->a:Landroidx/work/impl/utils/futures/c;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/c;->s(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
