.class public LK3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LA3/l<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:LE3/d;

.field private final b:LA3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA3/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LE3/d;LA3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE3/d;",
            "LA3/l<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK3/b;->a:LE3/d;

    .line 5
    .line 6
    iput-object p2, p0, LK3/b;->b:LA3/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;LA3/i;)Z
    .locals 0

    .line 1
    check-cast p1, LD3/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LK3/b;->c(LD3/v;Ljava/io/File;LA3/i;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(LA3/i;)LA3/c;
    .locals 1

    .line 1
    iget-object v0, p0, LK3/b;->b:LA3/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LA3/l;->b(LA3/i;)LA3/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(LD3/v;Ljava/io/File;LA3/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD3/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "LA3/i;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LK3/b;->b:LA3/l;

    .line 2
    .line 3
    new-instance v1, LK3/f;

    .line 4
    .line 5
    invoke-interface {p1}, LD3/v;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v2, p0, LK3/b;->a:LE3/d;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, LK3/f;-><init>(Landroid/graphics/Bitmap;LE3/d;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p2, p3}, LA3/d;->a(Ljava/lang/Object;Ljava/io/File;LA3/i;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
