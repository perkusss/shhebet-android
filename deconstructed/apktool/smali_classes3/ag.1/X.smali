.class public final Lag/X;
.super Lag/U;
.source "SourceFile"

# interfaces
.implements LWf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lag/U<",
        "Ljava/lang/Short;",
        "[S",
        "Ljava/lang/Object;",
        ">;",
        "LWf/a<",
        "[S>;"
    }
.end annotation


# static fields
.field public static final c:Lag/X;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lag/X;

    .line 2
    .line 3
    invoke-direct {v0}, Lag/X;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lag/X;->c:Lag/X;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lzf/H;->a:Lzf/H;

    .line 2
    .line 3
    invoke-static {v0}, LXf/a;->B(Lzf/H;)LWf/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lag/U;-><init>(LWf/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [S

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lag/X;->g([S)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic f(LZf/b;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, [S

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lag/X;->h(LZf/b;[SI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected g([S)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length p1, p1

    .line 7
    return p1
.end method

.method protected h(LZf/b;[SI)V
    .locals 3

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lag/U;->a()LYf/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aget-short v2, p2, v0

    .line 19
    .line 20
    invoke-interface {p1, v1, v0, v2}, LZf/b;->u(LYf/f;IS)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
