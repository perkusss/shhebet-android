.class Lnb/H$a;
.super Lcom/google/android/gms/location/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb/H;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnb/H;


# direct methods
.method constructor <init>(Lnb/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb/H$a;->a:Lnb/H;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/location/p;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/location/p;->onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lnb/H;->t()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " locationAvailability:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "com.perkusss.shhebet"

    .line 29
    .line 30
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/location/p;->onLocationResult(Lcom/google/android/gms/location/LocationResult;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lnb/H;->t()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " onLocationResult:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "com.perkusss.shhebet"

    .line 29
    .line 30
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lnb/H$a;->a:Lnb/H;

    .line 34
    .line 35
    invoke-static {v0}, Lnb/H;->u(Lnb/H;)Lnb/t;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->y1()Landroid/location/Location;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v0, Lnb/t;->b:Landroid/location/Location;

    .line 44
    .line 45
    iget-object p1, p0, Lnb/H$a;->a:Lnb/H;

    .line 46
    .line 47
    invoke-static {p1}, Lnb/H;->u(Lnb/H;)Lnb/t;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lnb/t;->b:Landroid/location/Location;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lnb/H;->v(Lnb/H;Landroid/location/Location;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lnb/H$a;->a:Lnb/H;

    .line 57
    .line 58
    invoke-static {p1}, Lnb/H;->w(Lnb/H;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    iget-object p1, p0, Lnb/H$a;->a:Lnb/H;

    .line 65
    .line 66
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 67
    .line 68
    iget-object v1, p0, Lnb/H$a;->a:Lnb/H;

    .line 69
    .line 70
    invoke-static {v1}, Lnb/H;->u(Lnb/H;)Lnb/t;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Lnb/t;->b:Landroid/location/Location;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    iget-object v3, p0, Lnb/H$a;->a:Lnb/H;

    .line 81
    .line 82
    invoke-static {v3}, Lnb/H;->u(Lnb/H;)Lnb/t;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v3, v3, Lnb/t;->b:Landroid/location/Location;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {p1, v0, v1}, Lnb/H;->y(Lnb/H;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object p1, p0, Lnb/H$a;->a:Lnb/H;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-static {p1, v0}, Lnb/H;->x(Lnb/H;Z)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method
