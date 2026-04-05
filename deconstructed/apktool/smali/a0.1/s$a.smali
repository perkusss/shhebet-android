.class public abstract La0/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()La0/s;
.end method

.method public b(LH0/a;)La0/s$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH0/a<",
            "La0/G0$a;",
            ">;)",
            "La0/s$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La0/s$a;->c()La0/G0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La0/G0;->f()La0/G0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, LH0/a;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, La0/G0$a;->a()La0/G0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, La0/s$a;->f(La0/G0;)La0/s$a;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method abstract c()La0/G0;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation
.end method

.method public abstract d(La0/a;)La0/s$a;
.end method

.method public abstract e(I)La0/s$a;
.end method

.method public abstract f(La0/G0;)La0/s$a;
.end method
