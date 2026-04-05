.class public Lcom/nandbox/x/t/Location;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public address:Ljava/lang/String;

.field public lat:Ljava/lang/Double;

.field public lng:Ljava/lang/Double;


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

.method public static fromJson(Ldg/d;)Lcom/nandbox/x/t/Location;
    .locals 2

    .line 1
    new-instance v0, Lcom/nandbox/x/t/Location;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/x/t/Location;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "lat"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/nandbox/x/t/Location;->lat:Ljava/lang/Double;

    .line 17
    .line 18
    const-string v1, "lng"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/nandbox/x/t/Entity;->getDouble(Ljava/lang/Object;)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/nandbox/x/t/Location;->lng:Ljava/lang/Double;

    .line 29
    .line 30
    const-string v1, "address"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    iput-object p0, v0, Lcom/nandbox/x/t/Location;->address:Ljava/lang/String;

    .line 39
    .line 40
    return-object v0
.end method
