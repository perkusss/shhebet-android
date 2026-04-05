.class public final enum Lcom/nandbox/workJob/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nandbox/workJob/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nandbox/workJob/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/nandbox/workJob/a$b;

.field public static final enum c:Lcom/nandbox/workJob/a$b;

.field public static final enum d:Lcom/nandbox/workJob/a$b;

.field public static final enum e:Lcom/nandbox/workJob/a$b;

.field public static final enum f:Lcom/nandbox/workJob/a$b;

.field public static final enum g:Lcom/nandbox/workJob/a$b;

.field public static final enum h:Lcom/nandbox/workJob/a$b;

.field public static final enum i:Lcom/nandbox/workJob/a$b;

.field public static final enum j:Lcom/nandbox/workJob/a$b;

.field private static final synthetic k:[Lcom/nandbox/workJob/a$b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/nandbox/workJob/a$b;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "UNKNOWN"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/nandbox/workJob/a$b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/nandbox/workJob/a$b;->b:Lcom/nandbox/workJob/a$b;

    .line 11
    .line 12
    new-instance v0, Lcom/nandbox/workJob/a$b;

    .line 13
    .line 14
    const-string v1, "INTERNET_EXCEPTION"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/nandbox/workJob/a$b;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/nandbox/workJob/a$b;->c:Lcom/nandbox/workJob/a$b;

    .line 21
    .line 22
    new-instance v0, Lcom/nandbox/workJob/a$b;

    .line 23
    .line 24
    const-string v1, "ACCOUNT_NOT_ACTIVE"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v1, v3, v2}, Lcom/nandbox/workJob/a$b;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/nandbox/workJob/a$b;->d:Lcom/nandbox/workJob/a$b;

    .line 31
    .line 32
    new-instance v0, Lcom/nandbox/workJob/a$b;

    .line 33
    .line 34
    const-string v1, "LOCAL_STORAGE_NOT_ENOUGH_SPACE"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/nandbox/workJob/a$b;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/nandbox/workJob/a$b;->e:Lcom/nandbox/workJob/a$b;

    .line 41
    .line 42
    new-instance v0, Lcom/nandbox/workJob/a$b;

    .line 43
    .line 44
    const-string v1, "GOOGLE_DRIVE_QUOTA_EXCEEDED"

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-direct {v0, v1, v3, v2}, Lcom/nandbox/workJob/a$b;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/nandbox/workJob/a$b;->f:Lcom/nandbox/workJob/a$b;

    .line 51
    .line 52
    new-instance v0, Lcom/nandbox/workJob/a$b;

    .line 53
    .line 54
    const-string v1, "JOB_TERMINATED"

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    invoke-direct {v0, v1, v2, v3}, Lcom/nandbox/workJob/a$b;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/nandbox/workJob/a$b;->g:Lcom/nandbox/workJob/a$b;

    .line 61
    .line 62
    new-instance v0, Lcom/nandbox/workJob/a$b;

    .line 63
    .line 64
    const-string v1, "BACKUP_FILE_NOT_VALID_WRONG_OS"

    .line 65
    .line 66
    const/4 v3, 0x6

    .line 67
    invoke-direct {v0, v1, v3, v2}, Lcom/nandbox/workJob/a$b;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/nandbox/workJob/a$b;->h:Lcom/nandbox/workJob/a$b;

    .line 71
    .line 72
    new-instance v0, Lcom/nandbox/workJob/a$b;

    .line 73
    .line 74
    const-string v1, "BACKUP_FILE_NOT_VALID_NEWER_DB_VERSION"

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    invoke-direct {v0, v1, v2, v3}, Lcom/nandbox/workJob/a$b;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/nandbox/workJob/a$b;->i:Lcom/nandbox/workJob/a$b;

    .line 81
    .line 82
    new-instance v0, Lcom/nandbox/workJob/a$b;

    .line 83
    .line 84
    const-string v1, "BACKUP_FILE_NOT_VALID_NEWER_BACKUP_CORE_VERSION"

    .line 85
    .line 86
    const/16 v3, 0x8

    .line 87
    .line 88
    invoke-direct {v0, v1, v3, v2}, Lcom/nandbox/workJob/a$b;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/nandbox/workJob/a$b;->j:Lcom/nandbox/workJob/a$b;

    .line 92
    .line 93
    invoke-static {}, Lcom/nandbox/workJob/a$b;->a()[Lcom/nandbox/workJob/a$b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/nandbox/workJob/a$b;->k:[Lcom/nandbox/workJob/a$b;

    .line 98
    .line 99
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/nandbox/workJob/a$b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/nandbox/workJob/a$b;
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lcom/nandbox/workJob/a$b;

    .line 4
    .line 5
    sget-object v1, Lcom/nandbox/workJob/a$b;->b:Lcom/nandbox/workJob/a$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/nandbox/workJob/a$b;->c:Lcom/nandbox/workJob/a$b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/nandbox/workJob/a$b;->d:Lcom/nandbox/workJob/a$b;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/nandbox/workJob/a$b;->e:Lcom/nandbox/workJob/a$b;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/nandbox/workJob/a$b;->f:Lcom/nandbox/workJob/a$b;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/nandbox/workJob/a$b;->g:Lcom/nandbox/workJob/a$b;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/nandbox/workJob/a$b;->h:Lcom/nandbox/workJob/a$b;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/nandbox/workJob/a$b;->i:Lcom/nandbox/workJob/a$b;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/nandbox/workJob/a$b;->j:Lcom/nandbox/workJob/a$b;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    return-object v0
.end method

.method public static b(Ljava/lang/Integer;)Lcom/nandbox/workJob/a$b;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/nandbox/workJob/a$b;->b:Lcom/nandbox/workJob/a$b;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lcom/nandbox/workJob/a$b;->values()[Lcom/nandbox/workJob/a$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    iget v4, v3, Lcom/nandbox/workJob/a$b;->a:I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ne v4, v5, :cond_1

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p0, Lcom/nandbox/workJob/a$b;->b:Lcom/nandbox/workJob/a$b;

    .line 29
    .line 30
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nandbox/workJob/a$b;
    .locals 1

    .line 1
    const-class v0, Lcom/nandbox/workJob/a$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/nandbox/workJob/a$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/nandbox/workJob/a$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/nandbox/workJob/a$b;->k:[Lcom/nandbox/workJob/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/nandbox/workJob/a$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/nandbox/workJob/a$b;

    .line 8
    .line 9
    return-object v0
.end method
