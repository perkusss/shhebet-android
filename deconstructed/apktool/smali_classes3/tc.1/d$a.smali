.class public final enum Ltc/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltc/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltc/d$a;

.field public static final enum b:Ltc/d$a;

.field public static final enum c:Ltc/d$a;

.field public static final enum d:Ltc/d$a;

.field public static final enum e:Ltc/d$a;

.field public static final enum f:Ltc/d$a;

.field public static final enum g:Ltc/d$a;

.field public static final enum h:Ltc/d$a;

.field private static final synthetic i:[Ltc/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltc/d$a;

    .line 2
    .line 3
    const-string v1, "PROGRESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ltc/d$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltc/d$a;->a:Ltc/d$a;

    .line 10
    .line 11
    new-instance v0, Ltc/d$a;

    .line 12
    .line 13
    const-string v1, "ORDER_INFO"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ltc/d$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ltc/d$a;->b:Ltc/d$a;

    .line 20
    .line 21
    new-instance v0, Ltc/d$a;

    .line 22
    .line 23
    const-string v1, "ORDER_ITEM"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ltc/d$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ltc/d$a;->c:Ltc/d$a;

    .line 30
    .line 31
    new-instance v0, Ltc/d$a;

    .line 32
    .line 33
    const-string v1, "TICKET_ITEM"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ltc/d$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ltc/d$a;->d:Ltc/d$a;

    .line 40
    .line 41
    new-instance v0, Ltc/d$a;

    .line 42
    .line 43
    const-string v1, "SPECIAL_REQUEST"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ltc/d$a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ltc/d$a;->e:Ltc/d$a;

    .line 50
    .line 51
    new-instance v0, Ltc/d$a;

    .line 52
    .line 53
    const-string v1, "PAYMENT_SUMMARY"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Ltc/d$a;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ltc/d$a;->f:Ltc/d$a;

    .line 60
    .line 61
    new-instance v0, Ltc/d$a;

    .line 62
    .line 63
    const-string v1, "SHIPPING_ADDRESS"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Ltc/d$a;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Ltc/d$a;->g:Ltc/d$a;

    .line 70
    .line 71
    new-instance v0, Ltc/d$a;

    .line 72
    .line 73
    const-string v1, "NOT_FOUND"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Ltc/d$a;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Ltc/d$a;->h:Ltc/d$a;

    .line 80
    .line 81
    invoke-static {}, Ltc/d$a;->a()[Ltc/d$a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Ltc/d$a;->i:[Ltc/d$a;

    .line 86
    .line 87
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic a()[Ltc/d$a;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Ltc/d$a;

    .line 4
    .line 5
    sget-object v1, Ltc/d$a;->a:Ltc/d$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Ltc/d$a;->b:Ltc/d$a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Ltc/d$a;->c:Ltc/d$a;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Ltc/d$a;->d:Ltc/d$a;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Ltc/d$a;->e:Ltc/d$a;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Ltc/d$a;->f:Ltc/d$a;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Ltc/d$a;->g:Ltc/d$a;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Ltc/d$a;->h:Ltc/d$a;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltc/d$a;
    .locals 1

    .line 1
    const-class v0, Ltc/d$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltc/d$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltc/d$a;
    .locals 1

    .line 1
    sget-object v0, Ltc/d$a;->i:[Ltc/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ltc/d$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltc/d$a;

    .line 8
    .line 9
    return-object v0
.end method
