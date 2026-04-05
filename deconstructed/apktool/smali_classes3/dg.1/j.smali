.class Ldg/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg/j$a;,
        Ldg/j$b;,
        Ldg/j$c;,
        Ldg/j$d;,
        Ldg/j$e;,
        Ldg/j$f;,
        Ldg/j$g;
    }
.end annotation


# static fields
.field public static final a:Ldg/j$d;

.field public static final b:Ldg/j$e;

.field public static final c:Ldg/j$c;

.field public static final d:Ldg/j$b;

.field public static final e:Ldg/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldg/j$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldg/j$d;-><init>(Ldg/j$d;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldg/j;->a:Ldg/j$d;

    .line 8
    .line 9
    new-instance v0, Ldg/j$e;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ldg/j$e;-><init>(Ldg/j$e;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldg/j;->b:Ldg/j$e;

    .line 15
    .line 16
    new-instance v0, Ldg/j$c;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ldg/j$c;-><init>(Ldg/j$c;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ldg/j;->c:Ldg/j$c;

    .line 22
    .line 23
    new-instance v0, Ldg/j$b;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ldg/j$b;-><init>(Ldg/j$b;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Ldg/j;->d:Ldg/j$b;

    .line 29
    .line 30
    new-instance v0, Ldg/j$a;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ldg/j$a;-><init>(Ldg/j$a;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ldg/j;->e:Ldg/j$a;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x6e

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const-string v0, "null"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const/16 v1, 0x74

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    const-string v0, "true"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    const/16 v1, 0x66

    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    const-string v0, "false"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_3
    const/16 v1, 0x4e

    .line 48
    .line 49
    if-ne v0, v1, :cond_4

    .line 50
    .line 51
    const-string v0, "NaN"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_4
    return v2
.end method

.method public static b(C)Z
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static c(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x7b

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x5b

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x7d

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x5d

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x3a

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x22

    .line 30
    .line 31
    if-eq p0, v0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static d(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static e(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x7d

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x5d

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x3a

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static f(C)Z
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x1f

    .line 4
    .line 5
    if-le p0, v0, :cond_2

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0x7f

    .line 8
    .line 9
    if-lt p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x9f

    .line 12
    .line 13
    if-le p0, v0, :cond_2

    .line 14
    .line 15
    :cond_1
    const/16 v0, 0x2000

    .line 16
    .line 17
    if-lt p0, v0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0x20ff

    .line 20
    .line 21
    if-le p0, v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method
