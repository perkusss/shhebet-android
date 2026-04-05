.class public final enum Lyb/i$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyb/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lyb/i$b;

.field public static final enum b:Lyb/i$b;

.field public static final enum c:Lyb/i$b;

.field public static final enum d:Lyb/i$b;

.field public static final enum e:Lyb/i$b;

.field public static final enum f:Lyb/i$b;

.field public static final enum g:Lyb/i$b;

.field public static final enum h:Lyb/i$b;

.field public static final enum i:Lyb/i$b;

.field public static final enum j:Lyb/i$b;

.field private static final synthetic k:[Lyb/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyb/i$b;

    .line 2
    .line 3
    const-string v1, "INIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lyb/i$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lyb/i$b;->a:Lyb/i$b;

    .line 10
    .line 11
    new-instance v0, Lyb/i$b;

    .line 12
    .line 13
    const-string v1, "CHECKING_LOCATION_PERMISSION"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lyb/i$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lyb/i$b;->b:Lyb/i$b;

    .line 20
    .line 21
    new-instance v0, Lyb/i$b;

    .line 22
    .line 23
    const-string v1, "REQUESTING_LOCATION_PERMISSION"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lyb/i$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lyb/i$b;->c:Lyb/i$b;

    .line 30
    .line 31
    new-instance v0, Lyb/i$b;

    .line 32
    .line 33
    const-string v1, "LOCATION_PERMISSION_DENIED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lyb/i$b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lyb/i$b;->d:Lyb/i$b;

    .line 40
    .line 41
    new-instance v0, Lyb/i$b;

    .line 42
    .line 43
    const-string v1, "LOCATION_PERMISSION_ALWAYS_DENIED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lyb/i$b;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lyb/i$b;->e:Lyb/i$b;

    .line 50
    .line 51
    new-instance v0, Lyb/i$b;

    .line 52
    .line 53
    const-string v1, "LOCATION_PERMISSION_GRANTED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lyb/i$b;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lyb/i$b;->f:Lyb/i$b;

    .line 60
    .line 61
    new-instance v0, Lyb/i$b;

    .line 62
    .line 63
    const-string v1, "CHECKING_GPS"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lyb/i$b;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lyb/i$b;->g:Lyb/i$b;

    .line 70
    .line 71
    new-instance v0, Lyb/i$b;

    .line 72
    .line 73
    const-string v1, "REQUESTING_GPS"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lyb/i$b;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lyb/i$b;->h:Lyb/i$b;

    .line 80
    .line 81
    new-instance v0, Lyb/i$b;

    .line 82
    .line 83
    const-string v1, "GPS_ENABLED"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lyb/i$b;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lyb/i$b;->i:Lyb/i$b;

    .line 91
    .line 92
    new-instance v0, Lyb/i$b;

    .line 93
    .line 94
    const-string v1, "GPS_DENIED"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lyb/i$b;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lyb/i$b;->j:Lyb/i$b;

    .line 102
    .line 103
    invoke-static {}, Lyb/i$b;->a()[Lyb/i$b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lyb/i$b;->k:[Lyb/i$b;

    .line 108
    .line 109
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

.method private static synthetic a()[Lyb/i$b;
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lyb/i$b;

    .line 4
    .line 5
    sget-object v1, Lyb/i$b;->a:Lyb/i$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lyb/i$b;->b:Lyb/i$b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lyb/i$b;->c:Lyb/i$b;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lyb/i$b;->d:Lyb/i$b;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lyb/i$b;->e:Lyb/i$b;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lyb/i$b;->f:Lyb/i$b;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lyb/i$b;->g:Lyb/i$b;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lyb/i$b;->h:Lyb/i$b;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lyb/i$b;->i:Lyb/i$b;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lyb/i$b;->j:Lyb/i$b;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyb/i$b;
    .locals 1

    .line 1
    const-class v0, Lyb/i$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyb/i$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyb/i$b;
    .locals 1

    .line 1
    sget-object v0, Lyb/i$b;->k:[Lyb/i$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lyb/i$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyb/i$b;

    .line 8
    .line 9
    return-object v0
.end method
