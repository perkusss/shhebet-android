.class public final Lc8/o;
.super Lc8/s;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0, v0, v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lc8/o;->a:[I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    filled-new-array {v1, v0, v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lc8/o;->b:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc8/s;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;LL7/a;IILjava/util/Map;)LT7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LL7/a;",
            "II",
            "Ljava/util/Map<",
            "LL7/g;",
            "*>;)",
            "LT7/b;"
        }
    .end annotation

    .line 1
    sget-object v0, LL7/a;->i:LL7/a;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Lc8/s;->a(Ljava/lang/String;LL7/a;IILjava/util/Map;)LT7/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p4, "Can only encode ITF, but got "

    .line 15
    .line 16
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public c(Ljava/lang/String;)[Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x50

    .line 10
    .line 11
    if-gt v0, v1, :cond_2

    .line 12
    .line 13
    mul-int/lit8 v1, v0, 0x9

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x9

    .line 16
    .line 17
    new-array v1, v1, [Z

    .line 18
    .line 19
    sget-object v2, Lc8/o;->a:[I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v1, v3, v2, v4}, Lc8/s;->b([ZI[IZ)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    move v5, v3

    .line 28
    :goto_0
    if-ge v5, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v7, 0xa

    .line 35
    .line 36
    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    add-int/lit8 v8, v5, 0x1

    .line 41
    .line 42
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-static {v8, v7}, Ljava/lang/Character;->digit(CI)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/16 v8, 0x12

    .line 51
    .line 52
    new-array v8, v8, [I

    .line 53
    .line 54
    move v9, v3

    .line 55
    :goto_1
    const/4 v10, 0x5

    .line 56
    if-ge v9, v10, :cond_0

    .line 57
    .line 58
    mul-int/lit8 v10, v9, 0x2

    .line 59
    .line 60
    sget-object v11, Lc8/n;->e:[[I

    .line 61
    .line 62
    aget-object v12, v11, v6

    .line 63
    .line 64
    aget v12, v12, v9

    .line 65
    .line 66
    aput v12, v8, v10

    .line 67
    .line 68
    add-int/2addr v10, v4

    .line 69
    aget-object v11, v11, v7

    .line 70
    .line 71
    aget v11, v11, v9

    .line 72
    .line 73
    aput v11, v8, v10

    .line 74
    .line 75
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-static {v1, v2, v8, v4}, Lc8/s;->b([ZI[IZ)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    add-int/2addr v2, v6

    .line 83
    add-int/lit8 v5, v5, 0x2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    sget-object p1, Lc8/o;->b:[I

    .line 87
    .line 88
    invoke-static {v1, v2, p1, v4}, Lc8/s;->b([ZI[IZ)I

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "Requested contents should be less than 80 digits long, but got "

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string v0, "The length of the input should be even"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method
