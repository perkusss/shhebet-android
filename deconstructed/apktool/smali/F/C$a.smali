.class abstract LF/C$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
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

.method static c(LQ/B;I)LF/C$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ/B<",
            "Landroidx/camera/core/m;",
            ">;I)",
            "LF/C$a;"
        }
    .end annotation

    .line 1
    new-instance v0, LF/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LF/d;-><init>(LQ/B;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method abstract a()I
.end method

.method abstract b()LQ/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQ/B<",
            "Landroidx/camera/core/m;",
            ">;"
        }
    .end annotation
.end method
