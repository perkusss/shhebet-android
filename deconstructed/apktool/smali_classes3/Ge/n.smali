.class public abstract LGe/n;
.super LGe/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGe/n$a;,
        LGe/n$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
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

.method public static a(LGe/n$b;J)LGe/n$a;
    .locals 2

    .line 1
    new-instance v0, LGe/f$b;

    .line 2
    .line 3
    invoke-direct {v0}, LGe/f$b;-><init>()V

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
    check-cast p0, LGe/n$b;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LGe/f$b;->e(LGe/n$b;)LGe/n$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1, p2}, LGe/n$a;->c(J)LGe/n$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-wide/16 p1, 0x0

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, LGe/n$a;->d(J)LGe/n$a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1, p2}, LGe/n$a;->b(J)LGe/n$a;

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

.method public abstract c()LDe/b;
.end method

.method public abstract d()J
.end method

.method public abstract e()LGe/n$b;
.end method

.method public abstract f()J
.end method
