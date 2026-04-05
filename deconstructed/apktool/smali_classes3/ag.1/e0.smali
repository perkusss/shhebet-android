.class public final Lag/e0;
.super Lag/U;
.source "SourceFile"

# interfaces
.implements LWf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lag/U<",
        "Llf/z;",
        "Llf/A;",
        "Ljava/lang/Object;",
        ">;",
        "LWf/a<",
        "Llf/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lag/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lag/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lag/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lag/e0;->c:Lag/e0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Llf/z;->b:Llf/z$a;

    .line 2
    .line 3
    invoke-static {v0}, LXf/a;->r(Llf/z$a;)LWf/a;

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
    check-cast p1, Llf/A;

    .line 2
    .line 3
    invoke-virtual {p1}, Llf/A;->n()[J

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lag/e0;->g([J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public bridge synthetic f(LZf/b;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Llf/A;

    .line 2
    .line 3
    invoke-virtual {p2}, Llf/A;->n()[J

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lag/e0;->h(LZf/b;[JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected g([J)I
    .locals 1

    .line 1
    const-string v0, "$this$collectionSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Llf/A;->i([J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected h(LZf/b;[JI)V
    .locals 4

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
    invoke-interface {p1, v1, v0}, LZf/b;->e(LYf/f;I)LZf/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p2, v0}, Llf/A;->g([JI)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-interface {v1, v2, v3}, LZf/c;->i(J)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
