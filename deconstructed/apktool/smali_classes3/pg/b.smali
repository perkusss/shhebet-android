.class public final Lpg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg/b$f;,
        Lpg/b$b;,
        Lpg/b$a;,
        Lpg/b$e;,
        Lpg/b$c;,
        Lpg/b$g;,
        Lpg/b$d;
    }
.end annotation


# static fields
.field public static final h:Lpg/b$d;


# instance fields
.field private a:I

.field private final b:Lpg/a;

.field private c:Lig/u;

.field private final d:Lig/z;

.field private final e:Lng/f;

.field private final f:Lwg/g;

.field private final g:Lwg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpg/b$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpg/b$d;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpg/b;->h:Lpg/b$d;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lig/z;Lng/f;Lwg/g;Lwg/f;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sink"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpg/b;->d:Lig/z;

    .line 20
    .line 21
    iput-object p2, p0, Lpg/b;->e:Lng/f;

    .line 22
    .line 23
    iput-object p3, p0, Lpg/b;->f:Lwg/g;

    .line 24
    .line 25
    iput-object p4, p0, Lpg/b;->g:Lwg/f;

    .line 26
    .line 27
    new-instance p1, Lpg/a;

    .line 28
    .line 29
    invoke-direct {p1, p3}, Lpg/a;-><init>(Lwg/g;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lpg/b;->b:Lpg/a;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic i(Lpg/b;Lwg/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpg/b;->r(Lwg/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lpg/b;)Lig/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lpg/b;->d:Lig/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lpg/b;)Lpg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lpg/b;->b:Lpg/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lpg/b;)Lwg/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lpg/b;->g:Lwg/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lpg/b;)Lwg/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lpg/b;->f:Lwg/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lpg/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lpg/b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o(Lpg/b;)Lig/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lpg/b;->c:Lig/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lpg/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lpg/b;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lpg/b;Lig/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpg/b;->c:Lig/u;

    .line 2
    .line 3
    return-void
.end method

