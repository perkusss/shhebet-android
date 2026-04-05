.class public abstract Ld0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const v0, 0x2ee00

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0xbb80

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0xac44

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v3, 0x5dc0

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v4, 0x5622

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/16 v5, 0x3e80

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/16 v6, 0x2ee0

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/16 v7, 0x2b11

    .line 47
    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/16 v8, 0x1f40

    .line 53
    .line 54
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/16 v9, 0x12c0

    .line 59
    .line 60
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const/16 v10, 0xa

    .line 65
    .line 66
    new-array v10, v10, [Ljava/lang/Integer;

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    aput-object v0, v10, v11

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    aput-object v1, v10, v0

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    aput-object v2, v10, v0

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    aput-object v3, v10, v0

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    aput-object v4, v10, v0

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    aput-object v5, v10, v0

    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    aput-object v6, v10, v0

    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    aput-object v7, v10, v0

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    aput-object v8, v10, v0

    .line 95
    .line 96
    const/16 v0, 0x9

    .line 97
    .line 98
    aput-object v9, v10, v0

    .line 99
    .line 100
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Ld0/a;->a:Ljava/util/List;

    .line 109
    .line 110
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ld0/a$a;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .line 1
    new-instance v0, Ld0/w$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ld0/w$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Ld0/w$b;->d(I)Ld0/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Ld0/a$a;->e(I)Ld0/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Ld0/a$a;->g(I)Ld0/a$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Ld0/a$a;->f(I)Ld0/a$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ld0/a$a;->c(I)Ld0/a$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ld0/a;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ld0/v;->f(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method
