.class public final enum Lcom/nandbox/x/t/TripCheckInOut$Column;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nandbox/x/t/TripCheckInOut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Column"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nandbox/x/t/TripCheckInOut$Column;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nandbox/x/t/TripCheckInOut$Column;

.field public static final enum ACCOUNT_ID:Lcom/nandbox/x/t/TripCheckInOut$Column;

.field public static final enum DATE:Lcom/nandbox/x/t/TripCheckInOut$Column;

.field public static final enum DAY:Lcom/nandbox/x/t/TripCheckInOut$Column;

.field public static final enum DIFF:Lcom/nandbox/x/t/TripCheckInOut$Column;

.field public static final enum GROUP_ID:Lcom/nandbox/x/t/TripCheckInOut$Column;

.field public static final enum LAT:Lcom/nandbox/x/t/TripCheckInOut$Column;

.field public static final enum LON:Lcom/nandbox/x/t/TripCheckInOut$Column;

.field public static final enum MAP_ID:Lcom/nandbox/x/t/TripCheckInOut$Column;

.field public static final enum MS:Lcom/nandbox/x/t/TripCheckInOut$Column;

.field public static final enum NAME:Lcom/nandbox/x/t/TripCheckInOut$Column;

.field public static final enum NULL:Lcom/nandbox/x/t/TripCheckInOut$Column;

.field public static final enum TABLE_NAME:Lcom/nandbox/x/t/TripCheckInOut$Column;

.field public static final enum TID:Lcom/nandbox/x/t/TripCheckInOut$Column;

.field public static final enum TYPE:Lcom/nandbox/x/t/TripCheckInOut$Column;


# instance fields
.field public final jsonTag:Ljava/lang/String;

