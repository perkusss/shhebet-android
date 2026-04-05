.class public final Lig/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:I

.field private B:J

.field private C:Lng/i;

.field private a:Lig/p;

.field private b:Lig/k;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lig/w;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lig/w;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lig/r$c;

.field private f:Z

.field private g:Lig/b;

.field private h:Z

.field private i:Z

.field private j:Lig/n;

.field private k:Lig/q;

.field private l:Ljava/net/Proxy;

.field private m:Ljava/net/ProxySelector;

.field private n:Lig/b;

.field private o:Ljavax/net/SocketFactory;

.field private p:Ljavax/net/ssl/SSLSocketFactory;

.field private q:Ljavax/net/ssl/X509TrustManager;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lig/l;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lig/A;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljavax/net/ssl/HostnameVerifier;

.field private u:Lig/g;

.field private v:Lug/c;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lig/p;

    invoke-direct {v0}, Lig/p;-><init>()V

    iput-object v0, p0, Lig/z$a;->a:Lig/p;

    .line 3
    new-instance v0, Lig/k;

    invoke-direct {v0}, Lig/k;-><init>()V

    iput-object v0, p0, Lig/z$a;->b:Lig/k;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lig/z$a;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lig/z$a;->d:Ljava/util/List;

    .line 6
    sget-object v0, Lig/r;->a:Lig/r;

    invoke-static {v0}, Ljg/b;->e(Lig/r;)Lig/r$c;

    move-result-object v0

    iput-object v0, p0, Lig/z$a;->e:Lig/r$c;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lig/z$a;->f:Z

    .line 8
    sget-object v1, Lig/b;->a:Lig/b;

    iput-object v1, p0, Lig/z$a;->g:Lig/b;

    .line 9
    iput-boolean v0, p0, Lig/z$a;->h:Z

    .line 10
    iput-boolean v0, p0, Lig/z$a;->i:Z

    .line 11
    sget-object v0, Lig/n;->a:Lig/n;

    iput-object v0, p0, Lig/z$a;->j:Lig/n;

    .line 12
    sget-object v0, Lig/q;->a:Lig/q;

    iput-object v0, p0, Lig/z$a;->k:Lig/q;

    .line 13
    iput-object v1, p0, Lig/z$a;->n:Lig/b;

    .line 14
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "SocketFactory.getDefault()"

    invoke-static {v0, v1}, Lzf/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lig/z$a;->o:Ljavax/net/SocketFactory;

    .line 15
    sget-object v0, Lig/z;->Q:Lig/z$b;

    invoke-virtual {v0}, Lig/z$b;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lig/z$a;->r:Ljava/util/List;

    .line 16
    invoke-virtual {v0}, Lig/z$b;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lig/z$a;->s:Ljava/util/List;

    .line 17
    sget-object v0, Lug/d;->a:Lug/d;

    iput-object v0, p0, Lig/z$a;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 18
    sget-object v0, Lig/g;->c:Lig/g;

    iput-object v0, p0, Lig/z$a;->u:Lig/g;

    const/16 v0, 0x2710

    .line 19
    iput v0, p0, Lig/z$a;->x:I

    .line 20
    iput v0, p0, Lig/z$a;->y:I

    .line 21
    iput v0, p0, Lig/z$a;->z:I

    const-wide/16 v0, 0x400

    .line 22
    iput-wide v0, p0, Lig/z$a;->B:J

    return-void
.end method

