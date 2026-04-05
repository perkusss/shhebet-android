.class public final LU0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LU0/g;

    .line 2
    .line 3
    invoke-direct {v0}, LU0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU0/g;->a:LU0/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(LU0/k;LV0/b;Ljava/util/List;LLf/J;Lyf/a;)LU0/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LU0/k<",
            "TT;>;",
            "LV0/b<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "LU0/d<",
            "TT;>;>;",
            "LLf/J;",
            "Lyf/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "LU0/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "migrations"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "produceFile"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, LV0/a;

    .line 24
    .line 25
    invoke-direct {p2}, LV0/a;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_0
    move-object v4, p2

    .line 29
    sget-object p2, LU0/e;->a:LU0/e$a;

    .line 30
    .line 31
    invoke-virtual {p2, p3}, LU0/e$a;->b(Ljava/util/List;)Lyf/p;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lmf/r;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v0, LU0/m;

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    move-object v5, p4

    .line 43
    move-object v1, p5

    .line 44
    invoke-direct/range {v0 .. v5}, LU0/m;-><init>(Lyf/a;LU0/k;Ljava/util/List;LU0/b;LLf/J;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
