.class public Ld6/a;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/a$a;,
        Ld6/a$b;,
        Ld6/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field a:I

.field private b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Ld6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ld6/a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld6/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private e(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Ld6/a;->a:I

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Ld6/a;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    aget-object v3, v1, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    :goto_1
    return v2

    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, -0x2

    .line 28
    return p1
.end method

.method private j(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld6/a;->a:I

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz p1, :cond_2

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 12
    .line 13
    invoke-direct {p0, v2}, Ld6/a;->q(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Ld6/a;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    sub-int v4, v0, p1

    .line 20
    .line 21
    add-int/lit8 v4, v4, -0x2

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v5, p1, 0x2

    .line 26
    .line 27
    invoke-static {v3, v5, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget p1, p0, Ld6/a;->a:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    iput p1, p0, Ld6/a;->a:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x2

    .line 37
    .line 38
    invoke-direct {p0, v0, v1, v1}, Ld6/a;->n(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_2
    :goto_0
    return-object v1
.end method

.method private n(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld6/a;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    aput-object p2, v0, p1

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aput-object p3, v0, p1

    .line 8
    .line 9
    return-void
.end method

.method private o(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ld6/a;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, Ld6/a;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Ld6/a;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Ld6/a;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    shl-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method private q(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Ld6/a;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method


# virtual methods
.method public a()Ld6/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld6/a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/util/AbstractMap;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld6/a;

    .line 6
    .line 7
    iget-object v1, p0, Ld6/a;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v3, v0, Ld6/a;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :catch_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld6/a;->a:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld6/a;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld6/a;->a()Ld6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    invoke-direct {p0, p1}, Ld6/a;->e(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Ld6/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Ld6/a;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    move v3, v1

    .line 8
    :goto_0
    if-ge v3, v0, :cond_2

    .line 9
    .line 10
    aget-object v4, v2, v3

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    :goto_1
    return v1

    .line 24
    :cond_1
    add-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final d(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Ld6/a;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    array-length v0, v0

    .line 12
    :goto_0
    if-le p1, v0, :cond_3

    .line 13
    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x3

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    rem-int/lit8 v2, v1, 0x2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x2

    .line 25
    .line 26
    :cond_1
    if-ge v1, p1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move p1, v1

    .line 30
    :goto_1
    invoke-direct {p0, p1}, Ld6/a;->o(I)V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void

    .line 34
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld6/a$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld6/a$c;-><init>(Ld6/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld6/a;->e(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    shr-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Ld6/a;->a:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ld6/a;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld6/a;->e(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ld6/a;->q(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Ld6/a;->a:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    shl-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ld6/a;->q(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ld6/a;->j(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final k(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld6/a;->a:I

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ld6/a;->q(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ld6/a;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p2, v1, p1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)TV;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ld6/a;->d(I)V

    .line 6
    .line 7
    .line 8
    shl-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    add-int/lit8 v1, p1, 0x1

    .line 11
    .line 12
    invoke-direct {p0, v1}, Ld6/a;->q(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, p1, p2, p3}, Ld6/a;->n(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Ld6/a;->a:I

    .line 20
    .line 21
    if-le v0, p1, :cond_0

    .line 22
    .line 23
    iput v0, p0, Ld6/a;->a:I

    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld6/a;->f(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Ld6/a;->a:I

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Ld6/a;->m(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld6/a;->e(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Ld6/a;->j(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Ld6/a;->a:I

    .line 2
    .line 3
    return v0
.end method
