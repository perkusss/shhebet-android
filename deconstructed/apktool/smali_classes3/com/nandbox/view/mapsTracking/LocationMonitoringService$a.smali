.class Lcom/nandbox/view/mapsTracking/LocationMonitoringService$a;
.super Lcom/google/android/gms/location/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/mapsTracking/LocationMonitoringService;


# direct methods
.method constructor <init>(Lcom/nandbox/view/mapsTracking/LocationMonitoringService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService$a;->a:Lcom/nandbox/view/mapsTracking/LocationMonitoringService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/location/p;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService$a;->a:Lcom/nandbox/view/mapsTracking/LocationMonitoringService;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->y1()Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->onLocationChanged(Landroid/location/Location;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
