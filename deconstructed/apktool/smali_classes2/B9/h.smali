.class public final enum LB9/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LB9/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LB9/h;

.field public static final enum c:LB9/h;

.field public static final enum d:LB9/h;

.field public static final enum e:LB9/h;

.field public static final enum f:LB9/h;

.field private static final synthetic g:[LB9/h;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LB9/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "NULL"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, LB9/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LB9/h;->b:LB9/h;

    .line 11
    .line 12
    new-instance v0, LB9/h;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v2, "whatsapp"

    .line 16
    .line 17
    const-string v3, "WHATSAPP"

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, LB9/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LB9/h;->c:LB9/h;

    .line 23
    .line 24
    new-instance v0, LB9/h;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v2, "sms_http"

    .line 28
    .line 29
    const-string v3, "SMS_HTTP"

    .line 30
    .line 31
    invoke-direct {v0, v3, v1, v2}, LB9/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LB9/h;->d:LB9/h;

    .line 35
    .line 36
    new-instance v0, LB9/h;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v2, "viper"

    .line 40
    .line 41
    const-string v3, "VIPER"

    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2}, LB9/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LB9/h;->e:LB9/h;

    .line 47
    .line 48
    new-instance v0, LB9/h;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v2, "sms_firebase"

    .line 52
    .line 53
    const-string v3, "SMS_FIREBASE"

    .line 54
    .line 55
    invoke-direct {v0, v3, v1, v2}, LB9/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LB9/h;->f:LB9/h;

    .line 59
    .line 60
    invoke-static {}, LB9/h;->a()[LB9/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LB9/h;->g:[LB9/h;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LB9/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[LB9/h;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [LB9/h;

    .line 3
    .line 4
    sget-object v1, LB9/h;->b:LB9/h;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LB9/h;->c:LB9/h;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LB9/h;->d:LB9/h;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, LB9/h;->e:LB9/h;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, LB9/h;->f:LB9/h;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method public static b(Ljava/lang/String;)LB9/h;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LB9/h;->b:LB9/h;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, LB9/h;->values()[LB9/h;

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
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, v3, LB9/h;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object p0, LB9/h;->b:LB9/h;

    .line 33
    .line 34
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LB9/h;
    .locals 1

    .line 1
    const-class v0, LB9/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LB9/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LB9/h;
    .locals 1

    .line 1
    sget-object v0, LB9/h;->g:[LB9/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [LB9/h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LB9/h;

    .line 8
    .line 9
    return-object v0
.end method
