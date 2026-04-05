.class public Lig/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lig/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lig/z$a;,
        Lig/z$b;
    }
.end annotation


# static fields
.field private static final O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lig/A;",
            ">;"
        }
    .end annotation
.end field

.field private static final P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lig/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final Q:Lig/z$b;


# instance fields
.field private final A:I

.field private final I:I

.field private final J:I

.field private final K:I

.field private final L:I

.field private final M:J

.field private final N:Lng/i;

.field private final a:Lig/p;

.field private final b:Lig/k;

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

.field private final e:Lig/r$c;

.field private final f:Z

.field private final g:Lig/b;

.field private final h:Z

.field private final i:Z

.field private final j:Lig/n;

.field private final k:Lig/q;

.field private final l:Ljava/net/Proxy;

.field private final m:Ljava/net/ProxySelector;

.field private final n:Lig/b;

.field private final o:Ljavax/net/SocketFactory;

.field private final p:Ljavax/net/ssl/SSLSocketFactory;

.field private final q:Ljavax/net/ssl/X509TrustManager;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lig/l;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lig/A;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljavax/net/ssl/HostnameVerifier;

.field private final u:Lig/g;

.field private final v:Lug/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lig/z$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lig/z$b;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lig/z;->Q:Lig/z$b;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [Lig/A;

    .line 11
    .line 12
    sget-object v2, Lig/A;->e:Lig/A;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    sget-object v2, Lig/A;->c:Lig/A;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v2, v1, v4

    .line 21
    .line 22
    invoke-static {v1}, Ljg/b;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lig/z;->O:Ljava/util/List;

    .line 27
    .line 28
    new-array v0, v0, [Lig/l;

    .line 29
    .line 30
    sget-object v1, Lig/l;->h:Lig/l;

    .line 31
    .line 32
    aput-object v1, v0, v3

    .line 33
    .line 34
    sget-object v1, Lig/l;->j:Lig/l;

    .line 35
    .line 36
    aput-object v1, v0, v4

    .line 37
    .line 38
    invoke-static {v0}, Ljg/b;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lig/z;->P:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    new-instance v0, Lig/z$a;

    invoke-direct {v0}, Lig/z$a;-><init>()V

    invoke-direct {p0, v0}, Lig/z;-><init>(Lig/z$a;)V

    return-void
.end method

.method public constructor <init>(Lig/z$a;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lig/z$a;->m()Lig/p;

    move-result-object v0

    iput-object v0, p0, Lig/z;->a:Lig/p;

    .line 3
    invoke-virtual {p1}, Lig/z$a;->j()Lig/k;

    move-result-object v0

    iput-object v0, p0, Lig/z;->b:Lig/k;

    .line 4
    invoke-virtual {p1}, Lig/z$a;->s()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljg/b;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lig/z;->c:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lig/z$a;->u()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljg/b;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lig/z;->d:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lig/z$a;->o()Lig/r$c;

    move-result-object v0

    iput-object v0, p0, Lig/z;->e:Lig/r$c;

    .line 7
    invoke-virtual {p1}, Lig/z$a;->B()Z

    move-result v0

    iput-boolean v0, p0, Lig/z;->f:Z

    .line 8
    invoke-virtual {p1}, Lig/z$a;->d()Lig/b;

    move-result-object v0

    iput-object v0, p0, Lig/z;->g:Lig/b;

    .line 9
    invoke-virtual {p1}, Lig/z$a;->p()Z

    move-result v0

    iput-boolean v0, p0, Lig/z;->h:Z

    .line 10
    invoke-virtual {p1}, Lig/z$a;->q()Z

    move-result v0

    iput-boolean v0, p0, Lig/z;->i:Z

    .line 11
    invoke-virtual {p1}, Lig/z$a;->l()Lig/n;

    move-result-object v0

    iput-object v0, p0, Lig/z;->j:Lig/n;

    .line 12
    invoke-virtual {p1}, Lig/z$a;->e()Lig/c;

    .line 13
    invoke-virtual {p1}, Lig/z$a;->n()Lig/q;

    move-result-object v0

    iput-object v0, p0, Lig/z;->k:Lig/q;

    .line 14
    invoke-virtual {p1}, Lig/z$a;->x()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lig/z;->l:Ljava/net/Proxy;

    .line 15
    invoke-virtual {p1}, Lig/z$a;->x()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Ltg/a;->a:Ltg/a;

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lig/z$a;->z()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Ltg/a;->a:Ltg/a;

    .line 17
    :goto_1
    iput-object v0, p0, Lig/z;->m:Ljava/net/ProxySelector;

    .line 18
    invoke-virtual {p1}, Lig/z$a;->y()Lig/b;

    move-result-object v0

    iput-object v0, p0, Lig/z;->n:Lig/b;

    .line 19
    invoke-virtual {p1}, Lig/z$a;->D()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lig/z;->o:Ljavax/net/SocketFactory;

    .line 20
    invoke-virtual {p1}, Lig/z$a;->k()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lig/z;->r:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Lig/z$a;->w()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lig/z;->s:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Lig/z$a;->r()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Lig/z;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 23
    invoke-virtual {p1}, Lig/z$a;->f()I

    move-result v1

    iput v1, p0, Lig/z;->A:I

    .line 24
    invoke-virtual {p1}, Lig/z$a;->i()I

    move-result v1

    iput v1, p0, Lig/z;->I:I

    .line 25
    invoke-virtual {p1}, Lig/z$a;->A()I

    move-result v1

    iput v1, p0, Lig/z;->J:I

    .line 26
    invoke-virtual {p1}, Lig/z$a;->F()I

    move-result v1

    iput v1, p0, Lig/z;->K:I

    .line 27
    invoke-virtual {p1}, Lig/z$a;->v()I

    move-result v1

    iput v1, p0, Lig/z;->L:I

    .line 28
    invoke-virtual {p1}, Lig/z$a;->t()J

    move-result-wide v1

    iput-wide v1, p0, Lig/z;->M:J

    .line 29
    invoke-virtual {p1}, Lig/z$a;->C()Lng/i;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lng/i;

    invoke-direct {v1}, Lng/i;-><init>()V

    :goto_2
    iput-object v1, p0, Lig/z;->N:Lng/i;

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_3

    .line 32
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lig/l;

    .line 33
    invoke-virtual {v1}, Lig/l;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 34
    invoke-virtual {p1}, Lig/z$a;->E()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 35
    invoke-virtual {p1}, Lig/z$a;->E()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lig/z;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 36
    invoke-virtual {p1}, Lig/z$a;->g()Lug/c;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lzf/s;->p()V

    :cond_6
    iput-object v0, p0, Lig/z;->v:Lug/c;

    .line 37
    invoke-virtual {p1}, Lig/z$a;->G()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Lzf/s;->p()V

    :cond_7
    iput-object v1, p0, Lig/z;->q:Ljavax/net/ssl/X509TrustManager;

    .line 38
    invoke-virtual {p1}, Lig/z$a;->h()Lig/g;

    move-result-object p1

    if-nez v0, :cond_8

    .line 39
    invoke-static {}, Lzf/s;->p()V

    :cond_8
    invoke-virtual {p1, v0}, Lig/g;->e(Lug/c;)Lig/g;

    move-result-object p1

    iput-object p1, p0, Lig/z;->u:Lig/g;

    goto :goto_4

    .line 40
    :cond_9
    sget-object v0, Lrg/k;->c:Lrg/k$a;

    invoke-virtual {v0}, Lrg/k$a;->g()Lrg/k;

    move-result-object v1

    invoke-virtual {v1}, Lrg/k;->p()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lig/z;->q:Ljavax/net/ssl/X509TrustManager;

    .line 41
    invoke-virtual {v0}, Lrg/k$a;->g()Lrg/k;

    move-result-object v0

    if-nez v1, :cond_a

    invoke-static {}, Lzf/s;->p()V

    :cond_a
    invoke-virtual {v0, v1}, Lrg/k;->o(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lig/z;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 42
    sget-object v0, Lug/c;->a:Lug/c$a;

    if-nez v1, :cond_b

    invoke-static {}, Lzf/s;->p()V

    :cond_b
    invoke-virtual {v0, v1}, Lug/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Lug/c;

    move-result-object v0

    iput-object v0, p0, Lig/z;->v:Lug/c;

    .line 43
    invoke-virtual {p1}, Lig/z$a;->h()Lig/g;

    move-result-object p1

    if-nez v0, :cond_c

    .line 44
    invoke-static {}, Lzf/s;->p()V

    :cond_c
    invoke-virtual {p1, v0}, Lig/g;->e(Lug/c;)Lig/g;

    move-result-object p1

    iput-object p1, p0, Lig/z;->u:Lig/g;

    goto :goto_4

    :cond_d
    :goto_3
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lig/z;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 46
    iput-object p1, p0, Lig/z;->v:Lug/c;

    .line 47
    iput-object p1, p0, Lig/z;->q:Ljavax/net/ssl/X509TrustManager;

    .line 48
    sget-object p1, Lig/g;->c:Lig/g;

    iput-object p1, p0, Lig/z;->u:Lig/g;

    .line 49
    :goto_4
    invoke-direct {p0}, Lig/z;->K()V

    return-void
.end method

.method private final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lig/z;->c:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    iget-object v0, p0, Lig/z;->d:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_e

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_d

    .line 23
    .line 24
    iget-object v0, p0, Lig/z;->r:Ljava/util/List;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    instance-of v1, v0, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lig/l;

    .line 57
    .line 58
    invoke-virtual {v1}, Lig/l;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lig/z;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lig/z;->v:Lug/c;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lig/z;->q:Ljavax/net/ssl/X509TrustManager;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "x509TrustManager == null"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v1, "certificateChainCleaner == null"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v1, "sslSocketFactory == null"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_5
    :goto_0
    iget-object v0, p0, Lig/z;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v2, 0x1

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    move v0, v2

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    move v0, v1

    .line 110
    :goto_1
    const-string v3, "Check failed."

    .line 111
    .line 112
    if-eqz v0, :cond_c

    .line 113
    .line 114
    iget-object v0, p0, Lig/z;->v:Lug/c;

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    move v0, v2

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    move v0, v1

    .line 121
    :goto_2
    if-eqz v0, :cond_b

    .line 122
    .line 123
    iget-object v0, p0, Lig/z;->q:Ljavax/net/ssl/X509TrustManager;

    .line 124
    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    move v1, v2

    .line 128
    :cond_8
    if-eqz v1, :cond_a

    .line 129
    .line 130
    iget-object v0, p0, Lig/z;->u:Lig/g;

    .line 131
    .line 132
    sget-object v1, Lig/g;->c:Lig/g;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    :goto_3
    return-void

    .line 141
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string v1, "Null network interceptor: "

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lig/z;->d:Ljava/util/List;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_e
    new-instance v0, Llf/u;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Llf/u;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v1, "Null interceptor: "

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lig/z;->c:Ljava/util/List;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :cond_10
    new-instance v0, Llf/u;

    .line 230
    .line 231
    invoke-direct {v0, v1}, Llf/u;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lig/z;->P:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lig/z;->O:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lig/z;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lig/z;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lig/z;->L:I

    .line 2
    .line 3
    return v0
.end method

.method public final B()Ljava/util/List;
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
    iget-object v0, p0, Lig/z;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/z;->l:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Lig/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/z;->n:Lig/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/z;->m:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()I
    .locals 1

    .line 1
    iget v0, p0, Lig/z;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lig/z;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final I()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/z;->o:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 1
    iget-object v0, p0, Lig/z;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CLEARTEXT-only client"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final L()I
    .locals 1

    .line 1
    iget v0, p0, Lig/z;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public final M()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/z;->q:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public a(Lig/B;)Lig/e;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lng/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lng/e;-><init>(Lig/z;Lig/B;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lig/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/z;->g:Lig/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lig/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lig/z;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lug/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/z;->v:Lug/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lig/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/z;->u:Lig/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lig/z;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Lig/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/z;->b:Lig/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/util/List;
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
    iget-object v0, p0, Lig/z;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lig/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/z;->j:Lig/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lig/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/z;->a:Lig/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lig/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/z;->k:Lig/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lig/r$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/z;->e:Lig/r$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lig/z;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lig/z;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u()Lng/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/z;->N:Lng/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lig/z;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/util/List;
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
    iget-object v0, p0, Lig/z;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lig/z;->M:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y()Ljava/util/List;
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
    iget-object v0, p0, Lig/z;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Lig/z$a;
    .locals 1

    .line 1
    new-instance v0, Lig/z$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lig/z$a;-><init>(Lig/z;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
