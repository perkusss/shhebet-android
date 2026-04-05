.class public Lcom/nandbox/view/mapsTracking/model/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nandbox/view/mapsTracking/model/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accountId:Ljava/lang/Long;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "account_id"
    .end annotation
.end field

.field private button:Ljava/lang/String;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "button"
    .end annotation
.end field

.field private checkedIn:Z
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "checkedIn"
    .end annotation
.end field

.field private checkedOut:Z
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "checkedOut"
    .end annotation
.end field

.field private display:Z

.field private drag:Ljava/lang/Integer;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "drag"
    .end annotation
.end field

.field private icon:Ljava/lang/String;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "Icon"
    .end annotation
.end field

.field private image:Ljava/lang/String;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "image"
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "image_url "
    .end annotation
.end field

.field private input:Ljava/lang/String;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "input"
    .end annotation
.end field

.field private isPreparedMarker:Z
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "is_prepared_marker"
    .end annotation
.end field

.field private lat:Ljava/lang/String;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "lat"
    .end annotation
.end field

.field private location:Landroid/location/Location;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "drag"
    .end annotation
.end field

.field private lon:Ljava/lang/String;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "lon"
    .end annotation
.end field

.field markerDetailsActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/view/mapsTracking/model/k;",
            ">;"
        }
    .end annotation
.end field

.field private order:Ljava/lang/Integer;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "order"
    .end annotation
.end field

.field private permanent:Ljava/lang/Integer;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "permanent"
    .end annotation
.end field

.field private publish:Ljava/lang/Integer;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "publish"
    .end annotation
.end field

.field private snippet:Ljava/lang/String;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "Snippet"
    .end annotation
.end field

.field private subscribe:Ljava/lang/Integer;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "subscribe"
    .end annotation
.end field

.field private subscribeChild:Ljava/lang/String;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "subscribe_child"
    .end annotation
.end field

.field private tag:Ljava/lang/String;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "tag"
    .end annotation
.end field

.field private tid:Ljava/lang/String;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "tid"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "Title"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "type"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "url"
    .end annotation
.end field

