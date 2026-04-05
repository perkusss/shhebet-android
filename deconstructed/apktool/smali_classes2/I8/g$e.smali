.class LI8/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI8/g;->h(Ljava/net/InetSocketAddress;LJ8/b;)LK8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LK8/e<",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LJ8/b;

.field final synthetic b:LK8/h;

.field final synthetic c:Ljava/net/InetSocketAddress;

.field final synthetic d:LI8/g;


# direct methods
.method constructor <init>(LI8/g;LJ8/b;LK8/h;Ljava/net/InetSocketAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LI8/g$e;->d:LI8/g;

    .line 2
    .line 3
    iput-object p2, p0, LI8/g$e;->a:LJ8/b;

    .line 4
    .line 5
    iput-object p3, p0, LI8/g$e;->b:LK8/h;

    .line 6
    .line 7
    iput-object p4, p0, LI8/g$e;->c:Ljava/net/InetSocketAddress;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/net/InetAddress;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LI8/g$e;->b(Ljava/lang/Exception;Ljava/net/InetAddress;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Exception;Ljava/net/InetAddress;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, LI8/g$e;->a:LJ8/b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, p1, v0}, LJ8/b;->a(Ljava/lang/Exception;LI8/h;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, LI8/g$e;->b:LK8/h;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, LK8/h;->u(Ljava/lang/Exception;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, LI8/g$e;->b:LK8/h;

    .line 16
    .line 17
    iget-object v0, p0, LI8/g$e;->d:LI8/g;

    .line 18
    .line 19
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    iget-object v2, p0, LI8/g$e;->c:Ljava/net/InetSocketAddress;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, p2, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, LI8/g$e;->a:LJ8/b;

    .line 31
    .line 32
    invoke-static {v0, v1, p2}, LI8/g;->c(LI8/g;Ljava/net/InetSocketAddress;LJ8/b;)LI8/g$i;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, LK8/h;->t(LK8/d;)LK8/h;

    .line 37
    .line 38
    .line 39
    return-void
.end method
