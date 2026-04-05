.class public final Lag/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LWf/a<",
        "LJf/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lag/n;

.field private static final b:LYf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lag/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lag/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lag/n;->a:Lag/n;

    .line 7
    .line 8
    new-instance v0, Lag/V;

    .line 9
    .line 10
    const-string v1, "kotlin.time.Duration"

    .line 11
    .line 12
    sget-object v2, LYf/e$i;->a:LYf/e$i;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lag/V;-><init>(Ljava/lang/String;LYf/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lag/n;->b:LYf/f;

    .line 18
    .line 19
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
    sget-object v0, Lag/n;->b:LYf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b(LZf/c;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, LJf/a;

    .line 2
    .line 3
    invoke-virtual {p2}, LJf/a;->K()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lag/n;->e(LZf/c;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(LZf/c;J)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, LJf/a;->F(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, LZf/c;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
