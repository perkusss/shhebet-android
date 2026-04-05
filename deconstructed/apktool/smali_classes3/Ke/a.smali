.class public final LKe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LCe/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCe/b$d<",
            "LGe/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "opencensus-trace-span-key"

    .line 2
    .line 3
    invoke-static {v0}, LCe/b;->G(Ljava/lang/String;)LCe/b$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LKe/a;->a:LCe/b$d;

    .line 8
    .line 9
    return-void
.end method

.method public static a(LCe/b;)LGe/o;
    .locals 2

    .line 1
    sget-object v0, LKe/a;->a:LCe/b$d;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {p0, v1}, LFe/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LCe/b;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LCe/b$d;->a(LCe/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LGe/o;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, LGe/j;->e:LGe/j;

    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public static b(LCe/b;LGe/o;)LCe/b;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LFe/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LCe/b;

    .line 8
    .line 9
    sget-object v0, LKe/a;->a:LCe/b$d;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, LCe/b;->Z(LCe/b$d;Ljava/lang/Object;)LCe/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