.field public final tag:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/nandbox/x/t/TripCheckInOut$Column;
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [Lcom/nandbox/x/t/TripCheckInOut$Column;

    .line 4
    .line 5
    sget-object v1, Lcom/nandbox/x/t/TripCheckInOut$Column;->TABLE_NAME:Lcom/nandbox/x/t/TripCheckInOut$Column;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/nandbox/x/t/TripCheckInOut$Column;->NULL:Lcom/nandbox/x/t/TripCheckInOut$Column;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/nandbox/x/t/TripCheckInOut$Column;->TID:Lcom/nandbox/x/t/TripCheckInOut$Column;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/nandbox/x/t/TripCheckInOut$Column;->DIFF:Lcom/nandbox/x/t/TripCheckInOut$Column;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/nandbox/x/t/TripCheckInOut$Column;->DAY:Lcom/nandbox/x/t/TripCheckInOut$Column;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/nandbox/x/t/TripCheckInOut$Column;->MAP_ID:Lcom/nandbox/x/t/TripCheckInOut$Column;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/nandbox/x/t/TripCheckInOut$Column;->MS:Lcom/nandbox/x/t/TripCheckInOut$Column;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/nandbox/x/t/TripCheckInOut$Column;->GROUP_ID:Lcom/nandbox/x/t/TripCheckInOut$Column;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/nandbox/x/t/TripCheckInOut$Column;->ACCOUNT_ID:Lcom/nandbox/x/t/TripCheckInOut$Column;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/nandbox/x/t/TripCheckInOut$Column;->NAME:Lcom/nandbox/x/t/TripCheckInOut$Column;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/nandbox/x/t/TripCheckInOut$Column;->DATE:Lcom/nandbox/x/t/TripCheckInOut$Column;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/nandbox/x/t/TripCheckInOut$Column;->LAT:Lcom/nandbox/x/t/TripCheckInOut$Column;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lcom/nandbox/x/t/TripCheckInOut$Column;->LON:Lcom/nandbox/x/t/TripCheckInOut$Column;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lcom/nandbox/x/t/TripCheckInOut$Column;->TYPE:Lcom/nandbox/x/t/TripCheckInOut$Column;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/nandbox/x/t/TripCheckInOut$Column;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "TRIP_CHECKINOUT"

    .line 5
    .line 6
    const-string v3, "TABLE_NAME"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/nandbox/x/t/TripCheckInOut$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/nandbox/x/t/TripCheckInOut$Column;->TABLE_NAME:Lcom/nandbox/x/t/TripCheckInOut$Column;

    .line 12
    .line 13
    new-instance v0, Lcom/nandbox/x/t/TripCheckInOut$Column;

    .line 14
    .line 15
    const-string v1, "NULL"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v1}, Lcom/nandbox/x/t/TripCheckInOut$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/nandbox/x/t/TripCheckInOut$Column;->NULL:Lcom/nandbox/x/t/TripCheckInOut$Column;

    .line 22
    .line 23
    new-instance v0, Lcom/nandbox/x/t/TripCheckInOut$Column;

    .line 24
    .line 25
    const-string v1, "TID"

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, v1, v2, v1}, Lcom/nandbox/x/t/TripCheckInOut$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/nandbox/x/t/TripCheckInOut$Column;->TID:Lcom/nandbox/x/t/TripCheckInOut$Column;

    .line 32
    .line 33
    new-instance v0, Lcom/nandbox/x/t/TripCheckInOut$Column;

    .line 34
    .line 35
    const-string v1, "DIFF"

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v0, v1, v2, v1}, Lcom/nandbox/x/t/TripCheckInOut$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/nandbox/x/t/TripCheckInOut$Column;->DIFF:Lcom/nandbox/x/t/TripCheckInOut$Column;

    .line 42
    .line 43
    new-instance v0, Lcom/nandbox/x/t/TripCheckInOut$Column;

    .line 44
    .line 45
    const-string v1, "DAY"

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v0, v1, v2, v1}, Lcom/nandbox/x/t/TripCheckInOut$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/nandbox/x/t/TripCheckInOut$Column;->DAY:Lcom/nandbox/x/t/TripCheckInOut$Column;

    .line 52
    .line 53
    new-instance v0, Lcom/nandbox/x/t/TripCheckInOut$Column;

    .line 54
    .line 55
    const-string v1, "MAP_ID"

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    invoke-direct {v0, v1, v2, v1}, Lcom/nandbox/x/t/TripCheckInOut$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/nandbox/x/t/TripCheckInOut$Column;->MAP_ID:Lcom/nandbox/x/t/TripCheckInOut$Column;

    .line 62
    .line 63
    new-instance v0, Lcom/nandbox/x/t/TripCheckInOut$Column;

    .line 64
    .line 65
    const-string v1, "MS"

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-direct {v0, v1, v2, v1}, Lcom/nandbox/x/t/TripCheckInOut$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/nandbox/x/t/TripCheckInOut$Column;->MS:Lcom/nandbox/x/t/TripCheckInOut$Column;

    .line 72
    .line 73
    new-instance v0, Lcom/nandbox/x/t/TripCheckInOut$Column;

    .line 74
    .line 75
    const-string v1, "GROUP_ID"

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v0, v1, v2, v1}, Lcom/nandbox/x/t/TripCheckInOut$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/nandbox/x/t/TripCheckInOut$Column;->GROUP_ID:Lcom/nandbox/x/t/TripCheckInOut$Column;

    .line 82
    .line 83
    new-instance v0, Lcom/nandbox/x/t/TripCheckInOut$Column;

    .line 84
    .line 85
    const-string v1, "ACCOUNT_ID"

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v1}, Lcom/nandbox/x/t/TripCheckInOut$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/nandbox/x/t/TripCheckInOut$Column;->ACCOUNT_ID:Lcom/nandbox/x/t/TripCheckInOut$Column;

    .line 93
    .line 94
    new-instance v0, Lcom/nandbox/x/t/TripCheckInOut$Column;

    .line 95
    .line 96
    const-string v1, "NAME"

    .line 97
    .line 98
    const/16 v2, 0x9

    .line 99
    .line 100
    invoke-direct {v0, v1, v2, v1}, Lcom/nandbox/x/t/TripCheckInOut$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/nandbox/x/t/TripCheckInOut$Column;->NAME:Lcom/nandbox/x/t/TripCheckInOut$Column;

    .line 104
    .line 105
    new-instance v0, Lcom/nandbox/x/t/TripCheckInOut$Column;

    .line 106
    .line 107
    const-string v1, "DATE"

    .line 108
    .line 109
    const/16 v2, 0xa

    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v1}, Lcom/nandbox/x/t/TripCheckInOut$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/nandbox/x/t/TripCheckInOut$Column;->DATE:Lcom/nandbox/x/t/TripCheckInOut$Column;

    .line 115
    .line 116
    new-instance v0, Lcom/nandbox/x/t/TripCheckInOut$Column;

    .line 117
    .line 118
    const-string v1, "LAT"

    .line 119
    .line 120
    const/16 v2, 0xb

    .line 121
    .line 122
    invoke-direct {v0, v1, v2, v1}, Lcom/nandbox/x/t/TripCheckInOut$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/nandbox/x/t/TripCheckInOut$Column;->LAT:Lcom/nandbox/x/t/TripCheckInOut$Column;

    .line 126
    .line 127
    new-instance v0, Lcom/nandbox/x/t/TripCheckInOut$Column;

    .line 128
    .line 129
    const/16 v1, 0xc

    .line 130
    .line 131
    const-string v2, "LON "

    .line 132
    .line 133
    const-string v3, "LON"

    .line 134
    .line 135
    invoke-direct {v0, v3, v1, v2}, Lcom/nandbox/x/t/TripCheckInOut$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lcom/nandbox/x/t/TripCheckInOut$Column;->LON:Lcom/nandbox/x/t/TripCheckInOut$Column;

    .line 139
    .line 140
    new-instance v0, Lcom/nandbox/x/t/TripCheckInOut$Column;

    .line 141
    .line 142
    const-string v1, "TYPE"

    .line 143
    .line 144
    const/16 v2, 0xd

    .line 145
    .line 146
    invoke-direct {v0, v1, v2, v1}, Lcom/nandbox/x/t/TripCheckInOut$Column;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lcom/nandbox/x/t/TripCheckInOut$Column;->TYPE:Lcom/nandbox/x/t/TripCheckInOut$Column;

    .line 150
    .line 151
    invoke-static {}, Lcom/nandbox/x/t/TripCheckInOut$Column;->$values()[Lcom/nandbox/x/t/TripCheckInOut$Column;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lcom/nandbox/x/t/TripCheckInOut$Column;->$VALUES:[Lcom/nandbox/x/t/TripCheckInOut$Column;

    .line 156
    .line 157
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
    iput-object p3, p0, Lcom/nandbox/x/t/TripCheckInOut$Column;->tag:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/nandbox/x/t/TripCheckInOut$Column;->jsonTag:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static getType(Ljava/lang/String;)Lcom/nandbox/x/t/TripCheckInOut$Column;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/nandbox/x/t/TripCheckInOut$Column;->NULL:Lcom/nandbox/x/t/TripCheckInOut$Column;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lcom/nandbox/x/t/TripCheckInOut$Column;->values()[Lcom/nandbox/x/t/TripCheckInOut$Column;

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
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p0, Lcom/nandbox/x/t/TripCheckInOut$Column;->NULL:Lcom/nandbox/x/t/TripCheckInOut$Column;

    .line 35
    .line 36
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nandbox/x/t/TripCheckInOut$Column;
    .locals 1

    .line 1
    const-class v0, Lcom/nandbox/x/t/TripCheckInOut$Column;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/nandbox/x/t/TripCheckInOut$Column;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/nandbox/x/t/TripCheckInOut$Column;
    .locals 1

    .line 1
    sget-object v0, Lcom/nandbox/x/t/TripCheckInOut$Column;->$VALUES:[Lcom/nandbox/x/t/TripCheckInOut$Column;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/nandbox/x/t/TripCheckInOut$Column;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/nandbox/x/t/TripCheckInOut$Column;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getJsonTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/TripCheckInOut$Column;->jsonTag:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
