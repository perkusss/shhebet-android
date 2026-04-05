.class public final enum LB9/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LB9/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LB9/c;

.field public static final enum c:LB9/c;

.field public static final enum d:LB9/c;

.field public static final enum e:LB9/c;

.field public static final enum f:LB9/c;

.field public static final enum g:LB9/c;

.field private static final synthetic h:[LB9/c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LB9/c;

    .line 2
    .line 3
    const-string v1, "TYPE_ACCOUNT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, LB9/c;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LB9/c;->b:LB9/c;

    .line 11
    .line 12
    new-instance v0, LB9/c;

    .line 13
    .line 14
    const-string v1, "TYPE_BOT"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, LB9/c;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LB9/c;->c:LB9/c;

    .line 21
    .line 22
    new-instance v0, LB9/c;

    .line 23
    .line 24
    const-string v1, "TYPE_ACCOUNT_FB"

    .line 25
    .line 26
    const/16 v3, 0x6a

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, LB9/c;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LB9/c;->d:LB9/c;

    .line 32
    .line 33
    new-instance v0, LB9/c;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const/16 v2, 0x6b

    .line 37
    .line 38
    const-string v3, "TYPE_ACCOUNT_GP"

    .line 39
    .line 40
    invoke-direct {v0, v3, v1, v2}, LB9/c;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LB9/c;->e:LB9/c;

    .line 44
    .line 45
    new-instance v0, LB9/c;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    const/16 v2, 0x6c

    .line 49
    .line 50
    const-string v3, "TYPE_ACCOUNT_EMAIL"

    .line 51
    .line 52
    invoke-direct {v0, v3, v1, v2}, LB9/c;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LB9/c;->f:LB9/c;

    .line 56
    .line 57
    new-instance v0, LB9/c;

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    const/16 v2, 0x6d

    .line 61
    .line 62
    const-string v3, "TYPE_ACCOUNT_OTHER"

    .line 63
    .line 64
    invoke-direct {v0, v3, v1, v2}, LB9/c;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v0, LB9/c;->g:LB9/c;

    .line 68
    .line 69
    invoke-static {}, LB9/c;->a()[LB9/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LB9/c;->h:[LB9/c;

    .line 74
    .line 75
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
    iput p3, p0, LB9/c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[LB9/c;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [LB9/c;

    .line 3
    .line 4
    sget-object v1, LB9/c;->b:LB9/c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LB9/c;->c:LB9/c;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LB9/c;->d:LB9/c;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, LB9/c;->e:LB9/c;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, LB9/c;->f:LB9/c;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, LB9/c;->g:LB9/c;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method public static b(Ljava/lang/Integer;)LB9/c;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LB9/c;->b:LB9/c;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, LB9/c;->values()[LB9/c;

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
    iget v4, v3, LB9/c;->a:I

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
    sget-object p0, LB9/c;->b:LB9/c;

    .line 29
    .line 30
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LB9/c;
    .locals 1

    .line 1
    const-class v0, LB9/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LB9/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LB9/c;
    .locals 1

    .line 1
    sget-object v0, LB9/c;->h:[LB9/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [LB9/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LB9/c;

    .line 8
    .line 9
    return-object v0
.end method
