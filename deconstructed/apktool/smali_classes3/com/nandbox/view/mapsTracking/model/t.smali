.class public Lcom/nandbox/view/mapsTracking/model/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nandbox/view/mapsTracking/model/v;


# instance fields
.field private tripDate:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/model/t;->tripDate:Ljava/util/Date;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getTripDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/model/t;->tripDate:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
