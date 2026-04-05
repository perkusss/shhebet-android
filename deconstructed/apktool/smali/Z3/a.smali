.class public final enum LZ3/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZ3/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:LZ3/a;

.field public static final enum e:LZ3/a;

.field public static final enum f:LZ3/a;

.field public static final enum g:LZ3/a;

.field public static final enum h:LZ3/a;

.field private static final synthetic i:[LZ3/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LZ3/a;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x8

    .line 5
    .line 6
    const-string v1, "UTF8"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "UTF-8"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LZ3/a;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LZ3/a;->d:LZ3/a;

    .line 15
    .line 16
    new-instance v1, LZ3/a;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/16 v6, 0x10

    .line 20
    .line 21
    const-string v2, "UTF16_BE"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const-string v4, "UTF-16BE"

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, LZ3/a;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LZ3/a;->e:LZ3/a;

    .line 30
    .line 31
    new-instance v2, LZ3/a;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0x10

    .line 35
    .line 36
    const-string v3, "UTF16_LE"

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    const-string v5, "UTF-16LE"

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, LZ3/a;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 42
    .line 43
    .line 44
    sput-object v2, LZ3/a;->f:LZ3/a;

    .line 45
    .line 46
    new-instance v3, LZ3/a;

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    const-string v4, "UTF32_BE"

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    const-string v6, "UTF-32BE"

    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, LZ3/a;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 57
    .line 58
    .line 59
    sput-object v3, LZ3/a;->g:LZ3/a;

    .line 60
    .line 61
    new-instance v4, LZ3/a;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/16 v9, 0x20

    .line 65
    .line 66
    const-string v5, "UTF32_LE"

    .line 67
    .line 68
    const/4 v6, 0x4

    .line 69
    const-string v7, "UTF-32LE"

    .line 70
    .line 71
    invoke-direct/range {v4 .. v9}, LZ3/a;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 72
    .line 73
    .line 74
    sput-object v4, LZ3/a;->h:LZ3/a;

    .line 75
    .line 76
    const/4 v5, 0x5

    .line 77
    new-array v5, v5, [LZ3/a;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    aput-object v0, v5, v6

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    aput-object v1, v5, v0

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    aput-object v2, v5, v0

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    aput-object v3, v5, v0

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    aput-object v4, v5, v0

    .line 93
    .line 94
    sput-object v5, LZ3/a;->i:[LZ3/a;

    .line 95
    .line 96
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LZ3/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, LZ3/a;->b:Z

    .line 7
    .line 8
    iput p5, p0, LZ3/a;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZ3/a;
    .locals 1

    .line 1
    const-class v0, LZ3/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZ3/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LZ3/a;
    .locals 1

    .line 1
    sget-object v0, LZ3/a;->i:[LZ3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LZ3/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZ3/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LZ3/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZ3/a;->b:Z

    .line 2
    .line 3
    return v0
.end method
