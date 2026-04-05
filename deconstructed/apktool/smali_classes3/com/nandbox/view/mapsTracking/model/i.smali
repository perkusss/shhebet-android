.class public Lcom/nandbox/view/mapsTracking/model/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nandbox/view/mapsTracking/model/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private checkin:Lcom/nandbox/view/mapsTracking/model/p;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "checkin"
    .end annotation
.end field

.field private checkout:Lcom/nandbox/view/mapsTracking/model/p;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "checkout"
    .end annotation
.end field

.field private confirmTrip:Lcom/nandbox/view/mapsTracking/model/p;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "confirm_trip"
    .end annotation
.end field

.field private init:Lcom/nandbox/view/mapsTracking/model/g;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "init"
    .end annotation
.end field

.field private rideConfirmed:Lcom/nandbox/view/mapsTracking/model/p;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "ride_confirmed"
    .end annotation
.end field

.field private rideStarted:Lcom/nandbox/view/mapsTracking/model/p;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "ride_start"
    .end annotation
.end field

.field private selectDropoffList:Lcom/nandbox/view/mapsTracking/model/p;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "select_dropoff_list"
    .end annotation
.end field

.field private selectPickupList:Lcom/nandbox/view/mapsTracking/model/p;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "select_pickup_list"
    .end annotation
.end field

.field private selectSchedule:Lcom/nandbox/view/mapsTracking/model/p;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "select_schedule"
    .end annotation
.end field

.field private selectTrip:Lcom/nandbox/view/mapsTracking/model/p;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "select_trip"
    .end annotation
.end field

.field private setDropoffMap:Lcom/nandbox/view/mapsTracking/model/p;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "set_dropoff_map"
    .end annotation
.end field

.field private setPickupMap:Lcom/nandbox/view/mapsTracking/model/p;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "set_pickup_map"
    .end annotation
.end field

.field private start:Lcom/nandbox/view/mapsTracking/model/p;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "start"
    .end annotation
.end field

.field private tripId:Ljava/lang/String;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "trip_id"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nandbox/view/mapsTracking/model/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/view/mapsTracking/model/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nandbox/view/mapsTracking/model/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "customer"

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/i;->type:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/i;->init:Lcom/nandbox/view/mapsTracking/model/g;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "customer"

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/i;->type:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/i;->init:Lcom/nandbox/view/mapsTracking/model/g;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/i;->type:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/i;->tripId:Ljava/lang/String;

    .line 9
    const-class v0, Lcom/nandbox/view/mapsTracking/model/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/nandbox/view/mapsTracking/model/p;

    iput-object v1, p0, Lcom/nandbox/view/mapsTracking/model/i;->start:Lcom/nandbox/view/mapsTracking/model/p;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/nandbox/view/mapsTracking/model/p;

    iput-object v1, p0, Lcom/nandbox/view/mapsTracking/model/i;->selectTrip:Lcom/nandbox/view/mapsTracking/model/p;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/nandbox/view/mapsTracking/model/p;

    iput-object v1, p0, Lcom/nandbox/view/mapsTracking/model/i;->selectPickupList:Lcom/nandbox/view/mapsTracking/model/p;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/nandbox/view/mapsTracking/model/p;

    iput-object v1, p0, Lcom/nandbox/view/mapsTracking/model/i;->setPickupMap:Lcom/nandbox/view/mapsTracking/model/p;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/nandbox/view/mapsTracking/model/p;

    iput-object v1, p0, Lcom/nandbox/view/mapsTracking/model/i;->selectDropoffList:Lcom/nandbox/view/mapsTracking/model/p;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/nandbox/view/mapsTracking/model/p;

    iput-object v1, p0, Lcom/nandbox/view/mapsTracking/model/i;->setDropoffMap:Lcom/nandbox/view/mapsTracking/model/p;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/nandbox/view/mapsTracking/model/p;

    iput-object v1, p0, Lcom/nandbox/view/mapsTracking/model/i;->selectSchedule:Lcom/nandbox/view/mapsTracking/model/p;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/nandbox/view/mapsTracking/model/p;

    iput-object v1, p0, Lcom/nandbox/view/mapsTracking/model/i;->confirmTrip:Lcom/nandbox/view/mapsTracking/model/p;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/nandbox/view/mapsTracking/model/p;

    iput-object v1, p0, Lcom/nandbox/view/mapsTracking/model/i;->checkin:Lcom/nandbox/view/mapsTracking/model/p;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/nandbox/view/mapsTracking/model/p;

    iput-object v1, p0, Lcom/nandbox/view/mapsTracking/model/i;->rideConfirmed:Lcom/nandbox/view/mapsTracking/model/p;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/nandbox/view/mapsTracking/model/p;

    iput-object v1, p0, Lcom/nandbox/view/mapsTracking/model/i;->checkout:Lcom/nandbox/view/mapsTracking/model/p;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nandbox/view/mapsTracking/model/p;

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/i;->rideStarted:Lcom/nandbox/view/mapsTracking/model/p;

    .line 21
    const-class v0, Lcom/nandbox/view/mapsTracking/model/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/nandbox/view/mapsTracking/model/g;

    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/i;->init:Lcom/nandbox/view/mapsTracking/model/g;

    return-void
