.class Lcom/nandbox/view/mapsTracking/LocationMonitoringService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nandbox/view/mapsTracking/LocationMonitoringService;


# direct methods
.method constructor <init>(Lcom/nandbox/view/mapsTracking/LocationMonitoringService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService$c;->a:Lcom/nandbox/view/mapsTracking/LocationMonitoringService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService$c;->a:Lcom/nandbox/view/mapsTracking/LocationMonitoringService;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->onLocationChanged(Landroid/location/Location;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService$c;->a:Lcom/nandbox/view/mapsTracking/LocationMonitoringService;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->a(Lcom/nandbox/view/mapsTracking/LocationMonitoringService;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService$c;->a:Lcom/nandbox/view/mapsTracking/LocationMonitoringService;

    .line 14
    .line 15
    sget-object v0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService$e;->d:Lcom/nandbox/view/mapsTracking/LocationMonitoringService$e;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->b(Lcom/nandbox/view/mapsTracking/LocationMonitoringService;Lcom/nandbox/view/mapsTracking/LocationMonitoringService$e;)Lcom/nandbox/view/mapsTracking/LocationMonitoringService$e;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/location/Location;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/nandbox/view/mapsTracking/LocationMonitoringService$c;->a(Landroid/location/Location;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
