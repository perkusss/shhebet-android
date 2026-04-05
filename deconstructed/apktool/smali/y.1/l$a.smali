.class public final Ly/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/J<",
        "Ly/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:LG/h1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LG/h1;->c0()LG/h1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ly/l$a;->a:LG/h1;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(Ly/l$a;LG/u0;LG/u0$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly/l$a;->a()LG/g1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p2}, LG/u0;->z(LG/u0$a;)LG/u0$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, p2}, LG/u0;->a(LG/u0$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p2, v0, p1}, LG/g1;->N(LG/u0$a;LG/u0$c;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static e(LG/u0;)Ly/l$a;
    .locals 3

    .line 1
    new-instance v0, Ly/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly/k;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Ly/k;-><init>(Ly/l$a;LG/u0;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "camera2.captureRequest.option."

    .line 12
    .line 13
    invoke-interface {p0, v2, v1}, LG/u0;->p(Ljava/lang/String;LG/u0$b;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public a()LG/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/l$a;->a:LG/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ly/l;
    .locals 2

    .line 1
    new-instance v0, Ly/l;

    .line 2
    .line 3
    iget-object v1, p0, Ly/l$a;->a:LG/h1;

    .line 4
    .line 5
    invoke-static {v1}, LG/m1;->b0(LG/u0;)LG/m1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ly/l;-><init>(LG/u0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ly/l$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TValueT;>;TValueT;)",
            "Ly/l$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lr/a;->Z(Landroid/hardware/camera2/CaptureRequest$Key;)LG/u0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ly/l$a;->a:LG/h1;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LG/h1;->w(LG/u0$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
