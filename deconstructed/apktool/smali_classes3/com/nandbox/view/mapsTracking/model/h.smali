.class public Lcom/nandbox/view/mapsTracking/model/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nandbox/view/mapsTracking/model/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mapId:Ljava/lang/String;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "map_id"
    .end annotation
.end field

.field private mapKey:Ljava/lang/String;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "map_key"
    .end annotation
.end field

.field private mapUrl:Ljava/lang/String;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "map_url"
    .end annotation
.end field

.field private mapView:Lcom/nandbox/view/mapsTracking/model/i;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "map_view"
    .end annotation
.end field

.field private ms:Ljava/lang/Integer;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "ms"
    .end annotation
.end field

.field private radius:Ljava/lang/Integer;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "radius"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nandbox/view/mapsTracking/model/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/view/mapsTracking/model/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nandbox/view/mapsTracking/model/h;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/h;->mapUrl:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/h;->mapKey:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/h;->mapId:Ljava/lang/String;

    .line 6
    const-class v0, Lcom/nandbox/view/mapsTracking/model/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nandbox/view/mapsTracking/model/i;

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/h;->mapView:Lcom/nandbox/view/mapsTracking/model/i;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8
    iput-object v1, p0, Lcom/nandbox/view/mapsTracking/model/h;->ms:Ljava/lang/Integer;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/h;->ms:Ljava/lang/Integer;

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/nandbox/view/mapsTracking/model/h;->radius:Ljava/lang/Integer;

    return-void

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/h;->radius:Ljava/lang/Integer;

    return-void
.end method

.method public static getFromJson(Ldg/d;)Lcom/nandbox/view/mapsTracking/model/h;
    .locals 3

    .line 1
    new-instance v0, Lcom/nandbox/view/mapsTracking/model/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/view/mapsTracking/model/h;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "map_id"

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
    iput-object v1, v0, Lcom/nandbox/view/mapsTracking/model/h;->mapId:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_6

    .line 23
    .line 24
    const-string v1, "map_url"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/nandbox/view/mapsTracking/model/h;->mapUrl:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    const-string v1, "radius"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/nandbox/view/mapsTracking/model/h;->radius:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const-string v1, "ms"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object v1, v0, Lcom/nandbox/view/mapsTracking/model/h;->ms:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    new-instance v1, Lz9/x;

    .line 67
    .line 68
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v1, v2}, Lz9/x;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Lz9/x;->o(Ljava/lang/Integer;)Lcom/nandbox/x/t/MyProfile;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getVIEW()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getVIEW()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v2, 0x1

    .line 99
    if-ne v1, v2, :cond_1

    .line 100
    .line 101
    const-string v1, "object"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ldg/d;

    .line 108
    .line 109
    if-eqz p0, :cond_0

    .line 110
    .line 111
    invoke-static {p0, v1}, Lcom/nandbox/view/mapsTracking/model/i;->getFromJson(Ldg/d;Ljava/lang/String;)Lcom/nandbox/view/mapsTracking/model/i;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iput-object p0, v0, Lcom/nandbox/view/mapsTracking/model/h;->mapView:Lcom/nandbox/view/mapsTracking/model/i;

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_0
    new-instance p0, Lcom/nandbox/x/t/NandboxParseException;

    .line 119
    .line 120
    const-string v0, "OBJECT not provided"

    .line 121
    .line 122
    invoke-direct {p0, v0}, Lcom/nandbox/x/t/NandboxParseException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_1
    const-string v1, "customer"

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ldg/d;

    .line 133
    .line 134
    if-eqz p0, :cond_2

    .line 135
    .line 136
    invoke-static {p0, v1}, Lcom/nandbox/view/mapsTracking/model/i;->getFromJson(Ldg/d;Ljava/lang/String;)Lcom/nandbox/view/mapsTracking/model/i;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iput-object p0, v0, Lcom/nandbox/view/mapsTracking/model/h;->mapView:Lcom/nandbox/view/mapsTracking/model/i;

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_2
    new-instance p0, Lcom/nandbox/x/t/NandboxParseException;

    .line 144
    .line 145
    const-string v0, "CUSTOMER not provided"

    .line 146
    .line 147
    invoke-direct {p0, v0}, Lcom/nandbox/x/t/NandboxParseException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_3
    new-instance p0, Lcom/nandbox/x/t/NandboxParseException;

    .line 152
    .line 153
    const-string v0, "MS not provided"

    .line 154
    .line 155
    invoke-direct {p0, v0}, Lcom/nandbox/x/t/NandboxParseException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_4
    new-instance p0, Lcom/nandbox/x/t/NandboxParseException;

    .line 160
    .line 161
    const-string v0, "RADIUS not provided"

    .line 162
    .line 163
    invoke-direct {p0, v0}, Lcom/nandbox/x/t/NandboxParseException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_5
    new-instance p0, Lcom/nandbox/x/t/NandboxParseException;

    .line 168
    .line 169
    const-string v0, "MAP_URL not provided"

    .line 170
    .line 171
    invoke-direct {p0, v0}, Lcom/nandbox/x/t/NandboxParseException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_6
    new-instance p0, Lcom/nandbox/x/t/NandboxParseException;

    .line 176
    .line 177
    const-string v0, "MAP_ID not provided"

    .line 178
    .line 179
    invoke-direct {p0, v0}, Lcom/nandbox/x/t/NandboxParseException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMapId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/h;->mapId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMapKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/h;->mapKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMapUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/h;->mapUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMapView()Lcom/nandbox/view/mapsTracking/model/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/h;->mapView:Lcom/nandbox/view/mapsTracking/model/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMs()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/h;->ms:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRadius()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/h;->radius:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public setMapId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/h;->mapId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMapKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/h;->mapKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMapUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/h;->mapUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMapView(Lcom/nandbox/view/mapsTracking/model/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/h;->mapView:Lcom/nandbox/view/mapsTracking/model/i;

    .line 2
    .line 3
    return-void
.end method

.method public setMs(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/h;->ms:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setRadius(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/h;->radius:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/h;->mapUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/h;->mapKey:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/h;->mapId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/h;->mapView:Lcom/nandbox/view/mapsTracking/model/i;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/h;->ms:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/h;->ms:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/h;->radius:Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/h;->radius:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
