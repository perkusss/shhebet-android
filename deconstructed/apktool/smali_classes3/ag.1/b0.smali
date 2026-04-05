.class public final Lag/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LWf/a<",
        "Llf/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lag/b0;

.field private static final b:LYf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lag/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lag/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lag/b0;->a:Lag/b0;

    .line 7
    .line 8
    sget-object v0, Lzf/d;->a:Lzf/d;

    .line 9
    .line 10
    invoke-static {v0}, LXf/a;->v(Lzf/d;)LWf/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "kotlin.UByte"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lag/w;->a(Ljava/lang/String;LWf/a;)LYf/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lag/b0;->b:LYf/f;

    .line 21
    .line 22
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
.method public a()LYf/f;
    .locals 1

    .line 1
    sget-object v0, Lag/b0;->b:LYf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b(LZf/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Llf/v;

    .line 2
    .line 3
    invoke-virtual {p2}, Llf/v;->j()B

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lag/b0;->e(LZf/c;B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(LZf/c;B)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lag/b0;->a()LYf/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, LZf/c;->x(LYf/f;)LZf/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p2}, LZf/c;->d(B)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
