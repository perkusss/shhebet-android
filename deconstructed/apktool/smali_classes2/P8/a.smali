.class public LP8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP8/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP8/a$a;
    }
.end annotation


# instance fields
.field a:LI8/h;

.field b:LI8/i;

.field c:LP8/e;

.field d:LP8/f;

.field e:LP8/s;

.field f:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "LP8/a$a;",
            ">;"
        }
    .end annotation
.end field

.field g:LL8/w;

.field h:Z

.field i:I

.field final j:LP8/n;

.field private k:I

.field private l:I

.field private m:I

.field n:J

.field o:LP8/n;

.field private p:Z

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LP8/m;",
            ">;"
        }
    .end annotation
.end field

.field r:Z


# direct methods
.method public constructor <init>(LI8/h;LL8/w;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LP8/a;->f:Ljava/util/Hashtable;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LP8/a;->h:Z

    .line 13
    .line 14
    new-instance v1, LP8/n;

    .line 15
    .line 16
    invoke-direct {v1}, LP8/n;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LP8/a;->j:LP8/n;

    .line 20
    .line 21
    new-instance v2, LP8/n;

    .line 22
    .line 23
    invoke-direct {v2}, LP8/n;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LP8/a;->o:LP8/n;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, p0, LP8/a;->p:Z

    .line 30
    .line 31
    iput-object p2, p0, LP8/a;->g:LL8/w;

    .line 32
    .line 33
    iput-object p1, p0, LP8/a;->a:LI8/h;

    .line 34
    .line 35
    new-instance v3, LI8/i;

    .line 36
    .line 37
    invoke-direct {v3, p1}, LI8/i;-><init>(LI8/o;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, LP8/a;->b:LI8/i;

    .line 41
    .line 42
    sget-object v3, LL8/w;->d:LL8/w;

    .line 43
    .line 44
    if-ne p2, v3, :cond_0

    .line 45
    .line 46
    new-instance v3, LP8/o;

    .line 47
    .line 48
    invoke-direct {v3}, LP8/o;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, LP8/a;->e:LP8/s;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v3, LL8/w;->e:LL8/w;

    .line 55
    .line 56
    if-ne p2, v3, :cond_1

    .line 57
    .line 58
    new-instance v3, LP8/k;

    .line 59
    .line 60
    invoke-direct {v3}, LP8/k;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, LP8/a;->e:LP8/s;

    .line 64
    .line 65
    :cond_1
    :goto_0
    iget-object v3, p0, LP8/a;->e:LP8/s;

    .line 66
    .line 67
    invoke-interface {v3, p1, p0, v0}, LP8/s;->a(LI8/l;LP8/e$a;Z)LP8/e;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, LP8/a;->c:LP8/e;

    .line 72
    .line 73
    iget-object p1, p0, LP8/a;->e:LP8/s;

    .line 74
    .line 75
    iget-object v3, p0, LP8/a;->b:LI8/i;

    .line 76
    .line 77
    invoke-interface {p1, v3, v0}, LP8/s;->b(LI8/i;Z)LP8/f;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, LP8/a;->d:LP8/f;

    .line 82
    .line 83
    iput v0, p0, LP8/a;->m:I

    .line 84
    .line 85
    sget-object p1, LL8/w;->e:LL8/w;

    .line 86
    .line 87
    if-ne p2, p1, :cond_2

    .line 88
    .line 89
    add-int/lit8 p1, v0, 0x2

    .line 90
    .line 91
    iput p1, p0, LP8/a;->m:I

    .line 92
    .line 93
    :cond_2
    iput v0, p0, LP8/a;->k:I

    .line 94
    .line 95
    const/4 p1, 0x7

    .line 96
    const/high16 p2, 0x1000000

    .line 97
    .line 98
    invoke-virtual {v1, p1, v2, p2}, LP8/n;->j(III)LP8/n;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private e(ILjava/util/List;ZZ)LP8/a$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LP8/g;",
            ">;ZZ)",
            "LP8/a$a;"
        }
    .end annotation

    .line 1
    xor-int/lit8 v1, p3, 0x1

    .line 2
    .line 3
    xor-int/lit8 v2, p4, 0x1

    .line 4
    .line 5
    iget-boolean p3, p0, LP8/a;->r:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget v3, p0, LP8/a;->m:I

    .line 12
    .line 13
    add-int/lit8 p3, v3, 0x2

    .line 14
    .line 15
    iput p3, p0, LP8/a;->m:I

    .line 16
    .line 17
    new-instance v0, LP8/a$a;

    .line 18
    .line 19
    move-object v5, p2

    .line 20
    move v4, v2

    .line 21
    move v2, v3

    .line 22
    move v3, v1

    .line 23
    move-object v1, p0

    .line 24
    invoke-direct/range {v0 .. v5}, LP8/a$a;-><init>(LP8/a;IZZLjava/util/List;)V

    .line 25
    .line 26
    .line 27
    move-object p3, v0

    .line 28
    move-object p2, v1

    .line 29
    move v1, v3

    .line 30
    move v3, v2

    .line 31
    move v2, v4

    .line 32
    invoke-virtual {p3}, LP8/a$a;->isOpen()Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    iget-object p4, p2, LP8/a;->f:Ljava/util/Hashtable;

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p4, v0, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    if-nez p1, :cond_2

    .line 48
    .line 49
    :try_start_0
    iget-object v0, p2, LP8/a;->d:LP8/f;

    .line 50
    .line 51
    move v4, p1

    .line 52
    invoke-interface/range {v0 .. v5}, LP8/f;->r1(ZZIILjava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-object p3

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v4, p1

    .line 60
    iget-boolean p1, p2, LP8/a;->h:Z

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p2, LP8/a;->d:LP8/f;

    .line 65
    .line 66
    invoke-interface {p1, v4, v3, v5}, LP8/f;->c(IILjava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-object p3

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p3, "client streams shouldn\'t have associated stream IDs"

    .line 73
    .line 74
    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    new-instance p3, Ljava/lang/AssertionError;

    .line 79
    .line 80
    invoke-direct {p3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    throw p3
.end method

.method private h(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, LP8/a;->g:LL8/w;

    .line 2
    .line 3
    sget-object v1, LL8/w;->e:LL8/w;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    and-int/2addr p1, v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method private declared-synchronized k(I)LP8/m;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LP8/a;->q:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LP8/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method private n(ZIILP8/m;)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, LP8/m;->b()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p4, p0, LP8/a;->d:LP8/f;

    .line 7
    .line 8
    invoke-interface {p4, p1, p2, p3}, LP8/f;->f(ZII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method a(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LP8/a;->n:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, LP8/a;->n:J

    .line 5
    .line 6
    iget-object p1, p0, LP8/a;->f:Ljava/util/Hashtable;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, LP8/a$a;

    .line 27
    .line 28
    invoke-static {p2}, LI8/x;->g(LI8/o;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public b(IJ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, LP8/a;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LP8/a;->f:Ljava/util/Hashtable;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LP8/a$a;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, LP8/a$a;->c(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public c(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "LP8/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string p2, "pushPromise"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public d()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LP8/a;->d:LP8/f;

    .line 2
    .line 3
    invoke-interface {v0}, LP8/f;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public f(ZII)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p2}, LP8/a;->k(I)LP8/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LP8/m;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-direct {p0, p1, p2, p3, v0}, LP8/a;->n(ZIILP8/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw p2
.end method

.method public g(Ljava/util/List;ZZ)LP8/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LP8/g;",
            ">;ZZ)",
            "LP8/a$a;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, LP8/a;->e(ILjava/util/List;ZZ)LP8/a$a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public i(ILP8/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LP8/a;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LP8/a;->f:Ljava/util/Hashtable;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LP8/a$a;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LI8/x;->b(LI8/l;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 35
    .line 36
    const-string p2, "push"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public j(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, LP8/a;->d:LP8/f;

    .line 2
    .line 3
    invoke-interface {v0}, LP8/f;->F()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP8/a;->d:LP8/f;

    .line 7
    .line 8
    iget-object v1, p0, LP8/a;->j:LP8/n;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LP8/f;->F0(LP8/n;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LP8/a;->j:LP8/n;

    .line 14
    .line 15
    const/high16 v1, 0x10000

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LP8/n;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LP8/a;->d:LP8/f;

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    int-to-long v0, v0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface {v2, v3, v0, v1}, LP8/f;->b(IJ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method m(I)V
    .locals 3

    .line 1
    iget v0, p0, LP8/a;->i:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, LP8/a;->i:I

    .line 5
    .line 6
    iget-object p1, p0, LP8/a;->j:LP8/n;

    .line 7
    .line 8
    const/high16 v1, 0x10000

    .line 9
    .line 10
    invoke-virtual {p1, v1}, LP8/n;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    div-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    if-lt v0, p1, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, LP8/a;->d:LP8/f;

    .line 19
    .line 20
    iget v0, p0, LP8/a;->i:I

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {p1, v2, v0, v1}, LP8/f;->b(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    iput v2, p0, LP8/a;->i:I

    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance v0, Ljava/lang/AssertionError;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_0
    return-void
.end method

.method public q(ZILI8/j;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, LP8/a;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LP8/a;->f:Ljava/util/Hashtable;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LP8/a$a;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    iget-object p1, p0, LP8/a;->d:LP8/f;

    .line 22
    .line 23
    sget-object v0, LP8/d;->f:LP8/d;

    .line 24
    .line 25
    invoke-interface {p1, p2, v0}, LP8/f;->i(ILP8/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, LI8/j;->A()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance p2, Ljava/lang/AssertionError;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :cond_0
    invoke-virtual {p3}, LI8/j;->B()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, v0, LP8/a$a;->g:LI8/j;

    .line 44
    .line 45
    invoke-virtual {p3, v2}, LI8/j;->g(LI8/j;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, LP8/a$a;->r(I)V

    .line 49
    .line 50
    .line 51
    iget-object p3, v0, LP8/a$a;->g:LI8/j;

    .line 52
    .line 53
    invoke-static {v0, p3}, LI8/x;->a(LI8/l;LI8/j;)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, LP8/a;->f:Ljava/util/Hashtable;

    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LP8/a$a;->close()V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-static {v0, p1}, LI8/x;->b(LI8/l;Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 76
    .line 77
    const-string p2, "push"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public r(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP8/a;->a:LI8/h;

    .line 2
    .line 3
    invoke-interface {v0}, LI8/l;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP8/a;->f:Ljava/util/Hashtable;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LI8/l;

    .line 33
    .line 34
    invoke-static {v1, p1}, LI8/x;->b(LI8/l;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public s(ZZIILjava/util/List;LP8/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "LP8/g;",
            ">;",
            "LP8/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, LP8/a;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    iget-boolean p1, p0, LP8/a;->r:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, LP8/a;->f:Ljava/util/Hashtable;

    .line 13
    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-virtual {p1, p4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LP8/a$a;

    .line 23
    .line 24
    if-nez p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p6}, LP8/i;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :try_start_0
    iget-object p1, p0, LP8/a;->d:LP8/f;

    .line 33
    .line 34
    sget-object p2, LP8/d;->f:LP8/d;

    .line 35
    .line 36
    invoke-interface {p1, p3, p2}, LP8/f;->i(ILP8/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-instance p2, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw p2

    .line 47
    :cond_1
    iget p1, p0, LP8/a;->l:I

    .line 48
    .line 49
    if-gt p3, p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    rem-int/lit8 p3, p3, 0x2

    .line 53
    .line 54
    iget p1, p0, LP8/a;->m:I

    .line 55
    .line 56
    rem-int/lit8 p1, p1, 0x2

    .line 57
    .line 58
    if-ne p3, p1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 62
    .line 63
    const-string p2, "unexpected receive stream"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_4
    invoke-virtual {p6}, LP8/i;->c()Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-eqz p4, :cond_5

    .line 74
    .line 75
    :try_start_1
    iget-object p1, p0, LP8/a;->d:LP8/f;

    .line 76
    .line 77
    sget-object p2, LP8/d;->f:LP8/d;

    .line 78
    .line 79
    invoke-interface {p1, p3, p2}, LP8/f;->i(ILP8/d;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, LP8/a;->f:Ljava/util/Hashtable;

    .line 83
    .line 84
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_1
    move-exception p1

    .line 93
    new-instance p2, Ljava/lang/AssertionError;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    throw p2

    .line 99
    :cond_5
    invoke-virtual {p1, p5, p6}, LP8/a$a;->o(Ljava/util/List;LP8/i;)V

    .line 100
    .line 101
    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    iget-object p2, p0, LP8/a;->f:Ljava/util/Hashtable;

    .line 105
    .line 106
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p2, p3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    invoke-static {p1, p2}, LI8/x;->b(LI8/l;Ljava/lang/Exception;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_0
    return-void

    .line 118
    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    .line 119
    .line 120
    const-string p2, "push"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public t(ILP8/d;LP8/c;)V
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, LP8/a;->r:Z

    .line 3
    .line 4
    iget-object p2, p0, LP8/a;->f:Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-le v0, p1, :cond_0

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LP8/a$a;

    .line 43
    .line 44
    invoke-virtual {v0}, LP8/a$a;->l()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, LI8/l;

    .line 55
    .line 56
    new-instance v0, Ljava/io/IOException;

    .line 57
    .line 58
    sget-object v1, LP8/d;->n:LP8/d;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3, v0}, LI8/x;->b(LI8/l;Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method

.method public u(ZLP8/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP8/a;->o:LP8/n;

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LP8/n;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LP8/a;->o:LP8/n;

    .line 12
    .line 13
    invoke-virtual {p1}, LP8/n;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, LP8/a;->o:LP8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LP8/n;->h(LP8/n;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object p1, p0, LP8/a;->d:LP8/f;

    .line 22
    .line 23
    invoke-interface {p1}, LP8/f;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LP8/a;->o:LP8/n;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, LP8/n;->e(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, -0x1

    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    sub-int/2addr p1, v0

    .line 38
    int-to-long p1, p1

    .line 39
    iget-boolean v0, p0, LP8/a;->p:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, LP8/a;->a(J)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, LP8/a;->p:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-wide/16 p1, 0x0

    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, LP8/a;->f:Ljava/util/Hashtable;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LP8/a$a;

    .line 73
    .line 74
    invoke-virtual {v1, p1, p2}, LP8/a$a;->c(J)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    return-void

    .line 79
    :catch_0
    move-exception p1

    .line 80
    new-instance p2, Ljava/lang/AssertionError;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw p2
.end method
