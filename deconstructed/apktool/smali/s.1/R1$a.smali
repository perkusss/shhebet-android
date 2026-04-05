.class Ls/R1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/R1;->d()LG/A1;
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
.field final synthetic a:Landroid/view/Surface;

.field final synthetic b:Landroid/graphics/SurfaceTexture;

.field final synthetic c:Ls/R1;


# direct methods
.method constructor <init>(Ls/R1;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls/R1$a;->c:Ls/R1;

    .line 2
    .line 3
    iput-object p2, p0, Ls/R1$a;->a:Landroid/view/Surface;

    .line 4
    .line 5
    iput-object p3, p0, Ls/R1$a;->b:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Future should never fail. Did it get completed by GC?"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public b(Ljava/lang/Void;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls/R1$a;->a:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls/R1$a;->b:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls/R1$a;->b(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
