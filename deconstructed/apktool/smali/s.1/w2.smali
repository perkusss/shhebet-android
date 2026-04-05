.class public final synthetic Ls/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/y$c;


# instance fields
.field public final synthetic a:Ls/y2;


# direct methods
.method public synthetic constructor <init>(Ls/y2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/w2;->a:Ls/y2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls/w2;->a:Ls/y2;

    invoke-static {v0, p1}, Ls/y2;->b(Ls/y2;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    return p1
.end method
