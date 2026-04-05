.class public final synthetic Ls/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/a;


# instance fields
.field public final synthetic a:Ls/h0$d;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ls/h0$d;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/k0;->a:Ls/h0$d;

    iput-object p2, p0, Ls/k0;->b:Ljava/util/List;

    iput p3, p0, Ls/k0;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lm6/e;
    .locals 3

    .line 1
    iget-object v0, p0, Ls/k0;->a:Ls/h0$d;

    iget-object v1, p0, Ls/k0;->b:Ljava/util/List;

    iget v2, p0, Ls/k0;->c:I

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {v0, v1, v2, p1}, Ls/h0$d;->b(Ls/h0$d;Ljava/util/List;ILandroid/hardware/camera2/TotalCaptureResult;)Lm6/e;

    move-result-object p1

    return-object p1
.end method
