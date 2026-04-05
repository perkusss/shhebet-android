.class public LV/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:LG/h1;


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
    iput-object v0, p0, LV/f$b;->a:LG/h1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()LV/f;
    .locals 3

    .line 1
    new-instance v0, LV/f;

    .line 2
    .line 3
    iget-object v1, p0, LV/f$b;->a:LG/h1;

    .line 4
    .line 5
    invoke-static {v1}, LG/m1;->b0(LG/u0;)LG/m1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, LV/f;-><init>(LG/u0;LV/f$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)LV/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TValueT;>;TValueT;)",
            "LV/f$b;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LV/f;->Z(Landroid/hardware/camera2/CaptureRequest$Key;)LG/u0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LV/f$b;->a:LG/h1;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LG/h1;->w(LG/u0$a;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
