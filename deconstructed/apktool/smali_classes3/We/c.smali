.class public final LWe/c;
.super LWe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWe/c$a;,
        LWe/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "LWe/a<",
        "TT;TU;>;"
    }
.end annotation


# direct methods
.method public static l(LGg/b;LRe/e;ZII)LLe/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "LGg/b<",
            "-TU;>;",
            "LRe/e<",
            "-TT;+",
            "LGg/a<",
            "+TU;>;>;ZII)",
            "LLe/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LWe/c$b;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LWe/c$b;-><init>(LGg/b;LRe/e;ZII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
