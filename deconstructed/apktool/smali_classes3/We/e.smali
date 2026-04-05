.class public final LWe/e;
.super LLe/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWe/e$a;,
        LWe/e$b;,
        LWe/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LLe/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LLe/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWe/e;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i(LGg/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGg/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, LUe/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LWe/e$a;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, LUe/a;

    .line 9
    .line 10
    iget-object v2, p0, LWe/e;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LWe/e$a;-><init>(LUe/a;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, LGg/b;->e(LGg/c;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, LWe/e$b;

    .line 20
    .line 21
    iget-object v1, p0, LWe/e;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, LWe/e$b;-><init>(LGg/b;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, LGg/b;->e(LGg/c;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
