.class public LL8/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL8/B;


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LI8/j;",
            ">;"
        }
    .end annotation
.end field

.field private b:LI8/h;

.field c:LI8/i;

.field d:LL8/t;

.field e:LJ8/a;

.field private f:LL8/B$c;

.field private g:LJ8/d;

.field private h:LL8/B$b;


# direct methods
.method public constructor <init>(LI8/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL8/D;->b:LI8/h;

    .line 5
    .line 6
    new-instance p1, LI8/i;

    .line 7
    .line 8
    iget-object v0, p0, LL8/D;->b:LI8/h;

    .line 9
    .line 10
    invoke-direct {p1, v0}, LI8/i;-><init>(LI8/o;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LL8/D;->c:LI8/i;

    .line 14
    .line 15
    return-void
.end method

.method private C(ZZ)V
    .locals 2

    .line 1
    new-instance v0, LL8/D$a;

    .line 2
    .line 3
    iget-object v1, p0, LL8/D;->b:LI8/h;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LL8/D$a;-><init>(LL8/D;LI8/l;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LL8/D;->d:LL8/t;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LL8/t;->L(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LL8/D;->d:LL8/t;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, LL8/t;->K(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LL8/D;->b:LI8/h;

    .line 19
    .line 20
    invoke-interface {p1}, LI8/l;->m()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, LL8/D;->b:LI8/h;

    .line 27
    .line 28
    invoke-interface {p1}, LI8/l;->d()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private static D(Ljava/util/UUID;)[B
    .locals 7

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const/4 p0, 0x2

    .line 22
    new-array p0, p0, [J

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput-wide v2, p0, v6

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    aput-wide v4, p0, v2

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/nio/LongBuffer;->put([J)Ljava/nio/LongBuffer;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "SHA-1"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "iso-8859-1"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, p0}, Ljava/security/MessageDigest;->update([BII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method static synthetic i(LL8/D;LI8/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LL8/D;->t(LI8/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(LL8/D;)LL8/B$c;
    .locals 0

    .line 1
    iget-object p0, p0, LL8/D;->f:LL8/B$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(LL8/D;)LI8/h;
    .locals 0

    .line 1
    iget-object p0, p0, LL8/D;->b:LI8/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(LL8/D;)LL8/B$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic r(LL8/D;)LL8/B$b;
    .locals 0

    .line 1
    iget-object p0, p0, LL8/D;->h:LL8/B$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private t(LI8/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL8/D;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, LI8/x;->a(LI8/l;LI8/j;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LI8/j;->B()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_2

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LL8/D;->a:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0}, LL8/D;->m()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, LL8/D;->a:Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LI8/j;

    .line 38
    .line 39
    invoke-static {p0, p1}, LI8/x;->a(LI8/l;LI8/j;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LI8/j;->B()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LL8/D;->a:Ljava/util/LinkedList;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, LL8/D;->a:Ljava/util/LinkedList;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, LL8/D;->a:Ljava/util/LinkedList;

    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public static w(LL8/f;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LL8/f;->f()LL8/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LL8/D;->D(Ljava/util/UUID;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Sec-WebSocket-Version"

    .line 19
    .line 20
    const-string v3, "13"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, LL8/q;->g(Ljava/lang/String;Ljava/lang/String;)LL8/q;

    .line 23
    .line 24
    .line 25
    const-string v2, "Sec-WebSocket-Key"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, LL8/q;->g(Ljava/lang/String;Ljava/lang/String;)LL8/q;

    .line 28
    .line 29
    .line 30
    const-string v1, "Sec-WebSocket-Extensions"

    .line 31
    .line 32
    const-string v2, "x-webkit-deflate-frame"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, LL8/q;->g(Ljava/lang/String;Ljava/lang/String;)LL8/q;

    .line 35
    .line 36
    .line 37
    const-string v1, "Connection"

    .line 38
    .line 39
    const-string v2, "Upgrade"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, LL8/q;->g(Ljava/lang/String;Ljava/lang/String;)LL8/q;

    .line 42
    .line 43
    .line 44
    const-string v1, "websocket"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, LL8/q;->g(Ljava/lang/String;Ljava/lang/String;)LL8/q;

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const-string v1, "Sec-WebSocket-Protocol"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, LL8/q;->g(Ljava/lang/String;Ljava/lang/String;)LL8/q;

    .line 54
    .line 55
    .line 56
    :cond_0
    const-string p1, "Pragma"

    .line 57
    .line 58
    const-string v1, "no-cache"

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, LL8/q;->g(Ljava/lang/String;Ljava/lang/String;)LL8/q;

    .line 61
    .line 62
    .line 63
    const-string p1, "Cache-Control"

    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, LL8/q;->g(Ljava/lang/String;Ljava/lang/String;)LL8/q;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LL8/f;->f()LL8/q;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "User-Agent"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, LL8/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, LL8/f;->f()LL8/q;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/27.0.1453.15 Safari/537.36"

    .line 89
    .line 90
    invoke-virtual {p0, v0, p1}, LL8/q;->g(Ljava/lang/String;Ljava/lang/String;)LL8/q;

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public static z(LL8/q;LL8/g;)LL8/B;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p1}, LL8/g;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x65

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-interface {p1}, LL8/g;->headers()LL8/q;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "Upgrade"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LL8/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "websocket"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    invoke-interface {p1}, LL8/g;->headers()LL8/q;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "Sec-WebSocket-Accept"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, LL8/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    const-string v2, "Sec-WebSocket-Key"

    .line 47
    .line 48
    invoke-virtual {p0, v2}, LL8/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, LL8/D;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_5
    const-string v0, "Sec-WebSocket-Extensions"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, LL8/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/4 v0, 0x1

    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    const-string v1, "x-webkit-deflate-frame"

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    move p0, v0

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const/4 p0, 0x0

    .line 107
    :goto_0
    new-instance v1, LL8/D;

    .line 108
    .line 109
    invoke-interface {p1}, LL8/g;->u()LI8/h;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v1, p1}, LL8/D;-><init>(LI8/h;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v0, p0}, LL8/D;->C(ZZ)V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method


# virtual methods
.method public A([B)V
    .locals 3

    .line 1
    iget-object v0, p0, LL8/D;->c:LI8/i;

    .line 2
    .line 3
    new-instance v1, LI8/j;

    .line 4
    .line 5
    iget-object v2, p0, LL8/D;->d:LL8/t;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, LL8/t;->t([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1}, LI8/j;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LI8/i;->s(LI8/j;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public B()LJ8/d;
    .locals 1

    .line 1
    iget-object v0, p0, LL8/D;->g:LJ8/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()LI8/g;
    .locals 1

    .line 1
    iget-object v0, p0, LL8/D;->b:LI8/h;

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

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LL8/D;->c:LI8/i;

    .line 2
    .line 3
    new-instance v1, LI8/j;

    .line 4
    .line 5
    iget-object v2, p0, LL8/D;->d:LL8/t;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, LL8/t;->s(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1}, LI8/j;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LI8/i;->s(LI8/j;)V

    .line 15
    .line 16
    .line 17
    return-void
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
    iget-object v0, p0, LL8/D;->b:LI8/h;

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
    iget-object v0, p0, LL8/D;->b:LI8/h;

    .line 2
    .line 3
    invoke-interface {v0}, LI8/l;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public end()V
    .locals 1

    .line 1
    iget-object v0, p0, LL8/D;->b:LI8/h;

    .line 2
    .line 3
    invoke-interface {v0}, LI8/o;->end()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(LJ8/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL8/D;->c:LI8/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LI8/i;->g(LJ8/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()LJ8/h;
    .locals 1

    .line 1
    iget-object v0, p0, LL8/D;->c:LI8/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LI8/i;->h()LJ8/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, LL8/D;->b:LI8/h;

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
    iget-object v0, p0, LL8/D;->e:LJ8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, LL8/D;->b:LI8/h;

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
    iget-object v0, p0, LL8/D;->b:LI8/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI8/o;->n(LJ8/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(LJ8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL8/D;->g:LJ8/d;

    .line 2
    .line 3
    return-void
.end method

.method public q(LL8/B$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL8/D;->h:LL8/B$b;

    .line 2
    .line 3
    return-void
.end method

.method public s(LI8/j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LI8/j;->m()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LL8/D;->A([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LL8/D;->c:LI8/i;

    .line 2
    .line 3
    new-instance v1, LI8/j;

    .line 4
    .line 5
    iget-object v2, p0, LL8/D;->d:LL8/t;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, LL8/t;->G(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object p1, v2, v3

    .line 20
    .line 21
    invoke-direct {v1, v2}, LI8/j;-><init>([Ljava/nio/ByteBuffer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, LI8/i;->s(LI8/j;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public x(LJ8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL8/D;->e:LJ8/a;

    .line 2
    .line 3
    return-void
.end method

.method public y(LL8/B$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL8/D;->f:LL8/B$c;

    .line 2
    .line 3
    return-void
.end method
