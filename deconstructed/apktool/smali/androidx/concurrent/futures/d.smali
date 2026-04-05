.class public final Landroidx/concurrent/futures/d;
.super Landroidx/concurrent/futures/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/concurrent/futures/a<",
        "TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/concurrent/futures/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static B()Landroidx/concurrent/futures/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/concurrent/futures/d<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/concurrent/futures/d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/concurrent/futures/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public x(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/concurrent/futures/a;->x(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public y(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/concurrent/futures/a;->y(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
