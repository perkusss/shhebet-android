.class Lcom/nandbox/view/mapsTracking/LocationMonitoringService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->e()V
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
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService$b;->a:Lcom/nandbox/view/mapsTracking/LocationMonitoringService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService$b;->a:Lcom/nandbox/view/mapsTracking/LocationMonitoringService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;->a(Lcom/nandbox/view/mapsTracking/LocationMonitoringService;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.perkusss.shhebet"

    .line 7
    .line 8
    const-string v1, "Error trying to get last GPS location"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
