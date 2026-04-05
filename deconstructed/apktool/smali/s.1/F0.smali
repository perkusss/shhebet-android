.class public final synthetic Ls/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {p1}, Ls/h0$g;->e(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
