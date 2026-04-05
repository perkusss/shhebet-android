.class public abstract LJb/n;
.super LIb/n;
.source "SourceFile"

# interfaces
.implements Lb5/e;


# instance fields
.field private K0:Landroid/widget/ImageButton;

.field private L0:Landroid/widget/ImageView;

.field private M0:Landroid/view/View;

.field N0:Landroid/widget/TextView;

.field O0:Landroid/widget/TextView;

.field P0:Landroid/widget/TextView;

.field private Q0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/TripCheckInOut;",
            ">;>;"
        }
    .end annotation
.end field

.field private R0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/TripCheckInOut;",
            ">;>;"
        }
    .end annotation
.end field

.field private S0:Z

.field private T0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld5/k;",
            ">;"
        }
    .end annotation
.end field

.field private U0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld5/k;",
            ">;"
        }
    .end annotation
.end field

.field private V0:Lb5/c$g;

.field private W0:Z

.field private X0:Lb5/c$b;

.field private final Y0:LK7/b;

.field private final Z0:LK7/b;

.field private a1:I

.field private b1:I

.field private c1:Landroid/widget/ImageView;

.field private d1:Landroid/widget/ImageView;

.field private e1:Landroid/widget/ImageView;

.field private f1:Landroid/widget/ImageView;

.field private g1:Landroid/widget/ImageView;

.field private h1:Landroid/widget/ImageView;

.field private i1:Landroid/widget/TextView;

.field private j1:Landroid/widget/TextView;

.field private k1:Landroid/view/View;

.field private l1:Landroid/view/View;

.field private m1:Landroid/os/Handler;

.field private n1:Ljava/lang/Runnable;

.field private o1:I

.field private p1:Z

.field private q1:I

.field private r1:Z

.field private s1:F

