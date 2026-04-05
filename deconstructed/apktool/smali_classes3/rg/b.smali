.class public final Lrg/b;
.super Lrg/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg/b$a;
    }
.end annotation


# static fields
.field private static final e:Z

.field public static final f:Lrg/b$a;


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrg/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrg/b$a;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrg/b;->f:Lrg/b$a;

    .line 8
    .line 9
    sget-object v0, Lrg/k;->c:Lrg/k$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrg/k$a;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x1d

    .line 20
    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    sput-boolean v0, Lrg/b;->e:Z

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lrg/k;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsg/c;->a:Lsg/c$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsg/c$a;->a()Lsg/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lsg/l;

    .line 11
    .line 12
    sget-object v2, Lsg/h;->g:Lsg/h$a;

    .line 13
    .line 14
    invoke-virtual {v2}, Lsg/h$a;->d()Lsg/l$a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lsg/l;-><init>(Lsg/l$a;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lsg/l;

    .line 22
    .line 23
    sget-object v3, Lsg/k;->b:Lsg/k$b;

    .line 24
    .line 25
    invoke-virtual {v3}, Lsg/k$b;->a()Lsg/l$a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3}, Lsg/l;-><init>(Lsg/l$a;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lsg/l;

    .line 33
    .line 34
    sget-object v4, Lsg/i;->b:Lsg/i$b;

    .line 35
    .line 36
    invoke-virtual {v4}, Lsg/i$b;->a()Lsg/l$a;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v3, v4}, Lsg/l;-><init>(Lsg/l$a;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    new-array v4, v4, [Lsg/m;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v0, v4, v5

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v1, v4, v0

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v2, v4, v0

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    aput-object v3, v4, v0

    .line 57
    .line 58
    invoke-static {v4}, Lmf/r;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v3, v2

    .line 84
    check-cast v3, Lsg/m;

    .line 85
    .line 86
    invoke-interface {v3}, Lsg/m;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iput-object v1, p0, Lrg/b;->d:Ljava/util/List;

    .line 97
    .line 98
    return-void
.end method

.method public static final synthetic q()Z
    .locals 1

    .line 1
    sget-boolean v0, Lrg/b;->e:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public c(Ljavax/net/ssl/X509TrustManager;)Lug/c;
    .locals 1

    .line 1
    const-string v0, "trustManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsg/d;->d:Lsg/d$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lsg/d$a;->a(Ljavax/net/ssl/X509TrustManager;)Lsg/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lrg/k;->c(Ljavax/net/ssl/X509TrustManager;)Lug/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lig/A;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sslSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "protocols"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrg/b;->d:Ljava/util/List;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lsg/m;

    .line 31
    .line 32
    invoke-interface {v2, p1}, Lsg/m;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    check-cast v1, Lsg/m;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v1, p1, p2, p3}, Lsg/m;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "sslSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrg/b;->d:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Lsg/m;

    .line 27
    .line 28
    invoke-interface {v3, p1}, Lsg/m;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    :goto_0
    check-cast v1, Lsg/m;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v1, p1}, Lsg/m;->c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    return-object v2
.end method

.method public j(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lrg/a;->a(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
