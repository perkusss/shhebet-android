.class public Lcom/nandbox/view/mapsTracking/model/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nandbox/view/mapsTracking/model/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public accountId:Ljava/lang/Long;

.field public arrivalTime:Ljava/lang/String;

.field public difference:Ljava/lang/Integer;

.field public ms:Ljava/lang/Integer;

.field public objectAssign:Ljava/lang/Long;

.field public order:Ljava/lang/Integer;

.field public pickupDate:Ljava/lang/String;

.field public pickupTime:Ljava/lang/String;

.field public ref:Ljava/lang/String;

.field public rideId:Ljava/lang/String;

.field public routeId:Ljava/lang/String;

.field public tid:Ljava/lang/String;

.field public tripDetails:Lcom/nandbox/view/mapsTracking/model/x;

.field public tripId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nandbox/view/mapsTracking/model/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/view/mapsTracking/model/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nandbox/view/mapsTracking/model/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 20
    iput-object v1, p0, Lcom/nandbox/view/mapsTracking/model/f;->accountId:Ljava/lang/Long;

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/f;->accountId:Ljava/lang/Long;

    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/f;->tid:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/f;->tripId:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/f;->rideId:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/f;->ref:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_1

    .line 27
    iput-object v1, p0, Lcom/nandbox/view/mapsTracking/model/f;->ms:Ljava/lang/Integer;

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/f;->ms:Ljava/lang/Integer;

    .line 29
    :goto_1
    const-class v0, Lcom/nandbox/view/mapsTracking/model/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nandbox/view/mapsTracking/model/x;

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/f;->tripDetails:Lcom/nandbox/view/mapsTracking/model/x;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/f;->pickupDate:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/f;->pickupTime:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/f;->arrivalTime:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_2

    .line 34
    iput-object v1, p0, Lcom/nandbox/view/mapsTracking/model/f;->order:Ljava/lang/Integer;

    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/f;->order:Ljava/lang/Integer;

    .line 36
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/f;->routeId:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_3

    .line 38
    iput-object v1, p0, Lcom/nandbox/view/mapsTracking/model/f;->difference:Ljava/lang/Integer;

    goto :goto_3

    .line 39
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/f;->difference:Ljava/lang/Integer;

    .line 40
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_4

    .line 41
    iput-object v1, p0, Lcom/nandbox/view/mapsTracking/model/f;->objectAssign:Ljava/lang/Long;

    return-void

    .line 42
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/f;->objectAssign:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/nandbox/view/mapsTracking/model/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/view/mapsTracking/model/f;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/nandbox/view/mapsTracking/model/f;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/nandbox/view/mapsTracking/model/f;->accountId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/f;->accountId:Ljava/lang/Long;

    .line 4
    iget-object v0, p1, Lcom/nandbox/view/mapsTracking/model/f;->tid:Ljava/lang/String;

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/f;->tid:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/nandbox/view/mapsTracking/model/f;->tripId:Ljava/lang/String;

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/f;->tripId:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/nandbox/view/mapsTracking/model/f;->rideId:Ljava/lang/String;

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/f;->rideId:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/nandbox/view/mapsTracking/model/f;->ref:Ljava/lang/String;

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/f;->ref:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/nandbox/view/mapsTracking/model/f;->ms:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/f;->ms:Ljava/lang/Integer;

    .line 9
    new-instance v0, Lcom/nandbox/view/mapsTracking/model/x;

    iget-object v1, p1, Lcom/nandbox/view/mapsTracking/model/f;->tripDetails:Lcom/nandbox/view/mapsTracking/model/x;

    invoke-direct {v0, v1}, Lcom/nandbox/view/mapsTracking/model/x;-><init>(Lcom/nandbox/view/mapsTracking/model/x;)V

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/f;->tripDetails:Lcom/nandbox/view/mapsTracking/model/x;

    .line 10
    iget-object v0, p1, Lcom/nandbox/view/mapsTracking/model/f;->pickupDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/f;->pickupDate:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/nandbox/view/mapsTracking/model/f;->pickupTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/f;->pickupTime:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/nandbox/view/mapsTracking/model/f;->order:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/f;->order:Ljava/lang/Integer;

    .line 13
    iget-object v0, p1, Lcom/nandbox/view/mapsTracking/model/f;->routeId:Ljava/lang/String;

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/f;->routeId:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/nandbox/view/mapsTracking/model/f;->difference:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/f;->difference:Ljava/lang/Integer;

    .line 15
    iget-object v0, p1, Lcom/nandbox/view/mapsTracking/model/f;->arrivalTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/f;->arrivalTime:Ljava/lang/String;

    .line 16
    iget-object p1, p1, Lcom/nandbox/view/mapsTracking/model/f;->objectAssign:Ljava/lang/Long;

    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/f;->objectAssign:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CurrentTrip{accountId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/model/f;->accountId:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", tid=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/model/f;->tid:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", ref=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/nandbox/view/mapsTracking/model/f;->ref:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", ms="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/model/f;->ms:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", tripDetails="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/model/f;->tripDetails:Lcom/nandbox/view/mapsTracking/model/x;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x7d

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/f;->accountId:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/f;->accountId:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/f;->tid:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/f;->tripId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/f;->rideId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/f;->ref:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/f;->ms:Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/f;->ms:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/f;->tripDetails:Lcom/nandbox/view/mapsTracking/model/x;

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/f;->pickupDate:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/f;->pickupTime:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/f;->arrivalTime:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/f;->order:Ljava/lang/Integer;

    .line 84
    .line 85
    if-nez p2, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/f;->order:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/f;->routeId:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/f;->difference:Ljava/lang/Integer;

    .line 109
    .line 110
    if-nez p2, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/f;->difference:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    :goto_3
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/f;->objectAssign:Ljava/lang/Long;

    .line 129
    .line 130
    if-nez p2, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/f;->objectAssign:Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
