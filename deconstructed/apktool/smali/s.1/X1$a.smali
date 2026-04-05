.class Ls/X1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/X1;->a(LG/A1;Landroid/hardware/camera2/CameraDevice;Ls/h2$a;)Lm6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LK/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ls/X1;


# direct methods
.method constructor <init>(Ls/X1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/X1$a;->a:Ls/X1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "ProcessingCaptureSession"

    .line 2
    .line 3
    const-string v1, "open session failed "

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lz/e0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ls/X1$a;->a:Ls/X1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ls/X1;->close()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ls/X1$a;->a:Ls/X1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Ls/X1;->f(Z)Lm6/e;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls/X1$a;->b(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
