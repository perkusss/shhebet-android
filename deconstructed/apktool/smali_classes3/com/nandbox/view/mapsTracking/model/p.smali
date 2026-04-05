.class public Lcom/nandbox/view/mapsTracking/model/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nandbox/view/mapsTracking/model/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private autoRadius:Lcom/nandbox/view/mapsTracking/model/c;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "autoRadius"
    .end annotation
.end field

.field private buttons:Ljava/util/List;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "buttons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/view/mapsTracking/model/d;",
            ">;"
        }
    .end annotation
.end field

.field private checkinNotification:Ljava/lang/Integer;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "checkin_notification"
    .end annotation
.end field

.field private checkoutNotification:Ljava/lang/Integer;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "checkout_notification"
    .end annotation
.end field

.field private filter:Ljava/lang/Integer;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "filter"
    .end annotation
.end field

.field private message:Lcom/nandbox/view/mapsTracking/model/m;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "message"
    .end annotation
.end field

.field private myLocation:Ljava/lang/Integer;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "my_location"
    .end annotation
.end field

.field private navigation:Lcom/nandbox/view/mapsTracking/model/o;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "navigation"
    .end annotation
.end field

.field private pageMarker:Lcom/nandbox/view/mapsTracking/model/q;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "pageMarker"
    .end annotation
.end field

.field private preActions:Ljava/util/List;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "pre_actions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/view/mapsTracking/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private radius:Ljava/lang/Integer;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "radius"
    .end annotation
.end field

.field private route:Ljava/lang/String;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "route"
    .end annotation
.end field

.field private skip:Ljava/lang/Integer;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "skip"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "title"
    .end annotation
.end field

.field private trip:Ljava/lang/String;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "trip"
    .end annotation
.end field

.field private upComingVisiable:Ljava/lang/Integer;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "upcoming_visiable"
    .end annotation
.end field

