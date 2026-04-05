.class public final LX3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX3/a$e;,
        LX3/a$f;,
        LX3/a$g;,
        LX3/a$d;
    }
.end annotation


# static fields
.field private static final a:LX3/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX3/a$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX3/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LX3/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX3/a;->a:LX3/a$g;

    .line 7
    .line 8
    return-void
.end method

.method private static a(LH0/d;LX3/a$d;)LH0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX3/a$f;",
            ">(",
            "LH0/d<",
            "TT;>;",
            "LX3/a$d<",
            "TT;>;)",
            "LH0/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, LX3/a;->c()LX3/a$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, LX3/a;->b(LH0/d;LX3/a$d;LX3/a$g;)LH0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static b(LH0/d;LX3/a$d;LX3/a$g;)LH0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LH0/d<",
            "TT;>;",
            "LX3/a$d<",
            "TT;>;",
            "LX3/a$g<",
            "TT;>;)",
            "LH0/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LX3/a$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LX3/a$e;-><init>(LH0/d;LX3/a$d;LX3/a$g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static c()LX3/a$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LX3/a$g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, LX3/a;->a:LX3/a$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(ILX3/a$d;)LH0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX3/a$f;",
            ">(I",
            "LX3/a$d<",
            "TT;>;)",
            "LH0/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LH0/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LH0/f;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, LX3/a;->a(LH0/d;LX3/a$d;)LH0/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e()LH0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LH0/d<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, LX3/a;->f(I)LH0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static f(I)LH0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "LH0/d<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LH0/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LH0/f;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LX3/a$b;

    .line 7
    .line 8
    invoke-direct {p0}, LX3/a$b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX3/a$c;

    .line 12
    .line 13
    invoke-direct {v1}, LX3/a$c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0, v1}, LX3/a;->b(LH0/d;LX3/a$d;LX3/a$g;)LH0/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