.method private final r(Lwg/k;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lwg/k;->i()Lwg/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwg/C;->d:Lwg/C;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lwg/k;->j(Lwg/C;)Lwg/k;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lwg/C;->a()Lwg/C;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lwg/C;->b()Lwg/C;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final s(Lig/B;)Z
    .locals 2

    .line 1
    const-string v0, "Transfer-Encoding"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lig/B;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const-string v1, "chunked"

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LIf/p;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private final t(Lig/D;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "Transfer-Encoding"

    .line 4
    .line 5
    invoke-static {p1, v2, v0, v1, v0}, Lig/D;->G(Lig/D;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "chunked"

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, LIf/p;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private final u()Lwg/z;
    .locals 2

    .line 1
    iget v0, p0, Lpg/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lpg/b;->a:I

    .line 12
    .line 13
    new-instance v0, Lpg/b$b;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lpg/b$b;-><init>(Lpg/b;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "state: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lpg/b;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method private final v(Lig/v;)Lwg/B;
    .locals 2

    .line 1
    iget v0, p0, Lpg/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lpg/b;->a:I

    .line 13
    .line 14
    new-instance v0, Lpg/b$c;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lpg/b$c;-><init>(Lpg/b;Lig/v;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "state: "

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lpg/b;->a:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method private final w(J)Lwg/B;
    .locals 2

    .line 1
    iget v0, p0, Lpg/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lpg/b;->a:I

    .line 13
    .line 14
    new-instance v0, Lpg/b$e;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Lpg/b$e;-><init>(Lpg/b;J)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p2, "state: "

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget p2, p0, Lpg/b;->a:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2
.end method

.method private final x()Lwg/z;
    .locals 2

    .line 1
    iget v0, p0, Lpg/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lpg/b;->a:I

    .line 12
    .line 13
    new-instance v0, Lpg/b$f;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lpg/b$f;-><init>(Lpg/b;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "state: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lpg/b;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method private final y()Lwg/B;
    .locals 2

    .line 1
    iget v0, p0, Lpg/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lpg/b;->a:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lpg/b;->e()Lng/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lng/f;->z()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lpg/b$g;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lpg/b$g;-><init>(Lpg/b;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "state: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lpg/b;->a:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method


# virtual methods
.method public final A(Lig/u;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestLine"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lpg/b;->a:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lpg/b;->g:Lwg/f;

    .line 23
    .line 24
    invoke-interface {v0, p2}, Lwg/f;->Q(Ljava/lang/String;)Lwg/f;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "\r\n"

    .line 29
    .line 30
    invoke-interface {p2, v0}, Lwg/f;->Q(Ljava/lang/String;)Lwg/f;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lig/u;->size()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    :goto_1
    if-ge v1, p2, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lpg/b;->g:Lwg/f;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lig/u;->b(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v3, v4}, Lwg/f;->Q(Ljava/lang/String;)Lwg/f;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, ": "

    .line 50
    .line 51
    invoke-interface {v3, v4}, Lwg/f;->Q(Ljava/lang/String;)Lwg/f;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1, v1}, Lig/u;->g(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v3, v4}, Lwg/f;->Q(Ljava/lang/String;)Lwg/f;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3, v0}, Lwg/f;->Q(Ljava/lang/String;)Lwg/f;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object p1, p0, Lpg/b;->g:Lwg/f;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lwg/f;->Q(Ljava/lang/String;)Lwg/f;

    .line 72
    .line 73
    .line 74
    iput v2, p0, Lpg/b;->a:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string p2, "state: "

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget p2, p0, Lpg/b;->a:I

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p2
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/b;->g:Lwg/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lwg/f;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lig/B;)V
    .locals 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Log/i;->a:Log/i;

    .line 7
    .line 8
    invoke-virtual {p0}, Lpg/b;->e()Lng/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lng/f;->A()Lig/F;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lig/F;->b()Ljava/net/Proxy;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "connection.route().proxy.type()"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lzf/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Log/i;->a(Lig/B;Ljava/net/Proxy$Type;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lig/B;->e()Lig/u;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1, v0}, Lpg/b;->A(Lig/u;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public c(Lig/D;)Lwg/B;
    .locals 4

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Log/e;->c(Lig/D;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lpg/b;->w(J)Lwg/B;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lpg/b;->t(Lig/D;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lig/D;->c0()Lig/B;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lig/B;->i()Lig/v;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lpg/b;->v(Lig/v;)Lwg/B;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-static {p1}, Ljg/b;->s(Lig/D;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v2, -0x1

    .line 43
    .line 44
    cmp-long p1, v0, v2

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lpg/b;->w(J)Lwg/B;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-direct {p0}, Lpg/b;->y()Lwg/B;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpg/b;->e()Lng/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lng/f;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Lig/B;J)Lwg/z;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lig/B;->a()Lig/C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lig/B;->a()Lig/C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lig/C;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 24
    .line 25
    const-string p2, "Duplex connections are not supported for HTTP/1"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lpg/b;->s(Lig/B;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lpg/b;->u()Lwg/z;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    cmp-long p1, p2, v0

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-direct {p0}, Lpg/b;->x()Lwg/z;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public e()Lng/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/b;->e:Lng/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lig/D;)J
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Log/e;->c(Lig/D;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lpg/b;->t(Lig/D;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    invoke-static {p1}, Ljg/b;->s(Lig/D;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public g(Z)Lig/D$a;
    .locals 4

    .line 1
    iget v0, p0, Lpg/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    .line 12
    .line 13
    :try_start_0
    sget-object v0, Log/k;->d:Log/k$a;

    .line 14
    .line 15
    iget-object v2, p0, Lpg/b;->b:Lpg/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Lpg/a;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Log/k$a;->a(Ljava/lang/String;)Log/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lig/D$a;

    .line 26
    .line 27
    invoke-direct {v2}, Lig/D$a;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Log/k;->a:Lig/A;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lig/D$a;->p(Lig/A;)Lig/D$a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v3, v0, Log/k;->b:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lig/D$a;->g(I)Lig/D$a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v0, Log/k;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lig/D$a;->m(Ljava/lang/String;)Lig/D$a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lpg/b;->b:Lpg/a;

    .line 49
    .line 50
    invoke-virtual {v3}, Lpg/a;->a()Lig/u;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lig/D$a;->k(Lig/u;)Lig/D$a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v3, 0x64

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget p1, v0, Log/k;->b:I

    .line 63
    .line 64
    if-ne p1, v3, :cond_2

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    return-object p1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget p1, v0, Log/k;->b:I

    .line 71
    .line 72
    if-ne p1, v3, :cond_3

    .line 73
    .line 74
    iput v1, p0, Lpg/b;->a:I

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_3
    const/4 p1, 0x4

    .line 78
    iput p1, p0, Lpg/b;->a:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    return-object v2

    .line 81
    :goto_1
    invoke-virtual {p0}, Lpg/b;->e()Lng/f;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lng/f;->A()Lig/F;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lig/F;->a()Lig/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lig/a;->l()Lig/v;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lig/v;->p()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Ljava/io/IOException;

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v3, "unexpected end of stream on "

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v0, "state: "

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget v0, p0, Lpg/b;->a:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/b;->g:Lwg/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lwg/f;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Lig/D;)V
    .locals 4

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljg/b;->s(Lig/D;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0, v0, v1}, Lpg/b;->w(J)Lwg/B;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Ljg/b;->H(Lwg/B;ILjava/util/concurrent/TimeUnit;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lwg/B;->close()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
