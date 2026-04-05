.class public final LZ/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzf/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZ/k$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lyf/l;Ljava/lang/Object;)LZ/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZ/k$a;->e(Lyf/l;Ljava/lang/Object;)LZ/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Void;)LZ/k;
    .locals 0

    .line 1
    invoke-static {p0}, LZ/k$a;->d(Ljava/lang/Void;)LZ/k;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/lang/Void;)LZ/k;
    .locals 0

    .line 1
    invoke-static {}, LZ/k;->b()LZ/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lyf/l;Ljava/lang/Object;)LZ/k;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lyf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LZ/k;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Lm6/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lm6/e<",
            "LZ/k;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LH0/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {}, LZ/k;->b()LZ/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, LZ/k;->c(LZ/k;Landroid/content/Context;)Lm6/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, LZ/i;

    .line 18
    .line 19
    invoke-direct {v0}, LZ/i;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, LZ/j;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LZ/j;-><init>(Lyf/l;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LJ/c;->b()Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v1, v0}, LK/n;->x(Lm6/e;Lo/a;Ljava/util/concurrent/Executor;)Lm6/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "transform(...)"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lzf/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
