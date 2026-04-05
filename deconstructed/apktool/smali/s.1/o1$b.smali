.class Ls/o1$b;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/o1;->x(Ljava/util/List;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls/o1;


# direct methods
.method constructor <init>(Ls/o1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/o1$b;->a:Ls/o1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls/o1$b;->a:Ls/o1;

    .line 2
    .line 3
    iget-object p1, p1, Ls/o1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p2, p0, Ls/o1$b;->a:Ls/o1;

    .line 7
    .line 8
    iget-object p2, p2, Ls/o1;->f:LG/A1;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    monitor-exit p1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, LG/A1;->l()LG/r0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "CaptureSession"

    .line 21
    .line 22
    const-string v0, "Submit FLASH_MODE_OFF request"

    .line 23
    .line 24
    invoke-static {p3, v0}, Lz/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Ls/o1$b;->a:Ls/o1;

    .line 28
    .line 29
    invoke-static {p3}, Ls/o1;->o(Ls/o1;)Lw/A;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p2}, Lw/A;->a(LG/r0;)LG/r0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p3, p2}, Ls/o1;->b(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    monitor-exit p1

    .line 45
    return-void

    .line 46
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p2
.end method
