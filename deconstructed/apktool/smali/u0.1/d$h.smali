.class Lu0/d$h;
.super Lu0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu0/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public i(Landroid/view/View;FJLq0/d;)Z
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v4, p1

    .line 3
    move v1, p2

    .line 4
    move-wide v2, p3

    .line 5
    move-object v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Lu0/d;->f(FJLandroid/view/View;Lq0/d;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v4, p1}, Landroid/view/View;->setRotationY(F)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, v0, Lq0/l;->h:Z

    .line 14
    .line 15
    return p1
.end method
