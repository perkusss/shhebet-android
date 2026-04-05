.class Ls/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/h0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ls/y;

.field private final b:Lw/o;

.field private final c:I

.field private d:Z


# direct methods
.method constructor <init>(Ls/y;ILw/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ls/h0$a;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Ls/h0$a;->a:Ls/y;

    .line 8
    .line 9
    iput p2, p0, Ls/h0$a;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Ls/h0$a;->b:Lw/o;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic d(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Ls/h0$a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/h0$a;->a:Ls/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/y;->C()Ls/E1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ls/E1;->y(Landroidx/concurrent/futures/c$a;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ls/h0$a;->b:Lw/o;

    .line 11
    .line 12
    invoke-virtual {p0}, Lw/o;->b()V

    .line 13
    .line 14
    .line 15
    const-string p0, "AePreCapture"

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Lm6/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ")",
            "Lm6/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/h0$a;->a:Ls/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/y;->S()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ls/h0$a;->c:I

    .line 10
    .line 11
    invoke-static {v0, p1}, Ls/h0;->e(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p1, "Camera2CapturePipeline"

    .line 18
    .line 19
    const-string v0, "Trigger AE"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Ls/h0$a;->d:Z

    .line 26
    .line 27
    new-instance p1, Ls/f0;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ls/f0;-><init>(Ls/h0$a;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lm6/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, LK/d;->a(Lm6/e;)LK/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ls/g0;

    .line 41
    .line 42
    invoke-direct {v0}, Ls/g0;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LJ/c;->b()Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v0, v1}, LK/d;->e(Lo/a;Ljava/util/concurrent/Executor;)LK/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {p1}, LK/n;->p(Ljava/lang/Object;)Lm6/e;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, Ls/h0$a;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls/h0$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Camera2CapturePipeline"

    .line 6
    .line 7
    const-string v1, "cancel TriggerAePreCapture"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ls/h0$a;->a:Ls/y;

    .line 13
    .line 14
    invoke-virtual {v0}, Ls/y;->C()Ls/E1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Ls/E1;->h(ZZ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ls/h0$a;->b:Lw/o;

    .line 24
    .line 25
    invoke-virtual {v0}, Lw/o;->a()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
