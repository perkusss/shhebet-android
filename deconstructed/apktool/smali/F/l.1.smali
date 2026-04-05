.class public LF/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ/A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LQ/A<",
        "LQ/B<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "LQ/B<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:LQ/y;


# direct methods
.method constructor <init>(LQ/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF/l;->a:LQ/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LQ/B;)LQ/B;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ/B<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "LQ/B<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LF/l;->a:LQ/y;

    .line 2
    .line 3
    new-instance v1, LQ/v;

    .line 4
    .line 5
    new-instance v2, LF/b0;

    .line 6
    .line 7
    invoke-direct {v2, p1}, LF/b0;-><init>(LQ/B;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v1, v2, v3}, LQ/v;-><init>(Landroidx/camera/core/m;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LQ/y;->c(Lz/Z$a;)Lz/Z$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lz/Z$b;->a()Landroidx/camera/core/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Landroidx/camera/core/m;

    .line 27
    .line 28
    invoke-interface {v1}, Landroidx/camera/core/m;->s0()[Landroidx/camera/core/m$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, Landroidx/camera/core/m;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {v0}, Landroidx/camera/core/m;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v2, v0}, LP/b;->d([Landroidx/camera/core/m$a;II)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1}, LQ/B;->d()LI/g;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, LQ/B;->b()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p1}, LQ/B;->f()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {p1}, LQ/B;->g()Landroid/graphics/Matrix;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {p1}, LQ/B;->a()LG/E;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static/range {v3 .. v8}, LQ/B;->j(Landroid/graphics/Bitmap;LI/g;Landroid/graphics/Rect;ILandroid/graphics/Matrix;LG/E;)LQ/B;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LQ/B;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LF/l;->a(LQ/B;)LQ/B;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
