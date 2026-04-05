.class final Lx1/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public static a(Lx1/A;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lx1/A;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
