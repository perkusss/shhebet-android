.class Lc9/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc9/a;


# direct methods
.method constructor <init>(Lc9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/a$b;->a:Lc9/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "locationListener.onLocationChanged provider "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " accuracy "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "com.perkusss.shhebet"

    .line 35
    .line 36
    invoke-static {v1, v0}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lc9/a$b;->a:Lc9/a;

    .line 40
    .line 41
    iget v1, v0, Lc9/a;->i:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, v0, Lc9/a;->i:I

    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    if-eq v1, v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    float-to-double v0, v0

    .line 56
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 57
    .line 58
    cmpg-double v0, v0, v2

    .line 59
    .line 60
    if-ltz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lc9/a$b;->a:Lc9/a;

    .line 67
    .line 68
    iget v1, v1, Lc9/a;->b:F

    .line 69
    .line 70
    cmpl-float v0, v0, v1

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Lc9/a$b;->a:Lc9/a;

    .line 79
    .line 80
    iget v1, v1, Lc9/a;->c:F

    .line 81
    .line 82
    cmpl-float v0, v0, v1

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    :cond_0
    iget-object v0, p0, Lc9/a$b;->a:Lc9/a;

    .line 87
    .line 88
    iget-object v0, v0, Lc9/a;->k:Landroid/location/LocationManager;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lc9/a$b;->a:Lc9/a;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    iput-boolean v1, v0, Lc9/a;->j:Z

    .line 97
    .line 98
    iput-object p1, v0, Lc9/a;->d:Landroid/location/Location;

    .line 99
    .line 100
    invoke-static {p1}, Lc9/a;->e(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v0, p0, Lc9/a$b;->a:Lc9/a;

    .line 104
    .line 105
    iget v1, v0, Lc9/a;->b:F

    .line 106
    .line 107
    iput v1, v0, Lc9/a;->c:F

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, v0, Lc9/a;->b:F

    .line 114
    .line 115
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "locationListener.onProviderDisabled "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "com.perkusss.shhebet"

    .line 19
    .line 20
    invoke-static {v0, p1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "locationListener.onProviderEnabled "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "com.perkusss.shhebet"

    .line 19
    .line 20
    invoke-static {v0, p1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "locationListener.onStatusChanged "

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "com.perkusss.shhebet"

    .line 19
    .line 20
    invoke-static {p2, p1}, LB9/y;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
