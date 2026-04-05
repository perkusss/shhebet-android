.class public final synthetic Ls/N1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/y$c;


# instance fields
.field public final synthetic a:Ls/O1;


# direct methods
.method public synthetic constructor <init>(Ls/O1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/N1;->a:Ls/O1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls/N1;->a:Ls/O1;

    invoke-static {v0, p1}, Ls/O1;->a(Ls/O1;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    return p1
.end method
