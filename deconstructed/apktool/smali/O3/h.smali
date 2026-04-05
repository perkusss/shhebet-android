.class public final LO3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LA3/k<",
        "Ly3/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:LE3/d;


# direct methods
.method public constructor <init>(LE3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO3/h;->a:LE3/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILA3/i;)LD3/v;
    .locals 0

    .line 1
    check-cast p1, Ly3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LO3/h;->c(Ly3/a;IILA3/i;)LD3/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;LA3/i;)Z
    .locals 0

    .line 1
    check-cast p1, Ly3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LO3/h;->d(Ly3/a;LA3/i;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ly3/a;IILA3/i;)LD3/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/a;",
            "II",
            "LA3/i;",
            ")",
            "LD3/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ly3/a;->getNextFrame()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LO3/h;->a:LE3/d;

    .line 6
    .line 7
    invoke-static {p1, p2}, LK3/f;->e(Landroid/graphics/Bitmap;LE3/d;)LK3/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(Ly3/a;LA3/i;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
