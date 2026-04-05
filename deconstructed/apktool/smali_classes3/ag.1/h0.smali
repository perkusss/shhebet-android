.class public final Lag/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LWf/a<",
        "Llf/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lag/h0;

.field private static final b:LYf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lag/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lag/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lag/h0;->a:Lag/h0;

    .line 7
    .line 8
    sget-object v0, Lzf/H;->a:Lzf/H;

    .line 9
    .line 10
    invoke-static {v0}, LXf/a;->B(Lzf/H;)LWf/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "kotlin.UShort"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lag/w;->a(Ljava/lang/String;LWf/a;)LYf/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lag/h0;->b:LYf/f;

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
    sget-object v0, Lag/h0;->b:LYf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b(LZf/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Llf/C;

    .line 2
    .line 3
    invoke-virtual {p2}, Llf/C;->j()S

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lag/h0;->e(LZf/c;S)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(LZf/c;S)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lag/h0;->a()LYf/f;

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
    invoke-interface {p1, p2}, LZf/c;->l(S)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
