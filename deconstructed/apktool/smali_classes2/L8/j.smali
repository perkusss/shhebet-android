.class public LL8/j;
.super LL8/k;
.source "SourceFile"


# instance fields
.field protected j:Ljavax/net/ssl/SSLContext;

.field protected k:[Ljavax/net/ssl/TrustManager;

.field protected l:Ljavax/net/ssl/HostnameVerifier;

.field protected m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LL8/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LL8/a;)V
    .locals 2

    .line 1
    const-string v0, "https"

    .line 2
    .line 3
    const/16 v1, 0x1bb

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, LL8/k;-><init>(LL8/a;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LL8/j;->m:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected r(LL8/b$a;Landroid/net/Uri;IZLJ8/b;)LJ8/b;
    .locals 7

    .line 1
    new-instance v0, LL8/j$b;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v4, p1

    .line 5
    move-object v5, p2

    .line 6
    move v6, p3

    .line 7
    move v3, p4

    .line 8
    move-object v2, p5

    .line 9
    invoke-direct/range {v0 .. v6}, LL8/j$b;-><init>(LL8/j;LJ8/b;ZLL8/b$a;Landroid/net/Uri;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public s(LL8/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL8/j;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected t(LL8/b$a;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;
    .locals 3

    .line 1
    invoke-virtual {p0}, LL8/j;->v()Ljavax/net/ssl/SSLContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LL8/j;->m:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LL8/i;

    .line 26
    .line 27
    invoke-interface {v2, v0, p1, p2, p3}, LL8/i;->a(Ljavax/net/ssl/SSLEngine;LL8/b$a;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method protected u(LL8/b$a;LJ8/b;)LI8/e$i;
    .locals 0

    .line 1
    new-instance p1, LL8/j$a;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, LL8/j$a;-><init>(LL8/j;LJ8/b;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public v()Ljavax/net/ssl/SSLContext;
    .locals 1

    .line 1
    iget-object v0, p0, LL8/j;->j:Ljavax/net/ssl/SSLContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, LI8/e;->r()Ljavax/net/ssl/SSLContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public w(Ljavax/net/ssl/SSLContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL8/j;->j:Ljavax/net/ssl/SSLContext;

    .line 2
    .line 3
    return-void
.end method

.method protected x(LI8/h;LL8/b$a;Landroid/net/Uri;ILJ8/b;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p0, p2, p3, p4}, LL8/j;->t(LL8/b$a;Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, LL8/j;->k:[Ljavax/net/ssl/TrustManager;

    .line 14
    .line 15
    iget-object v5, p0, LL8/j;->l:Ljavax/net/ssl/HostnameVerifier;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-virtual {p0, p2, p5}, LL8/j;->u(LL8/b$a;LJ8/b;)LI8/e$i;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    move-object v0, p1

    .line 23
    move v2, p4

    .line 24
    invoke-static/range {v0 .. v7}, LI8/e;->w(LI8/h;Ljava/lang/String;ILjavax/net/ssl/SSLEngine;[Ljavax/net/ssl/TrustManager;Ljavax/net/ssl/HostnameVerifier;ZLI8/e$i;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
