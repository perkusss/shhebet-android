.class public Lvb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lb5/e;

.field private b:LGb/a;


# direct methods
.method public constructor <init>(Lb5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb/b;->a:Lb5/e;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lvb/b;Lb5/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvb/b;->a:Lb5/e;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lb5/e;->t1(Lb5/c;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)F
    .locals 4

    .line 1
    new-instance v0, Landroid/location/Location;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-virtual {v0, p0, p1}, Landroid/location/Location;->setLongitude(D)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Landroid/location/Location;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-virtual {p0, p1, p2}, Landroid/location/Location;->setLatitude(D)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    invoke-virtual {p0, p1, p2}, Landroid/location/Location;->setLongitude(D)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 46
    .line 47
    div-float/2addr p0, p1

    .line 48
    return p0
.end method

.method public static f(Landroid/content/Context;II)Ld5/b;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ld5/c;->a()Ld5/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Landroid/graphics/Canvas;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ld5/c;->b(Landroid/graphics/Bitmap;)Ld5/b;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private h(Lcom/nandbox/view/mapsTracking/model/j;Landroid/content/Context;)Ld5/b;
    .locals 2

    .line 1
    sget-object v0, Lvb/b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lzb/c;->b(Ljava/lang/String;)Lzb/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    const v1, 0x7f06003e

    .line 20
    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const p1, 0x7f081066

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v1}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p2, p1, v0}, Lvb/b;->f(Landroid/content/Context;II)Ld5/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    const p1, 0x7f08106f

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v1}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p2, p1, v0}, Lvb/b;->f(Landroid/content/Context;II)Ld5/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method


