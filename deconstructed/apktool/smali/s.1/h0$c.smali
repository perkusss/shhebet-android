.class Ls/h0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ls/h0$d;

.field private c:I


# direct methods
.method constructor <init>(Ls/h0$d;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/h0$c;->b:Ls/h0$d;

    .line 5
    .line 6
    iput-object p2, p0, Ls/h0$c;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput p3, p0, Ls/h0$c;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(Ls/h0$c;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ls/h0$c;->b:Ls/h0$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls/h0$d;->j()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    const-string p0, "invokePostCaptureFuture"

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic d(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method


# virtual methods
.method public a()Lm6/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm6/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Camera2CapturePipeline"

    .line 2
    .line 3
    const-string v1, "invokePreCapture"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls/h0$c;->b:Ls/h0$d;

    .line 9
    .line 10
    iget v1, p0, Ls/h0$c;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ls/h0$d;->k(I)Lm6/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LK/d;->a(Lm6/e;)LK/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ls/j0;

    .line 21
    .line 22
    invoke-direct {v1}, Ls/j0;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Ls/h0$c;->a:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, LK/d;->e(Lo/a;Ljava/util/concurrent/Executor;)LK/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public b()Lm6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm6/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls/i0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls/i0;-><init>(Ls/h0$c;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lm6/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
