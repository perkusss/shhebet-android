.class public Lcom/nandbox/view/mapsTracking/model/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accuracy:F

.field private lat:Ljava/lang/Double;

.field private lon:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAccuracy()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/nandbox/view/mapsTracking/model/n;->accuracy:F

    .line 2
    .line 3
    return v0
.end method

.method public getLat()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/n;->lat:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLon()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/n;->lon:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAccuracy(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nandbox/view/mapsTracking/model/n;->accuracy:F

    .line 2
    .line 3
    return-void
.end method

.method public setLat(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/n;->lat:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setLon(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/n;->lon:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method