.field private zoom:Lcom/nandbox/view/mapsTracking/model/y;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "zoom"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nandbox/view/mapsTracking/model/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/view/mapsTracking/model/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nandbox/view/mapsTracking/model/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->buttons:Ljava/util/List;

    .line 36
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->preActions:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->buttons:Ljava/util/List;

    .line 39
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->preActions:Ljava/util/List;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nandbox/view/mapsTracking/model/p;->title:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_0

    .line 42
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->skip:Ljava/lang/Integer;

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/nandbox/view/mapsTracking/model/p;->skip:Ljava/lang/Integer;

    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_1

    .line 45
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->filter:Ljava/lang/Integer;

    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/nandbox/view/mapsTracking/model/p;->filter:Ljava/lang/Integer;

    .line 47
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_2

    .line 48
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->myLocation:Ljava/lang/Integer;

    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/nandbox/view/mapsTracking/model/p;->myLocation:Ljava/lang/Integer;

    .line 50
    :goto_2
    const-class v1, Lcom/nandbox/view/mapsTracking/model/o;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/nandbox/view/mapsTracking/model/o;

    iput-object v1, p0, Lcom/nandbox/view/mapsTracking/model/p;->navigation:Lcom/nandbox/view/mapsTracking/model/o;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nandbox/view/mapsTracking/model/p;->trip:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_3

    .line 53
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->radius:Ljava/lang/Integer;

    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/nandbox/view/mapsTracking/model/p;->radius:Ljava/lang/Integer;

    .line 55
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nandbox/view/mapsTracking/model/p;->route:Ljava/lang/String;

    .line 56
    sget-object v1, Lcom/nandbox/view/mapsTracking/model/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/nandbox/view/mapsTracking/model/p;->buttons:Ljava/util/List;

    .line 57
    sget-object v1, Lcom/nandbox/view/mapsTracking/model/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/nandbox/view/mapsTracking/model/p;->preActions:Ljava/util/List;

    .line 58
    const-class v1, Lcom/nandbox/view/mapsTracking/model/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/nandbox/view/mapsTracking/model/m;

    iput-object v1, p0, Lcom/nandbox/view/mapsTracking/model/p;->message:Lcom/nandbox/view/mapsTracking/model/m;

    .line 59
    const-class v1, Lcom/nandbox/view/mapsTracking/model/y;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/nandbox/view/mapsTracking/model/y;

    iput-object v2, p0, Lcom/nandbox/view/mapsTracking/model/p;->zoom:Lcom/nandbox/view/mapsTracking/model/y;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/nandbox/view/mapsTracking/model/c;

    iput-object v1, p0, Lcom/nandbox/view/mapsTracking/model/p;->autoRadius:Lcom/nandbox/view/mapsTracking/model/c;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_4

    .line 62
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->checkinNotification:Ljava/lang/Integer;

    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/nandbox/view/mapsTracking/model/p;->checkinNotification:Ljava/lang/Integer;

    .line 64
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_5

    .line 65
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->checkoutNotification:Ljava/lang/Integer;

    goto :goto_5

    .line 66
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/nandbox/view/mapsTracking/model/p;->checkoutNotification:Ljava/lang/Integer;

    .line 67
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-nez v1, :cond_6

    .line 68
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->upComingVisiable:Ljava/lang/Integer;

    return-void

    .line 69
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/p;->upComingVisiable:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/nandbox/view/mapsTracking/model/p;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->buttons:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->preActions:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->title:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/nandbox/view/mapsTracking/model/p;->pageMarker:Lcom/nandbox/view/mapsTracking/model/q;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/nandbox/view/mapsTracking/model/q;

    iget-object v1, p1, Lcom/nandbox/view/mapsTracking/model/p;->pageMarker:Lcom/nandbox/view/mapsTracking/model/q;

    invoke-direct {v0, v1}, Lcom/nandbox/view/mapsTracking/model/q;-><init>(Lcom/nandbox/view/mapsTracking/model/q;)V

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->pageMarker:Lcom/nandbox/view/mapsTracking/model/q;

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getSkip()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->skip:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getFilter()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->filter:Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getNavigation()Lcom/nandbox/view/mapsTracking/model/o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lcom/nandbox/view/mapsTracking/model/o;

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getNavigation()Lcom/nandbox/view/mapsTracking/model/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nandbox/view/mapsTracking/model/o;-><init>(Lcom/nandbox/view/mapsTracking/model/o;)V

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->navigation:Lcom/nandbox/view/mapsTracking/model/o;

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getTrip()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->trip:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getRadius()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->radius:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getRoute()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->route:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getButtons()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getButtons()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nandbox/view/mapsTracking/model/d;

    .line 17
    new-instance v3, Lcom/nandbox/view/mapsTracking/model/d;

    invoke-direct {v3, v2}, Lcom/nandbox/view/mapsTracking/model/d;-><init>(Lcom/nandbox/view/mapsTracking/model/d;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_2
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->buttons:Ljava/util/List;

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getZoom()Lcom/nandbox/view/mapsTracking/model/y;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20
    new-instance v0, Lcom/nandbox/view/mapsTracking/model/y;

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getZoom()Lcom/nandbox/view/mapsTracking/model/y;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nandbox/view/mapsTracking/model/y;-><init>(Lcom/nandbox/view/mapsTracking/model/y;)V

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->zoom:Lcom/nandbox/view/mapsTracking/model/y;

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getAutoRadius()Lcom/nandbox/view/mapsTracking/model/c;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 22
    new-instance v0, Lcom/nandbox/view/mapsTracking/model/c;

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getAutoRadius()Lcom/nandbox/view/mapsTracking/model/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nandbox/view/mapsTracking/model/c;-><init>(Lcom/nandbox/view/mapsTracking/model/c;)V

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->autoRadius:Lcom/nandbox/view/mapsTracking/model/c;

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getPreActions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getPreActions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nandbox/view/mapsTracking/model/a;

    .line 26
    new-instance v3, Lcom/nandbox/view/mapsTracking/model/a;

    invoke-direct {v3, v2}, Lcom/nandbox/view/mapsTracking/model/a;-><init>(Lcom/nandbox/view/mapsTracking/model/a;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_6
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->preActions:Ljava/util/List;

    .line 28
    :cond_7
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getMyLocation()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->myLocation:Ljava/lang/Integer;

    .line 29
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getCheckinNotification()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->checkinNotification:Ljava/lang/Integer;

    .line 30
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getCheckoutNotification()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->checkoutNotification:Ljava/lang/Integer;

    .line 31
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/p;->getUpComingVisiable()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->upComingVisiable:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, Lcom/nandbox/view/mapsTracking/model/p;->message:Lcom/nandbox/view/mapsTracking/model/m;

    if-eqz v0, :cond_8

    .line 33
    new-instance v0, Lcom/nandbox/view/mapsTracking/model/m;

    iget-object p1, p1, Lcom/nandbox/view/mapsTracking/model/p;->message:Lcom/nandbox/view/mapsTracking/model/m;

    invoke-direct {v0, p1}, Lcom/nandbox/view/mapsTracking/model/m;-><init>(Lcom/nandbox/view/mapsTracking/model/m;)V

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->message:Lcom/nandbox/view/mapsTracking/model/m;

    :cond_8
    return-void
.end method

.method public static getFromJson(Ldg/d;)Lcom/nandbox/view/mapsTracking/model/p;
    .locals 7

    .line 1
    new-instance v0, Lcom/nandbox/view/mapsTracking/model/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/view/mapsTracking/model/p;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "markers"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ldg/d;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/nandbox/view/mapsTracking/model/q;->getFromJson(Ldg/d;)Lcom/nandbox/view/mapsTracking/model/q;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/p;->setPageMarker(Lcom/nandbox/view/mapsTracking/model/q;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v1, "button"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ldg/a;

    .line 46
    .line 47
    move v5, v3

    .line 48
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ge v5, v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ldg/d;

    .line 59
    .line 60
    invoke-static {v6}, Lcom/nandbox/view/mapsTracking/model/d;->getFromJson(Ldg/d;)Lcom/nandbox/view/mapsTracking/model/d;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0, v2}, Lcom/nandbox/view/mapsTracking/model/p;->setButtons(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ldg/a;

    .line 89
    .line 90
    move v4, v3

    .line 91
    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-ge v4, v5, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ldg/d;

    .line 102
    .line 103
    invoke-static {v5}, Lcom/nandbox/view/mapsTracking/model/d;->getFromJson(Ldg/d;)Lcom/nandbox/view/mapsTracking/model/d;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v0, v2}, Lcom/nandbox/view/mapsTracking/model/p;->setButtons(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    const-string v1, "title"

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/p;->setTitle(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v1, "skip"

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/p;->setSkip(Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "filter"

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/p;->setFilter(Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "my_location"

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/p;->setMyLocation(Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "checkin_notification"

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/p;->setCheckinNotification(Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    const-string v1, "checkout_notification"

    .line 172
    .line 173
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/p;->setCheckoutNotification(Ljava/lang/Integer;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "upcoming_visiable"

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/p;->setUpComingVisiable(Ljava/lang/Integer;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "trip"

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
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/p;->setTrip(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v1, "radius"

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/p;->setRadius(Ljava/lang/Integer;)V

    .line 213
    .line 214
    .line 215
    const-string v1, "route"

    .line 216
    .line 217
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/p;->setRoute(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v1, "message"

    .line 227
    .line 228
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_5

    .line 233
    .line 234
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ldg/d;

    .line 239
    .line 240
    invoke-static {v1}, Lcom/nandbox/view/mapsTracking/model/m;->getFromJson(Ldg/d;)Lcom/nandbox/view/mapsTracking/model/m;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/p;->setMessage(Lcom/nandbox/view/mapsTracking/model/m;)V

    .line 245
    .line 246
    .line 247
    :cond_5
    const-string v1, "zoom"

    .line 248
    .line 249
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-eqz v2, :cond_6

    .line 254
    .line 255
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ldg/d;

    .line 260
    .line 261
    invoke-static {v1}, Lcom/nandbox/view/mapsTracking/model/y;->getFromJson(Ldg/d;)Lcom/nandbox/view/mapsTracking/model/y;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/p;->setZoom(Lcom/nandbox/view/mapsTracking/model/y;)V

    .line 266
    .line 267
    .line 268
    :cond_6
    const-string v1, "auto_radius"

    .line 269
    .line 270
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-eqz v2, :cond_7

    .line 275
    .line 276
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ldg/d;

    .line 281
    .line 282
    invoke-static {v1}, Lcom/nandbox/view/mapsTracking/model/c;->getFromJson(Ldg/d;)Lcom/nandbox/view/mapsTracking/model/c;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/p;->setAutoRadius(Lcom/nandbox/view/mapsTracking/model/c;)V

    .line 287
    .line 288
    .line 289
    :cond_7
    const-string v1, "pre_actions"

    .line 290
    .line 291
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-eqz v2, :cond_9

    .line 296
    .line 297
    new-instance v2, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Ldg/a;

    .line 307
    .line 308
    :goto_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-ge v3, v4, :cond_8

    .line 313
    .line 314
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Ldg/d;

    .line 319
    .line 320
    invoke-static {v4}, Lcom/nandbox/view/mapsTracking/model/a;->getFromJson(Ldg/d;)Lcom/nandbox/view/mapsTracking/model/a;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    add-int/lit8 v3, v3, 0x1

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_8
    invoke-virtual {v0, v2}, Lcom/nandbox/view/mapsTracking/model/p;->setPreActions(Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    :cond_9
    const-string v1, "navigation"

    .line 334
    .line 335
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-eqz v2, :cond_a

    .line 340
    .line 341
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Ldg/d;

    .line 346
    .line 347
    invoke-static {p0}, Lcom/nandbox/view/mapsTracking/model/o;->getFromJson(Ldg/d;)Lcom/nandbox/view/mapsTracking/model/o;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-virtual {v0, p0}, Lcom/nandbox/view/mapsTracking/model/p;->setNavigation(Lcom/nandbox/view/mapsTracking/model/o;)V

    .line 352
    .line 353
    .line 354
    :cond_a
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAutoRadius()Lcom/nandbox/view/mapsTracking/model/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->autoRadius:Lcom/nandbox/view/mapsTracking/model/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nandbox/view/mapsTracking/model/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->buttons:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheckinNotification()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->checkinNotification:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheckoutNotification()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->checkoutNotification:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilter()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->filter:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Lcom/nandbox/view/mapsTracking/model/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->message:Lcom/nandbox/view/mapsTracking/model/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMyLocation()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->myLocation:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNavigation()Lcom/nandbox/view/mapsTracking/model/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->navigation:Lcom/nandbox/view/mapsTracking/model/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageMarker()Lcom/nandbox/view/mapsTracking/model/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->pageMarker:Lcom/nandbox/view/mapsTracking/model/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nandbox/view/mapsTracking/model/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->preActions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRadius()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->radius:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoute()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->route:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSkip()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->skip:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->trip:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpComingVisiable()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->upComingVisiable:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZoom()Lcom/nandbox/view/mapsTracking/model/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->zoom:Lcom/nandbox/view/mapsTracking/model/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAutoRadius(Lcom/nandbox/view/mapsTracking/model/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/p;->autoRadius:Lcom/nandbox/view/mapsTracking/model/c;

    .line 2
    .line 3
    return-void
.end method

.method public setButtons(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/view/mapsTracking/model/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/p;->buttons:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setCheckinNotification(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/p;->checkinNotification:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setCheckoutNotification(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/p;->checkoutNotification:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setFilter(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/p;->filter:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Lcom/nandbox/view/mapsTracking/model/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/p;->message:Lcom/nandbox/view/mapsTracking/model/m;

    .line 2
    .line 3
    return-void
.end method

.method public setMyLocation(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/p;->myLocation:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setNavigation(Lcom/nandbox/view/mapsTracking/model/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/p;->navigation:Lcom/nandbox/view/mapsTracking/model/o;

    .line 2
    .line 3
    return-void
.end method

.method public setPageMarker(Lcom/nandbox/view/mapsTracking/model/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/p;->pageMarker:Lcom/nandbox/view/mapsTracking/model/q;

    .line 2
    .line 3
    return-void
.end method

.method public setPreActions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/view/mapsTracking/model/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/p;->preActions:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setRadius(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/p;->radius:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setRoute(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/p;->route:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSkip(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/p;->skip:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/p;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTrip(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/p;->trip:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUpComingVisiable(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/p;->upComingVisiable:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setZoom(Lcom/nandbox/view/mapsTracking/model/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/p;->zoom:Lcom/nandbox/view/mapsTracking/model/y;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->skip:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->skip:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->filter:Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->filter:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->myLocation:Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->myLocation:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    :goto_2
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->navigation:Lcom/nandbox/view/mapsTracking/model/o;

    .line 69
    .line 70
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->trip:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->radius:Ljava/lang/Integer;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->radius:Ljava/lang/Integer;

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
    :goto_3
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->route:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->buttons:Ljava/util/List;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->preActions:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->message:Lcom/nandbox/view/mapsTracking/model/m;

    .line 114
    .line 115
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->zoom:Lcom/nandbox/view/mapsTracking/model/y;

    .line 119
    .line 120
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/p;->autoRadius:Lcom/nandbox/view/mapsTracking/model/c;

    .line 124
    .line 125
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/p;->checkinNotification:Ljava/lang/Integer;

    .line 129
    .line 130
    if-nez p2, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/p;->checkinNotification:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    :goto_4
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/p;->checkoutNotification:Ljava/lang/Integer;

    .line 149
    .line 150
    if-nez p2, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/p;->checkoutNotification:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    .line 167
    .line 168
    :goto_5
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/p;->upComingVisiable:Ljava/lang/Integer;

    .line 169
    .line 170
    if-nez p2, :cond_6

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/p;->upComingVisiable:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
