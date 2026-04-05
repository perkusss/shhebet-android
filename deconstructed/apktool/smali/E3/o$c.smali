.class LE3/o$c;
.super LE3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE3/c<",
        "LE3/o$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LE3/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected bridge synthetic a()LE3/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, LE3/o$c;->d()LE3/o$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected d()LE3/o$b;
    .locals 1

    .line 1
    new-instance v0, LE3/o$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LE3/o$b;-><init>(LE3/o$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)LE3/o$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, LE3/c;->b()LE3/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LE3/o$b;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LE3/o$b;->b(ILandroid/graphics/Bitmap$Config;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
