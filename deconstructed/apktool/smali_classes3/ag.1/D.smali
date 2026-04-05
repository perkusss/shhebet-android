.class public final Lag/D;
.super LZf/a;
.source "SourceFile"


# static fields
.field public static final a:Lag/D;

.field private static final b:Lbg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lag/D;

    .line 2
    .line 3
    invoke-direct {v0}, Lag/D;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lag/D;->a:Lag/D;

    .line 7
    .line 8
    invoke-static {}, Lbg/c;->a()Lbg/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lag/D;->b:Lbg/b;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LZf/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(LYf/f;I)V
    .locals 0

    .line 1
    const-string p2, "enumDescriptor"

    invoke-static {p1, p2}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(B)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(S)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()Lbg/b;
    .locals 1

    .line 1
    sget-object v0, Lag/D;->b:Lbg/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(C)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    invoke-static {p1, v0}, Lzf/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
