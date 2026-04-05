.class Lcom/nandbox/view/mapsTracking/model/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nandbox/view/mapsTracking/model/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/nandbox/view/mapsTracking/model/r;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/nandbox/view/mapsTracking/model/r;
    .locals 1

    .line 2
    new-instance v0, Lcom/nandbox/view/mapsTracking/model/r;

    invoke-direct {v0, p1}, Lcom/nandbox/view/mapsTracking/model/r;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nandbox/view/mapsTracking/model/r$a;->createFromParcel(Landroid/os/Parcel;)Lcom/nandbox/view/mapsTracking/model/r;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/nandbox/view/mapsTracking/model/r;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/nandbox/view/mapsTracking/model/r;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nandbox/view/mapsTracking/model/r$a;->newArray(I)[Lcom/nandbox/view/mapsTracking/model/r;

    move-result-object p1

    return-object p1
.end method
