.class public Lcom/nandbox/view/mapsTracking/model/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nandbox/view/mapsTracking/model/s;",
            ">;"
        }
    .end annotation
.end field

.field private static differenceList:Ljava/util/List;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "differenceList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private arrivalTime:Ljava/lang/String;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "arrivalTime"
    .end annotation
.end field

.field private channelId:Ljava/lang/Long;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "channelId"
    .end annotation
.end field

.field private day:Ljava/lang/String;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "day"
    .end annotation
.end field

.field private dropoff:Ljava/lang/String;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "dropoff"
    .end annotation
.end field

.field private mapId:Ljava/lang/Long;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "mapId"
    .end annotation
.end field

.field private ms:I
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "ms"
    .end annotation
.end field

.field private page:Ljava/lang/String;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "page"
    .end annotation
.end field

.field private pickup:Ljava/lang/String;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "pickup"
    .end annotation
.end field

.field private pickupTime:Ljava/lang/String;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "pickup_time"
    .end annotation
.end field

.field private routeId:Ljava/lang/String;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "routeId"
    .end annotation
.end field

.field private tId:Ljava/lang/String;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "tId"
    .end annotation
.end field

.field private view:Ljava/lang/String;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "view"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nandbox/view/mapsTracking/model/s;->differenceList:Ljava/util/List;

    .line 7
    .line 8
    new-instance v0, Lcom/nandbox/view/mapsTracking/model/s$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/nandbox/view/mapsTracking/model/s$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/nandbox/view/mapsTracking/model/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/s;->tId:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/s;->pickupTime:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/s;->day:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/s;->mapId:Ljava/lang/Long;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/s;->pickup:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/s;->channelId:Ljava/lang/Long;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/nandbox/view/mapsTracking/model/s;->ms:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/s;->arrivalTime:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/s;->page:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/s;->dropoff:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/s;->routeId:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/s;->view:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/nandbox/view/mapsTracking/model/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/view/mapsTracking/model/s;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static getFromJson(Ldg/d;)Lcom/nandbox/view/mapsTracking/model/s;
    .locals 4

    .line 1
    sget-object v0, Lcom/nandbox/view/mapsTracking/model/s;->differenceList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/nandbox/view/mapsTracking/model/s;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/nandbox/view/mapsTracking/model/s;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "tid"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/nandbox/view/mapsTracking/model/s;->settId(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "pickup_time"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/nandbox/view/mapsTracking/model/s;->setPickupTime(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "day"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/s;->setDay(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "map_id"

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/nandbox/view/mapsTracking/model/s;->setMapId(Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "pickup"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/s;->setPickup(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "groupId"

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/s;->setChannelId(Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "trip_id"

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lcom/nandbox/view/mapsTracking/model/s;->settId(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "ms"

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/s;->setMs(I)V

    .line 101
    .line 102
    .line 103
    const-string v1, "arrival_time"

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lcom/nandbox/view/mapsTracking/model/s;->setArrivalTime(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "page"

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/s;->setPage(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "dropoff"

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/s;->setDropoff(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "route_id"

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Lcom/nandbox/view/mapsTracking/model/s;->setRouteId(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "list"

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ldg/a;

    .line 154
    .line 155
    if-eqz p0, :cond_0

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-ge v1, v2, :cond_0

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    sget-object v3, Lcom/nandbox/view/mapsTracking/model/s;->differenceList:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    return-object v0
.end method

.method private setArrivalTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/s;->arrivalTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private setMapId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/s;->mapId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method private setPickupTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/s;->pickupTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private setRouteId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/s;->routeId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private settId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/s;->tId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getArrivalTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/s;->arrivalTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannelId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/s;->channelId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/s;->day:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDifferenceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nandbox/view/mapsTracking/model/s;->differenceList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDropoff()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/s;->dropoff:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMapId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/s;->mapId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nandbox/view/mapsTracking/model/s;->ms:I

    .line 2
    .line 3
    return v0
.end method

.method public getPage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/s;->page:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPickup()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/s;->pickup:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPickupTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/s;->pickupTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRouteId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/s;->routeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/s;->view:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public gettId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/s;->tId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setChannelId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/s;->channelId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setDay(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/s;->day:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDropoff(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/s;->dropoff:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nandbox/view/mapsTracking/model/s;->ms:I

    .line 2
    .line 3
    return-void
.end method

.method public setPage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/s;->page:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPickup(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/s;->pickup:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setView(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/s;->view:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/s;->tId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/s;->pickupTime:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/s;->day:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/s;->mapId:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/s;->pickup:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/s;->channelId:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 37
    .line 38
    .line 39
    iget p2, p0, Lcom/nandbox/view/mapsTracking/model/s;->ms:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/s;->arrivalTime:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/s;->page:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/s;->dropoff:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/s;->routeId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/s;->view:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
