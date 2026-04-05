.class public LY2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/lifecycle/w;Lo/a;LZ2/c;)Landroidx/lifecycle/w;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<In:",
            "Ljava/lang/Object;",
            "Out:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/w<",
            "TIn;>;",
            "Lo/a<",
            "TIn;TOut;>;",
            "LZ2/c;",
            ")",
            "Landroidx/lifecycle/w<",
            "TOut;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/lifecycle/x;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/lifecycle/x;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LY2/m$a;

    .line 12
    .line 13
    invoke-direct {v2, p2, v0, p1, v1}, LY2/m$a;-><init>(LZ2/c;Ljava/lang/Object;Lo/a;Landroidx/lifecycle/x;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/x;->q(Landroidx/lifecycle/w;Landroidx/lifecycle/A;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