.end method

.method public static getFromJson(Ldg/d;Ljava/lang/String;)Lcom/nandbox/view/mapsTracking/model/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/nandbox/view/mapsTracking/model/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/view/mapsTracking/model/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/nandbox/view/mapsTracking/model/i;->type:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "trip_id"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, v0, Lcom/nandbox/view/mapsTracking/model/i;->tripId:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "start"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ldg/d;

    .line 25
    .line 26
    if-eqz p1, :cond_c

    .line 27
    .line 28
    invoke-static {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getFromJson(Ldg/d;)Lcom/nandbox/view/mapsTracking/model/p;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Lcom/nandbox/view/mapsTracking/model/i;->start:Lcom/nandbox/view/mapsTracking/model/p;

    .line 33
    .line 34
    const-string p1, "select_trip"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ldg/d;

    .line 41
    .line 42
    if-eqz p1, :cond_b

    .line 43
    .line 44
    invoke-static {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getFromJson(Ldg/d;)Lcom/nandbox/view/mapsTracking/model/p;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v0, Lcom/nandbox/view/mapsTracking/model/i;->selectTrip:Lcom/nandbox/view/mapsTracking/model/p;

    .line 49
    .line 50
    const-string p1, "select_pickup_list"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ldg/d;

    .line 57
    .line 58
    if-eqz p1, :cond_a

    .line 59
    .line 60
    invoke-static {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getFromJson(Ldg/d;)Lcom/nandbox/view/mapsTracking/model/p;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, v0, Lcom/nandbox/view/mapsTracking/model/i;->selectPickupList:Lcom/nandbox/view/mapsTracking/model/p;

    .line 65
    .line 66
    const-string p1, "set_pickup_map"

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ldg/d;

    .line 73
    .line 74
    if-eqz p1, :cond_9

    .line 75
    .line 76
    invoke-static {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getFromJson(Ldg/d;)Lcom/nandbox/view/mapsTracking/model/p;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v0, Lcom/nandbox/view/mapsTracking/model/i;->setPickupMap:Lcom/nandbox/view/mapsTracking/model/p;

    .line 81
    .line 82
    const-string p1, "select_dropoff_list"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ldg/d;

    .line 89
    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    invoke-static {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getFromJson(Ldg/d;)Lcom/nandbox/view/mapsTracking/model/p;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, v0, Lcom/nandbox/view/mapsTracking/model/i;->selectDropoffList:Lcom/nandbox/view/mapsTracking/model/p;

    .line 97
    .line 98
    const-string p1, "set_dropoff_map"

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ldg/d;

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    invoke-static {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getFromJson(Ldg/d;)Lcom/nandbox/view/mapsTracking/model/p;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, v0, Lcom/nandbox/view/mapsTracking/model/i;->setDropoffMap:Lcom/nandbox/view/mapsTracking/model/p;

    .line 113
    .line 114
    const-string p1, "select_schedule"

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ldg/d;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-static {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getFromJson(Ldg/d;)Lcom/nandbox/view/mapsTracking/model/p;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, v0, Lcom/nandbox/view/mapsTracking/model/i;->selectSchedule:Lcom/nandbox/view/mapsTracking/model/p;

    .line 129
    .line 130
    const-string p1, "confirm_trip"

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ldg/d;

    .line 137
    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-static {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getFromJson(Ldg/d;)Lcom/nandbox/view/mapsTracking/model/p;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, v0, Lcom/nandbox/view/mapsTracking/model/i;->confirmTrip:Lcom/nandbox/view/mapsTracking/model/p;

    .line 145
    .line 146
    const-string p1, "checkin"

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ldg/d;

    .line 153
    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    invoke-static {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getFromJson(Ldg/d;)Lcom/nandbox/view/mapsTracking/model/p;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, v0, Lcom/nandbox/view/mapsTracking/model/i;->checkin:Lcom/nandbox/view/mapsTracking/model/p;

    .line 161
    .line 162
    const-string p1, "ride_confirmed"

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ldg/d;

    .line 169
    .line 170
    if-eqz p1, :cond_3

    .line 171
    .line 172
    invoke-static {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getFromJson(Ldg/d;)Lcom/nandbox/view/mapsTracking/model/p;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, v0, Lcom/nandbox/view/mapsTracking/model/i;->rideConfirmed:Lcom/nandbox/view/mapsTracking/model/p;

    .line 177
    .line 178
    const-string p1, "checkout"

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ldg/d;

    .line 185
    .line 186
    if-eqz p1, :cond_2

    .line 187
    .line 188
    invoke-static {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getFromJson(Ldg/d;)Lcom/nandbox/view/mapsTracking/model/p;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, v0, Lcom/nandbox/view/mapsTracking/model/i;->checkout:Lcom/nandbox/view/mapsTracking/model/p;

    .line 193
    .line 194
    const-string p1, "ride_start"

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ldg/d;

    .line 201
    .line 202
    if-eqz p1, :cond_1

    .line 203
    .line 204
    invoke-static {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getFromJson(Ldg/d;)Lcom/nandbox/view/mapsTracking/model/p;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, v0, Lcom/nandbox/view/mapsTracking/model/i;->rideStarted:Lcom/nandbox/view/mapsTracking/model/p;

    .line 209
    .line 210
    const-string p1, "init"

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Ldg/d;

    .line 217
    .line 218
    if-eqz p0, :cond_0

    .line 219
    .line 220
    invoke-static {p0}, Lcom/nandbox/view/mapsTracking/model/g;->getFromJson(Ldg/d;)Lcom/nandbox/view/mapsTracking/model/g;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    iput-object p0, v0, Lcom/nandbox/view/mapsTracking/model/i;->init:Lcom/nandbox/view/mapsTracking/model/g;

    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_0
    new-instance p0, Lcom/nandbox/x/t/NandboxParseException;

    .line 228
    .line 229
    const-string p1, "INIT not provided"

    .line 230
    .line 231
    invoke-direct {p0, p1}, Lcom/nandbox/x/t/NandboxParseException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :cond_1
    new-instance p0, Lcom/nandbox/x/t/NandboxParseException;

    .line 236
    .line 237
    const-string p1, "RIDE_START not provided"

    .line 238
    .line 239
    invoke-direct {p0, p1}, Lcom/nandbox/x/t/NandboxParseException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p0

    .line 243
    :cond_2
    new-instance p0, Lcom/nandbox/x/t/NandboxParseException;

    .line 244
    .line 245
    const-string p1, "CHECKOUT not provided"

    .line 246
    .line 247
    invoke-direct {p0, p1}, Lcom/nandbox/x/t/NandboxParseException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :cond_3
    new-instance p0, Lcom/nandbox/x/t/NandboxParseException;

    .line 252
    .line 253
    const-string p1, "RIDE_CONFIRMED not provided"

    .line 254
    .line 255
    invoke-direct {p0, p1}, Lcom/nandbox/x/t/NandboxParseException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p0

    .line 259
    :cond_4
    new-instance p0, Lcom/nandbox/x/t/NandboxParseException;

    .line 260
    .line 261
    const-string p1, "CHECKIN not provided"

    .line 262
    .line 263
    invoke-direct {p0, p1}, Lcom/nandbox/x/t/NandboxParseException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p0

    .line 267
    :cond_5
    new-instance p0, Lcom/nandbox/x/t/NandboxParseException;

    .line 268
    .line 269
    const-string p1, "CONFIRM_TRIP not provided"

    .line 270
    .line 271
    invoke-direct {p0, p1}, Lcom/nandbox/x/t/NandboxParseException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :cond_6
    new-instance p0, Lcom/nandbox/x/t/NandboxParseException;

    .line 276
    .line 277
    const-string p1, "SELECT_SCHEDULE not provided"

    .line 278
    .line 279
    invoke-direct {p0, p1}, Lcom/nandbox/x/t/NandboxParseException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p0

    .line 283
    :cond_7
    new-instance p0, Lcom/nandbox/x/t/NandboxParseException;

    .line 284
    .line 285
    const-string p1, "SET_DROPOFF_MAP not provided"

    .line 286
    .line 287
    invoke-direct {p0, p1}, Lcom/nandbox/x/t/NandboxParseException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p0

    .line 291
    :cond_8
    new-instance p0, Lcom/nandbox/x/t/NandboxParseException;

    .line 292
    .line 293
    const-string p1, "SELECT_DROPOFF_LIST not provided"

    .line 294
    .line 295
    invoke-direct {p0, p1}, Lcom/nandbox/x/t/NandboxParseException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p0

    .line 299
    :cond_9
    new-instance p0, Lcom/nandbox/x/t/NandboxParseException;

    .line 300
    .line 301
    const-string p1, "SET_PICKUP_MAP not provided"

    .line 302
    .line 303
    invoke-direct {p0, p1}, Lcom/nandbox/x/t/NandboxParseException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p0

    .line 307
    :cond_a
    new-instance p0, Lcom/nandbox/x/t/NandboxParseException;

    .line 308
    .line 309
    const-string p1, "SELECT_PICKUP_LIST not provided"

    .line 310
    .line 311
    invoke-direct {p0, p1}, Lcom/nandbox/x/t/NandboxParseException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p0

    .line 315
    :cond_b
    new-instance p0, Lcom/nandbox/x/t/NandboxParseException;

    .line 316
    .line 317
    const-string p1, "SELECT_TRIP not provided"

    .line 318
    .line 319
    invoke-direct {p0, p1}, Lcom/nandbox/x/t/NandboxParseException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p0

    .line 323
    :cond_c
    new-instance p0, Lcom/nandbox/x/t/NandboxParseException;

    .line 324
    .line 325
    const-string p1, "START not provided"

    .line 326
    .line 327
    invoke-direct {p0, p1}, Lcom/nandbox/x/t/NandboxParseException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCheckin()Lcom/nandbox/view/mapsTracking/model/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/i;->checkin:Lcom/nandbox/view/mapsTracking/model/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheckout()Lcom/nandbox/view/mapsTracking/model/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/i;->checkout:Lcom/nandbox/view/mapsTracking/model/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfirmTrip()Lcom/nandbox/view/mapsTracking/model/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/i;->confirmTrip:Lcom/nandbox/view/mapsTracking/model/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInit()Lcom/nandbox/view/mapsTracking/model/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/i;->init:Lcom/nandbox/view/mapsTracking/model/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRideConfirmed()Lcom/nandbox/view/mapsTracking/model/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/i;->rideConfirmed:Lcom/nandbox/view/mapsTracking/model/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRideStarted()Lcom/nandbox/view/mapsTracking/model/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/i;->rideStarted:Lcom/nandbox/view/mapsTracking/model/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectDropoffList()Lcom/nandbox/view/mapsTracking/model/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/i;->selectDropoffList:Lcom/nandbox/view/mapsTracking/model/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectPickupList()Lcom/nandbox/view/mapsTracking/model/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/i;->selectPickupList:Lcom/nandbox/view/mapsTracking/model/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectSchedule()Lcom/nandbox/view/mapsTracking/model/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/i;->selectSchedule:Lcom/nandbox/view/mapsTracking/model/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectTrip()Lcom/nandbox/view/mapsTracking/model/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/i;->selectTrip:Lcom/nandbox/view/mapsTracking/model/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSetDropoffMap()Lcom/nandbox/view/mapsTracking/model/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/i;->setDropoffMap:Lcom/nandbox/view/mapsTracking/model/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSetPickupMap()Lcom/nandbox/view/mapsTracking/model/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/i;->setPickupMap:Lcom/nandbox/view/mapsTracking/model/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStart()Lcom/nandbox/view/mapsTracking/model/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/i;->start:Lcom/nandbox/view/mapsTracking/model/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTripId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/i;->tripId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/i;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCheckin(Lcom/nandbox/view/mapsTracking/model/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/i;->checkin:Lcom/nandbox/view/mapsTracking/model/p;

    .line 2
    .line 3
    return-void
.end method

.method public setCheckout(Lcom/nandbox/view/mapsTracking/model/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/i;->checkout:Lcom/nandbox/view/mapsTracking/model/p;

    .line 2
    .line 3
    return-void
.end method

.method public setConfirmTrip(Lcom/nandbox/view/mapsTracking/model/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/i;->confirmTrip:Lcom/nandbox/view/mapsTracking/model/p;

    .line 2
    .line 3
    return-void
.end method

.method public setInit(Lcom/nandbox/view/mapsTracking/model/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/i;->init:Lcom/nandbox/view/mapsTracking/model/g;

    .line 2
    .line 3
    return-void
.end method

.method public setRideConfirmed(Lcom/nandbox/view/mapsTracking/model/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/i;->rideConfirmed:Lcom/nandbox/view/mapsTracking/model/p;

    .line 2
    .line 3
    return-void
.end method

.method public setRideStarted(Lcom/nandbox/view/mapsTracking/model/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/i;->rideStarted:Lcom/nandbox/view/mapsTracking/model/p;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectDropoffList(Lcom/nandbox/view/mapsTracking/model/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/i;->selectDropoffList:Lcom/nandbox/view/mapsTracking/model/p;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectPickupList(Lcom/nandbox/view/mapsTracking/model/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/i;->selectPickupList:Lcom/nandbox/view/mapsTracking/model/p;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectSchedule(Lcom/nandbox/view/mapsTracking/model/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/i;->selectSchedule:Lcom/nandbox/view/mapsTracking/model/p;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectTrip(Lcom/nandbox/view/mapsTracking/model/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/i;->selectTrip:Lcom/nandbox/view/mapsTracking/model/p;

    .line 2
    .line 3
    return-void
.end method

.method public setSetDropoffMap(Lcom/nandbox/view/mapsTracking/model/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/i;->setDropoffMap:Lcom/nandbox/view/mapsTracking/model/p;

    .line 2
    .line 3
    return-void
.end method

.method public setSetPickupMap(Lcom/nandbox/view/mapsTracking/model/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/i;->setPickupMap:Lcom/nandbox/view/mapsTracking/model/p;

    .line 2
    .line 3
    return-void
.end method

.method public setStart(Lcom/nandbox/view/mapsTracking/model/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/i;->start:Lcom/nandbox/view/mapsTracking/model/p;

    .line 2
    .line 3
    return-void
.end method

.method public setTripId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/i;->tripId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/i;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/i;->type:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/i;->tripId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/i;->start:Lcom/nandbox/view/mapsTracking/model/p;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/i;->selectTrip:Lcom/nandbox/view/mapsTracking/model/p;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/i;->selectPickupList:Lcom/nandbox/view/mapsTracking/model/p;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/i;->setPickupMap:Lcom/nandbox/view/mapsTracking/model/p;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/i;->selectDropoffList:Lcom/nandbox/view/mapsTracking/model/p;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/i;->setDropoffMap:Lcom/nandbox/view/mapsTracking/model/p;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/i;->selectSchedule:Lcom/nandbox/view/mapsTracking/model/p;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/i;->confirmTrip:Lcom/nandbox/view/mapsTracking/model/p;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/i;->checkin:Lcom/nandbox/view/mapsTracking/model/p;

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/i;->rideConfirmed:Lcom/nandbox/view/mapsTracking/model/p;

    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/i;->checkout:Lcom/nandbox/view/mapsTracking/model/p;

    .line 62
    .line 63
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/i;->rideStarted:Lcom/nandbox/view/mapsTracking/model/p;

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/i;->init:Lcom/nandbox/view/mapsTracking/model/g;

    .line 72
    .line 73
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
