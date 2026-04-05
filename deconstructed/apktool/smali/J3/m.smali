.class public abstract LJ3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LA3/k<",
        "Landroid/graphics/ImageDecoder$Source;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:LK3/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LK3/z;->a()LK3/z;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LJ3/m;->a:LK3/z;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILA3/i;)LD3/v;
    .locals 0

    .line 1
    invoke-static {p1}, LJ3/a;->a(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, LJ3/m;->c(Landroid/graphics/ImageDecoder$Source;IILA3/i;)LD3/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;LA3/i;)Z
    .locals 0

    .line 1
    invoke-static {p1}, LJ3/a;->a(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, LJ3/m;->e(Landroid/graphics/ImageDecoder$Source;LA3/i;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final c(Landroid/graphics/ImageDecoder$Source;IILA3/i;)LD3/v;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "LA3/i;",
            ")",
            "LD3/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, LK3/u;->f:LA3/h;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, LA3/i;->c(LA3/h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v6, v0

    .line 8
    check-cast v6, LA3/b;

    .line 9
    .line 10
    sget-object v0, LK3/o;->h:LA3/h;

    .line 11
    .line 12
    invoke-virtual {p4, v0}, LA3/i;->c(LA3/h;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v7, v0

    .line 17
    check-cast v7, LK3/o;

    .line 18
    .line 19
    sget-object v0, LK3/u;->j:LA3/h;

    .line 20
    .line 21
    invoke-virtual {p4, v0}, LA3/i;->c(LA3/h;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p4, v0}, LA3/i;->c(LA3/h;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :goto_0
    move v5, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    sget-object v0, LK3/u;->g:LA3/h;

    .line 45
    .line 46
    invoke-virtual {p4, v0}, LA3/i;->c(LA3/h;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    move-object v8, p4

    .line 51
    check-cast v8, LA3/j;

    .line 52
    .line 53
    new-instance v1, LJ3/m$a;

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    move v3, p2

    .line 57
    move v4, p3

    .line 58
    invoke-direct/range {v1 .. v8}, LJ3/m$a;-><init>(LJ3/m;IIZLA3/b;LK3/o;LA3/j;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, v3, v4, v1}, LJ3/m;->d(Landroid/graphics/ImageDecoder$Source;IILandroid/graphics/ImageDecoder$OnHeaderDecodedListener;)LD3/v;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method protected abstract d(Landroid/graphics/ImageDecoder$Source;IILandroid/graphics/ImageDecoder$OnHeaderDecodedListener;)LD3/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;",
            ")",
            "LD3/v<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final e(Landroid/graphics/ImageDecoder$Source;LA3/i;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
