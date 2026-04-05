.class public Lcom/nandbox/view/mapsTracking/model/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nandbox/view/mapsTracking/model/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
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

.field private markers:Ljava/util/List;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "markers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nandbox/view/mapsTracking/model/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nandbox/view/mapsTracking/model/q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/view/mapsTracking/model/q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nandbox/view/mapsTracking/model/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/q;->markers:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/q;->buttons:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/q;->markers:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/q;->buttons:Ljava/util/List;

    .line 4
    sget-object v0, Lcom/nandbox/view/mapsTracking/model/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/q;->markers:Ljava/util/List;

    .line 5
    sget-object v0, Lcom/nandbox/view/mapsTracking/model/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/q;->buttons:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/nandbox/view/mapsTracking/model/q;)V
    .locals 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/q;->markers:Ljava/util/List;

    .line 11
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/q;->buttons:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/q;->getMarkers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/q;->getMarkers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nandbox/view/mapsTracking/model/j;

    .line 15
    new-instance v3, Lcom/nandbox/view/mapsTracking/model/j;

    invoke-direct {v3, v2}, Lcom/nandbox/view/mapsTracking/model/j;-><init>(Lcom/nandbox/view/mapsTracking/model/j;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/q;->markers:Ljava/util/List;

    :cond_1
    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/q;->getButtons()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/q;->getButtons()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nandbox/view/mapsTracking/model/d;

    .line 20
    new-instance v2, Lcom/nandbox/view/mapsTracking/model/d;

    invoke-direct {v2, v1}, Lcom/nandbox/view/mapsTracking/model/d;-><init>(Lcom/nandbox/view/mapsTracking/model/d;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_2
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/q;->buttons:Ljava/util/List;

    :cond_3
    return-void
.end method

.method public static getFromJson(Ldg/d;)Lcom/nandbox/view/mapsTracking/model/q;
    .locals 6

    .line 1
    new-instance v0, Lcom/nandbox/view/mapsTracking/model/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/view/mapsTracking/model/q;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "list"

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ldg/a;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move v4, v3

    .line 23
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge v4, v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ldg/d;

    .line 34
    .line 35
    invoke-static {v5}, Lcom/nandbox/view/mapsTracking/model/j;->getFromJson(Ldg/d;)Lcom/nandbox/view/mapsTracking/model/j;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/q;->setMarkers(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "button"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ldg/a;

    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ge v3, v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ldg/d;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/nandbox/view/mapsTracking/model/d;->getFromJson(Ldg/d;)Lcom/nandbox/view/mapsTracking/model/d;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v0, v2}, Lcom/nandbox/view/mapsTracking/model/q;->setButtons(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/q;->buttons:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMarkers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nandbox/view/mapsTracking/model/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/q;->markers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/q;->buttons:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setMarkers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/view/mapsTracking/model/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/q;->markers:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/q;->markers:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/q;->buttons:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
