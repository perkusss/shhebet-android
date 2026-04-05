.class public final Lwg/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg/w$a;
    }
.end annotation


# static fields
.field public static final h:Lwg/w$a;


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lwg/w;

.field public g:Lwg/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwg/w$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwg/w$a;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwg/w;->h:Lwg/w$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lwg/w;->a:[B

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwg/w;->e:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lwg/w;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/w;->a:[B

    .line 5
    iput p2, p0, Lwg/w;->b:I

    .line 6
    iput p3, p0, Lwg/w;->c:I

    .line 7
    iput-boolean p4, p0, Lwg/w;->d:Z

    .line 8
    iput-boolean p5, p0, Lwg/w;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwg/w;->g:Lwg/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    if-eqz v2, :cond_9

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lzf/s;->p()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-boolean v0, v0, Lwg/w;->e:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    iget v0, p0, Lwg/w;->c:I

    .line 22
    .line 23
    iget v2, p0, Lwg/w;->b:I

    .line 24
    .line 25
    sub-int/2addr v0, v2

    .line 26
    iget-object v2, p0, Lwg/w;->g:Lwg/w;

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-static {}, Lzf/s;->p()V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget v2, v2, Lwg/w;->c:I

    .line 34
    .line 35
    rsub-int v2, v2, 0x2000

    .line 36
    .line 37
    iget-object v3, p0, Lwg/w;->g:Lwg/w;

    .line 38
    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    invoke-static {}, Lzf/s;->p()V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget-boolean v3, v3, Lwg/w;->d:Z

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    iget-object v1, p0, Lwg/w;->g:Lwg/w;

    .line 50
    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    invoke-static {}, Lzf/s;->p()V

    .line 54
    .line 55
    .line 56
    :cond_6
    iget v1, v1, Lwg/w;->b:I

    .line 57
    .line 58
    :goto_1
    add-int/2addr v2, v1

    .line 59
    if-le v0, v2, :cond_7

    .line 60
    .line 61
    :goto_2
    return-void

    .line 62
    :cond_7
    iget-object v1, p0, Lwg/w;->g:Lwg/w;

    .line 63
    .line 64
    if-nez v1, :cond_8

    .line 65
    .line 66
    invoke-static {}, Lzf/s;->p()V

    .line 67
    .line 68
    .line 69
    :cond_8
    invoke-virtual {p0, v1, v0}, Lwg/w;->f(Lwg/w;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lwg/w;->b()Lwg/w;

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lwg/x;->b(Lwg/w;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "cannot compact"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final b()Lwg/w;
    .locals 4

    .line 1
    iget-object v0, p0, Lwg/w;->f:Lwg/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lwg/w;->g:Lwg/w;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lzf/s;->p()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v3, p0, Lwg/w;->f:Lwg/w;

    .line 16
    .line 17
    iput-object v3, v2, Lwg/w;->f:Lwg/w;

    .line 18
    .line 19
    iget-object v2, p0, Lwg/w;->f:Lwg/w;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lzf/s;->p()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v3, p0, Lwg/w;->g:Lwg/w;

    .line 27
    .line 28
    iput-object v3, v2, Lwg/w;->g:Lwg/w;

    .line 29
    .line 30
    iput-object v1, p0, Lwg/w;->f:Lwg/w;

    .line 31
    .line 32
    iput-object v1, p0, Lwg/w;->g:Lwg/w;

    .line 33
    .line 34
    return-object v0
.end method

.method public final c(Lwg/w;)Lwg/w;
    .locals 1

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, Lwg/w;->g:Lwg/w;

    .line 7
    .line 8
    iget-object v0, p0, Lwg/w;->f:Lwg/w;

    .line 9
    .line 10
    iput-object v0, p1, Lwg/w;->f:Lwg/w;

    .line 11
    .line 12
    iget-object v0, p0, Lwg/w;->f:Lwg/w;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lzf/s;->p()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, v0, Lwg/w;->g:Lwg/w;

    .line 20
    .line 21
    iput-object p1, p0, Lwg/w;->f:Lwg/w;

    .line 22
    .line 23
    return-object p1
.end method

.method public final d()Lwg/w;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwg/w;->d:Z

    .line 3
    .line 4
    new-instance v1, Lwg/w;

    .line 5
    .line 6
    iget-object v2, p0, Lwg/w;->a:[B

    .line 7
    .line 8
    iget v3, p0, Lwg/w;->b:I

    .line 9
    .line 10
    iget v4, p0, Lwg/w;->c:I

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v1 .. v6}, Lwg/w;-><init>([BIIZZ)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final e(I)Lwg/w;
    .locals 8

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lwg/w;->c:I

    .line 4
    .line 5
    iget v1, p0, Lwg/w;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x400

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lwg/w;->d()Lwg/w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {}, Lwg/x;->c()Lwg/w;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lwg/w;->a:[B

    .line 29
    .line 30
    iget-object v2, v0, Lwg/w;->a:[B

    .line 31
    .line 32
    iget v4, p0, Lwg/w;->b:I

    .line 33
    .line 34
    add-int v5, v4, p1

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v1 .. v7}, Lmf/j;->j([B[BIIIILjava/lang/Object;)[B

    .line 40
    .line 41
    .line 42
    :goto_1
    iget v1, v0, Lwg/w;->b:I

    .line 43
    .line 44
    add-int/2addr v1, p1

    .line 45
    iput v1, v0, Lwg/w;->c:I

    .line 46
    .line 47
    iget v1, p0, Lwg/w;->b:I

    .line 48
    .line 49
    add-int/2addr v1, p1

    .line 50
    iput v1, p0, Lwg/w;->b:I

    .line 51
    .line 52
    iget-object p1, p0, Lwg/w;->g:Lwg/w;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lzf/s;->p()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1, v0}, Lwg/w;->c(Lwg/w;)Lwg/w;

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "byteCount out of range"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final f(Lwg/w;I)V
    .locals 8

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lwg/w;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v5, p1, Lwg/w;->c:I

    .line 11
    .line 12
    add-int v0, v5, p2

    .line 13
    .line 14
    const/16 v1, 0x2000

    .line 15
    .line 16
    if-le v0, v1, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p1, Lwg/w;->d:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    add-int v0, v5, p2

    .line 23
    .line 24
    iget v4, p1, Lwg/w;->b:I

    .line 25
    .line 26
    sub-int/2addr v0, v4

    .line 27
    if-gt v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p1, Lwg/w;->a:[B

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v2, v1

    .line 35
    invoke-static/range {v1 .. v7}, Lmf/j;->j([B[BIIIILjava/lang/Object;)[B

    .line 36
    .line 37
    .line 38
    iget v0, p1, Lwg/w;->c:I

    .line 39
    .line 40
    iget v1, p1, Lwg/w;->b:I

    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    iput v0, p1, Lwg/w;->c:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput v0, p1, Lwg/w;->b:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    :goto_0
    iget-object v0, p0, Lwg/w;->a:[B

    .line 62
    .line 63
    iget-object v1, p1, Lwg/w;->a:[B

    .line 64
    .line 65
    iget v2, p1, Lwg/w;->c:I

    .line 66
    .line 67
    iget v3, p0, Lwg/w;->b:I

    .line 68
    .line 69
    add-int v4, v3, p2

    .line 70
    .line 71
    invoke-static {v0, v1, v2, v3, v4}, Lmf/j;->f([B[BIII)[B

    .line 72
    .line 73
    .line 74
    iget v0, p1, Lwg/w;->c:I

    .line 75
    .line 76
    add-int/2addr v0, p2

    .line 77
    iput v0, p1, Lwg/w;->c:I

    .line 78
    .line 79
    iget p1, p0, Lwg/w;->b:I

    .line 80
    .line 81
    add-int/2addr p1, p2

    .line 82
    iput p1, p0, Lwg/w;->b:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p2, "only owner can write"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
