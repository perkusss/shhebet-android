.class final LP8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP8/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP8/k$b;,
        LP8/k$c;,
        LP8/k$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:LP8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LP8/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LP8/k;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 14
    .line 15
    invoke-static {v0}, LP8/c;->a(Ljava/lang/String;)LP8/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LP8/k;->b:LP8/c;

    .line 20
    .line 21
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, LP8/k;->a:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LP8/k;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e(SBS)S
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LP8/k;->j(SBS)S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic f()LP8/c;
    .locals 1

    .line 1
    sget-object v0, LP8/k;->b:LP8/c;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LP8/k;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static varargs h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method private static varargs i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method private static j(SBS)S
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    int-to-short p0, p0

    .line 8
    :cond_0
    if-gt p2, p0, :cond_1

    .line 9
    .line 10
    sub-int/2addr p0, p2

    .line 11
    int-to-short p0, p0

    .line 12
    return p0

    .line 13
    :cond_1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p2, 0x2

    .line 22
    new-array p2, p2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object p1, p2, v0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object p0, p2, p1

    .line 29
    .line 30
    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    .line 31
    .line 32
    invoke-static {p0, p2}, LP8/k;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0
.end method


# virtual methods
.method public a(LI8/l;LP8/e$a;Z)LP8/e;
    .locals 2

    .line 1
    new-instance v0, LP8/k$b;

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1, p3}, LP8/k$b;-><init>(LI8/l;LP8/e$a;IZ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b(LI8/i;Z)LP8/f;
    .locals 1

    .line 1
    new-instance v0, LP8/k$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LP8/k$c;-><init>(LI8/i;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
