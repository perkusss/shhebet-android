.class public final synthetic Ls/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/V0$a;


# instance fields
.field public final synthetic a:Ls/o1;


# direct methods
.method public synthetic constructor <init>(Ls/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/n1;->a:Ls/o1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCaptureSession;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/n1;->a:Ls/o1;

    invoke-static {v0, p1, p2, p3}, Ls/o1;->m(Ls/o1;Landroid/hardware/camera2/CameraCaptureSession;IZ)V

    return-void
.end method
