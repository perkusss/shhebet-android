.class public Lcom/nandbox/view/mapsTracking/model/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nandbox/view/mapsTracking/model/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private msg:Ljava/lang/String;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "msg"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime LC7/a;
    .end annotation

    .annotation runtime LC7/c;
        value = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nandbox/view/mapsTracking/model/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/view/mapsTracking/model/m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nandbox/view/mapsTracking/model/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/m;->msg:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/m;->title:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nandbox/view/mapsTracking/model/m;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/nandbox/view/mapsTracking/model/m;->msg:Ljava/lang/String;

    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/model/m;->msg:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lcom/nandbox/view/mapsTracking/model/m;->title:Ljava/lang/String;

    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/m;->title:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/m;->msg:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/nandbox/view/mapsTracking/model/m;->title:Ljava/lang/String;

    return-void
.end method

.method public static getFromJson(Ldg/d;)Lcom/nandbox/view/mapsTracking/model/m;
    .locals 3

    .line 1
    new-instance v0, Lcom/nandbox/view/mapsTracking/model/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/view/mapsTracking/model/m;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "title"

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
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v2, "msg"

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/nandbox/view/mapsTracking/model/m;->setMsg(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/m;->setTitle(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance p0, Lcom/nandbox/x/t/NandboxParseException;

    .line 38
    .line 39
    const-string v0, "Message title is not provided"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/nandbox/x/t/NandboxParseException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method


# virtual methods
.method public clone()Lcom/nandbox/view/mapsTracking/model/m;
    .locals 3

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nandbox/view/mapsTracking/model/m;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    new-instance v0, Lcom/nandbox/view/mapsTracking/model/m;

    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/model/m;->msg:Ljava/lang/String;

    iget-object v2, p0, Lcom/nandbox/view/mapsTracking/model/m;->title:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/nandbox/view/mapsTracking/model/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/view/mapsTracking/model/m;->clone()Lcom/nandbox/view/mapsTracking/model/m;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/m;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/m;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/m;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/m;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/m;->msg:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/nandbox/view/mapsTracking/model/m;->title:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
