.class public abstract Lig/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lig/r$c;,
        Lig/r$b;
    }
.end annotation


# static fields
.field public static final a:Lig/r;

.field public static final b:Lig/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lig/r$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lig/r$b;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lig/r;->b:Lig/r$b;

    .line 8
    .line 9
    new-instance v0, Lig/r$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lig/r$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lig/r;->a:Lig/r;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Lig/e;Lig/t;)V
    .locals 0

    .line 1
    const-string p2, "call"

    invoke-static {p1, p2}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public B(Lig/e;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lig/e;Lig/D;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cachedResponse"

    invoke-static {p2, p1}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lig/e;Lig/D;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lig/e;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lig/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lig/e;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lig/e;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lig/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lig/A;)V
    .locals 0

    .line 1
    const-string p4, "call"

    invoke-static {p1, p4}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lig/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lig/A;Ljava/io/IOException;)V
    .locals 0

    .line 1
    const-string p4, "call"

    invoke-static {p1, p4}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p5, p1}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lig/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lig/e;Lig/j;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connection"

    invoke-static {p2, p1}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lig/e;Lig/j;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connection"

    invoke-static {p2, p1}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public l(Lig/e;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/e;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "domainName"

    invoke-static {p2, p1}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetAddressList"

    invoke-static {p3, p1}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m(Lig/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "domainName"

    invoke-static {p2, p1}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n(Lig/e;Lig/v;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/e;",
            "Lig/v;",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxies"

    invoke-static {p3, p1}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o(Lig/e;Lig/v;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public p(Lig/e;J)V
    .locals 0

    .line 1
    const-string p2, "call"

    invoke-static {p1, p2}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public q(Lig/e;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public r(Lig/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public s(Lig/e;Lig/B;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public t(Lig/e;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public u(Lig/e;J)V
    .locals 0

    .line 1
    const-string p2, "call"

    invoke-static {p1, p2}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public v(Lig/e;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public w(Lig/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public x(Lig/e;Lig/D;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public y(Lig/e;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public z(Lig/e;Lig/D;)V
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
