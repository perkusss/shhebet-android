.class public Lcom/nandbox/x/t/TripCheckInOut;
.super Lcom/nandbox/x/t/Entity;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/j256/ormlite/table/DatabaseTable;
    tableName = "TRIP_CHECKINOUT"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/x/t/TripCheckInOut$Column;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nandbox/x/t/TripCheckInOut;",
            ">;"
        }
    .end annotation
.end field

.field private static final dayFormatter:Ljava/text/SimpleDateFormat;

.field private static final dayTimeFormatter:Ljava/text/SimpleDateFormat;


# instance fields
.field private ACCOUNT_ID:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private DATE:Ljava/util/Date;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->DATE_LONG:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field private DAY:Ljava/util/Date;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
        dataType = .enum Lcom/j256/ormlite/field/DataType;->DATE_LONG:Lcom/j256/ormlite/field/DataType;
    .end annotation
.end field

.field private DIFF:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private GROUP_ID:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private LAT:Ljava/lang/Double;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private LON:Ljava/lang/Double;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private MAP_ID:Ljava/lang/Long;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private MS:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private NAME:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private TID:Ljava/lang/String;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field

.field private TYPE:Ljava/lang/Integer;
    .annotation runtime Lcom/j256/ormlite/field/DatabaseField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v2, "yyyy-MM-dd HH:mm"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/nandbox/x/t/TripCheckInOut;->dayTimeFormatter:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    new-instance v0, Lcom/nandbox/x/t/TripCheckInOut$1;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/nandbox/x/t/TripCheckInOut$1;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/nandbox/x/t/TripCheckInOut;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    const-string v2, "yyyy-MM-dd"

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/nandbox/x/t/TripCheckInOut;->dayFormatter:Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/nandbox/x/t/Entity;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/nandbox/x/t/Entity;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/x/t/TripCheckInOut;->TID:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    iput-object v1, p0, Lcom/nandbox/x/t/TripCheckInOut;->DIFF:Ljava/lang/Integer;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/x/t/TripCheckInOut;->DIFF:Ljava/lang/Integer;

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iput-object v1, p0, Lcom/nandbox/x/t/TripCheckInOut;->MAP_ID:Ljava/lang/Long;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/x/t/TripCheckInOut;->MAP_ID:Ljava/lang/Long;

    .line 9
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iput-object v1, p0, Lcom/nandbox/x/t/TripCheckInOut;->MS:Ljava/lang/Integer;

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/x/t/TripCheckInOut;->MS:Ljava/lang/Integer;

    .line 12
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iput-object v1, p0, Lcom/nandbox/x/t/TripCheckInOut;->GROUP_ID:Ljava/lang/Long;

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/x/t/TripCheckInOut;->GROUP_ID:Ljava/lang/Long;

    .line 15
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_4

    .line 16
    iput-object v1, p0, Lcom/nandbox/x/t/TripCheckInOut;->ACCOUNT_ID:Ljava/lang/Long;

    goto :goto_4

    .line 17
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/x/t/TripCheckInOut;->ACCOUNT_ID:Ljava/lang/Long;

    .line 18
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/x/t/TripCheckInOut;->NAME:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_5

    .line 20
    iput-object v1, p0, Lcom/nandbox/x/t/TripCheckInOut;->LAT:Ljava/lang/Double;

    goto :goto_5

    .line 21
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/x/t/TripCheckInOut;->LAT:Ljava/lang/Double;

    .line 22
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_6

    .line 23
    iput-object v1, p0, Lcom/nandbox/x/t/TripCheckInOut;->LON:Ljava/lang/Double;

    goto :goto_6

    .line 24
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/x/t/TripCheckInOut;->LON:Ljava/lang/Double;

    .line 25
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_7

    .line 26
    iput-object v1, p0, Lcom/nandbox/x/t/TripCheckInOut;->TYPE:Ljava/lang/Integer;

    return-void

    .line 27
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/nandbox/x/t/TripCheckInOut;->TYPE:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/nandbox/x/t/TripCheckInOut;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/nandbox/x/t/Entity;-><init>()V

    .line 40
    iget-object v0, p1, Lcom/nandbox/x/t/TripCheckInOut;->TID:Ljava/lang/String;

    iput-object v0, p0, Lcom/nandbox/x/t/TripCheckInOut;->TID:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Lcom/nandbox/x/t/TripCheckInOut;->DIFF:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/nandbox/x/t/TripCheckInOut;->DIFF:Ljava/lang/Integer;

    .line 42
    iget-object v0, p1, Lcom/nandbox/x/t/TripCheckInOut;->DAY:Ljava/util/Date;

    iput-object v0, p0, Lcom/nandbox/x/t/TripCheckInOut;->DAY:Ljava/util/Date;

    .line 43
    iget-object v0, p1, Lcom/nandbox/x/t/TripCheckInOut;->MAP_ID:Ljava/lang/Long;

    iput-object v0, p0, Lcom/nandbox/x/t/TripCheckInOut;->MAP_ID:Ljava/lang/Long;

    .line 44
    iget-object v0, p1, Lcom/nandbox/x/t/TripCheckInOut;->MS:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/nandbox/x/t/TripCheckInOut;->MS:Ljava/lang/Integer;

    .line 45
    iget-object v0, p1, Lcom/nandbox/x/t/TripCheckInOut;->GROUP_ID:Ljava/lang/Long;

    iput-object v0, p0, Lcom/nandbox/x/t/TripCheckInOut;->GROUP_ID:Ljava/lang/Long;

    .line 46
    iget-object v0, p1, Lcom/nandbox/x/t/TripCheckInOut;->ACCOUNT_ID:Ljava/lang/Long;

    iput-object v0, p0, Lcom/nandbox/x/t/TripCheckInOut;->ACCOUNT_ID:Ljava/lang/Long;

    .line 47
    iget-object v0, p1, Lcom/nandbox/x/t/TripCheckInOut;->NAME:Ljava/lang/String;

    iput-object v0, p0, Lcom/nandbox/x/t/TripCheckInOut;->NAME:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lcom/nandbox/x/t/TripCheckInOut;->DATE:Ljava/util/Date;

    iput-object v0, p0, Lcom/nandbox/x/t/TripCheckInOut;->DATE:Ljava/util/Date;

    .line 49
    iget-object v0, p1, Lcom/nandbox/x/t/TripCheckInOut;->LAT:Ljava/lang/Double;

    iput-object v0, p0, Lcom/nandbox/x/t/TripCheckInOut;->LAT:Ljava/lang/Double;

    .line 50
    iget-object v0, p1, Lcom/nandbox/x/t/TripCheckInOut;->LON:Ljava/lang/Double;

    iput-object v0, p0, Lcom/nandbox/x/t/TripCheckInOut;->LON:Ljava/lang/Double;

    .line 51
    iget-object p1, p1, Lcom/nandbox/x/t/TripCheckInOut;->TYPE:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/nandbox/x/t/TripCheckInOut;->TYPE:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/nandbox/x/t/Entity;-><init>()V

    .line 30
    invoke-virtual {p0, p1}, Lcom/nandbox/x/t/TripCheckInOut;->setTID(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p2}, Lcom/nandbox/x/t/TripCheckInOut;->setDIFF(Ljava/lang/Integer;)V

    .line 32
    invoke-virtual {p0, p3}, Lcom/nandbox/x/t/TripCheckInOut;->setDAY(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p4}, Lcom/nandbox/x/t/TripCheckInOut;->setMS(Ljava/lang/Integer;)V

    .line 34
    invoke-virtual {p0, p5}, Lcom/nandbox/x/t/TripCheckInOut;->setMAP_ID(Ljava/lang/Long;)V

    .line 35
    invoke-virtual {p0, p6}, Lcom/nandbox/x/t/TripCheckInOut;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 36
    invoke-virtual {p0, p7}, Lcom/nandbox/x/t/TripCheckInOut;->setTYPE(Ljava/lang/Integer;)V

    .line 37
    invoke-virtual {p0, p9}, Lcom/nandbox/x/t/TripCheckInOut;->setLAT(Ljava/lang/Double;)V

    .line 38
    invoke-virtual {p0, p8}, Lcom/nandbox/x/t/TripCheckInOut;->setLON(Ljava/lang/Double;)V

    return-void
