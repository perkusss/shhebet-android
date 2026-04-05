.class public Lcom/nandbox/view/mapsTracking/model/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nandbox/view/mapsTracking/model/v;


# instance fields
.field arrivalTime:Ljava/lang/String;

.field private day:Ljava/lang/String;

.field private difference:I

.field private tripDate:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/u;->tripDate:Ljava/util/Date;

    .line 5
    .line 6
    iput p2, p0, Lcom/nandbox/view/mapsTracking/model/u;->difference:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/nandbox/view/mapsTracking/model/u;->day:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/nandbox/view/mapsTracking/model/u;->arrivalTime:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getArrivalTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/u;->arrivalTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/u;->day:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDifference()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nandbox/view/mapsTracking/model/u;->difference:I

    .line 2
    .line 3
    return v0
.end method

.method public getTripDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/u;->tripDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