.method public constructor <init>(Lig/z;)V
    .locals 2

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lig/z$a;-><init>()V

    .line 24
    invoke-virtual {p1}, Lig/z;->o()Lig/p;

    move-result-object v0

    iput-object v0, p0, Lig/z$a;->a:Lig/p;

    .line 25
    invoke-virtual {p1}, Lig/z;->k()Lig/k;

    move-result-object v0

    iput-object v0, p0, Lig/z$a;->b:Lig/k;

    .line 26
    iget-object v0, p0, Lig/z$a;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lig/z;->w()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lmf/r;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 27
    iget-object v0, p0, Lig/z$a;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lig/z;->y()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lmf/r;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 28
    invoke-virtual {p1}, Lig/z;->r()Lig/r$c;

    move-result-object v0

    iput-object v0, p0, Lig/z$a;->e:Lig/r$c;

    .line 29
    invoke-virtual {p1}, Lig/z;->H()Z

    move-result v0

    iput-boolean v0, p0, Lig/z$a;->f:Z

    .line 30
    invoke-virtual {p1}, Lig/z;->e()Lig/b;

    move-result-object v0

    iput-object v0, p0, Lig/z$a;->g:Lig/b;

    .line 31
    invoke-virtual {p1}, Lig/z;->s()Z

    move-result v0

    iput-boolean v0, p0, Lig/z$a;->h:Z

    .line 32
    invoke-virtual {p1}, Lig/z;->t()Z

    move-result v0

    iput-boolean v0, p0, Lig/z$a;->i:Z

    .line 33
    invoke-virtual {p1}, Lig/z;->n()Lig/n;

    move-result-object v0

    iput-object v0, p0, Lig/z$a;->j:Lig/n;

    .line 34
    invoke-virtual {p1}, Lig/z;->f()Lig/c;

    .line 35
    invoke-virtual {p1}, Lig/z;->q()Lig/q;

    move-result-object v0

    iput-object v0, p0, Lig/z$a;->k:Lig/q;

    .line 36
    invoke-virtual {p1}, Lig/z;->C()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lig/z$a;->l:Ljava/net/Proxy;

    .line 37
    invoke-virtual {p1}, Lig/z;->F()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lig/z$a;->m:Ljava/net/ProxySelector;

    .line 38
    invoke-virtual {p1}, Lig/z;->E()Lig/b;

    move-result-object v0

    iput-object v0, p0, Lig/z$a;->n:Lig/b;

    .line 39
    invoke-virtual {p1}, Lig/z;->I()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lig/z$a;->o:Ljavax/net/SocketFactory;

    .line 40
    invoke-static {p1}, Lig/z;->d(Lig/z;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lig/z$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    invoke-virtual {p1}, Lig/z;->M()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lig/z$a;->q:Ljavax/net/ssl/X509TrustManager;

    .line 42
    invoke-virtual {p1}, Lig/z;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lig/z$a;->r:Ljava/util/List;

    .line 43
    invoke-virtual {p1}, Lig/z;->B()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lig/z$a;->s:Ljava/util/List;

    .line 44
    invoke-virtual {p1}, Lig/z;->v()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lig/z$a;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 45
    invoke-virtual {p1}, Lig/z;->i()Lig/g;

    move-result-object v0

    iput-object v0, p0, Lig/z$a;->u:Lig/g;

    .line 46
    invoke-virtual {p1}, Lig/z;->h()Lug/c;

    move-result-object v0

    iput-object v0, p0, Lig/z$a;->v:Lug/c;

    .line 47
    invoke-virtual {p1}, Lig/z;->g()I

    move-result v0

    iput v0, p0, Lig/z$a;->w:I

    .line 48
    invoke-virtual {p1}, Lig/z;->j()I

    move-result v0

    iput v0, p0, Lig/z$a;->x:I

    .line 49
    invoke-virtual {p1}, Lig/z;->G()I

    move-result v0

    iput v0, p0, Lig/z$a;->y:I

    .line 50
    invoke-virtual {p1}, Lig/z;->L()I

    move-result v0

    iput v0, p0, Lig/z$a;->z:I

    .line 51
    invoke-virtual {p1}, Lig/z;->A()I

    move-result v0

    iput v0, p0, Lig/z$a;->A:I

    .line 52
    invoke-virtual {p1}, Lig/z;->x()J

    move-result-wide v0

    iput-wide v0, p0, Lig/z$a;->B:J

    .line 53
    invoke-virtual {p1}, Lig/z;->u()Lng/i;

    move-result-object p1

    iput-object p1, p0, Lig/z$a;->C:Lng/i;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lig/z$a;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lig/z$a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C()Lng/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/z$a;->C:Lng/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/z$a;->o:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/z$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Lig/z$a;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final G()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/z$a;->q:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H(JLjava/util/concurrent/TimeUnit;)Lig/z$a;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Ljg/b;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lig/z$a;->y:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final I(Ljavax/net/SocketFactory;)Lig/z$a;
    .locals 1

    .line 1
    const-string v0, "socketFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljavax/net/ssl/SSLSocketFactory;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lig/z$a;->o:Ljavax/net/SocketFactory;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lig/z$a;->C:Lng/i;

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lig/z$a;->o:Ljavax/net/SocketFactory;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "socketFactory instanceof SSLSocketFactory"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final J(JLjava/util/concurrent/TimeUnit;)Lig/z$a;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Ljg/b;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lig/z$a;->z:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final a(Lig/w;)Lig/z$a;
    .locals 1

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lig/z$a;->c:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final b()Lig/z;
    .locals 1

    .line 1
    new-instance v0, Lig/z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lig/z;-><init>(Lig/z$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lig/z$a;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Ljg/b;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lig/z$a;->x:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final d()Lig/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/z$a;->g:Lig/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lig/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lig/z$a;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lug/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/z$a;->v:Lug/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lig/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/z$a;->u:Lig/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lig/z$a;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lig/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/z$a;->b:Lig/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lig/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lig/z$a;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lig/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/z$a;->j:Lig/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lig/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/z$a;->a:Lig/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lig/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/z$a;->k:Lig/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lig/r$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/z$a;->e:Lig/r$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lig/z$a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lig/z$a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/z$a;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lig/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lig/z$a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lig/z$a;->B:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lig/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lig/z$a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lig/z$a;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lig/A;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lig/z$a;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/z$a;->l:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lig/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/z$a;->n:Lig/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/z$a;->m:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method
