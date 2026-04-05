.class public abstract Lcom/google/android/gms/common/data/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/google/android/gms/common/data/DataHolder;

.field protected b:I

.field private c:I


# virtual methods
.method protected final a(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/data/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->p(Z)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/gms/common/data/d;->b:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/data/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/DataHolder;->C1(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/google/android/gms/common/data/d;->c:I

    .line 25
    .line 26
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/data/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/common/data/d;

    .line 7
    .line 8
    iget v0, p1, Lcom/google/android/gms/common/data/d;->b:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, p0, Lcom/google/android/gms/common/data/d;->b:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v0, p1, Lcom/google/android/gms/common/data/d;->c:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v2, p0, Lcom/google/android/gms/common/data/d;->c:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/gms/common/data/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/common/data/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 47
    .line 48
    if-ne p1, v0, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/data/d;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/common/data/d;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/common/data/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v0, v3, v4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v3, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v3, v0

    .line 26
    .line 27
    invoke-static {v3}, Lcom/google/android/gms/common/internal/r;->c([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method
