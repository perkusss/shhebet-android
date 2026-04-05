.class public LFg/g;
.super LFg/f;


# static fields
.field static final P:[B


# instance fields
.field private A:LFg/b;

.field private B:LFg/b;

.field private C:LFg/b;

.field private D:LFg/c;

.field private E:I

.field private F:LFg/d;

.field G:I

.field H:LFg/d;

.field I:LFg/k;

.field J:LFg/k;

.field K:LFg/r;

.field L:LFg/r;

.field private M:Z

.field private N:Z

.field O:Z

.field c:LFg/e;

.field d:I

.field e:I

.field final f:LFg/d;

.field g:[LFg/o;

.field h:I

.field final i:LFg/o;

.field final j:LFg/o;

.field final k:LFg/o;

.field final l:LFg/o;

.field m:[LFg/o;

.field private n:S

.field private o:I

.field private p:I

.field q:Ljava/lang/String;

.field private r:I

.field private s:I

.field private t:I

.field private u:[I

.field private v:I

.field private w:LFg/d;

.field private x:I

.field private y:I

.field private z:LFg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, LFg/g;->k()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xdc

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    const-string v3, "AAAAAAAAAAAAAAAABCLMMDDDDDEEEEEEEEEEEEEEEEEEEEAAAAAAAADDDDDEEEEEEEEEEEEEEEEEEEEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAANAAAAAAAAAAAAAAAAAAAAJJJJJJJJJJJJJJJJDOPAAAAAAGGGGGGGHIFBFAAFFAARQJJKKJJJJJJJJJJJJJJJJJJ"

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/lit8 v3, v3, -0x41

    .line 18
    .line 19
    int-to-byte v3, v3

    .line 20
    aput-byte v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sput-object v1, LFg/g;->P:[B

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    const/high16 v0, 0x50000

    .line 2
    .line 3
    invoke-direct {p0, v0}, LFg/f;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, LFg/g;->e:I

    .line 8
    .line 9
    new-instance v1, LFg/d;

    .line 10
    .line 11
    invoke-direct {v1}, LFg/d;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LFg/g;->f:LFg/d;

    .line 15
    .line 16
    const/16 v1, 0x100

    .line 17
    .line 18
    new-array v1, v1, [LFg/o;

    .line 19
    .line 20
    iput-object v1, p0, LFg/g;->g:[LFg/o;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    int-to-double v1, v1

    .line 24
    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    .line 25
    .line 26
    mul-double/2addr v1, v3

    .line 27
    double-to-int v1, v1

    .line 28
    iput v1, p0, LFg/g;->h:I

    .line 29
    .line 30
    new-instance v1, LFg/o;

    .line 31
    .line 32
    invoke-direct {v1}, LFg/o;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LFg/g;->i:LFg/o;

    .line 36
    .line 37
    new-instance v1, LFg/o;

    .line 38
    .line 39
    invoke-direct {v1}, LFg/o;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LFg/g;->j:LFg/o;

    .line 43
    .line 44
    new-instance v1, LFg/o;

    .line 45
    .line 46
    invoke-direct {v1}, LFg/o;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LFg/g;->k:LFg/o;

    .line 50
    .line 51
    new-instance v1, LFg/o;

    .line 52
    .line 53
    invoke-direct {v1}, LFg/o;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LFg/g;->l:LFg/o;

    .line 57
    .line 58
    and-int/lit8 v1, p1, 0x1

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    move v1, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v1, v2

    .line 66
    :goto_0
    iput-boolean v1, p0, LFg/g;->M:Z

    .line 67
    .line 68
    and-int/lit8 p1, p1, 0x2

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v0, v2

    .line 74
    :goto_1
    iput-boolean v0, p0, LFg/g;->N:Z

    .line 75
    .line 76
    return-void
.end method

.method private A(Ljava/lang/String;)LFg/o;
    .locals 3

    .line 1
    iget-object v0, p0, LFg/g;->j:LFg/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    invoke-virtual {v0, v2, p1, v1, v1}, LFg/o;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LFg/g;->j:LFg/o;

    .line 10
    .line 11
    invoke-direct {p0, v0}, LFg/g;->s(LFg/o;)LFg/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LFg/g;->f:LFg/d;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LFg/g;->N(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, v2, p1}, LFg/d;->c(II)LFg/d;

    .line 24
    .line 25
    .line 26
    new-instance p1, LFg/o;

    .line 27
    .line 28
    iget v0, p0, LFg/g;->e:I

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    iput v1, p0, LFg/g;->e:I

    .line 33
    .line 34
    iget-object v1, p0, LFg/g;->j:LFg/o;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, LFg/o;-><init>(ILFg/o;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, LFg/g;->C(LFg/o;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    return-object v0
.end method

.method private B(III)V
    .locals 1

    .line 1
    iget-object v0, p0, LFg/g;->f:LFg/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LFg/d;->a(II)LFg/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, LFg/d;->i(I)LFg/d;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private C(LFg/o;)V
    .locals 7

    .line 1
    iget v0, p0, LFg/g;->e:I

    .line 2
    .line 3
    iget-short v1, p0, LFg/g;->n:S

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, LFg/g;->h:I

    .line 7
    .line 8
    if-le v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LFg/g;->g:[LFg/o;

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    mul-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    new-array v2, v1, [LFg/o;

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, LFg/g;->g:[LFg/o;

    .line 24
    .line 25
    aget-object v3, v3, v0

    .line 26
    .line 27
    :goto_1
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget v4, v3, LFg/o;->h:I

    .line 30
    .line 31
    rem-int/2addr v4, v1

    .line 32
    iget-object v5, v3, LFg/o;->i:LFg/o;

    .line 33
    .line 34
    aget-object v6, v2, v4

    .line 35
    .line 36
    iput-object v6, v3, LFg/o;->i:LFg/o;

    .line 37
    .line 38
    aput-object v3, v2, v4

    .line 39
    .line 40
    move-object v3, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-object v2, p0, LFg/g;->g:[LFg/o;

    .line 46
    .line 47
    int-to-double v0, v1

    .line 48
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 49
    .line 50
    mul-double/2addr v0, v2

    .line 51
    double-to-int v0, v0

    .line 52
    iput v0, p0, LFg/g;->h:I

    .line 53
    .line 54
    :cond_2
    iget v0, p1, LFg/o;->h:I

    .line 55
    .line 56
    iget-object v1, p0, LFg/g;->g:[LFg/o;

    .line 57
    .line 58
    array-length v2, v1

    .line 59
    rem-int/2addr v0, v2

    .line 60
    aget-object v2, v1, v0

    .line 61
    .line 62
    iput-object v2, p1, LFg/o;->i:LFg/o;

    .line 63
    .line 64
    aput-object p1, v1, v0

    .line 65
    .line 66
    return-void
.end method

.method private E(LFg/o;)LFg/o;
    .locals 4

    .line 1
    iget-short p1, p0, LFg/g;->n:S

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    int-to-short p1, p1

    .line 6
    iput-short p1, p0, LFg/g;->n:S

    .line 7
    .line 8
    new-instance v0, LFg/o;

    .line 9
    .line 10
    iget-object v1, p0, LFg/g;->i:LFg/o;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LFg/o;-><init>(ILFg/o;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, LFg/g;->C(LFg/o;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LFg/g;->m:[LFg/o;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/16 p1, 0x10

    .line 23
    .line 24
    new-array p1, p1, [LFg/o;

    .line 25
    .line 26
    iput-object p1, p0, LFg/g;->m:[LFg/o;

    .line 27
    .line 28
    :cond_0
    iget-short p1, p0, LFg/g;->n:S

    .line 29
    .line 30
    iget-object v1, p0, LFg/g;->m:[LFg/o;

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    if-ne p1, v2, :cond_1

    .line 34
    .line 35
    array-length p1, v1

    .line 36
    mul-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    new-array p1, p1, [LFg/o;

    .line 39
    .line 40
    array-length v2, v1

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LFg/g;->m:[LFg/o;

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, LFg/g;->m:[LFg/o;

    .line 48
    .line 49
    iget-short v1, p0, LFg/g;->n:S

    .line 50
    .line 51
    aput-object v0, p1, v1

    .line 52
    .line 53
    return-object v0
.end method

.method static synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method private s(LFg/o;)LFg/o;
    .locals 3

    .line 1
    iget-object v0, p0, LFg/g;->g:[LFg/o;

    .line 2
    .line 3
    iget v1, p1, LFg/o;->h:I

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    rem-int/2addr v1, v2

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, LFg/o;->b:I

    .line 12
    .line 13
    iget v2, p1, LFg/o;->b:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LFg/o;->h(LFg/o;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, LFg/o;->i:LFg/o;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v0
.end method

.method private z(III)V
    .locals 1

    .line 1
    iget-object v0, p0, LFg/g;->f:LFg/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LFg/d;->c(II)LFg/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, LFg/d;->i(I)LFg/d;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method D(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, LFg/g;->i:LFg/o;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v2, v2}, LFg/o;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LFg/g;->i:LFg/o;

    .line 10
    .line 11
    invoke-direct {p0, p1}, LFg/g;->s(LFg/o;)LFg/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LFg/g;->i:LFg/o;

    .line 18
    .line 19
    invoke-direct {p0, p1}, LFg/g;->E(LFg/o;)LFg/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    iget p1, p1, LFg/o;->a:I

    .line 24
    .line 25
    return p1
.end method

.method F(Ljava/lang/String;)LFg/o;
    .locals 3

    .line 1
    iget-object v0, p0, LFg/g;->j:LFg/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    invoke-virtual {v0, v2, p1, v1, v1}, LFg/o;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LFg/g;->j:LFg/o;

    .line 10
    .line 11
    invoke-direct {p0, v0}, LFg/g;->s(LFg/o;)LFg/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LFg/g;->f:LFg/d;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LFg/g;->N(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, v2, p1}, LFg/d;->c(II)LFg/d;

    .line 24
    .line 25
    .line 26
    new-instance p1, LFg/o;

    .line 27
    .line 28
    iget v0, p0, LFg/g;->e:I

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    iput v1, p0, LFg/g;->e:I

    .line 33
    .line 34
    iget-object v1, p0, LFg/g;->j:LFg/o;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, LFg/o;-><init>(ILFg/o;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, LFg/g;->C(LFg/o;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    return-object v0
.end method

.method protected G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x2e

    .line 10
    .line 11
    const/16 v2, 0x2f

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v3, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_3
    :goto_0
    const-string p1, "java/lang/Object"

    .line 77
    .line 78
    return-object p1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    new-instance p2, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2
.end method

.method public H(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LFg/g;->u(Ljava/lang/String;)LFg/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, LFg/o;->a:I

    .line 6
    .line 7
    return p1
.end method

.method public I(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LFg/g;->t(Ljava/lang/Object;)LFg/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, LFg/o;->a:I

    .line 6
    .line 7
    return p1
.end method

.method public J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LFg/g;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LFg/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, LFg/o;->a:I

    .line 6
    .line 7
    return p1
.end method

.method public K(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LFg/g;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LFg/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, LFg/o;->a:I

    .line 6
    .line 7
    return p1
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LFg/g;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LFg/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, LFg/o;->a:I

    .line 6
    .line 7
    return p1
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LFg/g;->v(Ljava/lang/String;Ljava/lang/String;)LFg/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, LFg/o;->a:I

    .line 6
    .line 7
    return p1
.end method

.method public N(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, LFg/g;->i:LFg/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2, p1, v1, v1}, LFg/o;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LFg/g;->i:LFg/o;

    .line 9
    .line 10
    invoke-direct {p0, v0}, LFg/g;->s(LFg/o;)LFg/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LFg/g;->f:LFg/d;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LFg/d;->e(I)LFg/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, LFg/d;->j(Ljava/lang/String;)LFg/d;

    .line 23
    .line 24
    .line 25
    new-instance v0, LFg/o;

    .line 26
    .line 27
    iget p1, p0, LFg/g;->e:I

    .line 28
    .line 29
    add-int/lit8 v1, p1, 0x1

    .line 30
    .line 31
    iput v1, p0, LFg/g;->e:I

    .line 32
    .line 33
    iget-object v1, p0, LFg/g;->i:LFg/o;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, LFg/o;-><init>(ILFg/o;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, LFg/g;->C(LFg/o;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget p1, v0, LFg/o;->a:I

    .line 42
    .line 43
    return p1
.end method

.method public O()[B
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LFg/g;->e:I

    .line 4
    .line 5
    const v6, 0xffff

    .line 6
    .line 7
    .line 8
    if-gt v0, v6, :cond_22

    .line 9
    .line 10
    iget v0, v1, LFg/g;->t:I

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    mul-int/2addr v0, v7

    .line 14
    add-int/lit8 v0, v0, 0x18

    .line 15
    .line 16
    iget-object v2, v1, LFg/g;->I:LFg/k;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    :goto_0
    if-eqz v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v9, v9, 0x1

    .line 22
    .line 23
    invoke-virtual {v2}, LFg/k;->e()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v0, v3

    .line 28
    iget-object v2, v2, LFg/j;->b:LFg/j;

    .line 29
    .line 30
    check-cast v2, LFg/k;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, v1, LFg/g;->K:LFg/r;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    :goto_1
    if-eqz v2, :cond_1

    .line 37
    .line 38
    add-int/lit8 v10, v10, 0x1

    .line 39
    .line 40
    invoke-virtual {v2}, LFg/r;->F()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v0, v3

    .line 45
    iget-object v2, v2, LFg/q;->b:LFg/q;

    .line 46
    .line 47
    check-cast v2, LFg/r;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v2, v1, LFg/g;->H:LFg/d;

    .line 51
    .line 52
    const-string v11, "BootstrapMethods"

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget v2, v2, LFg/d;->b:I

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x8

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    invoke-virtual {v1, v11}, LFg/g;->N(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    :goto_2
    iget v3, v1, LFg/g;->r:I

    .line 68
    .line 69
    const-string v13, "Signature"

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x8

    .line 76
    .line 77
    invoke-virtual {v1, v13}, LFg/g;->N(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_3
    iget v3, v1, LFg/g;->v:I

    .line 81
    .line 82
    const-string v14, "SourceFile"

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x8

    .line 89
    .line 90
    invoke-virtual {v1, v14}, LFg/g;->N(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v3, v1, LFg/g;->w:LFg/d;

    .line 94
    .line 95
    const-string v15, "SourceDebugExtension"

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    iget v3, v3, LFg/d;->b:I

    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x6

    .line 104
    .line 105
    add-int/2addr v0, v3

    .line 106
    invoke-virtual {v1, v15}, LFg/g;->N(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :cond_5
    iget v3, v1, LFg/g;->x:I

    .line 110
    .line 111
    const-string v4, "EnclosingMethod"

    .line 112
    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0xa

    .line 118
    .line 119
    invoke-virtual {v1, v4}, LFg/g;->N(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_6
    iget v3, v1, LFg/g;->o:I

    .line 123
    .line 124
    const/high16 v16, 0x20000

    .line 125
    .line 126
    and-int v3, v3, v16

    .line 127
    .line 128
    const-string v5, "Deprecated"

    .line 129
    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    add-int/lit8 v0, v0, 0x6

    .line 135
    .line 136
    invoke-virtual {v1, v5}, LFg/g;->N(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    :cond_7
    iget v3, v1, LFg/g;->o:I

    .line 140
    .line 141
    move/from16 v17, v6

    .line 142
    .line 143
    and-int/lit16 v6, v3, 0x1000

    .line 144
    .line 145
    const-string v12, "Synthetic"

    .line 146
    .line 147
    move/from16 v18, v7

    .line 148
    .line 149
    const/16 v7, 0x31

    .line 150
    .line 151
    const/high16 v19, 0x40000

    .line 152
    .line 153
    if-eqz v6, :cond_9

    .line 154
    .line 155
    iget v6, v1, LFg/g;->d:I

    .line 156
    .line 157
    and-int v6, v6, v17

    .line 158
    .line 159
    if-lt v6, v7, :cond_8

    .line 160
    .line 161
    and-int v3, v3, v19

    .line 162
    .line 163
    if-eqz v3, :cond_9

    .line 164
    .line 165
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    add-int/lit8 v0, v0, 0x6

    .line 168
    .line 169
    invoke-virtual {v1, v12}, LFg/g;->N(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    :cond_9
    iget-object v3, v1, LFg/g;->F:LFg/d;

    .line 173
    .line 174
    const-string v6, "InnerClasses"

    .line 175
    .line 176
    if-eqz v3, :cond_a

    .line 177
    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    iget v3, v3, LFg/d;->b:I

    .line 181
    .line 182
    add-int/lit8 v3, v3, 0x8

    .line 183
    .line 184
    add-int/2addr v0, v3

    .line 185
    invoke-virtual {v1, v6}, LFg/g;->N(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    :cond_a
    iget-object v3, v1, LFg/g;->z:LFg/b;

    .line 189
    .line 190
    const-string v7, "RuntimeVisibleAnnotations"

    .line 191
    .line 192
    if-eqz v3, :cond_b

    .line 193
    .line 194
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    invoke-virtual {v3}, LFg/b;->f()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    add-int/lit8 v3, v3, 0x8

    .line 201
    .line 202
    add-int/2addr v0, v3

    .line 203
    invoke-virtual {v1, v7}, LFg/g;->N(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    :cond_b
    iget-object v3, v1, LFg/g;->A:LFg/b;

    .line 207
    .line 208
    const-string v8, "RuntimeInvisibleAnnotations"

    .line 209
    .line 210
    if-eqz v3, :cond_c

    .line 211
    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    invoke-virtual {v3}, LFg/b;->f()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    add-int/lit8 v3, v3, 0x8

    .line 219
    .line 220
    add-int/2addr v0, v3

    .line 221
    invoke-virtual {v1, v8}, LFg/g;->N(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    :cond_c
    iget-object v3, v1, LFg/g;->B:LFg/b;

    .line 225
    .line 226
    move/from16 v20, v2

    .line 227
    .line 228
    const-string v2, "RuntimeVisibleTypeAnnotations"

    .line 229
    .line 230
    if-eqz v3, :cond_d

    .line 231
    .line 232
    add-int/lit8 v20, v20, 0x1

    .line 233
    .line 234
    invoke-virtual {v3}, LFg/b;->f()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    add-int/lit8 v3, v3, 0x8

    .line 239
    .line 240
    add-int/2addr v0, v3

    .line 241
    invoke-virtual {v1, v2}, LFg/g;->N(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    :cond_d
    iget-object v3, v1, LFg/g;->C:LFg/b;

    .line 245
    .line 246
    if-eqz v3, :cond_e

    .line 247
    .line 248
    add-int/lit8 v20, v20, 0x1

    .line 249
    .line 250
    invoke-virtual {v3}, LFg/b;->f()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    add-int/lit8 v3, v3, 0x8

    .line 255
    .line 256
    add-int/2addr v0, v3

    .line 257
    const-string v3, "RuntimeInvisibleTypeAnnotations"

    .line 258
    .line 259
    invoke-virtual {v1, v3}, LFg/g;->N(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    :cond_e
    move/from16 v26, v20

    .line 263
    .line 264
    move/from16 v20, v0

    .line 265
    .line 266
    move/from16 v0, v26

    .line 267
    .line 268
    iget-object v3, v1, LFg/g;->D:LFg/c;

    .line 269
    .line 270
    if-eqz v3, :cond_f

    .line 271
    .line 272
    invoke-virtual {v3}, LFg/c;->a()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    add-int v21, v0, v3

    .line 277
    .line 278
    iget-object v0, v1, LFg/g;->D:LFg/c;

    .line 279
    .line 280
    move-object v3, v4

    .line 281
    const/4 v4, -0x1

    .line 282
    move-object/from16 v22, v5

    .line 283
    .line 284
    const/4 v5, -0x1

    .line 285
    move-object/from16 v23, v2

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    move-object/from16 v24, v3

    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    move-object/from16 v25, v22

    .line 292
    .line 293
    move-object/from16 v22, v8

    .line 294
    .line 295
    move-object/from16 v8, v25

    .line 296
    .line 297
    move-object/from16 v25, v23

    .line 298
    .line 299
    move-object/from16 v23, v7

    .line 300
    .line 301
    move-object/from16 v7, v24

    .line 302
    .line 303
    invoke-virtual/range {v0 .. v5}, LFg/c;->b(LFg/g;[BIII)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    add-int v20, v20, v0

    .line 308
    .line 309
    move/from16 v0, v21

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_f
    move-object/from16 v25, v2

    .line 313
    .line 314
    move-object/from16 v23, v7

    .line 315
    .line 316
    move-object/from16 v22, v8

    .line 317
    .line 318
    move-object v7, v4

    .line 319
    move-object v8, v5

    .line 320
    :goto_3
    iget-object v2, v1, LFg/g;->f:LFg/d;

    .line 321
    .line 322
    iget v2, v2, LFg/d;->b:I

    .line 323
    .line 324
    add-int v2, v20, v2

    .line 325
    .line 326
    new-instance v3, LFg/d;

    .line 327
    .line 328
    invoke-direct {v3, v2}, LFg/d;-><init>(I)V

    .line 329
    .line 330
    .line 331
    const v2, -0x35014542    # -8346975.0f

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v2}, LFg/d;->g(I)LFg/d;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget v4, v1, LFg/g;->d:I

    .line 339
    .line 340
    invoke-virtual {v2, v4}, LFg/d;->g(I)LFg/d;

    .line 341
    .line 342
    .line 343
    iget v2, v1, LFg/g;->e:I

    .line 344
    .line 345
    invoke-virtual {v3, v2}, LFg/d;->i(I)LFg/d;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-object v4, v1, LFg/g;->f:LFg/d;

    .line 350
    .line 351
    iget-object v5, v4, LFg/d;->a:[B

    .line 352
    .line 353
    iget v4, v4, LFg/d;->b:I

    .line 354
    .line 355
    move-object/from16 v20, v6

    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    invoke-virtual {v2, v5, v6, v4}, LFg/d;->f([BII)LFg/d;

    .line 359
    .line 360
    .line 361
    iget v2, v1, LFg/g;->o:I

    .line 362
    .line 363
    and-int v4, v2, v19

    .line 364
    .line 365
    div-int/lit8 v4, v4, 0x40

    .line 366
    .line 367
    const/high16 v5, 0x60000

    .line 368
    .line 369
    or-int/2addr v4, v5

    .line 370
    not-int v4, v4

    .line 371
    and-int/2addr v2, v4

    .line 372
    invoke-virtual {v3, v2}, LFg/d;->i(I)LFg/d;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget v4, v1, LFg/g;->p:I

    .line 377
    .line 378
    invoke-virtual {v2, v4}, LFg/d;->i(I)LFg/d;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iget v4, v1, LFg/g;->s:I

    .line 383
    .line 384
    invoke-virtual {v2, v4}, LFg/d;->i(I)LFg/d;

    .line 385
    .line 386
    .line 387
    iget v2, v1, LFg/g;->t:I

    .line 388
    .line 389
    invoke-virtual {v3, v2}, LFg/d;->i(I)LFg/d;

    .line 390
    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    :goto_4
    iget v4, v1, LFg/g;->t:I

    .line 394
    .line 395
    if-ge v2, v4, :cond_10

    .line 396
    .line 397
    iget-object v4, v1, LFg/g;->u:[I

    .line 398
    .line 399
    aget v4, v4, v2

    .line 400
    .line 401
    invoke-virtual {v3, v4}, LFg/d;->i(I)LFg/d;

    .line 402
    .line 403
    .line 404
    add-int/lit8 v2, v2, 0x1

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_10
    invoke-virtual {v3, v9}, LFg/d;->i(I)LFg/d;

    .line 408
    .line 409
    .line 410
    iget-object v2, v1, LFg/g;->I:LFg/k;

    .line 411
    .line 412
    :goto_5
    if-eqz v2, :cond_11

    .line 413
    .line 414
    invoke-virtual {v2, v3}, LFg/k;->f(LFg/d;)V

    .line 415
    .line 416
    .line 417
    iget-object v2, v2, LFg/j;->b:LFg/j;

    .line 418
    .line 419
    check-cast v2, LFg/k;

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_11
    invoke-virtual {v3, v10}, LFg/d;->i(I)LFg/d;

    .line 423
    .line 424
    .line 425
    iget-object v2, v1, LFg/g;->K:LFg/r;

    .line 426
    .line 427
    :goto_6
    if-eqz v2, :cond_12

    .line 428
    .line 429
    invoke-virtual {v2, v3}, LFg/r;->L(LFg/d;)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v2, LFg/q;->b:LFg/q;

    .line 433
    .line 434
    check-cast v2, LFg/r;

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_12
    invoke-virtual {v3, v0}, LFg/d;->i(I)LFg/d;

    .line 438
    .line 439
    .line 440
    iget-object v0, v1, LFg/g;->H:LFg/d;

    .line 441
    .line 442
    if-eqz v0, :cond_13

    .line 443
    .line 444
    invoke-virtual {v1, v11}, LFg/g;->N(Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-virtual {v3, v0}, LFg/d;->i(I)LFg/d;

    .line 449
    .line 450
    .line 451
    iget-object v0, v1, LFg/g;->H:LFg/d;

    .line 452
    .line 453
    iget v0, v0, LFg/d;->b:I

    .line 454
    .line 455
    add-int/lit8 v0, v0, 0x2

    .line 456
    .line 457
    invoke-virtual {v3, v0}, LFg/d;->g(I)LFg/d;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget v2, v1, LFg/g;->G:I

    .line 462
    .line 463
    invoke-virtual {v0, v2}, LFg/d;->i(I)LFg/d;

    .line 464
    .line 465
    .line 466
    iget-object v0, v1, LFg/g;->H:LFg/d;

    .line 467
    .line 468
    iget-object v2, v0, LFg/d;->a:[B

    .line 469
    .line 470
    iget v0, v0, LFg/d;->b:I

    .line 471
    .line 472
    const/4 v6, 0x0

    .line 473
    invoke-virtual {v3, v2, v6, v0}, LFg/d;->f([BII)LFg/d;

    .line 474
    .line 475
    .line 476
    :cond_13
    iget v0, v1, LFg/g;->r:I

    .line 477
    .line 478
    if-eqz v0, :cond_14

    .line 479
    .line 480
    invoke-virtual {v1, v13}, LFg/g;->N(Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-virtual {v3, v0}, LFg/d;->i(I)LFg/d;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    move/from16 v2, v18

    .line 489
    .line 490
    invoke-virtual {v0, v2}, LFg/d;->g(I)LFg/d;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget v4, v1, LFg/g;->r:I

    .line 495
    .line 496
    invoke-virtual {v0, v4}, LFg/d;->i(I)LFg/d;

    .line 497
    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_14
    move/from16 v2, v18

    .line 501
    .line 502
    :goto_7
    iget v0, v1, LFg/g;->v:I

    .line 503
    .line 504
    if-eqz v0, :cond_15

    .line 505
    .line 506
    invoke-virtual {v1, v14}, LFg/g;->N(Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-virtual {v3, v0}, LFg/d;->i(I)LFg/d;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0, v2}, LFg/d;->g(I)LFg/d;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iget v2, v1, LFg/g;->v:I

    .line 519
    .line 520
    invoke-virtual {v0, v2}, LFg/d;->i(I)LFg/d;

    .line 521
    .line 522
    .line 523
    :cond_15
    iget-object v0, v1, LFg/g;->w:LFg/d;

    .line 524
    .line 525
    if-eqz v0, :cond_16

    .line 526
    .line 527
    iget v0, v0, LFg/d;->b:I

    .line 528
    .line 529
    invoke-virtual {v1, v15}, LFg/g;->N(Ljava/lang/String;)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    invoke-virtual {v3, v2}, LFg/d;->i(I)LFg/d;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v2, v0}, LFg/d;->g(I)LFg/d;

    .line 538
    .line 539
    .line 540
    iget-object v2, v1, LFg/g;->w:LFg/d;

    .line 541
    .line 542
    iget-object v2, v2, LFg/d;->a:[B

    .line 543
    .line 544
    const/4 v6, 0x0

    .line 545
    invoke-virtual {v3, v2, v6, v0}, LFg/d;->f([BII)LFg/d;

    .line 546
    .line 547
    .line 548
    :cond_16
    iget v0, v1, LFg/g;->x:I

    .line 549
    .line 550
    if-eqz v0, :cond_17

    .line 551
    .line 552
    invoke-virtual {v1, v7}, LFg/g;->N(Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-virtual {v3, v0}, LFg/d;->i(I)LFg/d;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    const/4 v2, 0x4

    .line 561
    invoke-virtual {v0, v2}, LFg/d;->g(I)LFg/d;

    .line 562
    .line 563
    .line 564
    iget v0, v1, LFg/g;->x:I

    .line 565
    .line 566
    invoke-virtual {v3, v0}, LFg/d;->i(I)LFg/d;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iget v2, v1, LFg/g;->y:I

    .line 571
    .line 572
    invoke-virtual {v0, v2}, LFg/d;->i(I)LFg/d;

    .line 573
    .line 574
    .line 575
    :cond_17
    iget v0, v1, LFg/g;->o:I

    .line 576
    .line 577
    and-int v0, v0, v16

    .line 578
    .line 579
    if-eqz v0, :cond_18

    .line 580
    .line 581
    invoke-virtual {v1, v8}, LFg/g;->N(Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    invoke-virtual {v3, v0}, LFg/d;->i(I)LFg/d;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    const/4 v6, 0x0

    .line 590
    invoke-virtual {v0, v6}, LFg/d;->g(I)LFg/d;

    .line 591
    .line 592
    .line 593
    :cond_18
    iget v0, v1, LFg/g;->o:I

    .line 594
    .line 595
    and-int/lit16 v2, v0, 0x1000

    .line 596
    .line 597
    if-eqz v2, :cond_1a

    .line 598
    .line 599
    iget v2, v1, LFg/g;->d:I

    .line 600
    .line 601
    and-int v2, v2, v17

    .line 602
    .line 603
    const/16 v4, 0x31

    .line 604
    .line 605
    if-lt v2, v4, :cond_19

    .line 606
    .line 607
    and-int v0, v0, v19

    .line 608
    .line 609
    if-eqz v0, :cond_1a

    .line 610
    .line 611
    :cond_19
    invoke-virtual {v1, v12}, LFg/g;->N(Ljava/lang/String;)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    invoke-virtual {v3, v0}, LFg/d;->i(I)LFg/d;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    const/4 v6, 0x0

    .line 620
    invoke-virtual {v0, v6}, LFg/d;->g(I)LFg/d;

    .line 621
    .line 622
    .line 623
    :cond_1a
    iget-object v0, v1, LFg/g;->F:LFg/d;

    .line 624
    .line 625
    if-eqz v0, :cond_1b

    .line 626
    .line 627
    move-object/from16 v0, v20

    .line 628
    .line 629
    invoke-virtual {v1, v0}, LFg/g;->N(Ljava/lang/String;)I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    invoke-virtual {v3, v0}, LFg/d;->i(I)LFg/d;

    .line 634
    .line 635
    .line 636
    iget-object v0, v1, LFg/g;->F:LFg/d;

    .line 637
    .line 638
    iget v0, v0, LFg/d;->b:I

    .line 639
    .line 640
    const/16 v18, 0x2

    .line 641
    .line 642
    add-int/lit8 v0, v0, 0x2

    .line 643
    .line 644
    invoke-virtual {v3, v0}, LFg/d;->g(I)LFg/d;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iget v2, v1, LFg/g;->E:I

    .line 649
    .line 650
    invoke-virtual {v0, v2}, LFg/d;->i(I)LFg/d;

    .line 651
    .line 652
    .line 653
    iget-object v0, v1, LFg/g;->F:LFg/d;

    .line 654
    .line 655
    iget-object v2, v0, LFg/d;->a:[B

    .line 656
    .line 657
    iget v0, v0, LFg/d;->b:I

    .line 658
    .line 659
    const/4 v6, 0x0

    .line 660
    invoke-virtual {v3, v2, v6, v0}, LFg/d;->f([BII)LFg/d;

    .line 661
    .line 662
    .line 663
    :cond_1b
    iget-object v0, v1, LFg/g;->z:LFg/b;

    .line 664
    .line 665
    if-eqz v0, :cond_1c

    .line 666
    .line 667
    move-object/from16 v0, v23

    .line 668
    .line 669
    invoke-virtual {v1, v0}, LFg/g;->N(Ljava/lang/String;)I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    invoke-virtual {v3, v0}, LFg/d;->i(I)LFg/d;

    .line 674
    .line 675
    .line 676
    iget-object v0, v1, LFg/g;->z:LFg/b;

    .line 677
    .line 678
    invoke-virtual {v0, v3}, LFg/b;->h(LFg/d;)V

    .line 679
    .line 680
    .line 681
    :cond_1c
    iget-object v0, v1, LFg/g;->A:LFg/b;

    .line 682
    .line 683
    if-eqz v0, :cond_1d

    .line 684
    .line 685
    move-object/from16 v0, v22

    .line 686
    .line 687
    invoke-virtual {v1, v0}, LFg/g;->N(Ljava/lang/String;)I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    invoke-virtual {v3, v0}, LFg/d;->i(I)LFg/d;

    .line 692
    .line 693
    .line 694
    iget-object v0, v1, LFg/g;->A:LFg/b;

    .line 695
    .line 696
    invoke-virtual {v0, v3}, LFg/b;->h(LFg/d;)V

    .line 697
    .line 698
    .line 699
    :cond_1d
    iget-object v0, v1, LFg/g;->B:LFg/b;

    .line 700
    .line 701
    if-eqz v0, :cond_1e

    .line 702
    .line 703
    move-object/from16 v0, v25

    .line 704
    .line 705
    invoke-virtual {v1, v0}, LFg/g;->N(Ljava/lang/String;)I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    invoke-virtual {v3, v0}, LFg/d;->i(I)LFg/d;

    .line 710
    .line 711
    .line 712
    iget-object v0, v1, LFg/g;->B:LFg/b;

    .line 713
    .line 714
    invoke-virtual {v0, v3}, LFg/b;->h(LFg/d;)V

    .line 715
    .line 716
    .line 717
    :cond_1e
    iget-object v0, v1, LFg/g;->C:LFg/b;

    .line 718
    .line 719
    if-eqz v0, :cond_1f

    .line 720
    .line 721
    const-string v0, "RuntimeInvisibleTypeAnnotations"

    .line 722
    .line 723
    invoke-virtual {v1, v0}, LFg/g;->N(Ljava/lang/String;)I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    invoke-virtual {v3, v0}, LFg/d;->i(I)LFg/d;

    .line 728
    .line 729
    .line 730
    iget-object v0, v1, LFg/g;->C:LFg/b;

    .line 731
    .line 732
    invoke-virtual {v0, v3}, LFg/b;->h(LFg/d;)V

    .line 733
    .line 734
    .line 735
    :cond_1f
    iget-object v0, v1, LFg/g;->D:LFg/c;

    .line 736
    .line 737
    if-eqz v0, :cond_20

    .line 738
    .line 739
    const/4 v4, -0x1

    .line 740
    const/4 v5, -0x1

    .line 741
    const/4 v2, 0x0

    .line 742
    move-object v6, v3

    .line 743
    const/4 v3, 0x0

    .line 744
    invoke-virtual/range {v0 .. v6}, LFg/c;->c(LFg/g;[BIIILFg/d;)V

    .line 745
    .line 746
    .line 747
    goto :goto_8

    .line 748
    :cond_20
    move-object v6, v3

    .line 749
    :goto_8
    iget-boolean v0, v1, LFg/g;->O:Z

    .line 750
    .line 751
    if-eqz v0, :cond_21

    .line 752
    .line 753
    const/4 v0, 0x0

    .line 754
    iput-object v0, v1, LFg/g;->z:LFg/b;

    .line 755
    .line 756
    iput-object v0, v1, LFg/g;->A:LFg/b;

    .line 757
    .line 758
    iput-object v0, v1, LFg/g;->D:LFg/c;

    .line 759
    .line 760
    const/4 v2, 0x0

    .line 761
    iput v2, v1, LFg/g;->E:I

    .line 762
    .line 763
    iput-object v0, v1, LFg/g;->F:LFg/d;

    .line 764
    .line 765
    iput v2, v1, LFg/g;->G:I

    .line 766
    .line 767
    iput-object v0, v1, LFg/g;->H:LFg/d;

    .line 768
    .line 769
    iput-object v0, v1, LFg/g;->I:LFg/k;

    .line 770
    .line 771
    iput-object v0, v1, LFg/g;->J:LFg/k;

    .line 772
    .line 773
    iput-object v0, v1, LFg/g;->K:LFg/r;

    .line 774
    .line 775
    iput-object v0, v1, LFg/g;->L:LFg/r;

    .line 776
    .line 777
    iput-boolean v2, v1, LFg/g;->M:Z

    .line 778
    .line 779
    const/4 v0, 0x1

    .line 780
    iput-boolean v0, v1, LFg/g;->N:Z

    .line 781
    .line 782
    iput-boolean v2, v1, LFg/g;->O:Z

    .line 783
    .line 784
    new-instance v0, LFg/e;

    .line 785
    .line 786
    iget-object v2, v6, LFg/d;->a:[B

    .line 787
    .line 788
    invoke-direct {v0, v2}, LFg/e;-><init>([B)V

    .line 789
    .line 790
    .line 791
    const/4 v2, 0x4

    .line 792
    invoke-virtual {v0, v1, v2}, LFg/e;->m(LFg/f;I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1}, LFg/g;->O()[B

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    return-object v0

    .line 800
    :cond_21
    iget-object v0, v6, LFg/d;->a:[B

    .line 801
    .line 802
    return-object v0

    .line 803
    :cond_22
    new-instance v0, Ljava/lang/RuntimeException;

    .line 804
    .line 805
    const-string v2, "Class file too large!"

    .line 806
    .line 807
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    throw v0
.end method

.method public final a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, LFg/g;->d:I

    .line 2
    .line 3
    iput p2, p0, LFg/g;->o:I

    .line 4
    .line 5
    invoke-virtual {p0, p3}, LFg/g;->H(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, LFg/g;->p:I

    .line 10
    .line 11
    iput-object p3, p0, LFg/g;->q:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p4}, LFg/g;->N(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, LFg/g;->r:I

    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    if-nez p5, :cond_1

    .line 23
    .line 24
    move p2, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, p5}, LFg/g;->H(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :goto_0
    iput p2, p0, LFg/g;->s:I

    .line 31
    .line 32
    if-eqz p6, :cond_2

    .line 33
    .line 34
    array-length p2, p6

    .line 35
    if-lez p2, :cond_2

    .line 36
    .line 37
    array-length p2, p6

    .line 38
    iput p2, p0, LFg/g;->t:I

    .line 39
    .line 40
    new-array p2, p2, [I

    .line 41
    .line 42
    iput-object p2, p0, LFg/g;->u:[I

    .line 43
    .line 44
    :goto_1
    iget p2, p0, LFg/g;->t:I

    .line 45
    .line 46
    if-ge p1, p2, :cond_2

    .line 47
    .line 48
    iget-object p2, p0, LFg/g;->u:[I

    .line 49
    .line 50
    aget-object p3, p6, p1

    .line 51
    .line 52
    invoke-virtual {p0, p3}, LFg/g;->H(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    aput p3, p2, p1

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;Z)LFg/a;
    .locals 6

    .line 1
    new-instance v3, LFg/d;

    .line 2
    .line 3
    invoke-direct {v3}, LFg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LFg/g;->N(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v3, p1}, LFg/d;->i(I)LFg/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, LFg/d;->i(I)LFg/d;

    .line 16
    .line 17
    .line 18
    new-instance v0, LFg/b;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v5, 0x2

    .line 22
    move-object v4, v3

    .line 23
    move-object v1, p0

    .line 24
    invoke-direct/range {v0 .. v5}, LFg/b;-><init>(LFg/g;ZLFg/d;LFg/d;I)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p1, v1, LFg/g;->z:LFg/b;

    .line 30
    .line 31
    iput-object p1, v0, LFg/b;->i:LFg/b;

    .line 32
    .line 33
    iput-object v0, v1, LFg/g;->z:LFg/b;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    iget-object p1, v1, LFg/g;->A:LFg/b;

    .line 37
    .line 38
    iput-object p1, v0, LFg/b;->i:LFg/b;

    .line 39
    .line 40
    iput-object v0, v1, LFg/g;->A:LFg/b;

    .line 41
    .line 42
    return-object v0
.end method

.method public final c(LFg/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFg/g;->D:LFg/c;

    .line 2
    .line 3
    iput-object v0, p1, LFg/c;->c:LFg/c;

    .line 4
    .line 5
    iput-object p1, p0, LFg/g;->D:LFg/c;

    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)LFg/j;
    .locals 7

    .line 1
    new-instance v0, LFg/k;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, LFg/k;-><init>(LFg/g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LFg/g;->F:LFg/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LFg/d;

    .line 6
    .line 7
    invoke-direct {v0}, LFg/d;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LFg/g;->F:LFg/d;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LFg/g;->u(Ljava/lang/String;)LFg/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p1, LFg/o;->c:I

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget v0, p0, LFg/g;->E:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, LFg/g;->E:I

    .line 25
    .line 26
    iget-object v0, p0, LFg/g;->F:LFg/d;

    .line 27
    .line 28
    iget v1, p1, LFg/o;->a:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LFg/d;->i(I)LFg/d;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LFg/g;->F:LFg/d;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    move p2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0, p2}, LFg/g;->H(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    :goto_0
    invoke-virtual {v0, p2}, LFg/d;->i(I)LFg/d;

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, LFg/g;->F:LFg/d;

    .line 48
    .line 49
    if-nez p3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p3}, LFg/g;->N(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_1
    invoke-virtual {p2, v1}, LFg/d;->i(I)LFg/d;

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, LFg/g;->F:LFg/d;

    .line 60
    .line 61
    invoke-virtual {p2, p4}, LFg/d;->i(I)LFg/d;

    .line 62
    .line 63
    .line 64
    iget p2, p0, LFg/g;->E:I

    .line 65
    .line 66
    iput p2, p1, LFg/o;->c:I

    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LFg/q;
    .locals 9

    .line 1
    new-instance v0, LFg/r;

    .line 2
    .line 3
    iget-boolean v7, p0, LFg/g;->M:Z

    .line 4
    .line 5
    iget-boolean v8, p0, LFg/g;->N:Z

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-direct/range {v0 .. v8}, LFg/r;-><init>(LFg/g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LFg/g;->H(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, LFg/g;->x:I

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, LFg/g;->M(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, LFg/g;->y:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LFg/g;->N(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, LFg/g;->v:I

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    new-instance p1, LFg/d;

    .line 12
    .line 13
    invoke-direct {p1}, LFg/d;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v1}, LFg/d;->d(Ljava/lang/String;II)LFg/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LFg/g;->w:LFg/d;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final j(ILFg/u;Ljava/lang/String;Z)LFg/a;
    .locals 6

    .line 1
    new-instance v3, LFg/d;

    .line 2
    .line 3
    invoke-direct {v3}, LFg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v3}, LFg/b;->g(ILFg/u;LFg/d;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, LFg/g;->N(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v3, p1}, LFg/d;->i(I)LFg/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, LFg/d;->i(I)LFg/d;

    .line 19
    .line 20
    .line 21
    new-instance v0, LFg/b;

    .line 22
    .line 23
    iget p1, v3, LFg/d;->b:I

    .line 24
    .line 25
    add-int/lit8 v5, p1, -0x2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    move-object v4, v3

    .line 29
    move-object v1, p0

    .line 30
    invoke-direct/range {v0 .. v5}, LFg/b;-><init>(LFg/g;ZLFg/d;LFg/d;I)V

    .line 31
    .line 32
    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    iget-object p1, v1, LFg/g;->B:LFg/b;

    .line 36
    .line 37
    iput-object p1, v0, LFg/b;->i:LFg/b;

    .line 38
    .line 39
    iput-object v0, v1, LFg/g;->B:LFg/b;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    iget-object p1, v1, LFg/g;->C:LFg/b;

    .line 43
    .line 44
    iput-object p1, v0, LFg/b;->i:LFg/b;

    .line 45
    .line 46
    iput-object v0, v1, LFg/g;->C:LFg/b;

    .line 47
    .line 48
    return-object v0
.end method

.method l(II)I
    .locals 6

    .line 1
    iget-object v0, p0, LFg/g;->j:LFg/o;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    iput v1, v0, LFg/o;->b:I

    .line 6
    .line 7
    int-to-long v2, p1

    .line 8
    int-to-long v4, p2

    .line 9
    shl-long/2addr v4, v1

    .line 10
    or-long/2addr v2, v4

    .line 11
    iput-wide v2, v0, LFg/o;->d:J

    .line 12
    .line 13
    add-int/lit8 v1, p1, 0x20

    .line 14
    .line 15
    add-int/2addr v1, p2

    .line 16
    const v2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    iput v1, v0, LFg/o;->h:I

    .line 21
    .line 22
    invoke-direct {p0, v0}, LFg/g;->s(LFg/o;)LFg/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LFg/g;->m:[LFg/o;

    .line 29
    .line 30
    aget-object p1, v0, p1

    .line 31
    .line 32
    iget-object p1, p1, LFg/o;->e:Ljava/lang/String;

    .line 33
    .line 34
    aget-object p2, v0, p2

    .line 35
    .line 36
    iget-object p2, p2, LFg/o;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, LFg/g;->j:LFg/o;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, LFg/g;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, LFg/g;->D(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, v0, LFg/o;->c:I

    .line 49
    .line 50
    new-instance v0, LFg/o;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iget-object p2, p0, LFg/g;->j:LFg/o;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2}, LFg/o;-><init>(ILFg/o;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, LFg/g;->C(LFg/o;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget p1, v0, LFg/o;->c:I

    .line 62
    .line 63
    return p1
.end method

.method m(Ljava/lang/String;I)I
    .locals 2

    .line 1
    iget-object v0, p0, LFg/g;->i:LFg/o;

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    iput v1, v0, LFg/o;->b:I

    .line 6
    .line 7
    iput p2, v0, LFg/o;->c:I

    .line 8
    .line 9
    iput-object p1, v0, LFg/o;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, v1

    .line 16
    add-int/2addr p1, p2

    .line 17
    const p2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    and-int/2addr p1, p2

    .line 21
    iput p1, v0, LFg/o;->h:I

    .line 22
    .line 23
    iget-object p1, p0, LFg/g;->i:LFg/o;

    .line 24
    .line 25
    invoke-direct {p0, p1}, LFg/g;->s(LFg/o;)LFg/o;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, LFg/g;->i:LFg/o;

    .line 32
    .line 33
    invoke-direct {p0, p1}, LFg/g;->E(LFg/o;)LFg/o;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    iget p1, p1, LFg/o;->a:I

    .line 38
    .line 39
    return p1
.end method

.method n(D)LFg/o;
    .locals 2

    .line 1
    iget-object v0, p0, LFg/g;->i:LFg/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LFg/o;->a(D)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LFg/g;->i:LFg/o;

    .line 7
    .line 8
    invoke-direct {p0, p1}, LFg/g;->s(LFg/o;)LFg/o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LFg/g;->f:LFg/d;

    .line 15
    .line 16
    const/4 p2, 0x6

    .line 17
    invoke-virtual {p1, p2}, LFg/d;->e(I)LFg/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, LFg/g;->i:LFg/o;

    .line 22
    .line 23
    iget-wide v0, p2, LFg/o;->d:J

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, LFg/d;->h(J)LFg/d;

    .line 26
    .line 27
    .line 28
    new-instance p1, LFg/o;

    .line 29
    .line 30
    iget p2, p0, LFg/g;->e:I

    .line 31
    .line 32
    iget-object v0, p0, LFg/g;->i:LFg/o;

    .line 33
    .line 34
    invoke-direct {p1, p2, v0}, LFg/o;-><init>(ILFg/o;)V

    .line 35
    .line 36
    .line 37
    iget p2, p0, LFg/g;->e:I

    .line 38
    .line 39
    add-int/lit8 p2, p2, 0x2

    .line 40
    .line 41
    iput p2, p0, LFg/g;->e:I

    .line 42
    .line 43
    invoke-direct {p0, p1}, LFg/g;->C(LFg/o;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object p1
.end method

.method o(F)LFg/o;
    .locals 2

    .line 1
    iget-object v0, p0, LFg/g;->i:LFg/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LFg/o;->b(F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LFg/g;->i:LFg/o;

    .line 7
    .line 8
    invoke-direct {p0, p1}, LFg/g;->s(LFg/o;)LFg/o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LFg/g;->f:LFg/d;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-virtual {p1, v0}, LFg/d;->e(I)LFg/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, LFg/g;->i:LFg/o;

    .line 22
    .line 23
    iget v0, v0, LFg/o;->c:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LFg/d;->g(I)LFg/d;

    .line 26
    .line 27
    .line 28
    new-instance p1, LFg/o;

    .line 29
    .line 30
    iget v0, p0, LFg/g;->e:I

    .line 31
    .line 32
    add-int/lit8 v1, v0, 0x1

    .line 33
    .line 34
    iput v1, p0, LFg/g;->e:I

    .line 35
    .line 36
    iget-object v1, p0, LFg/g;->i:LFg/o;

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, LFg/o;-><init>(ILFg/o;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, LFg/g;->C(LFg/o;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object p1
.end method

.method p(I)LFg/o;
    .locals 2

    .line 1
    iget-object v0, p0, LFg/g;->i:LFg/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LFg/o;->c(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFg/g;->i:LFg/o;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LFg/g;->s(LFg/o;)LFg/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LFg/g;->f:LFg/d;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, LFg/d;->e(I)LFg/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, LFg/d;->g(I)LFg/d;

    .line 22
    .line 23
    .line 24
    new-instance p1, LFg/o;

    .line 25
    .line 26
    iget v0, p0, LFg/g;->e:I

    .line 27
    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    iput v1, p0, LFg/g;->e:I

    .line 31
    .line 32
    iget-object v1, p0, LFg/g;->i:LFg/o;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, LFg/o;-><init>(ILFg/o;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, LFg/g;->C(LFg/o;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    return-object v0
.end method

.method q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LFg/o;
    .locals 2

    .line 1
    iget-object v0, p0, LFg/g;->l:LFg/o;

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x14

    .line 4
    .line 5
    invoke-virtual {v0, v1, p2, p3, p4}, LFg/o;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LFg/g;->l:LFg/o;

    .line 9
    .line 10
    invoke-direct {p0, v0}, LFg/g;->s(LFg/o;)LFg/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    if-gt p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p2, p3, p4}, LFg/g;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :goto_0
    invoke-direct {p0, v1, p1, p2}, LFg/g;->B(III)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const/16 v0, 0x9

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
    invoke-virtual {p0, p2, p3, p4, v0}, LFg/g;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_0

    .line 41
    :goto_2
    new-instance p1, LFg/o;

    .line 42
    .line 43
    iget p2, p0, LFg/g;->e:I

    .line 44
    .line 45
    add-int/lit8 p3, p2, 0x1

    .line 46
    .line 47
    iput p3, p0, LFg/g;->e:I

    .line 48
    .line 49
    iget-object p3, p0, LFg/g;->l:LFg/o;

    .line 50
    .line 51
    invoke-direct {p1, p2, p3}, LFg/o;-><init>(ILFg/o;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, LFg/g;->C(LFg/o;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    return-object v0
.end method

.method r(J)LFg/o;
    .locals 2

    .line 1
    iget-object v0, p0, LFg/g;->i:LFg/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LFg/o;->f(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFg/g;->i:LFg/o;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LFg/g;->s(LFg/o;)LFg/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LFg/g;->f:LFg/d;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-virtual {v0, v1}, LFg/d;->e(I)LFg/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1, p2}, LFg/d;->h(J)LFg/d;

    .line 22
    .line 23
    .line 24
    new-instance p1, LFg/o;

    .line 25
    .line 26
    iget p2, p0, LFg/g;->e:I

    .line 27
    .line 28
    iget-object v0, p0, LFg/g;->i:LFg/o;

    .line 29
    .line 30
    invoke-direct {p1, p2, v0}, LFg/o;-><init>(ILFg/o;)V

    .line 31
    .line 32
    .line 33
    iget p2, p0, LFg/g;->e:I

    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x2

    .line 36
    .line 37
    iput p2, p0, LFg/g;->e:I

    .line 38
    .line 39
    invoke-direct {p0, p1}, LFg/g;->C(LFg/o;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    return-object v0
.end method

.method t(Ljava/lang/Object;)LFg/o;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, LFg/g;->p(I)LFg/o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    instance-of v0, p1, Ljava/lang/Byte;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Byte;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Byte;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, LFg/g;->p(I)LFg/o;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    instance-of v0, p1, Ljava/lang/Character;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Character;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, LFg/g;->p(I)LFg/o;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    instance-of v0, p1, Ljava/lang/Short;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Short;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Short;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, LFg/g;->p(I)LFg/o;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0, p1}, LFg/g;->p(I)LFg/o;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    check-cast p1, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0, p1}, LFg/g;->o(F)LFg/o;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_5
    instance-of v0, p1, Ljava/lang/Long;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    check-cast p1, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {p0, v0, v1}, LFg/g;->r(J)LFg/o;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_6
    instance-of v0, p1, Ljava/lang/Double;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    check-cast p1, Ljava/lang/Double;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-virtual {p0, v0, v1}, LFg/g;->n(D)LFg/o;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {p0, p1}, LFg/g;->A(Ljava/lang/String;)LFg/o;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_8
    instance-of v0, p1, LFg/t;

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    check-cast p1, LFg/t;

    .line 137
    .line 138
    invoke-virtual {p1}, LFg/t;->n()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/16 v1, 0xa

    .line 143
    .line 144
    if-ne v0, v1, :cond_9

    .line 145
    .line 146
    invoke-virtual {p1}, LFg/t;->i()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p1}, LFg/g;->u(Ljava/lang/String;)LFg/o;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_9
    const/16 v1, 0xb

    .line 156
    .line 157
    invoke-virtual {p1}, LFg/t;->g()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne v0, v1, :cond_a

    .line 162
    .line 163
    invoke-virtual {p0, p1}, LFg/g;->F(Ljava/lang/String;)LFg/o;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_a
    invoke-virtual {p0, p1}, LFg/g;->u(Ljava/lang/String;)LFg/o;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_b
    instance-of v0, p1, LFg/m;

    .line 174
    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    check-cast p1, LFg/m;

    .line 178
    .line 179
    iget v0, p1, LFg/m;->a:I

    .line 180
    .line 181
    iget-object v1, p1, LFg/m;->b:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v2, p1, LFg/m;->c:Ljava/lang/String;

    .line 184
    .line 185
    iget-object p1, p1, LFg/m;->d:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p0, v0, v1, v2, p1}, LFg/g;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LFg/o;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    new-instance v1, Ljava/lang/StringBuffer;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v2, "value "

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0
.end method

.method u(Ljava/lang/String;)LFg/o;
    .locals 3

    .line 1
    iget-object v0, p0, LFg/g;->j:LFg/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-virtual {v0, v2, p1, v1, v1}, LFg/o;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LFg/g;->j:LFg/o;

    .line 9
    .line 10
    invoke-direct {p0, v0}, LFg/g;->s(LFg/o;)LFg/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LFg/g;->f:LFg/d;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LFg/g;->N(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, v2, p1}, LFg/d;->c(II)LFg/d;

    .line 23
    .line 24
    .line 25
    new-instance p1, LFg/o;

    .line 26
    .line 27
    iget v0, p0, LFg/g;->e:I

    .line 28
    .line 29
    add-int/lit8 v1, v0, 0x1

    .line 30
    .line 31
    iput v1, p0, LFg/g;->e:I

    .line 32
    .line 33
    iget-object v1, p0, LFg/g;->j:LFg/o;

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, LFg/o;-><init>(ILFg/o;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, LFg/g;->C(LFg/o;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    return-object v0
.end method

.method v(Ljava/lang/String;Ljava/lang/String;)LFg/o;
    .locals 3

    .line 1
    iget-object v0, p0, LFg/g;->j:LFg/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    invoke-virtual {v0, v2, p1, p2, v1}, LFg/o;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LFg/g;->j:LFg/o;

    .line 10
    .line 11
    invoke-direct {p0, v0}, LFg/g;->s(LFg/o;)LFg/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LFg/g;->N(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p2}, LFg/g;->N(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-direct {p0, v2, p1, p2}, LFg/g;->z(III)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LFg/o;

    .line 29
    .line 30
    iget p2, p0, LFg/g;->e:I

    .line 31
    .line 32
    add-int/lit8 v0, p2, 0x1

    .line 33
    .line 34
    iput v0, p0, LFg/g;->e:I

    .line 35
    .line 36
    iget-object v0, p0, LFg/g;->j:LFg/o;

    .line 37
    .line 38
    invoke-direct {p1, p2, v0}, LFg/o;-><init>(ILFg/o;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, LFg/g;->C(LFg/o;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    return-object v0
.end method

.method varargs w(Ljava/lang/String;Ljava/lang/String;LFg/m;[Ljava/lang/Object;)LFg/o;
    .locals 9

    .line 1
    iget-object v0, p0, LFg/g;->H:LFg/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LFg/d;

    .line 6
    .line 7
    invoke-direct {v0}, LFg/d;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LFg/g;->H:LFg/d;

    .line 11
    .line 12
    :cond_0
    iget v1, v0, LFg/d;->b:I

    .line 13
    .line 14
    invoke-virtual {p3}, LFg/m;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, p3, LFg/m;->a:I

    .line 19
    .line 20
    iget-object v4, p3, LFg/m;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p3, LFg/m;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p3, p3, LFg/m;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v3, v4, v5, p3}, LFg/g;->K(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {v0, p3}, LFg/d;->i(I)LFg/d;

    .line 31
    .line 32
    .line 33
    array-length p3, p4

    .line 34
    invoke-virtual {v0, p3}, LFg/d;->i(I)LFg/d;

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    move v4, v3

    .line 39
    :goto_0
    if-ge v4, p3, :cond_1

    .line 40
    .line 41
    aget-object v5, p4, v4

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    xor-int/2addr v2, v6

    .line 48
    invoke-virtual {p0, v5}, LFg/g;->I(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v0, v5}, LFg/d;->i(I)LFg/d;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p4, v0, LFg/d;->a:[B

    .line 59
    .line 60
    add-int/lit8 p3, p3, 0x2

    .line 61
    .line 62
    shl-int/lit8 p3, p3, 0x1

    .line 63
    .line 64
    const v4, 0x7fffffff

    .line 65
    .line 66
    .line 67
    and-int/2addr v2, v4

    .line 68
    iget-object v4, p0, LFg/g;->g:[LFg/o;

    .line 69
    .line 70
    array-length v5, v4

    .line 71
    rem-int v5, v2, v5

    .line 72
    .line 73
    aget-object v4, v4, v5

    .line 74
    .line 75
    :goto_1
    if-eqz v4, :cond_5

    .line 76
    .line 77
    iget v5, v4, LFg/o;->b:I

    .line 78
    .line 79
    const/16 v6, 0x21

    .line 80
    .line 81
    if-ne v5, v6, :cond_3

    .line 82
    .line 83
    iget v5, v4, LFg/o;->h:I

    .line 84
    .line 85
    if-eq v5, v2, :cond_2

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    iget v5, v4, LFg/o;->c:I

    .line 89
    .line 90
    move v6, v3

    .line 91
    :goto_2
    if-ge v6, p3, :cond_5

    .line 92
    .line 93
    add-int v7, v1, v6

    .line 94
    .line 95
    aget-byte v7, p4, v7

    .line 96
    .line 97
    add-int v8, v5, v6

    .line 98
    .line 99
    aget-byte v8, p4, v8

    .line 100
    .line 101
    if-eq v7, v8, :cond_4

    .line 102
    .line 103
    :cond_3
    :goto_3
    iget-object v4, v4, LFg/o;->i:LFg/o;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    if-eqz v4, :cond_6

    .line 110
    .line 111
    iget p3, v4, LFg/o;->a:I

    .line 112
    .line 113
    iput v1, v0, LFg/d;->b:I

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    iget p3, p0, LFg/g;->G:I

    .line 117
    .line 118
    add-int/lit8 p4, p3, 0x1

    .line 119
    .line 120
    iput p4, p0, LFg/g;->G:I

    .line 121
    .line 122
    new-instance p4, LFg/o;

    .line 123
    .line 124
    invoke-direct {p4, p3}, LFg/o;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, v1, v2}, LFg/o;->d(II)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p4}, LFg/g;->C(LFg/o;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    iget-object p4, p0, LFg/g;->k:LFg/o;

    .line 134
    .line 135
    invoke-virtual {p4, p1, p2, p3}, LFg/o;->g(Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    iget-object p4, p0, LFg/g;->k:LFg/o;

    .line 139
    .line 140
    invoke-direct {p0, p4}, LFg/g;->s(LFg/o;)LFg/o;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    if-nez p4, :cond_7

    .line 145
    .line 146
    const/16 p4, 0x12

    .line 147
    .line 148
    invoke-virtual {p0, p1, p2}, LFg/g;->M(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-direct {p0, p4, p3, p1}, LFg/g;->z(III)V

    .line 153
    .line 154
    .line 155
    new-instance p1, LFg/o;

    .line 156
    .line 157
    iget p2, p0, LFg/g;->e:I

    .line 158
    .line 159
    add-int/lit8 p3, p2, 0x1

    .line 160
    .line 161
    iput p3, p0, LFg/g;->e:I

    .line 162
    .line 163
    iget-object p3, p0, LFg/g;->k:LFg/o;

    .line 164
    .line 165
    invoke-direct {p1, p2, p3}, LFg/o;-><init>(ILFg/o;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, p1}, LFg/g;->C(LFg/o;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_7
    return-object p4
.end method

.method x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LFg/o;
    .locals 2

    .line 1
    iget-object v0, p0, LFg/g;->k:LFg/o;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, LFg/o;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LFg/g;->k:LFg/o;

    .line 9
    .line 10
    invoke-direct {p0, v0}, LFg/g;->s(LFg/o;)LFg/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LFg/g;->H(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p2, p3}, LFg/g;->M(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-direct {p0, v1, p1, p2}, LFg/g;->z(III)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LFg/o;

    .line 28
    .line 29
    iget p2, p0, LFg/g;->e:I

    .line 30
    .line 31
    add-int/lit8 p3, p2, 0x1

    .line 32
    .line 33
    iput p3, p0, LFg/g;->e:I

    .line 34
    .line 35
    iget-object p3, p0, LFg/g;->k:LFg/o;

    .line 36
    .line 37
    invoke-direct {p1, p2, p3}, LFg/o;-><init>(ILFg/o;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, LFg/g;->C(LFg/o;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    return-object v0
.end method

.method y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LFg/o;
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const/16 p4, 0xb

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p4, 0xa

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LFg/g;->k:LFg/o;

    .line 9
    .line 10
    invoke-virtual {v0, p4, p1, p2, p3}, LFg/o;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LFg/g;->k:LFg/o;

    .line 14
    .line 15
    invoke-direct {p0, v0}, LFg/g;->s(LFg/o;)LFg/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LFg/g;->H(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p2, p3}, LFg/g;->M(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-direct {p0, p4, p1, p2}, LFg/g;->z(III)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LFg/o;

    .line 33
    .line 34
    iget p2, p0, LFg/g;->e:I

    .line 35
    .line 36
    add-int/lit8 p3, p2, 0x1

    .line 37
    .line 38
    iput p3, p0, LFg/g;->e:I

    .line 39
    .line 40
    iget-object p3, p0, LFg/g;->k:LFg/o;

    .line 41
    .line 42
    invoke-direct {p1, p2, p3}, LFg/o;-><init>(ILFg/o;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, LFg/g;->C(LFg/o;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    return-object v0
.end method