.end method

.method public static getFromJson(Ldg/d;I)Lcom/nandbox/x/t/TripCheckInOut;
    .locals 4

    .line 1
    new-instance v0, Lcom/nandbox/x/t/TripCheckInOut;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/t/TripCheckInOut;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "trip_id"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, ""

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/TripCheckInOut;->setTID(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v1, "diff"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/TripCheckInOut;->setDIFF(Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const-string v1, "day"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/TripCheckInOut;->setDAY(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    const-string v1, "map_id"

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/TripCheckInOut;->setMAP_ID(Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    const-string v1, "ms"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/TripCheckInOut;->setMS(Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    const-string v1, "groupId"

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/TripCheckInOut;->setGROUP_ID(Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    const-string v1, "account_id"

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/TripCheckInOut;->setACCOUNT_ID(Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    const-string v1, "name"

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/TripCheckInOut;->setNAME(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    const-string v1, "date"

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/TripCheckInOut;->setDATE(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    const-string v1, "lat"

    .line 196
    .line 197
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/TripCheckInOut;->setLAT(Ljava/lang/Double;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    const-string v1, "lon"

    .line 234
    .line 235
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_a

    .line 240
    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/TripCheckInOut;->setLON(Ljava/lang/Double;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    const-string v1, "type"

    .line 272
    .line 273
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-eqz v2, :cond_b

    .line 278
    .line 279
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-static {p0}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {v0, p0}, Lcom/nandbox/x/t/TripCheckInOut;->setTYPE(Ljava/lang/Integer;)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {v0, p0}, Lcom/nandbox/x/t/TripCheckInOut;->setTYPE(Ljava/lang/Integer;)V

    .line 296
    .line 297
    .line 298
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getACCOUNT_ID()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/TripCheckInOut;->ACCOUNT_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDATE()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/TripCheckInOut;->DATE:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDAY()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/TripCheckInOut;->DAY:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDIFF()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/TripCheckInOut;->DIFF:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGROUP_ID()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/TripCheckInOut;->GROUP_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLAT()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/TripCheckInOut;->LAT:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLON()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/TripCheckInOut;->LON:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMAP_ID()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/TripCheckInOut;->MAP_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMS()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/TripCheckInOut;->MS:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNAME()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/TripCheckInOut;->NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/TripCheckInOut;->TID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTYPE()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/x/t/TripCheckInOut;->TYPE:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public setACCOUNT_ID(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/TripCheckInOut;->ACCOUNT_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setDATE(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/Date;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/nandbox/x/t/TripCheckInOut;->DATE:Ljava/util/Date;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setDAY(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/nandbox/x/t/TripCheckInOut;->dayFormatter:Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Lcom/nandbox/x/t/TripCheckInOut;->DAY:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-void

    .line 16
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setDIFF(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/TripCheckInOut;->DIFF:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setGROUP_ID(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/TripCheckInOut;->GROUP_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setLAT(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/TripCheckInOut;->LAT:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setLON(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/TripCheckInOut;->LON:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setMAP_ID(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/TripCheckInOut;->MAP_ID:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setMS(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/TripCheckInOut;->MS:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setNAME(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/TripCheckInOut;->NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/TripCheckInOut;->TID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTYPE(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/x/t/TripCheckInOut;->TYPE:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/nandbox/x/t/TripCheckInOut;->TID:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/nandbox/x/t/TripCheckInOut;->DIFF:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/nandbox/x/t/TripCheckInOut;->DIFF:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, p0, Lcom/nandbox/x/t/TripCheckInOut;->MAP_ID:Ljava/lang/Long;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/nandbox/x/t/TripCheckInOut;->MAP_ID:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object p2, p0, Lcom/nandbox/x/t/TripCheckInOut;->MS:Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/nandbox/x/t/TripCheckInOut;->MS:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    :goto_2
    iget-object p2, p0, Lcom/nandbox/x/t/TripCheckInOut;->GROUP_ID:Ljava/lang/Long;

    .line 69
    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/nandbox/x/t/TripCheckInOut;->GROUP_ID:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 86
    .line 87
    .line 88
    :goto_3
    iget-object p2, p0, Lcom/nandbox/x/t/TripCheckInOut;->ACCOUNT_ID:Ljava/lang/Long;

    .line 89
    .line 90
    if-nez p2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/nandbox/x/t/TripCheckInOut;->ACCOUNT_ID:Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 106
    .line 107
    .line 108
    :goto_4
    iget-object p2, p0, Lcom/nandbox/x/t/TripCheckInOut;->NAME:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/nandbox/x/t/TripCheckInOut;->LAT:Ljava/lang/Double;

    .line 114
    .line 115
    if-nez p2, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lcom/nandbox/x/t/TripCheckInOut;->LAT:Ljava/lang/Double;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 131
    .line 132
    .line 133
    :goto_5
    iget-object p2, p0, Lcom/nandbox/x/t/TripCheckInOut;->LON:Ljava/lang/Double;

    .line 134
    .line 135
    if-nez p2, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lcom/nandbox/x/t/TripCheckInOut;->LON:Ljava/lang/Double;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 151
    .line 152
    .line 153
    :goto_6
    iget-object p2, p0, Lcom/nandbox/x/t/TripCheckInOut;->TYPE:Ljava/lang/Integer;

    .line 154
    .line 155
    if-nez p2, :cond_7

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lcom/nandbox/x/t/TripCheckInOut;->TYPE:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
