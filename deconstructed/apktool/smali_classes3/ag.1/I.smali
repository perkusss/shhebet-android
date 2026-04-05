.class public final Lag/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LWf/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Llf/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "objectInstance"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lag/I;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Lmf/r;->k()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lag/I;->b:Ljava/util/List;

    .line 21
    .line 22
    sget-object p2, Llf/l;->b:Llf/l;

    .line 23
    .line 24
    new-instance v0, Lag/G;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0}, Lag/G;-><init>(Ljava/lang/String;Lag/I;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, Llf/i;->a(Llf/l;Lyf/a;)Llf/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lag/I;->c:Llf/h;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic e(Lag/I;LYf/a;)Llf/F;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lag/I;->h(Lag/I;LYf/a;)Llf/F;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Lag/I;)LYf/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lag/I;->g(Ljava/lang/String;Lag/I;)LYf/f;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Ljava/lang/String;Lag/I;)LYf/f;
    .locals 3

    .line 1
    sget-object v0, LYf/n$c;->a:LYf/n$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [LYf/f;

    .line 5
    .line 6
    new-instance v2, Lag/H;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Lag/H;-><init>(Lag/I;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1, v2}, LYf/l;->b(Ljava/lang/String;LYf/m;[LYf/f;Lyf/l;)LYf/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final h(Lag/I;LYf/a;)Llf/F;
    .locals 1

    .line 1
    const-string v0, "$this$buildSerialDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lag/I;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, LYf/a;->h(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Llf/F;->a:Llf/F;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public a()LYf/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lag/I;->c:Llf/h;

    .line 2
    .line 3
    invoke-interface {v0}, Llf/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYf/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public b(LZf/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZf/c;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lag/I;->a()LYf/f;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, LZf/c;->y(LYf/f;)LZf/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lag/I;->a()LYf/f;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, LZf/b;->n(LYf/f;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
