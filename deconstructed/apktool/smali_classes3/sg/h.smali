.class public Lsg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/h$a;
    }
.end annotation


# static fields
.field private static final f:Lsg/l$a;

.field public static final g:Lsg/h$a;


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:Ljava/lang/reflect/Method;

.field private final c:Ljava/lang/reflect/Method;

.field private final d:Ljava/lang/reflect/Method;

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsg/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsg/h$a;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsg/h;->g:Lsg/h$a;

    .line 8
    .line 9
    const-string v1, "com.google.android.gms.org.conscrypt"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lsg/h$a;->c(Ljava/lang/String;)Lsg/l$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lsg/h;->f:Lsg/l$a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocket;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sslSocketClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsg/h;->e:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v1, v0, [Ljava/lang/Class;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    const-string v3, "setUseSessionTickets"

    .line 20
    .line 21
    invoke-virtual {p1, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "sslSocketClass.getDeclar\u2026:class.javaPrimitiveType)"

    .line 26
    .line 27
    invoke-static {v1, v3}, Lzf/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lsg/h;->a:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    new-array v1, v0, [Ljava/lang/Class;

    .line 33
    .line 34
    const-class v3, Ljava/lang/String;

    .line 35
    .line 36
    aput-object v3, v1, v2

    .line 37
    .line 38
    const-string v3, "setHostname"

    .line 39
    .line 40
    invoke-virtual {p1, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lsg/h;->b:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    const-string v1, "getAlpnSelectedProtocol"

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lsg/h;->c:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    new-array v0, v0, [Ljava/lang/Class;

    .line 56
    .line 57
    const-class v1, [B

    .line 58
    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    const-string v1, "setAlpnProtocols"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lsg/h;->d:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    return-void
.end method

.method public static final synthetic e()Lsg/l$a;
    .locals 1

    .line 1
    sget-object v0, Lsg/h;->f:Lsg/l$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    .line 1
    const-string v0, "sslSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/h;->e:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    sget-object v0, Lrg/c;->g:Lrg/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrg/c$a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "sslSocket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lsg/h;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lsg/h;->c:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [B

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    const-string v2, "StandardCharsets.UTF_8"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lzf/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    return-object v1

    .line 44
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :goto_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "ssl == null"

    .line 61
    .line 62
    invoke-static {v0, v2}, Lzf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    throw p1
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
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
    invoke-virtual {p0, p1}, Lsg/h;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lsg/h;->a:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lsg/h;->b:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    new-array v2, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p2, v2, v4

    .line 37
    .line 38
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    :goto_0
    iget-object p2, p0, Lsg/h;->d:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    sget-object v0, Lrg/k;->c:Lrg/k$a;

    .line 49
    .line 50
    invoke-virtual {v0, p3}, Lrg/k$a;->c(Ljava/util/List;)[B

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    new-array v0, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p3, v0, v4

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw p2

    .line 74
    :cond_1
    return-void
.end method
