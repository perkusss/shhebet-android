.class public LHb/c;
.super Landroidx/fragment/app/m;
.source "SourceFile"

# interfaces
.implements Lb5/e;


# static fields
.field public static W:Ljava/lang/String; = "ConfirmTripDialog"


# instance fields
.field A:Ljava/lang/String;

.field I:Ljava/lang/String;

.field J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field K:Landroid/widget/TextView;

.field L:Landroid/widget/TextView;

.field M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld5/k;",
            ">;"
        }
    .end annotation
.end field

.field N:Ld5/b;

.field O:Lb5/c;

.field P:Landroid/view/View;

.field Q:LGb/a;

.field private R:Lcom/nandbox/view/mapsTracking/b;

.field S:Landroid/os/Bundle;

.field T:J

.field U:Ljava/lang/String;

.field private V:Z

.field q:LCb/a;

.field protected r:Landroid/location/Geocoder;

.field s:Ljava/lang/Long;

.field t:Lcom/nandbox/view/mapsTracking/model/x;

.field u:Ljava/lang/String;

.field v:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LHb/c;->J:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LHb/c;->M:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic B3(LHb/c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LHb/c;->L3(Ljava/util/List;)V

    return-void
.end method

.method private C3(Lb5/c;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LHb/c;->M:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LHb/c;->M:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ld5/k;

    .line 32
    .line 33
    invoke-virtual {v2}, Ld5/k;->a()Lcom/google/android/gms/maps/model/LatLng;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v1, 0x5a

    .line 46
    .line 47
    invoke-static {v0, v1}, Lb5/b;->c(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lb5/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lb5/c;->c(Lb5/a;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method static synthetic D3(LHb/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LHb/c;->V:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic E3(LHb/c;Lb5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LHb/c;->C3(Lb5/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private F3(Lcom/nandbox/view/mapsTracking/model/j;Lb5/c;)V
    .locals 7

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
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getIcon()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f080f96

    .line 27
    .line 28
    .line 29
    const v3, 0x7f06003e

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getIcon()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "drawable"

    .line 55
    .line 56
    invoke-virtual {v1, v4, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5, v3}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v4, v1, v5}, LHb/c;->H3(Landroid/content/Context;II)Ld5/b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, LHb/c;->N:Ld5/b;

    .line 77
    .line 78
    new-instance v1, Ld5/l;

    .line 79
    .line 80
    invoke-direct {v1}, Ld5/l;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ld5/l;->N1(Lcom/google/android/gms/maps/model/LatLng;)Ld5/l;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v4, p0, LHb/c;->N:Ld5/b;

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ld5/l;->J1(Ld5/b;)Ld5/l;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getTitle()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v1, v4}, Ld5/l;->O1(Ljava/lang/String;)Ld5/l;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_0

    .line 102
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4, v3}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v1, v2, v3}, LHb/c;->H3(Landroid/content/Context;II)Ld5/b;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, LHb/c;->N:Ld5/b;

    .line 119
    .line 120
    new-instance v1, Ld5/l;

    .line 121
    .line 122
    invoke-direct {v1}, Ld5/l;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ld5/l;->N1(Lcom/google/android/gms/maps/model/LatLng;)Ld5/l;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, p0, LHb/c;->N:Ld5/b;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ld5/l;->J1(Ld5/b;)Ld5/l;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getTitle()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ld5/l;->O1(Ljava/lang/String;)Ld5/l;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    check-cast v1, Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4, v3}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {v1, v2, v3}, LHb/c;->H3(Landroid/content/Context;II)Ld5/b;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, p0, LHb/c;->N:Ld5/b;

    .line 166
    .line 167
    new-instance v1, Ld5/l;

    .line 168
    .line 169
    invoke-direct {v1}, Ld5/l;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ld5/l;->N1(Lcom/google/android/gms/maps/model/LatLng;)Ld5/l;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p0, LHb/c;->N:Ld5/b;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ld5/l;->J1(Ld5/b;)Ld5/l;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getTitle()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Ld5/l;->O1(Ljava/lang/String;)Ld5/l;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_0
    invoke-virtual {p2, v0}, Lb5/c;->a(Ld5/l;)Ld5/k;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2, p1}, Ld5/k;->h(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, LHb/c;->M:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public static H3(Landroid/content/Context;II)Ld5/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Lx0/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ld5/c;->a()Ld5/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Landroid/graphics/Canvas;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ld5/c;->b(Landroid/graphics/Bitmap;)Ld5/b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private I3()V
    .locals 3

    .line 1
    invoke-static {}, LGb/a;->i3()LGb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LHb/c;->Q:LGb/a;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->h3(Lb5/e;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/G;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/G;->q()Landroidx/fragment/app/Q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LHb/c;->Q:LGb/a;

    .line 19
    .line 20
    const v2, 0x7f0a07d8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/Q;->p(ILandroidx/fragment/app/o;)Landroidx/fragment/app/Q;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x1003

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Q;->v(I)Landroidx/fragment/app/Q;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Q;->h()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    return-void
.end method

.method private J3()V
    .locals 6

    .line 1
    new-instance v0, Lcom/nandbox/view/mapsTracking/model/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/view/mapsTracking/model/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lzb/d;->a:Lzb/d;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/nandbox/view/mapsTracking/model/b;->whereAddAddressEnum:Lzb/d;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 11
    .line 12
    iget-object v2, p0, LHb/c;->t:Lcom/nandbox/view/mapsTracking/model/x;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/nandbox/view/mapsTracking/model/x;->dropoffMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/nandbox/view/mapsTracking/model/j;->getLat()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v4, p0, LHb/c;->t:Lcom/nandbox/view/mapsTracking/model/x;

    .line 25
    .line 26
    iget-object v4, v4, Lcom/nandbox/view/mapsTracking/model/x;->dropoffMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/nandbox/view/mapsTracking/model/j;->getLon()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lcom/nandbox/view/mapsTracking/model/b;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 40
    .line 41
    iget-object v1, p0, LHb/c;->R:Lcom/nandbox/view/mapsTracking/b;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/nandbox/view/mapsTracking/b;->r(Lcom/nandbox/view/mapsTracking/model/b;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private K3()V
    .locals 6

    .line 1
    new-instance v0, Lcom/nandbox/view/mapsTracking/model/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nandbox/view/mapsTracking/model/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lzb/d;->b:Lzb/d;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/nandbox/view/mapsTracking/model/b;->whereAddAddressEnum:Lzb/d;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 11
    .line 12
    iget-object v2, p0, LHb/c;->t:Lcom/nandbox/view/mapsTracking/model/x;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/nandbox/view/mapsTracking/model/x;->pickupMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/nandbox/view/mapsTracking/model/j;->getLat()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v4, p0, LHb/c;->t:Lcom/nandbox/view/mapsTracking/model/x;

    .line 25
    .line 26
    iget-object v4, v4, Lcom/nandbox/view/mapsTracking/model/x;->pickupMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/nandbox/view/mapsTracking/model/j;->getLon()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lcom/nandbox/view/mapsTracking/model/b;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 40
    .line 41
    iget-object v1, p0, LHb/c;->R:Lcom/nandbox/view/mapsTracking/b;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/nandbox/view/mapsTracking/b;->r(Lcom/nandbox/view/mapsTracking/model/b;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private L3(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LBb/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LHb/c;->R:Lcom/nandbox/view/mapsTracking/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/nandbox/view/mapsTracking/b;->K(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LHb/c;->O:Lb5/c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ld5/p;

    .line 20
    .line 21
    invoke-direct {v0}, Ld5/p;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ld5/p;->y1(Ljava/lang/Iterable;)Ld5/p;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, LHb/c;->O:Lb5/c;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lb5/c;->b(Ld5/p;)Ld5/o;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "alpha"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ld5/o;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lyb/m;->j0(Ld5/o;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private N3(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "TRIPDETAILS"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/nandbox/view/mapsTracking/model/x;

    .line 10
    .line 11
    iput-object v0, p0, LHb/c;->t:Lcom/nandbox/view/mapsTracking/model/x;

    .line 12
    .line 13
    const-string v0, "accountId"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LHb/c;->s:Ljava/lang/Long;

    .line 24
    .line 25
    const-string v0, "ref"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LHb/c;->u:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "ms"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LHb/c;->v:Ljava/lang/Integer;

    .line 44
    .line 45
    const-string v0, "tid"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LHb/c;->A:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "day"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LHb/c;->I:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "groupId"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p0, LHb/c;->T:J

    .line 68
    .line 69
    const-string v0, "map_id"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, LHb/c;->U:Ljava/lang/String;

    .line 76
    .line 77
    iget-wide v0, p0, LHb/c;->T:J

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, LHb/c;->R:Lcom/nandbox/view/mapsTracking/b;

    .line 84
    .line 85
    :cond_0
    return-void
.end method


# virtual methods
.method protected G3(Lcom/nandbox/view/mapsTracking/model/j;Lcom/nandbox/view/mapsTracking/model/j;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getLat()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getLon()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/j;->getLat()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/model/j;->getLon()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p0, LHb/c;->t:Lcom/nandbox/view/mapsTracking/model/x;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/nandbox/view/mapsTracking/model/x;->pickupMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v0, v0, Lcom/nandbox/view/mapsTracking/model/x;->dropoffMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LB9/b;->u()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v1, p0, LHb/c;->q:LCb/a;

    .line 80
    .line 81
    const-string v2, "ConfirmTripDialog"

    .line 82
    .line 83
    invoke-virtual {v1, p1, p2, v2, v0}, LCb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/z;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, LHb/b;

    .line 88
    .line 89
    invoke-direct {p2, p0}, LHb/b;-><init>(LHb/c;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method

.method public M3(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, LHb/c;->M:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LHb/c;->M:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LHb/c;->O:Lb5/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lb5/c;->e()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LHb/c;->q:LCb/a;

    .line 22
    .line 23
    iget-object v0, v0, LCb/a;->c:Landroidx/lifecycle/z;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->p(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, LHb/c;->N3(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LHb/c;->t:Lcom/nandbox/view/mapsTracking/model/x;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/nandbox/view/mapsTracking/model/x;->dropoffMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 35
    .line 36
    iget-object v0, p0, LHb/c;->O:Lb5/c;

    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, LHb/c;->F3(Lcom/nandbox/view/mapsTracking/model/j;Lb5/c;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LHb/c;->t:Lcom/nandbox/view/mapsTracking/model/x;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/nandbox/view/mapsTracking/model/x;->pickupMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 44
    .line 45
    iget-object v0, p0, LHb/c;->O:Lb5/c;

    .line 46
    .line 47
    invoke-direct {p0, p1, v0}, LHb/c;->F3(Lcom/nandbox/view/mapsTracking/model/j;Lb5/c;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p0, LHb/c;->V:Z

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, LHb/c;->O:Lb5/c;

    .line 55
    .line 56
    invoke-direct {p0, p1}, LHb/c;->C3(Lb5/c;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-direct {p0}, LHb/c;->K3()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, LHb/c;->J3()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LHb/c;->t:Lcom/nandbox/view/mapsTracking/model/x;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/nandbox/view/mapsTracking/model/x;->pickupMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object p1, p1, Lcom/nandbox/view/mapsTracking/model/x;->dropoffMarker:Lcom/nandbox/view/mapsTracking/model/j;

    .line 72
    .line 73
    invoke-virtual {p0, v0, p1}, LHb/c;->G3(Lcom/nandbox/view/mapsTracking/model/j;Lcom/nandbox/view/mapsTracking/model/j;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/W;->a(Landroidx/fragment/app/o;)Landroidx/lifecycle/U;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, LCb/a;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/T;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LCb/a;

    .line 15
    .line 16
    iput-object p1, p0, LHb/c;->q:LCb/a;

    .line 17
    .line 18
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LHb/c;->S:Landroid/os/Bundle;

    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    const v0, 0x7f15051d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/m;->x3(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, LHb/c;->P:Landroid/view/View;

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    const p3, 0x7f0d020f

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LHb/c;->P:Landroid/view/View;

    .line 17
    .line 18
    :cond_0
    new-instance p1, Landroid/location/Geocoder;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-direct {p1, p2, p3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LHb/c;->r:Landroid/location/Geocoder;

    .line 32
    .line 33
    iget-object p1, p0, LHb/c;->P:Landroid/view/View;

    .line 34
    .line 35
    const p2, 0x7f0a05d5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, LHb/c;->K:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object p1, p0, LHb/c;->P:Landroid/view/View;

    .line 47
    .line 48
    const p2, 0x7f0a030f

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p1, p0, LHb/c;->L:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object p1, p0, LHb/c;->P:Landroid/view/View;

    .line 60
    .line 61
    const p2, 0x7f0a0163

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/Button;

    .line 69
    .line 70
    new-instance p2, LHb/c$a;

    .line 71
    .line 72
    invoke-direct {p2, p0}, LHb/c$a;-><init>(LHb/c;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, LHb/c;->P:Landroid/view/View;

    .line 79
    .line 80
    const p2, 0x7f0a0257

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/Button;

    .line 88
    .line 89
    new-instance p2, LHb/c$b;

    .line 90
    .line 91
    invoke-direct {p2, p0}, LHb/c$b;-><init>(LHb/c;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, LHb/c;->I3()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, LHb/c;->P:Landroid/view/View;

    .line 101
    .line 102
    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onEvent(Ln9/g;)V
    .locals 7
    .annotation runtime LDg/j;
    .end annotation

    .line 1
    sget-object v0, LHb/c$d;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, Ln9/g;->a:Lzb/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    const-string v2, ", "

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v0, v4, :cond_2

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v0, v5, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LHb/c;->K:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p1, Ln9/g;->b:Landroid/location/Address;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/location/Address;->getMaxAddressLineIndex()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt v0, v4, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LHb/c;->K:Landroid/widget/TextView;

    .line 37
    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v6, p1, Ln9/g;->b:Landroid/location/Address;

    .line 44
    .line 45
    invoke-virtual {v6, v3}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Ln9/g;->b:Landroid/location/Address;

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, LHb/c;->K:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object p1, p1, Ln9/g;->b:Landroid/location/Address;

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object v0, p0, LHb/c;->L:Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p1, Ln9/g;->b:Landroid/location/Address;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/location/Address;->getMaxAddressLineIndex()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-lt v0, v4, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, LHb/c;->L:Landroid/widget/TextView;

    .line 100
    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v6, p1, Ln9/g;->b:Landroid/location/Address;

    .line 107
    .line 108
    invoke-virtual {v6, v3}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Ln9/g;->b:Landroid/location/Address;

    .line 119
    .line 120
    invoke-virtual {p1, v4}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    iget-object v0, p0, LHb/c;->L:Landroid/widget/TextView;

    .line 139
    .line 140
    iget-object p1, p1, Ln9/g;->b:Landroid/location/Address;

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->g2(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/m;->n3()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 28
    .line 29
    .line 30
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 31
    .line 32
    const/high16 v3, 0x41f00000    # 30.0f

    .line 33
    .line 34
    invoke-static {v3}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 40
    .line 41
    const/high16 v3, 0x432a0000    # 170.0f

    .line 42
    .line 43
    invoke-static {v3}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-int/2addr v1, v3

    .line 48
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setLayout(II)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->G1(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public t1(Lb5/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, LHb/c;->O:Lb5/c;

    .line 2
    .line 3
    iget-object p1, p0, LHb/c;->S:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LHb/c;->M3(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LHb/c;->O:Lb5/c;

    .line 9
    .line 10
    new-instance v0, LHb/c$c;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LHb/c$c;-><init>(LHb/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lb5/c;->s(Lb5/c$f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
