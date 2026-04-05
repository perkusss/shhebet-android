.class public LL8/p;
.super LL8/A;
.source "SourceFile"


# static fields
.field static final e:Ljava/lang/Object;

.field static f:Z

.field static g:Z


# instance fields
.field a:Z

.field b:Z

.field c:LL8/j;

.field d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL8/p;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LL8/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LL8/A;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LL8/p;->b:Z

    .line 6
    .line 7
    iput-object p2, p0, LL8/p;->c:LL8/j;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LL8/p;->d:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, LL8/p;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    sget-boolean v1, LL8/p;->f:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    sput-boolean v1, LL8/p;->f:Z

    .line 14
    .line 15
    const-string v2, "GmsCore_OpenSSL"

    .line 16
    .line 17
    invoke-static {v2}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    sput-boolean v1, LL8/p;->g:Z

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {p0}, Lh5/a;->a(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v4, "GmsCore_OpenSSL"

    .line 43
    .line 44
    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "GmsCore_OpenSSL"

    .line 49
    .line 50
    invoke-static {v5}, Ljava/security/Security;->removeProvider(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    array-length p0, p0

    .line 54
    invoke-static {v4, p0}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->setDefault(Ljavax/net/ssl/SSLContext;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 61
    .line 62
    .line 63
    sput-boolean v1, LL8/p;->g:Z

    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    const-string v0, "com.perkusss.shhebet"

    .line 71
    .line 72
    const-string v1, "Middleware initialization failed."

    .line 73
    .line 74
    invoke-static {v0, v1, p0}, LB9/y;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public d(LL8/b$a;)LK8/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, LL8/p;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, LL8/p;->h()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, LL8/A;->d(LL8/b$a;)LK8/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, LL8/p;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LL8/p;->i(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, LL8/p;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LL8/p;->a:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LL8/p;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LL8/p;->a:Z

    .line 20
    .line 21
    :try_start_0
    const-string v0, "TLS"

    .line 22
    .line 23
    const-string v1, "GmsCore_OpenSSL"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, LI8/e;->A:[Ljavax/net/ssl/TrustManager;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LL8/p;->c:LL8/j;

    .line 36
    .line 37
    invoke-virtual {v1}, LL8/j;->v()Ljavax/net/ssl/SSLContext;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, LI8/e;->r()Ljavax/net/ssl/SSLContext;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-ne v1, v2, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, LL8/p;->c:LL8/j;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LL8/j;->w(Ljavax/net/ssl/SSLContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_0
    return-void
.end method
