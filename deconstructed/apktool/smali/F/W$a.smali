.class abstract LF/W$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/W;
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

.method static e(ILjava/util/List;)LF/W$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "LF/W$a;"
        }
    .end annotation

    .line 1
    new-instance v0, LF/g;

    .line 2
    .line 3
    new-instance v1, LQ/u;

    .line 4
    .line 5
    invoke-direct {v1}, LQ/u;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, LQ/u;

    .line 9
    .line 10
    invoke-direct {v2}, LQ/u;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0, p1}, LF/g;-><init>(LQ/u;LQ/u;ILjava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method abstract a()LQ/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQ/u<",
            "LF/W$b;",
            ">;"
        }
    .end annotation
.end method

.method abstract b()I
.end method

.method abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method abstract d()LQ/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQ/u<",
            "LF/W$b;",
            ">;"
        }
    .end annotation
.end method
