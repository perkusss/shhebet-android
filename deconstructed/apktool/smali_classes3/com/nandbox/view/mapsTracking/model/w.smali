.class public Lcom/nandbox/view/mapsTracking/model/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nandbox/view/mapsTracking/model/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private actualDay:Ljava/lang/String;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "actualDay"
    .end annotation
.end field

.field private arrivalTime:Ljava/lang/String;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "arrival_time"
    .end annotation
.end field

.field private day:Ljava/lang/String;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "day"
    .end annotation
.end field

.field private diff:Ljava/lang/Integer;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "diff"
    .end annotation
.end field

.field private dropoffName:Ljava/lang/String;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "dropoff_name"
    .end annotation
.end field

.field private permanent:Ljava/lang/Integer;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "permanent"
    .end annotation
.end field

.field private pickupName:Ljava/lang/String;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "pickup_name"
    .end annotation
.end field

.field private rideId:Ljava/lang/String;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "ride_id"
    .end annotation
.end field

.field private tId:Ljava/lang/String;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "tId"
    .end annotation
.end field

.field private tripId:Ljava/lang/String;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "trip_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nandbox/view/mapsTracking/model/w$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/view/mapsTracking/model/w$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nandbox/view/mapsTracking/model/w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/w;->tId:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/w;->tripId:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/w;->arrivalTime:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    iput-object v1, p0, Lcom/nandbox/view/mapsTracking/model/w;->diff:Ljava/lang/Integer;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/w;->diff:Ljava/lang/Integer;

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iput-object v1, p0, Lcom/nandbox/view/mapsTracking/model/w;->permanent:Ljava/lang/Integer;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/w;->permanent:Ljava/lang/Integer;

    .line 11
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/w;->rideId:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/w;->day:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/w;->actualDay:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/w;->pickupName:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/w;->dropoffName:Ljava/lang/String;

    return-void
.end method

.method public static getFromJson(Ldg/d;)Lcom/nandbox/view/mapsTracking/model/w;
    .locals 3

    .line 1
    new-instance v0, Lcom/nandbox/view/mapsTracking/model/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/view/mapsTracking/model/w;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tid"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/w;->settId(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "trip_id"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/w;->setTripId(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "arrival_time"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/w;->setArrivalTime(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "diff"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/w;->setDiff(Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "permanent"

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/w;->setPermanent(Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "day"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/w;->setDay(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/w;->getPermanent()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/w;->getPermanent()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v2, 0x1

    .line 91
    if-ne v1, v2, :cond_0

    .line 92
    .line 93
    invoke-static {}, Lcom/nandbox/view/mapsTracking/b;->z()Ljava/text/SimpleDateFormat;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Ljava/util/Date;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/w;->setActualDay(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iget-object v1, v0, Lcom/nandbox/view/mapsTracking/model/w;->day:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/w;->setActualDay(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    const-string v1, "pickup_name"

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/w;->setPickupName(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "dropoff_name"

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/w;->setDropoffName(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "ride_id"

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v0, p0}, Lcom/nandbox/view/mapsTracking/model/w;->setRideId(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActualDay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/w;->actualDay:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getArrivalTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/w;->arrivalTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/w;->day:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDiff()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/w;->diff:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDropoffName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/w;->dropoffName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPermanent()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/w;->permanent:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPickupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/w;->pickupName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRideId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/w;->rideId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTripId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/w;->tripId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public gettId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/w;->tId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setActualDay(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/w;->actualDay:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setArrivalTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/w;->arrivalTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDay(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/w;->day:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDiff(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/w;->diff:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setDropoffName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/w;->dropoffName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPermanent(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/w;->permanent:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setPickupName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/w;->pickupName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRideId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/w;->rideId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTripId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/w;->tripId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public settId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/w;->tId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/w;->tId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/w;->tripId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/w;->arrivalTime:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/w;->diff:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/w;->diff:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/w;->permanent:Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/w;->permanent:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/w;->rideId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/w;->day:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/w;->actualDay:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/w;->pickupName:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/w;->dropoffName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