.field private urlMetaDataObject:Lcom/nandbox/x/t/URLMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nandbox/view/mapsTracking/model/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/view/mapsTracking/model/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nandbox/view/mapsTracking/model/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "PREVIOUS"

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->input:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->publish:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->permanent:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->subscribe:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->display:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v0, "PREVIOUS"

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->input:Ljava/lang/String;

    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/nandbox/view/mapsTracking/model/j;->publish:Ljava/lang/Integer;

    .line 46
    iput-object v1, p0, Lcom/nandbox/view/mapsTracking/model/j;->permanent:Ljava/lang/Integer;

    .line 47
    iput-object v1, p0, Lcom/nandbox/view/mapsTracking/model/j;->subscribe:Ljava/lang/Integer;

    const/4 v1, 0x1

    .line 48
    iput-boolean v1, p0, Lcom/nandbox/view/mapsTracking/model/j;->display:Z

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nandbox/view/mapsTracking/model/j;->tag:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nandbox/view/mapsTracking/model/j;->type:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nandbox/view/mapsTracking/model/j;->input:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nandbox/view/mapsTracking/model/j;->lat:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nandbox/view/mapsTracking/model/j;->lon:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nandbox/view/mapsTracking/model/j;->title:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nandbox/view/mapsTracking/model/j;->snippet:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nandbox/view/mapsTracking/model/j;->url:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nandbox/view/mapsTracking/model/j;->imageUrl:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nandbox/view/mapsTracking/model/j;->image:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nandbox/view/mapsTracking/model/j;->icon:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 61
    iput-object v3, p0, Lcom/nandbox/view/mapsTracking/model/j;->accountId:Ljava/lang/Long;

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/nandbox/view/mapsTracking/model/j;->accountId:Ljava/lang/Long;

    .line 63
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-nez v2, :cond_1

    .line 64
    iput-object v3, p0, Lcom/nandbox/view/mapsTracking/model/j;->publish:Ljava/lang/Integer;

    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/nandbox/view/mapsTracking/model/j;->publish:Ljava/lang/Integer;

    .line 66
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-nez v2, :cond_2

    .line 67
    iput-object v3, p0, Lcom/nandbox/view/mapsTracking/model/j;->permanent:Ljava/lang/Integer;

    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/nandbox/view/mapsTracking/model/j;->permanent:Ljava/lang/Integer;

    .line 69
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-nez v2, :cond_3

    .line 70
    iput-object v3, p0, Lcom/nandbox/view/mapsTracking/model/j;->subscribe:Ljava/lang/Integer;

    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/nandbox/view/mapsTracking/model/j;->subscribe:Ljava/lang/Integer;

    .line 72
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-nez v2, :cond_4

    .line 73
    iput-object v3, p0, Lcom/nandbox/view/mapsTracking/model/j;->drag:Ljava/lang/Integer;

    goto :goto_4

    .line 74
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/nandbox/view/mapsTracking/model/j;->drag:Ljava/lang/Integer;

    .line 75
    :goto_4
    const-class v2, Landroid/location/Location;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    iput-object v2, p0, Lcom/nandbox/view/mapsTracking/model/j;->location:Landroid/location/Location;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nandbox/view/mapsTracking/model/j;->subscribeChild:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    move v2, v0

    :goto_5
    iput-boolean v2, p0, Lcom/nandbox/view/mapsTracking/model/j;->isPreparedMarker:Z

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-nez v2, :cond_6

    .line 79
    iput-object v3, p0, Lcom/nandbox/view/mapsTracking/model/j;->order:Ljava/lang/Integer;

    goto :goto_6

    .line 80
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/nandbox/view/mapsTracking/model/j;->order:Ljava/lang/Integer;

    .line 81
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nandbox/view/mapsTracking/model/j;->tid:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nandbox/view/mapsTracking/model/j;->button:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    move v2, v0

    :goto_7
    iput-boolean v2, p0, Lcom/nandbox/view/mapsTracking/model/j;->display:Z

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    move v2, v0

    :goto_8
    iput-boolean v2, p0, Lcom/nandbox/view/mapsTracking/model/j;->checkedIn:Z

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_9

    move v0, v1

    :cond_9
    iput-boolean v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->checkedOut:Z

    .line 86
    sget-object v0, Lcom/nandbox/view/mapsTracking/model/k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/j;->markerDetailsActions:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/nandbox/view/mapsTracking/model/j;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "PREVIOUS"

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->input:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->publish:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->permanent:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->subscribe:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->display:Z

    .line 13
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getAccountId()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->accountId:Ljava/lang/Long;

    .line 14
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->tag:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->type:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getInput()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->input:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getLat()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->lat:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getLon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->lon:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->title:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getSnippet()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->snippet:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->url:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->imageUrl:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getImage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->image:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getIcon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->icon:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getPublish()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->publish:Ljava/lang/Integer;

    .line 26
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getPermanent()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->permanent:Ljava/lang/Integer;

    .line 27
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getSubscribe()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->subscribe:Ljava/lang/Integer;

    .line 28
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getDrag()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->drag:Ljava/lang/Integer;

    .line 29
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getLocation()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->location:Landroid/location/Location;

    .line 30
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getSubscribeChild()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->subscribeChild:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->isPreparedMarker()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->isPreparedMarker:Z

    .line 32
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getOrder()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->order:Ljava/lang/Integer;

    .line 33
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getTid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->tid:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getButton()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->button:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getUrlMetaDataObject()Lcom/nandbox/x/t/URLMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->urlMetaDataObject:Lcom/nandbox/x/t/URLMetadata;

    .line 36
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->isCheckedIn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->checkedIn:Z

    .line 37
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->isCheckedOut()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->checkedOut:Z

    .line 38
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getMarkerDetailsActions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getMarkerDetailsActions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nandbox/view/mapsTracking/model/k;

    .line 41
    new-instance v2, Lcom/nandbox/view/mapsTracking/model/k;

    invoke-direct {v2, v1}, Lcom/nandbox/view/mapsTracking/model/k;-><init>(Lcom/nandbox/view/mapsTracking/model/k;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_0
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->markerDetailsActions:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public static getFromJson(Ldg/d;)Lcom/nandbox/view/mapsTracking/model/j;
    .locals 6

    .line 1
    new-instance v0, Lcom/nandbox/view/mapsTracking/model/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/view/mapsTracking/model/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "tag"

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
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/j;->setTag(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "type"

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
    if-eqz v1, :cond_d

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_d

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, -0x1

    .line 40
    sparse-switch v2, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_0
    const-string v2, "dropoff"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v5, 0x6

    .line 54
    goto :goto_0

    .line 55
    :sswitch_1
    const-string v2, "checkout"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v5, 0x5

    .line 65
    goto :goto_0

    .line 66
    :sswitch_2
    const-string v2, "checkin"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v5, 0x4

    .line 76
    goto :goto_0

    .line 77
    :sswitch_3
    const-string v2, "customer"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v5, 0x3

    .line 87
    goto :goto_0

    .line 88
    :sswitch_4
    const-string v2, "pickup"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const/4 v5, 0x2

    .line 98
    goto :goto_0

    .line 99
    :sswitch_5
    const-string v2, "object"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move v5, v4

    .line 109
    goto :goto_0

    .line 110
    :sswitch_6
    const-string v2, "marker"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    move v5, v3

    .line 120
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    new-instance p0, Lcom/nandbox/x/t/NandboxParseException;

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v2, "Can\'t handle Marker type: "

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p0, v0}, Lcom/nandbox/x/t/NandboxParseException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :pswitch_0
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/j;->setType(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "input"

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/j;->setInput(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "lat"

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/j;->setLat(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v1, "lon"

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/j;->setLon(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "title"

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/j;->setTitle(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "snippet"

    .line 194
    .line 195
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/j;->setSnippet(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v1, "icon"

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/j;->setIcon(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v1, "account_id"

    .line 216
    .line 217
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getLong(Ljava/lang/Object;)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/j;->setAccountId(Ljava/lang/Long;)V

    .line 226
    .line 227
    .line 228
    const-string v1, "publish"

    .line 229
    .line 230
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/j;->setPublish(Ljava/lang/Integer;)V

    .line 239
    .line 240
    .line 241
    const-string v1, "permanent"

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/j;->setPermanent(Ljava/lang/Integer;)V

    .line 252
    .line 253
    .line 254
    const-string v1, "subscribe"

    .line 255
    .line 256
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/j;->setSubscribe(Ljava/lang/Integer;)V

    .line 265
    .line 266
    .line 267
    const-string v1, "order"

    .line 268
    .line 269
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/j;->setOrder(Ljava/lang/Integer;)V

    .line 278
    .line 279
    .line 280
    const-string v1, "tid"

    .line 281
    .line 282
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/j;->setTid(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v1, "button"

    .line 292
    .line 293
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/j;->setButton(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v1, "url"

    .line 303
    .line 304
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/j;->setUrl(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v1, "image_url"

    .line 314
    .line 315
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/j;->setImageUrl(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v1, "image"

    .line 325
    .line 326
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/j;->setImage(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v1, "checkedIn"

    .line 336
    .line 337
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v2, "checkedOut"

    .line 346
    .line 347
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v2}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-eqz v1, :cond_8

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_7

    .line 362
    .line 363
    move v1, v4

    .line 364
    goto :goto_1

    .line 365
    :cond_7
    move v1, v3

    .line 366
    :goto_1
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/j;->setCheckedIn(Z)V

    .line 367
    .line 368
    .line 369
    :cond_8
    if-eqz v2, :cond_a

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_9

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_9
    move v4, v3

    .line 379
    :goto_2
    invoke-virtual {v0, v4}, Lcom/nandbox/view/mapsTracking/model/j;->setCheckedOut(Z)V

    .line 380
    .line 381
    .line 382
    :cond_a
    const-string v1, "actions"

    .line 383
    .line 384
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-eqz v2, :cond_c

    .line 389
    .line 390
    new-instance v2, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    check-cast p0, Ldg/a;

    .line 400
    .line 401
    if-eqz p0, :cond_b

    .line 402
    .line 403
    :goto_3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-ge v3, v1, :cond_b

    .line 408
    .line 409
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Ldg/d;

    .line 414
    .line 415
    invoke-static {v1}, Lcom/nandbox/view/mapsTracking/model/k;->getFromJson(Ldg/d;)Lcom/nandbox/view/mapsTracking/model/k;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    add-int/lit8 v3, v3, 0x1

    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_b
    iput-object v2, v0, Lcom/nandbox/view/mapsTracking/model/j;->markerDetailsActions:Ljava/util/List;

    .line 426
    .line 427
    :cond_c
    return-object v0

    .line 428
    :cond_d
    new-instance p0, Lcom/nandbox/x/t/NandboxParseException;

    .line 429
    .line 430
    const-string v0, "Marker type is not provided"

    .line 431
    .line 432
    invoke-direct {p0, v0}, Lcom/nandbox/x/t/NandboxParseException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw p0

    .line 436
    nop

    .line 437
    :sswitch_data_0
    .sparse-switch
        -0x40736bc6 -> :sswitch_6
        -0x3cff5cc1 -> :sswitch_5
        -0x3aeaf584 -> :sswitch_4
        0x24217fde -> :sswitch_3
        0x2c3ed02d -> :sswitch_2
        0x5b9b4d46 -> :sswitch_1
        0x72c86420 -> :sswitch_0
    .end sparse-switch

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/nandbox/view/mapsTracking/model/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/nandbox/view/mapsTracking/model/j;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/model/j;->type:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "pickup"

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p1, Lcom/nandbox/view/mapsTracking/model/j;->type:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/model/j;->type:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "dropoff"

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p1, Lcom/nandbox/view/mapsTracking/model/j;->type:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    return v0

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->tag:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v1, p1, Lcom/nandbox/view/mapsTracking/model/j;->tag:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object v0, p1, Lcom/nandbox/view/mapsTracking/model/j;->tag:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    :goto_0
    return v2

    .line 69
    :cond_5
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->type:Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, "marker"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    return v2

    .line 80
    :cond_6
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->type:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/nandbox/view/mapsTracking/model/j;->type:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1
.end method

.method public getAccountId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->accountId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButton()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->button:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDrag()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->drag:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInput()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->input:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJson()Ldg/d;
    .locals 3

    .line 1
    new-instance v0, Ldg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/model/j;->tag:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "tag"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/model/j;->type:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "type"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/model/j;->lat:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v2, "lat"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/model/j;->lon:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const-string v2, "lon"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/model/j;->title:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    const-string v2, "title"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/model/j;->snippet:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    const-string v2, "snippet"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_5
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/model/j;->url:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    const-string v2, "url"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_6
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/model/j;->imageUrl:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    const-string v2, "image_url"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_7
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/model/j;->image:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    const-string v2, "image"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_8
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/model/j;->icon:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    const-string v2, "icon"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_9
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/model/j;->accountId:Ljava/lang/Long;

    .line 97
    .line 98
    if-eqz v1, :cond_a

    .line 99
    .line 100
    const-string v2, "account_id"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_a
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/model/j;->order:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v1, :cond_b

    .line 108
    .line 109
    const-string v2, "order"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_b
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/model/j;->tid:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_c

    .line 117
    .line 118
    const-string v2, "tid"

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_c
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/model/j;->button:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v1, :cond_d

    .line 126
    .line 127
    const-string v2, "button"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_d
    return-object v0
.end method

.method public getLat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->lat:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->location:Landroid/location/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->lon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMarkerDetailsActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nandbox/view/mapsTracking/model/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->markerDetailsActions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrder()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->order:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPermanent()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->permanent:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublish()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->publish:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->snippet:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubscribe()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->subscribe:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubscribeChild()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->subscribeChild:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->tid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrlMetaDataObject()Lcom/nandbox/x/t/URLMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->urlMetaDataObject:Lcom/nandbox/x/t/URLMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->tag:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/model/j;->type:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public isCheckedIn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->checkedIn:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCheckedOut()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->checkedOut:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDisplay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->display:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPreparedMarker()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->isPreparedMarker:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAccountId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/j;->accountId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setButton(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/j;->button:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCheckedIn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/view/mapsTracking/model/j;->checkedIn:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCheckedOut(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/view/mapsTracking/model/j;->checkedOut:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDisplay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/view/mapsTracking/model/j;->display:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrag(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/j;->drag:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/j;->icon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/j;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/j;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInput(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/j;->input:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/j;->lat:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/j;->location:Landroid/location/Location;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/nandbox/view/mapsTracking/model/j;->setLat(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/nandbox/view/mapsTracking/model/j;->setLon(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public setLon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/j;->lon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMarkerDetailsActions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/view/mapsTracking/model/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/j;->markerDetailsActions:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setOrder(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/j;->order:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setPermanent(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/j;->permanent:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setPreparedMarker(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/view/mapsTracking/model/j;->isPreparedMarker:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPublish(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/j;->publish:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/j;->snippet:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubscribe(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/j;->subscribe:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setSubscribeChild(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/j;->subscribeChild:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/j;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/j;->tid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/j;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/j;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/j;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrlMetaDataObject(Lcom/nandbox/x/t/URLMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/j;->urlMetaDataObject:Lcom/nandbox/x/t/URLMetadata;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->tag:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->type:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->input:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->lat:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->lon:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->title:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->snippet:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->url:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->imageUrl:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->image:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->icon:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->accountId:Ljava/lang/Long;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    const/4 v2, 0x0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->accountId:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->publish:Ljava/lang/Integer;

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->publish:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->permanent:Ljava/lang/Integer;

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->permanent:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    :goto_2
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->subscribe:Ljava/lang/Integer;

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->subscribe:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    .line 137
    .line 138
    :goto_3
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->drag:Ljava/lang/Integer;

    .line 139
    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->drag:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    :goto_4
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/j;->location:Landroid/location/Location;

    .line 159
    .line 160
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/j;->subscribeChild:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-boolean p2, p0, Lcom/nandbox/view/mapsTracking/model/j;->isPreparedMarker:Z

    .line 169
    .line 170
    int-to-byte p2, p2

    .line 171
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/j;->order:Ljava/lang/Integer;

    .line 175
    .line 176
    if-nez p2, :cond_5

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/j;->order:Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    .line 193
    .line 194
    :goto_5
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/j;->tid:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/j;->button:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-boolean p2, p0, Lcom/nandbox/view/mapsTracking/model/j;->display:Z

    .line 205
    .line 206
    int-to-byte p2, p2

    .line 207
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 208
    .line 209
    .line 210
    iget-boolean p2, p0, Lcom/nandbox/view/mapsTracking/model/j;->checkedIn:Z

    .line 211
    .line 212
    int-to-byte p2, p2

    .line 213
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 214
    .line 215
    .line 216
    iget-boolean p2, p0, Lcom/nandbox/view/mapsTracking/model/j;->checkedOut:Z

    .line 217
    .line 218
    int-to-byte p2, p2

    .line 219
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 220
    .line 221
    .line 222
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/j;->markerDetailsActions:Ljava/util/List;

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method
