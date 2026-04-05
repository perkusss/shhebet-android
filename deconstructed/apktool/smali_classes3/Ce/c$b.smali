.class final LCe/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCe/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LCe/c$d<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:[LCe/c$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LCe/c$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(I[LCe/c$d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "LCe/c$d<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LCe/c$b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LCe/c$b;->b:[LCe/c$d;

    .line 7
    .line 8
    iput p3, p0, LCe/c$b;->c:I

    .line 9
    .line 10
    return-void
.end method

.method static c(LCe/c$d;ILCe/c$d;II)LCe/c$d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "LCe/c$d<",
            "TK;TV;>;I",
            "LCe/c$d<",
            "TK;TV;>;II)",
            "LCe/c$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p4}, LCe/c$b;->e(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, p4}, LCe/c$b;->e(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p4, p4, 0x5

    .line 14
    .line 15
    invoke-static {p0, p1, p2, p3, p4}, LCe/c$b;->c(LCe/c$d;ILCe/c$d;II)LCe/c$d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-array p1, v3, [LCe/c$d;

    .line 20
    .line 21
    aput-object p0, p1, v2

    .line 22
    .line 23
    new-instance p2, LCe/c$b;

    .line 24
    .line 25
    invoke-interface {p0}, LCe/c$d;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-direct {p2, v0, p1, p0}, LCe/c$b;-><init>(I[LCe/c$d;I)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_0
    invoke-static {p1, p4}, LCe/c$b;->f(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p3, p4}, LCe/c$b;->f(II)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-le p1, p3, :cond_1

    .line 42
    .line 43
    move-object v4, p2

    .line 44
    move-object p2, p0

    .line 45
    move-object p0, v4

    .line 46
    :cond_1
    const/4 p1, 0x2

    .line 47
    new-array p1, p1, [LCe/c$d;

    .line 48
    .line 49
    aput-object p0, p1, v2

    .line 50
    .line 51
    aput-object p2, p1, v3

    .line 52
    .line 53
    new-instance p3, LCe/c$b;

    .line 54
    .line 55
    or-int p4, v0, v1

    .line 56
    .line 57
    invoke-interface {p0}, LCe/c$d;->size()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-interface {p2}, LCe/c$d;->size()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    add-int/2addr p0, p2

    .line 66
    invoke-direct {p3, p4, p1, p0}, LCe/c$b;-><init>(I[LCe/c$d;I)V

    .line 67
    .line 68
    .line 69
    return-object p3
.end method

.method private d(I)I
    .locals 1

    .line 1
    iget v0, p0, LCe/c$b;->a:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private static e(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LCe/c$b;->f(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    shl-int p0, p1, p0

    .line 7
    .line 8
    return p0
.end method

.method private static f(II)I
    .locals 0

    .line 1
    ushr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;II)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, LCe/c$b;->e(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LCe/c$b;->a:I

    .line 6
    .line 7
    and-int/2addr v1, v0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0, v0}, LCe/c$b;->d(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LCe/c$b;->b:[LCe/c$d;

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    add-int/lit8 p3, p3, 0x5

    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3}, LCe/c$d;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;II)LCe/c$d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;II)",
            "LCe/c$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p3, p4}, LCe/c$b;->e(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, LCe/c$b;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, LCe/c$b;->a:I

    .line 10
    .line 11
    and-int v3, v2, v0

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    or-int p3, v2, v0

    .line 16
    .line 17
    iget-object p4, p0, LCe/c$b;->b:[LCe/c$d;

    .line 18
    .line 19
    array-length v0, p4

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    new-array v0, v0, [LCe/c$d;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p4, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    new-instance p4, LCe/c$c;

    .line 29
    .line 30
    invoke-direct {p4, p1, p2}, LCe/c$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    aput-object p4, v0, v1

    .line 34
    .line 35
    iget-object p1, p0, LCe/c$b;->b:[LCe/c$d;

    .line 36
    .line 37
    add-int/lit8 p2, v1, 0x1

    .line 38
    .line 39
    array-length p4, p1

    .line 40
    sub-int/2addr p4, v1

    .line 41
    invoke-static {p1, v1, v0, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    new-instance p1, LCe/c$b;

    .line 45
    .line 46
    invoke-virtual {p0}, LCe/c$b;->size()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    add-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    invoke-direct {p1, p3, v0, p2}, LCe/c$b;-><init>(I[LCe/c$d;I)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_0
    iget-object v0, p0, LCe/c$b;->b:[LCe/c$d;

    .line 57
    .line 58
    array-length v2, v0

    .line 59
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, [LCe/c$d;

    .line 64
    .line 65
    iget-object v2, p0, LCe/c$b;->b:[LCe/c$d;

    .line 66
    .line 67
    aget-object v2, v2, v1

    .line 68
    .line 69
    add-int/lit8 p4, p4, 0x5

    .line 70
    .line 71
    invoke-interface {v2, p1, p2, p3, p4}, LCe/c$d;->b(Ljava/lang/Object;Ljava/lang/Object;II)LCe/c$d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    aput-object p1, v0, v1

    .line 76
    .line 77
    invoke-virtual {p0}, LCe/c$b;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    aget-object p2, v0, v1

    .line 82
    .line 83
    invoke-interface {p2}, LCe/c$d;->size()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    add-int/2addr p1, p2

    .line 88
    iget-object p2, p0, LCe/c$b;->b:[LCe/c$d;

    .line 89
    .line 90
    aget-object p2, p2, v1

    .line 91
    .line 92
    invoke-interface {p2}, LCe/c$d;->size()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    sub-int/2addr p1, p2

    .line 97
    new-instance p2, LCe/c$b;

    .line 98
    .line 99
    iget p3, p0, LCe/c$b;->a:I

    .line 100
    .line 101
    invoke-direct {p2, p3, v0, p1}, LCe/c$b;-><init>(I[LCe/c$d;I)V

    .line 102
    .line 103
    .line 104
    return-object p2
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, LCe/c$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CompressedIndex("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, LCe/c$b;->a:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v2, v3

    .line 22
    .line 23
    const-string v1, "bitmap=%s "

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LCe/c$b;->b:[LCe/c$d;

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    :goto_0
    if-ge v3, v2, :cond_0

    .line 36
    .line 37
    aget-object v4, v1, v3

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, " "

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v1, ")"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