.field private t1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private u1:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LIb/n;-><init>()V

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
    iput-object v0, p0, LJb/n;->Q0:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LJb/n;->R0:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LJb/n;->T0:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LJb/n;->U0:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, LK7/b;

    .line 33
    .line 34
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, LK7/b;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LJb/n;->Y0:LK7/b;

    .line 42
    .line 43
    new-instance v0, LK7/b;

    .line 44
    .line 45
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, LK7/b;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LJb/n;->Z0:LK7/b;

    .line 53
    .line 54
    new-instance v0, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LJb/n;->m1:Landroid/os/Handler;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput v0, p0, LJb/n;->o1:I

    .line 63
    .line 64
    const/high16 v0, 0x41700000    # 15.0f

    .line 65
    .line 66
    iput v0, p0, LJb/n;->s1:F

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic Z4(LJb/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/nandbox/view/mapsTracking/c;->I2(F)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, LJb/n;->D2(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a5(LJb/n;Ld5/k;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ld5/k;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-virtual {p1}, Ld5/k;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/nandbox/view/mapsTracking/model/j;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ld5/k;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/nandbox/view/mapsTracking/model/j;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/j;->getUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ld5/k;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/nandbox/view/mapsTracking/model/j;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/j;->getImageUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Ld5/k;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/nandbox/view/mapsTracking/model/j;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/j;->getImage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Ld5/k;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/nandbox/view/mapsTracking/model/j;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/j;->getButton()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    :cond_0
    invoke-interface {p0}, Lcom/nandbox/view/mapsTracking/c;->W0()Lcom/nandbox/view/mapsTracking/b$e;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v2, Lcom/nandbox/view/mapsTracking/b$e;->e:Lcom/nandbox/view/mapsTracking/b$e;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Ld5/k;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    instance-of v0, v0, Lcom/nandbox/view/mapsTracking/model/j;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {p0}, Lcom/nandbox/view/mapsTracking/c;->W0()Lcom/nandbox/view/mapsTracking/b$e;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v2, Lcom/nandbox/view/mapsTracking/b$e;->g:Lcom/nandbox/view/mapsTracking/b$e;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_1
    invoke-virtual {p1}, Ld5/k;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    instance-of v0, v0, Lcom/nandbox/view/mapsTracking/model/j;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Ld5/k;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/nandbox/view/mapsTracking/model/j;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/j;->getType()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "marker"

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    iget-object v2, p0, LIb/n;->s0:Lcom/nandbox/view/mapsTracking/model/j;

    .line 128
    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    invoke-direct {p0, v0}, LJb/n;->i5(Lcom/nandbox/view/mapsTracking/model/j;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v0, p0, LIb/n;->w0:Landroidx/cardview/widget/CardView;

    .line 135
    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, LJb/n;->W0:Z

    .line 141
    .line 142
    invoke-direct {p0, p1}, LJb/n;->v5(Ld5/k;)V

    .line 143
    .line 144
    .line 145
    return v1

    .line 146
    :cond_4
    invoke-virtual {p1}, Ld5/k;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    instance-of v0, v0, Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    new-instance v0, LHb/a;

    .line 155
    .line 156
    invoke-direct {v0}, LHb/a;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v2, Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ld5/k;->b()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    const-string v4, "STATE"

    .line 175
    .line 176
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, LBc/f;->l:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    const-string v4, "TOOLBAR_HEIGHT"

    .line 186
    .line 187
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ld5/k;->b()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    const-string v3, "CheckInOutList"

    .line 201
    .line 202
    if-ne p1, v1, :cond_5

    .line 203
    .line 204
    iget-object p1, p0, LIb/n;->H0:Lyb/m;

    .line 205
    .line 206
    invoke-virtual {p1}, Lyb/m;->F()Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_5
    iget-object p1, p0, LIb/n;->H0:Lyb/m;

    .line 215
    .line 216
    invoke-virtual {p1}, Lyb/m;->E()Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 221
    .line 222
    .line 223
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/G;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0}, Landroidx/fragment/app/G;->q()Landroidx/fragment/app/Q;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {v0, v2}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 239
    .line 240
    .line 241
    sget-object p1, LHb/a;->v:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/m;->z3(Landroidx/fragment/app/Q;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    :cond_6
    :goto_1
    return v1

    .line 247
    :cond_7
    :goto_2
    invoke-virtual {p1}, Ld5/k;->i()V

    .line 248
    .line 249
    .line 250
    return v1
.end method

.method public static synthetic b5(LJb/n;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LJb/n;->W0:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic c5(LJb/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, LIb/n;->x0:Lb5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb5/c;->f()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    .line 9
    iget-object v1, p0, LIb/n;->H0:Lyb/m;

    .line 10
    .line 11
    iget-object v2, p0, LIb/n;->b0:Lcom/nandbox/view/mapsTracking/model/p;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lyb/m;->d0(Lcom/nandbox/view/mapsTracking/model/p;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LIb/n;->H0:Lyb/m;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object v3, p0, LIb/n;->b0:Lcom/nandbox/view/mapsTracking/model/p;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2, v3}, Lyb/m;->z(Lcom/google/android/gms/maps/model/LatLng;ZLcom/nandbox/view/mapsTracking/model/p;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LIb/n;->H0:Lyb/m;

    .line 25
    .line 26
    iget-object v2, p0, LIb/n;->b0:Lcom/nandbox/view/mapsTracking/model/p;

    .line 27
    .line 28
    invoke-virtual {p0}, LIb/n;->B4()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v2, v0, v3}, Lyb/m;->f0(Lcom/nandbox/view/mapsTracking/model/p;Lcom/google/android/gms/maps/model/LatLng;Z)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, LJb/n;->r1:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LIb/n;->x0:Lb5/c;

    .line 40
    .line 41
    invoke-virtual {v0}, Lb5/c;->f()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    .line 46
    .line 47
    iput v0, p0, LJb/n;->s1:F

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static synthetic d5(LJb/n;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJb/n;->p5(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic e5(LJb/n;Ld5/k;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ld5/k;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lcom/nandbox/view/mapsTracking/model/j;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ld5/k;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/nandbox/view/mapsTracking/model/j;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, LJb/n;->r5()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-direct {p0}, LJb/n;->s5()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public static synthetic f5(LJb/n;Lcom/nandbox/view/mapsTracking/model/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LIb/n;->l1(Lcom/nandbox/view/mapsTracking/model/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g5(LJb/n;)V
    .locals 3

    .line 1
    iget v0, p0, LJb/n;->o1:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LJb/n;->W0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LIb/n;->u4()LIb/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, LIb/o;->b:LIb/o;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LIb/o;->a:LIb/o;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LIb/n;->O4(LIb/o;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-boolean v1, p0, LJb/n;->W0:Z

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic h5(LJb/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LJb/n;->p1:Z

    .line 3
    .line 4
    return-void
.end method

.method private i5(Lcom/nandbox/view/mapsTracking/model/j;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lcom/nandbox/view/mapsTracking/b;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_5

    .line 21
    .line 22
    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lcom/nandbox/view/mapsTracking/b;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/nandbox/view/mapsTracking/model/j;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/j;->getInput()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/j;->getInput()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "snap"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getLat()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/nandbox/view/mapsTracking/model/j;->setLat(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getLon()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lcom/nandbox/view/mapsTracking/model/j;->setLon(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getTitle()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Lcom/nandbox/view/mapsTracking/model/j;->setTitle(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, LJb/n$e;->a:[I

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/j;->getType()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Lzb/c;->valueOf(Ljava/lang/String;)Lzb/c;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    aget v2, v2, v3

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    if-eq v2, v3, :cond_3

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    if-eq v2, v3, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    if-eq v2, v3, :cond_1

    .line 105
    .line 106
    const/4 v3, 0x4

    .line 107
    if-eq v2, v3, :cond_0

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    invoke-interface {p0}, Lcom/nandbox/view/mapsTracking/c;->j1()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/model/j;->getTitle()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p0, v2}, LJb/n;->j0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, LIb/n;->O0()Lcom/nandbox/view/mapsTracking/model/x;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v1}, Lcom/nandbox/view/mapsTracking/model/x;->setDropoffMarker(Lcom/nandbox/view/mapsTracking/model/j;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {p0}, LIb/n;->O0()Lcom/nandbox/view/mapsTracking/model/x;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v1}, Lcom/nandbox/view/mapsTracking/model/x;->setObjectMarker(Lcom/nandbox/view/mapsTracking/model/j;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/j;->getTitle()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p0, v2}, LJb/n;->y1(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p0}, Lcom/nandbox/view/mapsTracking/c;->j1()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, LIb/n;->O0()Lcom/nandbox/view/mapsTracking/model/x;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v1}, Lcom/nandbox/view/mapsTracking/model/x;->setPickupMarker(Lcom/nandbox/view/mapsTracking/model/j;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-virtual {p0}, LIb/n;->O0()Lcom/nandbox/view/mapsTracking/model/x;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, v1}, Lcom/nandbox/view/mapsTracking/model/x;->setCustomerMarker(Lcom/nandbox/view/mapsTracking/model/j;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_5
    return-void
.end method

.method static synthetic j5(LJb/n;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LJb/n;->r1:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic k5(LJb/n;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LJb/n;->t1:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l5(LJb/n;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LJb/n;->u1:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic m5(LJb/n;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LJb/n;->m1:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private n5()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LJb/n;->k1:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0d02df

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LJb/n;->k1:Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, LJb/n;->Y0:LK7/b;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LK7/b;->k(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LJb/n;->Y0:LK7/b;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1, v1, v1, v1}, LK7/b;->j(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LJb/n;->Y0:LK7/b;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v2, 0x7f08075e

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, LK7/b;->h(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LJb/n;->k1:Landroid/view/View;

    .line 48
    .line 49
    const v1, 0x7f0a045c

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object v0, p0, LJb/n;->c1:Landroid/widget/ImageView;

    .line 59
    .line 60
    iget-object v0, p0, LJb/n;->k1:Landroid/view/View;

    .line 61
    .line 62
    const v1, 0x7f0a045d

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object v0, p0, LJb/n;->d1:Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-object v0, p0, LJb/n;->k1:Landroid/view/View;

    .line 74
    .line 75
    const v1, 0x7f0a045e

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object v0, p0, LJb/n;->e1:Landroid/widget/ImageView;

    .line 85
    .line 86
    iget-object v0, p0, LJb/n;->k1:Landroid/view/View;

    .line 87
    .line 88
    const v1, 0x7f0a00bd

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v0, p0, LJb/n;->i1:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object v0, p0, LJb/n;->Y0:LK7/b;

    .line 100
    .line 101
    const/16 v1, -0x5a

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LK7/b;->l(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LJb/n;->e1:Landroid/widget/ImageView;

    .line 107
    .line 108
    const/high16 v1, 0x42b40000    # 90.0f

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LJb/n;->d1:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LJb/n;->c1:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private o5()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LJb/n;->l1:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0d02df

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LJb/n;->l1:Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, LJb/n;->Z0:LK7/b;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LK7/b;->k(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LJb/n;->Z0:LK7/b;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1, v1, v1, v1}, LK7/b;->j(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LJb/n;->Z0:LK7/b;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v2, 0x7f08075f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, LK7/b;->h(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LJb/n;->l1:Landroid/view/View;

    .line 48
    .line 49
    const v1, 0x7f0a045c

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object v0, p0, LJb/n;->f1:Landroid/widget/ImageView;

    .line 59
    .line 60
    iget-object v0, p0, LJb/n;->l1:Landroid/view/View;

    .line 61
    .line 62
    const v1, 0x7f0a045d

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object v0, p0, LJb/n;->g1:Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-object v0, p0, LJb/n;->l1:Landroid/view/View;

    .line 74
    .line 75
    const v1, 0x7f0a045e

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object v0, p0, LJb/n;->h1:Landroid/widget/ImageView;

    .line 85
    .line 86
    iget-object v0, p0, LJb/n;->l1:Landroid/view/View;

    .line 87
    .line 88
    const v1, 0x7f0a00bd

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v0, p0, LJb/n;->j1:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object v0, p0, LJb/n;->Z0:LK7/b;

    .line 100
    .line 101
    const/16 v1, 0x5a

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LK7/b;->l(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LJb/n;->h1:Landroid/widget/ImageView;

    .line 107
    .line 108
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LJb/n;->g1:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LJb/n;->f1:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private p5(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    const-string v0, "com.perkusss.shhebet"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "MotionEventACTION_MOVE"

    .line 22
    .line 23
    invoke-static {v0, p1}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, LJb/n;->q1:I

    .line 27
    .line 28
    add-int/2addr p1, v1

    .line 29
    iput p1, p0, LJb/n;->q1:I

    .line 30
    .line 31
    if-le p1, v2, :cond_1

    .line 32
    .line 33
    iput v2, p0, LJb/n;->o1:I

    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    iput p1, p0, LJb/n;->q1:I

    .line 38
    .line 39
    iget-object p1, p0, LJb/n;->n1:Ljava/lang/Runnable;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, LJb/n;->m1:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-boolean p1, p0, LJb/n;->p1:Z

    .line 49
    .line 50
    const-wide/16 v2, 0x12c

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    new-instance p1, LJb/l;

    .line 55
    .line 56
    invoke-direct {p1, p0}, LJb/l;-><init>(LJb/n;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LJb/n;->n1:Ljava/lang/Runnable;

    .line 60
    .line 61
    iget-object v0, p0, LJb/n;->m1:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    iput-boolean v1, p0, LJb/n;->p1:Z

    .line 67
    .line 68
    new-instance p1, Landroid/os/Handler;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v0, LJb/m;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LJb/m;-><init>(LJb/n;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    iput v1, p0, LJb/n;->o1:I

    .line 83
    .line 84
    const-string p1, "MotionEventACTION_DOWN"

    .line 85
    .line 86
    invoke-static {v0, p1}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private r5()V
    .locals 1

    .line 1
    const-string v0, "openBrowser"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LEb/a;->b4(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private s5()V
    .locals 1

    .line 1
    const-string v0, "openDetailsFragment"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LEb/a;->b4(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private t5()V
    .locals 2

    .line 1
    iget-object v0, p0, LIb/n;->x0:Lb5/c;

    .line 2
    .line 3
    new-instance v1, LJb/k;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LJb/k;-><init>(LJb/n;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lb5/c;->q(Lb5/c$d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private u5()V
    .locals 2

    .line 1
    iget-object v0, p0, LJb/n;->M0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private v5(Ld5/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, LIb/n;->w0:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LIb/n;->u4()LIb/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LIb/o;->b:LIb/o;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LIb/n;->V4(Ld5/k;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, v1}, LIb/n;->O4(LIb/o;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, LIb/n;->V4(Ld5/k;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public D2(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LJb/n;->S0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LIb/n;->b0:Lcom/nandbox/view/mapsTracking/model/p;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/p;->getZoom()Lcom/nandbox/view/mapsTracking/model/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0x320

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, LIb/n;->b0:Lcom/nandbox/view/mapsTracking/model/p;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/p;->getZoom()Lcom/nandbox/view/mapsTracking/model/y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/y;->getType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v4, "all"

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iput-boolean v3, p0, LJb/n;->S0:Z

    .line 38
    .line 39
    iget-object p1, p0, LIb/n;->H0:Lyb/m;

    .line 40
    .line 41
    invoke-virtual {p1}, Lyb/m;->J()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ne p1, v3, :cond_1

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 52
    .line 53
    iget-object v0, p0, LIb/n;->H0:Lyb/m;

    .line 54
    .line 55
    invoke-virtual {v0}, Lyb/m;->J()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ld5/k;

    .line 65
    .line 66
    invoke-virtual {v0}, Ld5/k;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    check-cast v0, Lcom/nandbox/view/mapsTracking/model/j;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/j;->getLat()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iget-object v0, p0, LIb/n;->H0:Lyb/m;

    .line 84
    .line 85
    invoke-virtual {v0}, Lyb/m;->J()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ld5/k;

    .line 94
    .line 95
    invoke-virtual {v0}, Ld5/k;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    check-cast v0, Lcom/nandbox/view/mapsTracking/model/j;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/j;->getLon()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    invoke-direct {p1, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 116
    .line 117
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->c(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget v0, p0, LJb/n;->s1:F

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;->e(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->d(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, p0, LIb/n;->x0:Lb5/c;

    .line 139
    .line 140
    invoke-static {p1}, Lb5/b;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lb5/a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v1, LJb/n$a;

    .line 145
    .line 146
    invoke-direct {v1, p0}, LJb/n$a;-><init>(LJb/n;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1, v2, v1}, Lb5/c;->d(Lb5/a;ILb5/c$a;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_1
    iget-object p1, p0, LIb/n;->H0:Lyb/m;

    .line 154
    .line 155
    invoke-virtual {p1}, Lyb/m;->J()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-le p1, v3, :cond_5

    .line 164
    .line 165
    new-instance p1, Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 166
    .line 167
    invoke-direct {p1}, Lcom/google/android/gms/maps/model/LatLngBounds$a;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LIb/n;->H0:Lyb/m;

    .line 171
    .line 172
    invoke-virtual {v0}, Lyb/m;->J()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_2

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ld5/k;

    .line 191
    .line 192
    invoke-virtual {v1}, Ld5/k;->a()Lcom/google/android/gms/maps/model/LatLng;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_2
    iget-object v0, p0, LIb/n;->H0:Lyb/m;

    .line 201
    .line 202
    invoke-virtual {v0}, Lyb/m;->J()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-ne v0, v3, :cond_3

    .line 211
    .line 212
    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    invoke-static {v0, v1}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/b;->H()Landroid/location/Location;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 231
    .line 232
    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    invoke-static {v3, v4}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/b;->H()Landroid/location/Location;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 257
    .line 258
    .line 259
    move-result-wide v5

    .line 260
    invoke-static {v5, v6}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lcom/nandbox/view/mapsTracking/b;->H()Landroid/location/Location;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 269
    .line 270
    .line 271
    move-result-wide v5

    .line 272
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 276
    .line 277
    .line 278
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const/16 v0, 0x64

    .line 283
    .line 284
    invoke-static {p1, v0}, Lb5/b;->c(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lb5/a;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iget-object v0, p0, LIb/n;->x0:Lb5/c;

    .line 289
    .line 290
    new-instance v1, LJb/n$b;

    .line 291
    .line 292
    invoke-direct {v1, p0}, LJb/n$b;-><init>(LJb/n;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, p1, v2, v1}, Lb5/c;->d(Lb5/a;ILb5/c$a;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_4
    iget-object v0, p0, LIb/n;->b0:Lcom/nandbox/view/mapsTracking/model/p;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/p;->getZoom()Lcom/nandbox/view/mapsTracking/model/y;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_5

    .line 306
    .line 307
    iget-object v0, p0, LIb/n;->b0:Lcom/nandbox/view/mapsTracking/model/p;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/p;->getZoom()Lcom/nandbox/view/mapsTracking/model/y;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/y;->getType()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const-string v4, "current"

    .line 318
    .line 319
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_5

    .line 324
    .line 325
    if-eqz p1, :cond_5

    .line 326
    .line 327
    iput-boolean v3, p0, LJb/n;->S0:Z

    .line 328
    .line 329
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 330
    .line 331
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->c(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iget v0, p0, LJb/n;->s1:F

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;->e(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->d(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iget-object v0, p0, LIb/n;->x0:Lb5/c;

    .line 353
    .line 354
    invoke-static {p1}, Lb5/b;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lb5/a;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    new-instance v1, LJb/n$c;

    .line 359
    .line 360
    invoke-direct {v1, p0}, LJb/n$c;-><init>(LJb/n;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, p1, v2, v1}, Lb5/c;->d(Lb5/a;ILb5/c$a;)V

    .line 364
    .line 365
    .line 366
    :cond_5
    :goto_1
    return-void
.end method

.method public G1(Lcom/nandbox/view/mapsTracking/model/j;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LJb/n;->K0:Landroid/widget/ImageButton;

    .line 4
    .line 5
    new-instance v1, LJb/e;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LJb/e;-><init>(LJb/n;Lcom/nandbox/view/mapsTracking/model/j;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LJb/n;->K0:Landroid/widget/ImageButton;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, LJb/n;->K0:Landroid/widget/ImageButton;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public J1(Lcom/google/android/gms/maps/model/LatLng;I)V
    .locals 3

    .line 1
    const-string v0, "+"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LJb/n;->Y0:LK7/b;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LK7/b;->f(Ljava/lang/CharSequence;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ld5/l;

    .line 12
    .line 13
    invoke-direct {v1}, Ld5/l;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ld5/l;->N1(Lcom/google/android/gms/maps/model/LatLng;)Ld5/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, LJb/n;->Y0:LK7/b;

    .line 21
    .line 22
    invoke-virtual {v1}, LK7/b;->a()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, LJb/n;->Y0:LK7/b;

    .line 27
    .line 28
    invoke-virtual {v2}, LK7/b;->b()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1, v1, v2}, Ld5/l;->y1(FF)Ld5/l;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, LJb/n;->Z0:LK7/b;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LK7/b;->f(Ljava/lang/CharSequence;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ld5/l;

    .line 44
    .line 45
    invoke-direct {v1}, Ld5/l;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ld5/l;->N1(Lcom/google/android/gms/maps/model/LatLng;)Ld5/l;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, LJb/n;->Z0:LK7/b;

    .line 53
    .line 54
    invoke-virtual {v1}, LK7/b;->a()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v2, p0, LJb/n;->Z0:LK7/b;

    .line 59
    .line 60
    invoke-virtual {v2}, LK7/b;->b()F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1, v1, v2}, Ld5/l;->y1(FF)Ld5/l;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    invoke-static {v0}, Ld5/c;->b(Landroid/graphics/Bitmap;)Ld5/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Ld5/l;->J1(Ld5/b;)Ld5/l;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LIb/n;->x0:Lb5/c;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lb5/c;->a(Ld5/l;)Ld5/k;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Ld5/k;->h(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    if-nez p2, :cond_1

    .line 89
    .line 90
    iget-object p2, p0, LJb/n;->T0:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iget-object p2, p0, LJb/n;->U0:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public K(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJb/n;->N0:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p2, v1, v2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    aput-object p3, v1, p2

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public M2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LIb/n;->B4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LIb/n;->j0:LGb/a;

    .line 9
    .line 10
    new-instance v1, LJb/f;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LJb/f;-><init>(LJb/n;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LGb/a;->k3(LGb/b$b;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, LIb/n;->M4(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, LJb/n;->u5()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public O()V
    .locals 3

    .line 1
    invoke-static {}, LGb/a;->i3()LGb/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LIb/n;->j0:LGb/a;

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
    iget-object v1, p0, LIb/n;->j0:LGb/a;

    .line 19
    .line 20
    const v2, 0x7f0a000b

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
    return-void

    .line 35
    :catch_0
    const-string v0, "com.perkusss.shhebet"

    .line 36
    .line 37
    const-string v1, "mapFragment Is null "

    .line 38
    .line 39
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    iget-object v0, p0, LJb/n;->X0:Lb5/c$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LJb/d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LJb/d;-><init>(LJb/n;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LJb/n;->X0:Lb5/c$b;

    .line 11
    .line 12
    iget-object v1, p0, LIb/n;->x0:Lb5/c;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lb5/c;->o(Lb5/c$b;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public R(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, LJb/n;->n5()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LIb/n;->H0:Lyb/m;

    .line 7
    .line 8
    invoke-virtual {p1}, Lyb/m;->n()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, LJb/n;->o5()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LIb/n;->H0:Lyb/m;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyb/m;->o()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v0, 0x7f080eb1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, LJb/n;->c1:Landroid/widget/ImageView;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LJb/n;->c1:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LJb/n;->d1:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LJb/n;->d1:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LJb/n;->e1:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LJb/n;->e1:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LJb/n;->i1:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LJb/n;->f1:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LJb/n;->f1:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LJb/n;->g1:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LJb/n;->g1:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LJb/n;->h1:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LJb/n;->h1:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, LJb/n;->j1:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public T()V
    .locals 3

    .line 1
    iget-object v0, p0, LIb/n;->x0:Lb5/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LIb/n;->b0:Lcom/nandbox/view/mapsTracking/model/p;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/p;->getMyLocation()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LIb/n;->b0:Lcom/nandbox/view/mapsTracking/model/p;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/nandbox/view/mapsTracking/model/p;->getMyLocation()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 35
    .line 36
    invoke-static {v0, v2}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 47
    .line 48
    invoke-static {v0, v2}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, LIb/n;->x0:Lb5/c;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v2}, Lb5/c;->n(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LIb/n;->x0:Lb5/c;

    .line 62
    .line 63
    invoke-virtual {v0}, Lb5/c;->i()Lb5/i;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Lb5/i;->b(Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public V0(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJb/n;->O0:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p2, v1, v2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    aput-object p3, v1, p2

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Z1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/nandbox/view/mapsTracking/b;->R:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, LJb/n;->Q0:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LIb/n;->H0:Lyb/m;

    .line 28
    .line 29
    iget-object v2, p0, LJb/n;->Q0:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lyb/m;->I(Ljava/util/List;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LIb/n;->H0:Lyb/m;

    .line 35
    .line 36
    iget-object v1, p0, LJb/n;->T0:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lyb/m;->b0(Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LIb/n;->H0:Lyb/m;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object v2, p0, LJb/n;->Q0:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lyb/m;->X(ILjava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public g0()V
    .locals 1

    .line 1
    iget-object v0, p0, LIb/n;->x0:Lb5/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LIb/n;->H0:Lyb/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyb/m;->p()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LIb/n;->x0:Lb5/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lb5/c;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LIb/n;->x0:Lb5/c;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LJb/n;->t1(Lb5/c;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public i0()V
    .locals 2

    .line 1
    iget-object v0, p0, LJb/n;->V0:Lb5/c$g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LJb/g;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LJb/g;-><init>(LJb/n;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LJb/n;->V0:Lb5/c$g;

    .line 11
    .line 12
    iget-object v1, p0, LIb/n;->x0:Lb5/c;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lb5/c;->t(Lb5/c$g;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public j0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJb/n;->O0:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n0(ILcom/nandbox/x/t/TripCheckInOut;I)V
    .locals 4

    .line 1
    iget-object v0, p0, LIb/n;->H0:Lyb/m;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/nandbox/x/t/TripCheckInOut;->getACCOUNT_ID()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, LJb/n;->a1:I

    .line 12
    .line 13
    iget v3, p0, LJb/n;->b1:I

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1, v2, v3}, Lyb/m;->H(Ljava/lang/Long;Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_6

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq p1, v1, :cond_4

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    if-nez p3, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, LJb/n;->i1:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, p0, LJb/n;->j1:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    if-nez p3, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, LJb/n;->e1:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LJb/n;->e1:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object p1, p0, LJb/n;->h1:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LJb/n;->h1:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    if-nez p3, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, LJb/n;->d1:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, LJb/n;->d1:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    iget-object p1, p0, LJb/n;->g1:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, LJb/n;->g1:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    if-nez p3, :cond_7

    .line 95
    .line 96
    iget-object p1, p0, LJb/n;->c1:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, LJb/n;->c1:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    iget-object p1, p0, LJb/n;->f1:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, LJb/n;->f1:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method protected o3()V
    .locals 2

    .line 1
    invoke-super {p0}, LIb/n;->o3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LIb/n;->x0:Lb5/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lb5/c;->o(Lb5/c$b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LIb/n;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onEvent(Lf9/b;)V
    .locals 6
    .annotation runtime LDg/j;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 25
    iget-object v0, p0, LIb/n;->H0:Lyb/m;

    iget-object v2, p0, LJb/n;->T0:Ljava/util/ArrayList;

    iget-object v3, p0, LJb/n;->Q0:Ljava/util/List;

    iget-object v4, p0, LJb/n;->U0:Ljava/util/ArrayList;

    iget-object v5, p0, LJb/n;->R0:Ljava/util/List;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lyb/m;->U(Lf9/b;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    return-void
.end method

.method public onEvent(Ln9/g;)V
    .locals 1
    .annotation runtime LDg/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 23
    iget-object v0, p0, LIb/n;->H0:Lyb/m;

    invoke-virtual {v0, p1}, Lyb/m;->S(Ln9/g;)V

    return-void
.end method

.method public onEvent(Ln9/h;)V
    .locals 2
    .annotation runtime LDg/j;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ln9/h;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, LDg/c;->c()LDg/c;

    move-result-object v0

    const-class v1, Ln9/h;

    invoke-virtual {v0, v1}, LDg/c;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ln9/h;->b()Ld5/k;

    move-result-object v0

    invoke-virtual {v0}, Ld5/k;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ln9/h;->b()Ld5/k;

    move-result-object v0

    invoke-virtual {v0}, Ld5/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nandbox/view/mapsTracking/model/j;

    invoke-virtual {p1}, Ln9/h;->c()Lcom/nandbox/x/t/URLMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nandbox/view/mapsTracking/model/j;->setUrlMetaDataObject(Lcom/nandbox/x/t/URLMetadata;)V

    .line 5
    invoke-virtual {p1}, Ln9/h;->b()Ld5/k;

    move-result-object p1

    invoke-virtual {p0, p1}, LIb/n;->V4(Ld5/k;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onEvent(Ln9/l;)V
    .locals 3
    .annotation runtime LDg/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 24
    iget-object v0, p0, LIb/n;->H0:Lyb/m;

    invoke-virtual {p0}, LIb/n;->O0()Lcom/nandbox/view/mapsTracking/model/x;

    move-result-object v1

    iget-object v1, v1, Lcom/nandbox/view/mapsTracking/model/x;->pickupMarker:Lcom/nandbox/view/mapsTracking/model/j;

    invoke-virtual {p0}, LIb/n;->O0()Lcom/nandbox/view/mapsTracking/model/x;

    move-result-object v2

    iget-object v2, v2, Lcom/nandbox/view/mapsTracking/model/x;->dropoffMarker:Lcom/nandbox/view/mapsTracking/model/j;

    invoke-virtual {v0, p1, v1, v2}, Lyb/m;->T(Ln9/l;Lcom/nandbox/view/mapsTracking/model/j;Lcom/nandbox/view/mapsTracking/model/j;)V

    return-void
.end method

.method public onEvent(Ln9/p;)V
    .locals 2
    .annotation runtime LDg/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 6
    iget-object p1, p1, Ln9/p;->a:Ljava/lang/Long;

    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/b;->u()V

    .line 8
    iget-object p1, p0, LIb/n;->x0:Lb5/c;

    invoke-virtual {p0, p1}, LIb/n;->t4(Lb5/c;)V

    return-void
.end method

.method public onEvent(Ln9/q;)V
    .locals 5
    .annotation runtime LDg/j;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 9
    invoke-virtual {p1}, Ln9/q;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ln9/q;->b()Lcom/nandbox/x/t/TripCheckInOut;

    move-result-object p1

    .line 11
    iget-object v0, p0, LIb/n;->H0:Lyb/m;

    invoke-virtual {v0}, Lyb/m;->q()V

    .line 12
    iget-object v0, p0, LIb/n;->H0:Lyb/m;

    invoke-virtual {v0, p1}, Lyb/m;->Y(Lcom/nandbox/x/t/TripCheckInOut;)V

    .line 13
    iget-object v0, p0, LIb/n;->H0:Lyb/m;

    invoke-virtual {v0}, Lyb/m;->L()V

    .line 14
    invoke-virtual {p1}, Lcom/nandbox/x/t/TripCheckInOut;->getTYPE()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, LIb/n;->H0:Lyb/m;

    iget-object v1, p0, LJb/n;->Q0:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lyb/m;->m(Lcom/nandbox/x/t/TripCheckInOut;Ljava/util/List;)V

    .line 16
    iget-object v0, p0, LIb/n;->H0:Lyb/m;

    iget-object v1, p0, LJb/n;->T0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lyb/m;->b0(Ljava/util/ArrayList;)V

    .line 17
    iget-object v0, p0, LIb/n;->H0:Lyb/m;

    const/4 v1, 0x0

    iget-object v2, p0, LJb/n;->Q0:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lyb/m;->X(ILjava/util/List;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, LIb/n;->H0:Lyb/m;

    iget-object v1, p0, LJb/n;->R0:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lyb/m;->m(Lcom/nandbox/x/t/TripCheckInOut;Ljava/util/List;)V

    .line 19
    iget-object v0, p0, LIb/n;->H0:Lyb/m;

    iget-object v1, p0, LJb/n;->U0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lyb/m;->b0(Ljava/util/ArrayList;)V

    .line 20
    iget-object v0, p0, LIb/n;->H0:Lyb/m;

    const/4 v1, 0x1

    iget-object v2, p0, LJb/n;->R0:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lyb/m;->X(ILjava/util/List;)V

    .line 21
    :goto_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Lcom/nandbox/x/t/TripCheckInOut;->getLAT()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/nandbox/x/t/TripCheckInOut;->getLON()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 22
    iget-object p1, p0, LIb/n;->x0:Lb5/c;

    invoke-static {v0}, Lb5/b;->b(Lcom/google/android/gms/maps/model/LatLng;)Lb5/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb5/c;->k(Lb5/a;)V

    return-void
.end method

.method protected q5(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LIb/n;->H0:Lyb/m;

    .line 8
    .line 9
    iget-object v2, p0, LJb/n;->M0:Landroid/view/View;

    .line 10
    .line 11
    const/16 v7, 0x12c

    .line 12
    .line 13
    const/high16 v8, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/high16 v5, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual/range {v1 .. v8}, Lyb/m;->c0(Landroid/view/View;FFFFIF)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LJb/n;->L0:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LIb/n;->H0:Lyb/m;

    .line 39
    .line 40
    iget-object v2, p0, LJb/n;->M0:Landroid/view/View;

    .line 41
    .line 42
    const/16 v7, 0x12c

    .line 43
    .line 44
    const/high16 v8, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/high16 v4, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/high16 v6, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-virtual/range {v1 .. v8}, Lyb/m;->c0(Landroid/view/View;FFFFIF)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LJb/n;->L0:Landroid/widget/ImageView;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public r2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/nandbox/view/mapsTracking/b;->S:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, LJb/n;->R0:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LIb/n;->H0:Lyb/m;

    .line 28
    .line 29
    iget-object v2, p0, LJb/n;->R0:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lyb/m;->I(Ljava/util/List;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LIb/n;->H0:Lyb/m;

    .line 35
    .line 36
    iget-object v1, p0, LJb/n;->U0:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lyb/m;->b0(Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LIb/n;->H0:Lyb/m;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iget-object v2, p0, LJb/n;->R0:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lyb/m;->X(ILjava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public t1(Lb5/c;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LJb/n;->S0:Z

    .line 3
    .line 4
    iput-object p1, p0, LIb/n;->x0:Lb5/c;

    .line 5
    .line 6
    invoke-direct {p0}, LJb/n;->n5()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LJb/n;->o5()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LJb/n;->t5()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LIb/n;->x0:Lb5/c;

    .line 16
    .line 17
    new-instance v0, LJb/h;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LJb/h;-><init>(LJb/n;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lb5/c;->s(Lb5/c$f;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LIb/n;->x0:Lb5/c;

    .line 26
    .line 27
    new-instance v0, LJb/i;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LJb/i;-><init>(LJb/n;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lb5/c;->u(Lb5/c$h;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LIb/n;->j0:LGb/a;

    .line 36
    .line 37
    new-instance v0, LJb/j;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LJb/j;-><init>(LJb/n;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, LGb/a;->j3(LGb/b$a;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, LIb/n;->m0:Z

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, LIb/n;->H4()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method w5()V
    .locals 5

    .line 1
    iget-object v0, p0, LJb/n;->t1:Ljava/util/List;

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
    iget-object v0, p0, LIb/n;->x0:Lb5/c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, LJb/n;->u1:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    filled-new-array {v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LJb/n;->m1:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v2, LJb/n$d;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0}, LJb/n$d;-><init>(LJb/n;[I)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v3, 0x12c

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "Trip already started"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, LEb/a;->b4(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method x5(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LBb/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LIb/n;->z()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/nandbox/view/mapsTracking/b;->K(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LJb/n;->t1:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, LIb/n;->x0:Lb5/c;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Ld5/p;

    .line 32
    .line 33
    invoke-direct {p1}, Ld5/p;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LJb/n;->t1:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ld5/p;->y1(Ljava/lang/Iterable;)Ld5/p;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, LIb/n;->x0:Lb5/c;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lb5/c;->b(Ld5/p;)Ld5/o;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "beta"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ld5/o;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Lyb/m;->j0(Ld5/o;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public y1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJb/n;->N0:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public z4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f07008b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    iput v0, p0, LJb/n;->a1:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f07008a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    iput v0, p0, LJb/n;->b1:I

    .line 28
    .line 29
    iget-object v0, p0, LIb/n;->g0:Landroid/view/View;

    .line 30
    .line 31
    const v1, 0x7f0a05f5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 39
    .line 40
    iput-object v0, p0, LIb/n;->w0:Landroidx/cardview/widget/CardView;

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, LIb/n;->g0:Landroid/view/View;

    .line 50
    .line 51
    const v2, 0x7f0a05ee

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LJb/n;->M0:Landroid/view/View;

    .line 59
    .line 60
    iget-object v0, p0, LIb/n;->g0:Landroid/view/View;

    .line 61
    .line 62
    const v2, 0x7f0a05ef

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object v0, p0, LJb/n;->L0:Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-object v0, p0, LJb/n;->M0:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LJb/n;->L0:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LIb/n;->g0:Landroid/view/View;

    .line 84
    .line 85
    const v1, 0x7f0a0416

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/ImageButton;

    .line 93
    .line 94
    iput-object v0, p0, LJb/n;->K0:Landroid/widget/ImageButton;

    .line 95
    .line 96
    invoke-super {p0}, LIb/n;->z4()V

    .line 97
    .line 98
    .line 99
    return-void
.end method
