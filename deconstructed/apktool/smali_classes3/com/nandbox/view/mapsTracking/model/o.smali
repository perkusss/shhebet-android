.class public Lcom/nandbox/view/mapsTracking/model/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nandbox/view/mapsTracking/model/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private auto:Ljava/lang/Integer;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "auto"
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
    new-instance v0, Lcom/nandbox/view/mapsTracking/model/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/view/mapsTracking/model/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nandbox/view/mapsTracking/model/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/o;->type:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/o;->auto:Ljava/lang/Integer;

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/o;->auto:Ljava/lang/Integer;

    return-void
.end method

.method constructor <init>(Lcom/nandbox/view/mapsTracking/model/o;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/o;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/o;->type:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/o;->getAuto()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/o;->auto:Ljava/lang/Integer;

    return-void
.end method

.method public static getFromJson(Ldg/d;)Lcom/nandbox/view/mapsTracking/model/o;
    .locals 2

    .line 1
    new-instance v0, Lcom/nandbox/view/mapsTracking/model/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/view/mapsTracking/model/o;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

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
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/o;->setType(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "auto"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lcom/nandbox/view/mapsTracking/model/o;->setAuto(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAuto()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/o;->auto:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/o;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAuto(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/o;->auto:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/o;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/o;->type:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/o;->auto:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/o;->auto:Ljava/lang/Integer;

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
    return-void
.end method
