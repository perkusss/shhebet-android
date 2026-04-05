.class public final synthetic Ls/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls/y$b;

.field public final synthetic b:Landroid/hardware/camera2/TotalCaptureResult;


# direct methods
.method public synthetic constructor <init>(Ls/y$b;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/z;->a:Ls/y$b;

    iput-object p2, p0, Ls/z;->b:Landroid/hardware/camera2/TotalCaptureResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/z;->a:Ls/y$b;

    iget-object v1, p0, Ls/z;->b:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {v0, v1}, Ls/y$b;->a(Ls/y$b;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method
