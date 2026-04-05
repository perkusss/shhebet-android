.class final LKg/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKg/q$a;
    }
.end annotation


# static fields
.field private static final k:[C


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lig/v;

.field private c:Ljava/lang/String;

.field private d:Lig/v$a;

.field private final e:Lig/B$a;

.field private f:Lig/x;

.field private final g:Z

.field private h:Lig/y$a;

.field private i:Lig/s$a;

.field private j:Lig/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LKg/q;->k:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lig/v;Ljava/lang/String;Lig/u;Lig/x;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKg/q;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LKg/q;->b:Lig/v;

    .line 7
    .line 8
    iput-object p3, p0, LKg/q;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lig/B$a;

    .line 11
    .line 12
    invoke-direct {p1}, Lig/B$a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LKg/q;->e:Lig/B$a;

    .line 16
    .line 17
    iput-object p5, p0, LKg/q;->f:Lig/x;

    .line 18
    .line 19
    iput-boolean p6, p0, LKg/q;->g:Z

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p4}, Lig/B$a;->e(Lig/u;)Lig/B$a;

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p7, :cond_1

    .line 27
    .line 28
    new-instance p1, Lig/s$a;

    .line 29
    .line 30
    invoke-direct {p1}, Lig/s$a;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LKg/q;->i:Lig/s$a;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    if-eqz p8, :cond_2

    .line 37
    .line 38
    new-instance p1, Lig/y$a;

    .line 39
    .line 40
    invoke-direct {p1}, Lig/y$a;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LKg/q;->h:Lig/y$a;

    .line 44
    .line 45
    sget-object p2, Lig/y;->k:Lig/x;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lig/y$a;->d(Lig/x;)Lig/y$a;

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method private static h(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    if-lt v3, v4, :cond_1

    .line 16
    .line 17
    const/16 v4, 0x7f

    .line 18
    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    const-string v4, " \"<>^`{}|\\?#"

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/16 v4, 0x2f

    .line 33
    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x25

    .line 37
    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    new-instance v3, Lwg/e;

    .line 48
    .line 49
    invoke-direct {v3}, Lwg/e;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p0, v1, v2}, Lwg/e;->j1(Ljava/lang/String;II)Lwg/e;

    .line 53
    .line 54
    .line 55
    invoke-static {v3, p0, v2, v0, p1}, LKg/q;->i(Lwg/e;Ljava/lang/String;IIZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lwg/e;->q0()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_2
    return-object p0
.end method

.method private static i(Lwg/e;Ljava/lang/String;IIZ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p2, p3, :cond_5

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    if-eq v1, v2, :cond_4

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    if-eq v1, v2, :cond_4

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    if-eq v1, v2, :cond_4

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    const/16 v2, 0x20

    .line 28
    .line 29
    const/16 v3, 0x25

    .line 30
    .line 31
    if-lt v1, v2, :cond_2

    .line 32
    .line 33
    const/16 v2, 0x7f

    .line 34
    .line 35
    if-ge v1, v2, :cond_2

    .line 36
    .line 37
    const-string v2, " \"<>^`{}|\\?#"

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v4, -0x1

    .line 44
    if-ne v2, v4, :cond_2

    .line 45
    .line 46
    if-nez p4, :cond_1

    .line 47
    .line 48
    const/16 v2, 0x2f

    .line 49
    .line 50
    if-eq v1, v2, :cond_2

    .line 51
    .line 52
    if-ne v1, v3, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0, v1}, Lwg/e;->k1(I)Lwg/e;

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 60
    .line 61
    new-instance v0, Lwg/e;

    .line 62
    .line 63
    invoke-direct {v0}, Lwg/e;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v0, v1}, Lwg/e;->k1(I)Lwg/e;

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {v0}, Lwg/e;->D0()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lwg/e;->readByte()B

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    and-int/lit16 v4, v2, 0xff

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Lwg/e;->S0(I)Lwg/e;

    .line 82
    .line 83
    .line 84
    sget-object v5, LKg/q;->k:[C

    .line 85
    .line 86
    shr-int/lit8 v4, v4, 0x4

    .line 87
    .line 88
    and-int/lit8 v4, v4, 0xf

    .line 89
    .line 90
    aget-char v4, v5, v4

    .line 91
    .line 92
    invoke-virtual {p0, v4}, Lwg/e;->S0(I)Lwg/e;

    .line 93
    .line 94
    .line 95
    and-int/lit8 v2, v2, 0xf

    .line 96
    .line 97
    aget-char v2, v5, v2

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lwg/e;->S0(I)Lwg/e;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_3
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr p2, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, LKg/q;->i:Lig/s$a;

    .line 4
    .line 5
    invoke-virtual {p3, p1, p2}, Lig/s$a;->b(Ljava/lang/String;Ljava/lang/String;)Lig/s$a;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p3, p0, LKg/q;->i:Lig/s$a;

    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, Lig/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lig/s$a;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p2}, Lig/x;->f(Ljava/lang/String;)Lig/x;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, LKg/q;->f:Lig/x;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "Malformed content type: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-object v0, p0, LKg/q;->e:Lig/B$a;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lig/B$a;->a(Ljava/lang/String;Ljava/lang/String;)Lig/B$a;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method c(Lig/u;Lig/C;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKg/q;->h:Lig/y$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lig/y$a;->a(Lig/u;Lig/C;)Lig/y$a;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method d(Lig/y$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKg/q;->h:Lig/y$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lig/y$a;->b(Lig/y$c;)Lig/y$a;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LKg/q;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "{"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "}"

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2, p3}, LKg/q;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LKg/q;->c:Ljava/lang/String;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method f(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LKg/q;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LKg/q;->b:Lig/v;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lig/v;->k(Ljava/lang/String;)Lig/v$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LKg/q;->d:Lig/v$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LKg/q;->c:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p3, "Malformed URL. Base: "

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, LKg/q;->b:Lig/v;

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p3, ", Relative: "

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p3, p0, LKg/q;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 55
    .line 56
    iget-object p3, p0, LKg/q;->d:Lig/v$a;

    .line 57
    .line 58
    invoke-virtual {p3, p1, p2}, Lig/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lig/v$a;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object p3, p0, LKg/q;->d:Lig/v$a;

    .line 63
    .line 64
    invoke-virtual {p3, p1, p2}, Lig/v$a;->b(Ljava/lang/String;Ljava/lang/String;)Lig/v$a;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method g()Lig/B;
    .locals 5

    .line 1
    iget-object v0, p0, LKg/q;->d:Lig/v$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lig/v$a;->c()Lig/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LKg/q;->b:Lig/v;

    .line 11
    .line 12
    iget-object v1, p0, LKg/q;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lig/v;->q(Ljava/lang/String;)Lig/v;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, LKg/q;->j:Lig/C;

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, LKg/q;->i:Lig/s$a;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Lig/s$a;->c()Lig/s;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v2, p0, LKg/q;->h:Lig/y$a;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Lig/y$a;->c()Lig/y;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-boolean v2, p0, LKg/q;->g:Z

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-array v1, v1, [B

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v2, v1}, Lig/C;->f(Lig/x;[B)Lig/C;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_3
    :goto_1
    iget-object v2, p0, LKg/q;->f:Lig/x;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    new-instance v3, LKg/q$a;

    .line 61
    .line 62
    invoke-direct {v3, v1, v2}, LKg/q$a;-><init>(Lig/C;Lig/x;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget-object v3, p0, LKg/q;->e:Lig/B$a;

    .line 68
    .line 69
    const-string v4, "Content-Type"

    .line 70
    .line 71
    invoke-virtual {v2}, Lig/x;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v3, v4, v2}, Lig/B$a;->a(Ljava/lang/String;Ljava/lang/String;)Lig/B$a;

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_2
    iget-object v2, p0, LKg/q;->e:Lig/B$a;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lig/B$a;->j(Lig/v;)Lig/B$a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, p0, LKg/q;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lig/B$a;->f(Ljava/lang/String;Lig/C;)Lig/B$a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lig/B$a;->b()Lig/B;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "Malformed URL. Base: "

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, LKg/q;->b:Lig/v;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, ", Relative: "

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, LKg/q;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method j(Lig/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, LKg/q;->j:Lig/C;

    .line 2
    .line 3
    return-void
.end method

.method k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LKg/q;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
