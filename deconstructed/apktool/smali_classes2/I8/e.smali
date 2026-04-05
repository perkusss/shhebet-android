.class public LI8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI8/h;
.implements LI8/l;
.implements LI8/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI8/e$i;
    }
.end annotation


# static fields
.field public static A:[Ljavax/net/ssl/TrustManager;

.field static B:Ljavax/net/ssl/SSLContext;

.field static C:Ljava/math/BigInteger;

.field static D:Ljava/math/BigInteger;

.field private static v:Ljavax/net/ssl/TrustManager;

.field private static w:Ljavax/net/ssl/TrustManager;

.field private static x:Ljavax/net/ssl/TrustManager;

.field public static y:[Ljavax/net/ssl/TrustManager;

.field public static z:[Ljavax/net/ssl/TrustManager;


# instance fields
.field a:LI8/h;

.field b:LI8/i;

.field c:Z

.field d:Ljavax/net/ssl/SSLEngine;

.field e:Z

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Z

.field i:Ljavax/net/ssl/HostnameVerifier;

.field j:LI8/e$i;

.field k:[Ljava/security/cert/X509Certificate;

.field l:LJ8/h;

.field m:LJ8/d;

.field n:[Ljavax/net/ssl/TrustManager;

.field o:Z

.field p:Z

.field q:Ljava/lang/Exception;

.field final r:LI8/j;

.field final s:LJ8/d;

.field t:LI8/j;

.field u:LJ8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LI8/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, LI8/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI8/e;->v:Ljavax/net/ssl/TrustManager;

    .line 7
    .line 8
    new-instance v0, LI8/e$b;

    .line 9
    .line 10
    invoke-direct {v0}, LI8/e$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LI8/e;->w:Ljavax/net/ssl/TrustManager;

    .line 14
    .line 15
    new-instance v0, LI8/e$c;

    .line 16
    .line 17
    invoke-direct {v0}, LI8/e$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LI8/e;->x:Ljavax/net/ssl/TrustManager;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput-object v0, LI8/e;->y:[Ljavax/net/ssl/TrustManager;

    .line 24
    .line 25
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, LI8/e;->y:[Ljavax/net/ssl/TrustManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    const-string v1, "com.perkusss.shhebet"

    .line 44
    .line 45
    const-string v2, "failed to get default trust managers"

    .line 46
    .line 47
    invoke-static {v1, v2}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 v1, 0x1

    .line 51
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 52
    .line 53
    sget-object v2, LI8/e;->x:Ljavax/net/ssl/TrustManager;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aput-object v2, v1, v3

    .line 57
    .line 58
    sput-object v1, LI8/e;->z:[Ljavax/net/ssl/TrustManager;

    .line 59
    .line 60
    sget-object v1, LI8/e;->y:[Ljavax/net/ssl/TrustManager;

    .line 61
    .line 62
    sput-object v1, LI8/e;->A:[Ljavax/net/ssl/TrustManager;

    .line 63
    .line 64
    new-instance v1, Ljava/math/BigInteger;

    .line 65
    .line 66
    invoke-static {}, Lx9/c;->p()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v3, 0x10

    .line 71
    .line 72
    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    sput-object v1, LI8/e;->C:Ljava/math/BigInteger;

    .line 76
    .line 77
    new-instance v1, Ljava/math/BigInteger;

    .line 78
    .line 79
    invoke-static {}, Lx9/c;->o()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v1, LI8/e;->D:Ljava/math/BigInteger;

    .line 87
    .line 88
    :try_start_1
    const-string v1, "Default"

    .line 89
    .line 90
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sput-object v1, LI8/e;->B:Ljavax/net/ssl/SSLContext;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_1
    move-exception v1

    .line 98
    :try_start_2
    const-string v2, "TLS"

    .line 99
    .line 100
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sput-object v2, LI8/e;->B:Ljavax/net/ssl/SSLContext;

    .line 105
    .line 106
    sget-object v3, LI8/e;->z:[Ljavax/net/ssl/TrustManager;

    .line 107
    .line 108
    invoke-virtual {v2, v0, v3, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_2
    move-exception v0

    .line 113
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void
.end method

.method private constructor <init>(LI8/h;Ljava/lang/String;ILjavax/net/ssl/SSLEngine;[Ljavax/net/ssl/TrustManager;Ljavax/net/ssl/HostnameVerifier;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LI8/j;

    .line 5
    .line 6
    invoke-direct {v0}, LI8/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LI8/e;->r:LI8/j;

    .line 10
    .line 11
    new-instance v0, LI8/e$g;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LI8/e$g;-><init>(LI8/e;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LI8/e;->s:LJ8/d;

    .line 17
    .line 18
    new-instance v1, LI8/j;

    .line 19
    .line 20
    invoke-direct {v1}, LI8/j;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LI8/e;->t:LI8/j;

    .line 24
    .line 25
    iput-object p1, p0, LI8/e;->a:LI8/h;

    .line 26
    .line 27
    iput-object p6, p0, LI8/e;->i:Ljavax/net/ssl/HostnameVerifier;

    .line 28
    .line 29
    iput-boolean p7, p0, LI8/e;->o:Z

    .line 30
    .line 31
    iput-object p5, p0, LI8/e;->n:[Ljavax/net/ssl/TrustManager;

    .line 32
    .line 33
    iput-object p4, p0, LI8/e;->d:Ljavax/net/ssl/SSLEngine;

    .line 34
    .line 35
    iput-object p2, p0, LI8/e;->g:Ljava/lang/String;

    .line 36
    .line 37
    iput p3, p0, LI8/e;->f:I

    .line 38
    .line 39
    invoke-virtual {p4, p7}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LI8/i;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LI8/i;-><init>(LI8/o;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LI8/e;->b:LI8/i;

    .line 48
    .line 49
    new-instance p1, LI8/e$e;

    .line 50
    .line 51
    invoke-direct {p1, p0}, LI8/e$e;-><init>(LI8/e;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, LI8/i;->g(LJ8/h;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LI8/e;->a:LI8/h;

    .line 58
    .line 59
    new-instance p2, LI8/e$f;

    .line 60
    .line 61
    invoke-direct {p2, p0}, LI8/e$f;-><init>(LI8/e;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, LI8/l;->x(LJ8/a;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LI8/e;->a:LI8/h;

    .line 68
    .line 69
    invoke-interface {p1, v0}, LI8/l;->p(LJ8/d;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private A(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, LI8/e;->j:LI8/e$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, LI8/e;->j:LI8/e$i;

    .line 7
    .line 8
    iget-object v2, p0, LI8/e;->a:LI8/h;

    .line 9
    .line 10
    new-instance v3, LJ8/d$a;

    .line 11
    .line 12
    invoke-direct {v3}, LJ8/d$a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v3}, LI8/l;->p(LJ8/d;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LI8/e;->a:LI8/h;

    .line 19
    .line 20
    invoke-interface {v2}, LI8/o;->end()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LI8/e;->a:LI8/h;

    .line 24
    .line 25
    invoke-interface {v2, v1}, LI8/o;->n(LJ8/a;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LI8/e;->a:LI8/h;

    .line 29
    .line 30
    invoke-interface {v2}, LI8/l;->close()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, v1}, LI8/e$i;->a(Ljava/lang/Exception;LI8/d;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, LI8/e;->k()LJ8/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, p1}, LJ8/a;->a(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method static synthetic c()Ljavax/net/ssl/TrustManager;
    .locals 1

    .line 1
    sget-object v0, LI8/e;->x:Ljavax/net/ssl/TrustManager;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic i(LI8/e;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LI8/e;->t(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(LI8/e;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LI8/e;->A(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r()Ljavax/net/ssl/SSLContext;
    .locals 1

    .line 1
    sget-object v0, LI8/e;->B:Ljavax/net/ssl/SSLContext;

    .line 2
    .line 3
    return-object v0
.end method

.method private t(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V
    .locals 10

    .line 1
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LI8/e;->d:Ljavax/net/ssl/SSLEngine;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LI8/e;->t:LI8/j;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LI8/e;->s(LI8/j;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, LI8/e;->s:LJ8/d;

    .line 28
    .line 29
    new-instance v0, LI8/j;

    .line 30
    .line 31
    invoke-direct {v0}, LI8/j;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p0, v0}, LJ8/d;->o(LI8/l;LI8/j;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :try_start_0
    iget-boolean p1, p0, LI8/e;->e:Z

    .line 38
    .line 39
    if-nez p1, :cond_b

    .line 40
    .line 41
    iget-object p1, p0, LI8/e;->d:Ljavax/net/ssl/SSLEngine;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 48
    .line 49
    if-eq p1, v0, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, LI8/e;->d:Ljavax/net/ssl/SSLEngine;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 58
    .line 59
    if-ne p1, v0, :cond_b

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_3
    :goto_0
    iget-boolean p1, p0, LI8/e;->o:Z

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz p1, :cond_9

    .line 70
    .line 71
    iget-object p1, p0, LI8/e;->n:[Ljavax/net/ssl/TrustManager;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    sget-object p1, LI8/e;->A:[Ljavax/net/ssl/TrustManager;

    .line 76
    .line 77
    :cond_4
    array-length v2, p1

    .line 78
    const/4 v3, 0x0

    .line 79
    move-object v5, v1

    .line 80
    move v4, v3

    .line 81
    :goto_1
    if-ge v4, v2, :cond_7

    .line 82
    .line 83
    aget-object v6, p1, v4
    :try_end_0
    .catch LI8/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    :try_start_1
    check-cast v6, Ljavax/net/ssl/X509TrustManager;

    .line 86
    .line 87
    iget-object v7, p0, LI8/e;->d:Ljavax/net/ssl/SSLEngine;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-interface {v7}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, [Ljava/security/cert/X509Certificate;

    .line 98
    .line 99
    iput-object v7, p0, LI8/e;->k:[Ljava/security/cert/X509Certificate;

    .line 100
    .line 101
    const-string v8, "SSL"

    .line 102
    .line 103
    invoke-interface {v6, v7, v8}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v6, p0, LI8/e;->g:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    iget-object v7, p0, LI8/e;->i:Ljavax/net/ssl/HostnameVerifier;

    .line 111
    .line 112
    if-nez v7, :cond_5

    .line 113
    .line 114
    new-instance v6, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;

    .line 115
    .line 116
    invoke-direct {v6}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v7, p0, LI8/e;->g:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v8, p0, LI8/e;->k:[Ljava/security/cert/X509Certificate;

    .line 122
    .line 123
    aget-object v8, v8, v3

    .line 124
    .line 125
    invoke-static {v8}, Lorg/apache/http/conn/ssl/AbstractVerifier;->getCNs(Ljava/security/cert/X509Certificate;)[Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iget-object v9, p0, LI8/e;->k:[Ljava/security/cert/X509Certificate;

    .line 130
    .line 131
    aget-object v9, v9, v3

    .line 132
    .line 133
    invoke-static {v9}, Lorg/apache/http/conn/ssl/AbstractVerifier;->getDNSSubjectAlts(Ljava/security/cert/X509Certificate;)[Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v6, v7, v8, v9}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;->verify(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catch_1
    move-exception v5

    .line 142
    goto :goto_3

    .line 143
    :catch_2
    move-exception v5

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    iget-object v8, p0, LI8/e;->d:Ljavax/net/ssl/SSLEngine;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-interface {v7, v6, v8}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LI8/c; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_2
    move v3, v0

    .line 155
    goto :goto_4

    .line 156
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    :goto_4
    :try_start_2
    iput-boolean v0, p0, LI8/e;->e:Z

    .line 160
    .line 161
    if-nez v3, :cond_a

    .line 162
    .line 163
    new-instance p1, LI8/c;

    .line 164
    .line 165
    invoke-direct {p1, v5}, LI8/c;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, p1}, LI8/e;->A(Ljava/lang/Exception;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, LI8/c;->a()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    throw p1

    .line 179
    :cond_9
    iput-boolean v0, p0, LI8/e;->e:Z

    .line 180
    .line 181
    :cond_a
    :goto_5
    iget-object p1, p0, LI8/e;->j:LI8/e$i;

    .line 182
    .line 183
    invoke-interface {p1, v1, p0}, LI8/e$i;->a(Ljava/lang/Exception;LI8/d;)V

    .line 184
    .line 185
    .line 186
    iput-object v1, p0, LI8/e;->j:LI8/e$i;

    .line 187
    .line 188
    iget-object p1, p0, LI8/e;->a:LI8/h;

    .line 189
    .line 190
    invoke-interface {p1, v1}, LI8/o;->n(LJ8/a;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, LI8/e;->a()LI8/g;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance v0, LI8/e$h;

    .line 198
    .line 199
    invoke-direct {v0, p0}, LI8/e$h;-><init>(LI8/e;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, LI8/g;->r(Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, LI8/e;->z()V
    :try_end_2
    .catch LI8/c; {:try_start_2 .. :try_end_2} :catch_0

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :goto_6
    invoke-direct {p0, p1}, LI8/e;->A(Ljava/lang/Exception;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    :goto_7
    return-void
.end method

.method public static w(LI8/h;Ljava/lang/String;ILjavax/net/ssl/SSLEngine;[Ljavax/net/ssl/TrustManager;Ljavax/net/ssl/HostnameVerifier;ZLI8/e$i;)V
    .locals 9

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    new-instance v1, LI8/e;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move-object v7, p5

    .line 11
    move v8, p6

    .line 12
    invoke-direct/range {v1 .. v8}, LI8/e;-><init>(LI8/h;Ljava/lang/String;ILjavax/net/ssl/SSLEngine;[Ljavax/net/ssl/TrustManager;Ljavax/net/ssl/HostnameVerifier;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, LI8/e;->j:LI8/e$i;

    .line 16
    .line 17
    new-instance p1, LI8/e$d;

    .line 18
    .line 19
    invoke-direct {p1, v0}, LI8/e$d;-><init>(LI8/e$i;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, LI8/o;->n(LJ8/a;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p0, v1, LI8/e;->d:Ljavax/net/ssl/SSLEngine;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V

    .line 28
    .line 29
    .line 30
    iget-object p0, v1, LI8/e;->d:Ljavax/net/ssl/SSLEngine;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v1, p0}, LI8/e;->t(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    invoke-direct {v1, p0}, LI8/e;->A(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public B()LJ8/d;
    .locals 1

    .line 1
    iget-object v0, p0, LI8/e;->m:LJ8/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()LI8/g;
    .locals 1

    .line 1
    iget-object v0, p0, LI8/e;->a:LI8/h;

    .line 2
    .line 3
    invoke-interface {v0}, LI8/h;->a()LI8/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public charset()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LI8/e;->a:LI8/h;

    .line 2
    .line 3
    invoke-interface {v0}, LI8/l;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, LI8/e;->a:LI8/h;

    .line 2
    .line 3
    invoke-interface {v0}, LI8/l;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LI8/e;->z()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public end()V
    .locals 1

    .line 1
    iget-object v0, p0, LI8/e;->a:LI8/h;

    .line 2
    .line 3
    invoke-interface {v0}, LI8/o;->end()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()Ljavax/net/ssl/SSLEngine;
    .locals 1

    .line 1
    iget-object v0, p0, LI8/e;->d:Ljavax/net/ssl/SSLEngine;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(LJ8/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI8/e;->l:LJ8/h;

    .line 2
    .line 3
    return-void
.end method

.method public h()LJ8/h;
    .locals 1

    .line 1
    iget-object v0, p0, LI8/e;->l:LJ8/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, LI8/e;->a:LI8/h;

    .line 2
    .line 3
    invoke-interface {v0}, LI8/o;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()LJ8/a;
    .locals 1

    .line 1
    iget-object v0, p0, LI8/e;->u:LJ8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method l(LI8/j;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2}, LI8/j;->b(Ljava/nio/ByteBuffer;)LI8/j;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p2}, LI8/j;->z(Ljava/nio/ByteBuffer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, LI8/e;->a:LI8/h;

    .line 2
    .line 3
    invoke-interface {v0}, LI8/l;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n(LJ8/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI8/e;->a:LI8/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI8/o;->n(LJ8/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method o(I)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x2000

    .line 8
    .line 9
    :cond_0
    return p1
.end method

.method public p(LJ8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI8/e;->m:LJ8/d;

    .line 2
    .line 3
    return-void
.end method

.method public s(LI8/j;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LI8/e;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LI8/e;->b:LI8/i;

    .line 7
    .line 8
    invoke-virtual {v0}, LI8/i;->j()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LI8/e;->h:Z

    .line 17
    .line 18
    invoke-virtual {p1}, LI8/j;->B()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, LI8/e;->o(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LI8/j;->u(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    move-object v2, v1

    .line 32
    :cond_2
    iget-boolean v3, p0, LI8/e;->e:Z

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, LI8/j;->B()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_3
    invoke-virtual {p1}, LI8/j;->B()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :try_start_0
    invoke-virtual {p1}, LI8/j;->l()[Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, p0, LI8/e;->d:Ljavax/net/ssl/SSLEngine;

    .line 53
    .line 54
    invoke-virtual {v5, v4, v0}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1, v4}, LI8/j;->c([Ljava/nio/ByteBuffer;)LI8/j;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, LI8/e;->t:LI8/j;

    .line 65
    .line 66
    invoke-virtual {v4, v0}, LI8/j;->b(Ljava/nio/ByteBuffer;)LI8/j;

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, LI8/e;->t:LI8/j;

    .line 70
    .line 71
    invoke-virtual {v4}, LI8/j;->B()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-lez v4, :cond_4

    .line 76
    .line 77
    iget-object v4, p0, LI8/e;->b:LI8/i;

    .line 78
    .line 79
    iget-object v5, p0, LI8/e;->t:LI8/j;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, LI8/i;->s(LI8/j;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v4

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 88
    .line 89
    .line 90
    move-result v0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :try_start_1
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v5, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    .line 96
    .line 97
    if-ne v4, v5, :cond_5

    .line 98
    .line 99
    mul-int/lit8 v0, v0, 0x2

    .line 100
    .line 101
    invoke-static {v0}, LI8/j;->u(I)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v3, -0x1

    .line 106
    goto :goto_3

    .line 107
    :catch_1
    move-exception v4

    .line 108
    move-object v0, v1

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {p1}, LI8/j;->B()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0, v0}, LI8/e;->o(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, LI8/j;->u(I)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    :try_start_2
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-direct {p0, v4}, LI8/e;->t(Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;)V
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :goto_2
    invoke-direct {p0, v4}, LI8/e;->A(Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-virtual {p1}, LI8/j;->B()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-ne v3, v4, :cond_6

    .line 138
    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v4, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 146
    .line 147
    if-ne v3, v4, :cond_7

    .line 148
    .line 149
    :cond_6
    iget-object v3, p0, LI8/e;->b:LI8/i;

    .line 150
    .line 151
    invoke-virtual {v3}, LI8/i;->j()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_2

    .line 156
    .line 157
    :cond_7
    :goto_4
    const/4 p1, 0x0

    .line 158
    iput-boolean p1, p0, LI8/e;->h:Z

    .line 159
    .line 160
    invoke-static {v0}, LI8/j;->z(Ljava/nio/ByteBuffer;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public x(LJ8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI8/e;->u:LJ8/a;

    .line 2
    .line 3
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, LI8/e;->r:LI8/j;

    .line 2
    .line 3
    invoke-static {p0, v0}, LI8/x;->a(LI8/l;LI8/j;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LI8/e;->p:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LI8/e;->r:LI8/j;

    .line 11
    .line 12
    invoke-virtual {v0}, LI8/j;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LI8/e;->u:LJ8/a;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LI8/e;->q:Ljava/lang/Exception;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LJ8/a;->a(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
