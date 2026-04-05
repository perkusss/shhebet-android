.class public abstract LGe/m;
.super LGe/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGe/m$a;,
        LGe/m$b;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LGe/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(LGe/m$b;J)LGe/m$a;
    .locals 2

    .line 1
    new-instance v0, LGe/e$b;

    .line 2
    .line 3
    invoke-direct {v0}, LGe/e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    invoke-static {p0, v1}, LFe/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LGe/m$b;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LGe/e$b;->e(LGe/m$b;)LGe/m$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1, p2}, LGe/m$a;->c(J)LGe/m$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-wide/16 p1, 0x0

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, LGe/m$a;->d(J)LGe/m$a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1, p2}, LGe/m$a;->b(J)LGe/m$a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public abstract d()LGe/m$b;
.end method

.method public abstract e()J
.end method
