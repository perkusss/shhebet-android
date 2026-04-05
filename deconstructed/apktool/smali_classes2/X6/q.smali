.class public LX6/q;
.super LX6/h;
.source "SourceFile"


# static fields
.field private static final a:LX6/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX6/q;

    .line 2
    .line 3
    invoke-direct {v0}, LX6/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX6/q;->a:LX6/q;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LX6/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j()LX6/q;
    .locals 1

    .line 1
    sget-object v0, LX6/q;->a:LX6/q;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "Can\'t get query definition on priority index!"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LX6/m;

    .line 2
    .line 3
    check-cast p2, LX6/m;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LX6/q;->i(LX6/m;LX6/m;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e(LX6/n;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, LX6/n;->e0()LX6/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, LX6/n;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LX6/q;

    .line 2
    .line 3
    return p1
.end method

.method public f(LX6/b;LX6/n;)LX6/m;
    .locals 3

    .line 1
    new-instance v0, LX6/m;

    .line 2
    .line 3
    new-instance v1, LX6/t;

    .line 4
    .line 5
    const-string v2, "[PRIORITY-POST]"

    .line 6
    .line 7
    invoke-direct {v1, v2, p2}, LX6/t;-><init>(Ljava/lang/String;LX6/n;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LX6/m;-><init>(LX6/b;LX6/n;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public g()LX6/m;
    .locals 2

    .line 1
    invoke-static {}, LX6/b;->g()LX6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LX6/n;->B:LX6/c;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX6/q;->f(LX6/b;LX6/n;)LX6/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const v0, 0x302679

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public i(LX6/m;LX6/m;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, LX6/m;->d()LX6/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LX6/n;->e0()LX6/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, LX6/m;->d()LX6/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, LX6/n;->e0()LX6/n;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, LX6/m;->c()LX6/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2}, LX6/m;->c()LX6/b;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, v0, p2, v1}, LX6/o;->c(LX6/b;LX6/n;LX6/b;LX6/n;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PriorityIndex"

    .line 2
    .line 3
    return-object v0
.end method
