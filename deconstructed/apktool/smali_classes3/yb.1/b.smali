.class public Lyb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/b$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/google/android/gms/location/x;

.field private c:Lcom/google/android/gms/location/s;

.field private d:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyb/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/location/LocationManager;

    .line 13
    .line 14
    iput-object v0, p0, Lyb/b;->d:Landroid/location/LocationManager;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/location/r;->b(Landroid/content/Context;)Lcom/google/android/gms/location/x;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lyb/b;->b:Lcom/google/android/gms/location/x;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->y1()Lcom/google/android/gms/location/LocationRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v0, 0x64

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationRequest;->N1(I)Lcom/google/android/gms/location/LocationRequest;

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x3e8

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->M1(J)Lcom/google/android/gms/location/LocationRequest;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->L1(J)Lcom/google/android/gms/location/LocationRequest;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/location/s$a;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/google/android/gms/location/s$a;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/s$a;->a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/s$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/location/s$a;->b()Lcom/google/android/gms/location/s;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lyb/b;->c:Lcom/google/android/gms/location/s;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/s$a;->c(Z)Lcom/google/android/gms/location/s$a;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method static synthetic a(Lyb/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lyb/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyb/b;->d:Landroid/location/LocationManager;

    .line 2
    .line 3
    const-string v1, "gps"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public c(Lyb/b$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyb/b;->d:Landroid/location/LocationManager;

    .line 2
    .line 3
    const-string v1, "gps"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p1, v0}, Lyb/b$c;->a(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Lyb/b$c;->a(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lyb/b;->b:Lcom/google/android/gms/location/x;

    .line 23
    .line 24
    iget-object v1, p0, Lyb/b;->c:Lcom/google/android/gms/location/s;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/google/android/gms/location/x;->checkLocationSettings(Lcom/google/android/gms/location/s;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lyb/b;->a:Landroid/content/Context;

    .line 31
    .line 32
    check-cast v1, Landroid/app/Activity;

    .line 33
    .line 34
    new-instance v2, Lyb/b$b;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1}, Lyb/b$b;-><init>(Lyb/b;Lyb/b$c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lyb/b;->a:Landroid/content/Context;

    .line 44
    .line 45
    check-cast v0, Landroid/app/Activity;

    .line 46
    .line 47
    new-instance v1, Lyb/b$a;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lyb/b$a;-><init>(Lyb/b;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    return-void
.end method