# virtual methods
.method public b(Lb5/c;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/model/CameraPosition$a;->c(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/high16 v0, 0x41800000    # 16.0f

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;->e(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;->d(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/CameraPosition$a;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lb5/b;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lb5/a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/16 v0, 0x320

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, p2, v0, v1}, Lb5/c;->d(Lb5/a;ILb5/c$a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvb/b;->a:Lb5/e;

    .line 3
    .line 4
    return-void
.end method

.method public e(Lcom/nandbox/view/mapsTracking/model/j;Landroid/content/Context;Lb5/c;)Ld5/k;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getLat()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getLon()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "addMarkerToMap marker: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " latLng:"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "com.perkusss.shhebet"

    .line 48
    .line 49
    invoke-static {v2, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getIcon()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getIcon()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "drawable"

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    invoke-direct {p0, p1, p2}, Lvb/b;->h(Lcom/nandbox/view/mapsTracking/model/j;Landroid/content/Context;)Ld5/b;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const v2, 0x7f06003e

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v2}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {p2, v1, v2}, Lvb/b;->f(Landroid/content/Context;II)Ld5/b;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-direct {p0, p1, p2}, Lvb/b;->h(Lcom/nandbox/view/mapsTracking/model/j;Landroid/content/Context;)Ld5/b;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :goto_0
    new-instance v1, Ld5/l;

    .line 100
    .line 101
    invoke-direct {v1}, Ld5/l;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ld5/l;->N1(Lcom/google/android/gms/maps/model/LatLng;)Ld5/l;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p2}, Ld5/l;->J1(Ld5/b;)Ld5/l;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getTitle()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p2, v0}, Ld5/l;->O1(Ljava/lang/String;)Ld5/l;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p3, p2}, Lb5/c;->a(Ld5/l;)Ld5/k;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance p3, Lcom/nandbox/view/mapsTracking/model/j;

    .line 125
    .line 126
    invoke-direct {p3, p1}, Lcom/nandbox/view/mapsTracking/model/j;-><init>(Lcom/nandbox/view/mapsTracking/model/j;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p3}, Ld5/k;->h(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object p3, Lvb/b$a;->a:[I

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getType()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lzb/c;->valueOf(Ljava/lang/String;)Lzb/c;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    aget p1, p3, p1

    .line 147
    .line 148
    const/16 p3, 0x8

    .line 149
    .line 150
    if-eq p1, p3, :cond_2

    .line 151
    .line 152
    return-object p2

    .line 153
    :cond_2
    const/high16 p1, 0x3f000000    # 0.5f

    .line 154
    .line 155
    invoke-virtual {p2, p1, p1}, Ld5/k;->e(FF)V

    .line 156
    .line 157
    .line 158
    return-object p2
.end method

.method public g(Lb5/c;)Ljava/lang/Double;
    .locals 20

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lb5/c;->h()Lb5/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lb5/g;->a()Ld5/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v10, v1, [F

    .line 15
    .line 16
    new-array v1, v1, [F

    .line 17
    .line 18
    iget-object v11, v0, Ld5/x;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 19
    .line 20
    iget-object v12, v0, Ld5/x;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 21
    .line 22
    iget-object v13, v0, Ld5/x;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 23
    .line 24
    iget-object v0, v0, Ld5/x;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 25
    .line 26
    iget-wide v2, v12, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 27
    .line 28
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 29
    .line 30
    add-double/2addr v2, v4

    .line 31
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 32
    .line 33
    div-double/2addr v2, v14

    .line 34
    iget-wide v4, v12, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 35
    .line 36
    iget-wide v6, v11, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 37
    .line 38
    iget-wide v8, v13, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 39
    .line 40
    add-double/2addr v6, v8

    .line 41
    div-double/2addr v6, v14

    .line 42
    iget-wide v8, v11, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 43
    .line 44
    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 45
    .line 46
    .line 47
    iget-wide v2, v11, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 48
    .line 49
    iget-wide v4, v11, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 50
    .line 51
    iget-wide v6, v12, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 52
    .line 53
    add-double/2addr v4, v6

    .line 54
    div-double/2addr v4, v14

    .line 55
    iget-wide v6, v13, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 56
    .line 57
    iget-wide v8, v13, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 58
    .line 59
    iget-wide v11, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 60
    .line 61
    add-double/2addr v8, v11

    .line 62
    div-double v17, v8, v14

    .line 63
    .line 64
    move-object/from16 v19, v1

    .line 65
    .line 66
    move-wide v11, v2

    .line 67
    move-wide v0, v14

    .line 68
    move-wide v13, v4

    .line 69
    move-wide v15, v6

    .line 70
    invoke-static/range {v11 .. v19}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    aget v3, v10, v2

    .line 75
    .line 76
    aget v2, v19, v2

    .line 77
    .line 78
    cmpl-float v4, v3, v2

    .line 79
    .line 80
    if-lez v4, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v3, v2

    .line 84
    :goto_0
    float-to-double v2, v3

    .line 85
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    div-double/2addr v2, v0

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public i(Landroidx/fragment/app/G;)LGb/a;
    .locals 2

    .line 1
    invoke-static {}, LGb/a;->i3()LGb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lvb/b;->b:LGb/a;

    .line 6
    .line 7
    new-instance v1, Lvb/a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lvb/a;-><init>(Lvb/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/SupportMapFragment;->h3(Lb5/e;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/G;->q()Landroidx/fragment/app/Q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lvb/b;->b:LGb/a;

    .line 20
    .line 21
    const v1, 0x7f0a000b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/Q;->p(ILandroidx/fragment/app/o;)Landroidx/fragment/app/Q;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x1003

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Q;->v(I)Landroidx/fragment/app/Q;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/Q;->h()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    const-string p1, "com.perkusss.shhebet"

    .line 37
    .line 38
    const-string v0, "mapFragment Is null "

    .line 39
    .line 40
    invoke-static {p1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, Lvb/b;->b:LGb/a;

    .line 44
    .line 45
    return-object p1
.end method

.method public j(ZLyb/i;Landroid/content/Context;Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lyb/i;->j()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v0, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;

    .line 7
    .line 8
    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "ACTION_LOCATION_MONITOR_LISTEN_FOR_ONE_TIME_FROM_MAP_SEARCH "

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "ACTION_LOCATION_MONITOR_LISTEN_FROM_MAP_SEARCH"

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "groupId"

    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public k(Ltb/c;Lb5/c;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lvb/b$a;->b:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p1, v1, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p1, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p2}, Lb5/c;->j()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p2, p1}, Lb5/c;->w(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p2, v0}, Lb5/c;->w(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    invoke-virtual {p2, v1}, Lb5/c;->m(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_4
    invoke-virtual {p2, v1}, Lb5/c;->m(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_5
    invoke-virtual {p2, v0}, Lb5/c;->m(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
