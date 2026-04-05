.class public final Lc8/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL7/t;


# instance fields
.field private final a:Lc8/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc8/j;

    .line 5
    .line 6
    invoke-direct {v0}, Lc8/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc8/u;->a:Lc8/j;

    .line 10
    .line 11
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v2, v0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/lit8 v3, v3, -0x30

    .line 18
    .line 19
    rem-int/lit8 v4, v0, 0x2

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v4, 0x1

    .line 26
    :goto_1
    mul-int/2addr v3, v4

    .line 27
    add-int/2addr v2, v3

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    rsub-int p0, v2, 0x3e8

    .line 40
    .line 41
    rem-int/lit8 p0, p0, 0xa

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0xc

    .line 52
    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "0"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Requested contents should be 11 or 12 digits long, but got "

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;LL7/a;IILjava/util/Map;)LT7/b;
    .locals 7
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
    sget-object v0, LL7/a;->o:LL7/a;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lc8/u;->a:Lc8/j;

    .line 6
    .line 7
    invoke-static {p1}, Lc8/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, LL7/a;->h:LL7/a;

    .line 12
    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v6, p5

    .line 16
    invoke-virtual/range {v1 .. v6}, Lc8/j;->a(Ljava/lang/String;LL7/a;IILjava/util/Map;)LT7/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string p4, "Can only encode UPC-A, but got "

    .line 26
    .line 27
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
.end method
