.class public Lcom/nandbox/view/mapsTracking/model/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nandbox/view/mapsTracking/model/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private duration:Ljava/lang/Integer;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "duration"
    .end annotation
.end field

.field private endLocation:Ljava/lang/String;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "endLocation"
    .end annotation
.end field

.field private every:Ljava/lang/Integer;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "every"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "name"
    .end annotation
.end field

.field private routeId:Ljava/lang/String;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "routeId"
    .end annotation
.end field

.field private startLocation:Ljava/lang/String;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "startLocation"
    .end annotation
.end field

.field private tId:Ljava/lang/String;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "tId"
    .end annotation
.end field

.field private tripEnd:Ljava/lang/String;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "tripEnd"
    .end annotation
.end field

.field private tripStart:Ljava/lang/String;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "tripStart"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nandbox/view/mapsTracking/model/r$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/view/mapsTracking/model/r$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nandbox/view/mapsTracking/model/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/r;->name:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/r;->routeId:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/r;->tId:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/nandbox/view/mapsTracking/model/r;->every:Ljava/lang/Integer;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/r;->every:Ljava/lang/Integer;

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/r;->tripStart:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/r;->tripEnd:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/r;->endLocation:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/r;->startLocation:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iput-object v1, p0, Lcom/nandbox/view/mapsTracking/model/r;->duration:Ljava/lang/Integer;

    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/r;->duration:Ljava/lang/Integer;

    return-void
.end method

.method public static getFromJson(Ldg/d;)Lcom/nandbox/view/mapsTracking/model/r;
    .locals 2

    .line 1
    new-instance v0, Lcom/nandbox/view/mapsTracking/model/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/view/mapsTracking/model/r;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

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
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/r;->setName(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "route_id"

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
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/r;->setRouteId(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "trip_id"

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
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/r;->settId(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "every"

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/r;->setEvery(Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "trip_start"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/r;->setTripStart(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "trip_end"

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/r;->setTripEnd(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "end_location"

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/r;->setEndLocation(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "start_location"

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/r;->setStartLocation(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "duration"

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Lcom/nandbox/view/mapsTracking/model/r;->setDuration(Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/r;->duration:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/r;->endLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEvery()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/r;->every:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/r;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRouteId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/r;->routeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/r;->startLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTripEnd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/r;->tripEnd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTripStart()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/r;->tripStart:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public gettId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/r;->tId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDuration(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/r;->duration:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setEndLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/r;->endLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEvery(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/r;->every:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/r;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRouteId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/r;->routeId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStartLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/r;->startLocation:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTripEnd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/r;->tripEnd:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTripStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/r;->tripStart:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public settId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/r;->tId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/r;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/r;->routeId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/r;->tId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/r;->every:Ljava/lang/Integer;

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
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/r;->every:Ljava/lang/Integer;

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
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/r;->tripStart:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/r;->tripEnd:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/r;->endLocation:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/r;->startLocation:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/r;->duration:Ljava/lang/Integer;

    .line 59
    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/r;->duration:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
