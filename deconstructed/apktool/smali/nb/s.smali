.class public Lnb/s;
.super LBc/g;
.source "SourceFile"

# interfaces
.implements Lb5/e;
.implements Lb5/c$c;
.implements Lb5/c$b;
.implements Lqb/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/s$h;,
        Lnb/s$i;
    }
.end annotation


# instance fields
.field private A0:Lob/a;

.field private Y:Landroid/view/View;

.field private Z:Lcom/google/android/material/appbar/MaterialToolbar;

.field private a0:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

.field private b0:Ljava/lang/String;

.field private c0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private d0:Landroid/view/View;

.field private e0:Landroid/widget/Button;

.field private f0:Landroid/widget/ImageView;

.field private g0:Landroid/widget/ImageView;

.field private h0:Landroid/view/View;

.field private i0:Landroid/view/View;

.field private j0:Landroid/widget/TextView;

.field private k0:Landroid/widget/TextView;

.field private l0:Landroid/view/View;

.field private m0:Landroidx/recyclerview/widget/RecyclerView;

.field private n0:Lcom/google/android/material/button/MaterialButton;

.field private o0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private p0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private q0:Landroid/view/View;

.field private r0:Landroid/view/View;

.field private s0:Landroid/view/View;

.field private t0:Landroidx/appcompat/app/c;

.field private u0:Lb5/c;

.field private v0:Lnb/s$h;

.field private w0:Lnb/s$i;

.field private x0:Lnb/H;

.field private y0:Z

.field private z0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LBc/g;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnb/s$h;->b:Lnb/s$h;

    .line 5
    .line 6
    iput-object v0, p0, Lnb/s;->v0:Lnb/s$h;

    .line 7
    .line 8
    sget-object v0, Lnb/s$i;->b:Lnb/s$i;

    .line 9
    .line 10
    iput-object v0, p0, Lnb/s;->w0:Lnb/s$i;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lnb/s;->y0:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lnb/s;->z0:Z

    .line 17
    .line 18
    const-string v0, "com.perkusss.shhebet"

    .line 19
    .line 20
    const-string v1, "Create LocationPickerFragment"

    .line 21
    .line 22
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private A4()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnb/s;->z0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lnb/s;->z0:Z

    .line 8
    .line 9
    iget-object v0, p0, Lnb/s;->x0:Lnb/H;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnb/H;->H()Lnb/I;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lnb/I;->c:Lnb/I;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lnb/s;->u0:Lb5/c;

    .line 21
    .line 22
    iget-object v1, p0, Lnb/s;->x0:Lnb/H;

    .line 23
    .line 24
    invoke-virtual {v1}, Lnb/H;->A()Lcom/google/android/gms/maps/model/LatLng;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/high16 v2, 0x41700000    # 15.0f

    .line 29
    .line 30
    invoke-static {v1, v2}, Lb5/b;->d(Lcom/google/android/gms/maps/model/LatLng;F)Lb5/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lb5/c;->c(Lb5/a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private B4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnb/s;->x0:Lnb/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnb/H;->S()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnb/s;->x0:Lnb/H;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnb/H;->E()Lnb/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lnb/s;->u0:Lb5/c;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lnb/s;->y0:Z

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lnb/s;->k5(Lnb/t;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lnb/t;->b:Landroid/location/Location;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lnb/s;->S4(Landroid/location/Location;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private C4()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnb/s;->x0:Lnb/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnb/H;->E()Lnb/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lnb/t;->a:Lnb/t$a;

    .line 8
    .line 9
    sget-object v2, Lnb/t$a;->g:Lnb/t$a;

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lnb/s;->x0:Lnb/H;

    .line 15
    .line 16
    invoke-virtual {v1}, Lnb/H;->H()Lnb/I;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lnb/I;->b:Lnb/I;

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, v0, Lnb/t;->b:Landroid/location/Location;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_2
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lnb/s;->u0:Lb5/c;

    .line 44
    .line 45
    const/high16 v2, 0x41700000    # 15.0f

    .line 46
    .line 47
    invoke-static {v1, v2}, Lb5/b;->d(Lcom/google/android/gms/maps/model/LatLng;F)Lb5/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lb5/c;->c(Lb5/a;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private D4(Lnb/s$i;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lnb/s;->w0:Lnb/s$i;

    .line 2
    .line 3
    sget-object v0, Lnb/s$g;->c:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const v0, 0x7f080714

    .line 12
    .line 13
    .line 14
    const v1, 0x7f080713

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq p1, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq p1, v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lnb/s;->q0:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v1}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lnb/s;->r0:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, v1}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lnb/s;->s0:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v0}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lnb/s;->u0:Lb5/c;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    invoke-virtual {p1, v0}, Lb5/c;->m(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Lnb/s;->q0:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3, v1}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lnb/s;->r0:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3, v0}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lnb/s;->s0:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v1}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lnb/s;->u0:Lb5/c;

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Lb5/c;->m(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget-object p1, p0, Lnb/s;->q0:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3, v0}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lnb/s;->r0:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v1}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lnb/s;->s0:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v1}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lnb/s;->u0:Lb5/c;

    .line 163
    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Lb5/c;->m(I)V

    .line 167
    .line 168
    .line 169
    :cond_3
    :goto_0
    iget-object p1, p0, Lnb/s;->p0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 170
    .line 171
    const/4 v0, 0x5

    .line 172
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v0(I)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private E4(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "changeBottomSheetState old state:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lnb/s;->o0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " new state:"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "com.perkusss.shhebet"

    .line 33
    .line 34
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lnb/s$f;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lnb/s$f;-><init>(Lnb/s;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private F4()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnb/s;->x0:Lnb/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnb/H;->E()Lnb/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lnb/t;->a:Lnb/t$a;

    .line 8
    .line 9
    sget-object v1, Lnb/t$a;->e:Lnb/t$a;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LL9/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->x1(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lnb/s;->u0:Lb5/c;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lb5/c;->n(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lnb/s;->x0:Lnb/H;

    .line 52
    .line 53
    invoke-virtual {v0}, Lnb/H;->P()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-direct {p0}, Lnb/s;->i5()V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_0
    return-void
.end method

.method private G4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnb/s;->p0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v0(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private H4()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnb/s;->x0:Lnb/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnb/H;->E()Lnb/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lnb/t;->a:Lnb/t$a;

    .line 8
    .line 9
    sget-object v1, Lnb/t$a;->g:Lnb/t$a;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lnb/s;->u0:Lb5/c;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lb5/c;->n(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private I4()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnb/s;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/d;->o(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lnb/s;->h0:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/d;->m(II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lnb/s;->h0:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x7

    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/d;->m(II)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lnb/s;->h0:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/high16 v6, 0x41800000    # 16.0f

    .line 38
    .line 39
    invoke-static {v6}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v2, 0x6

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x7

    .line 46
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->r(IIIII)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lnb/s;->d0:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/d;->l(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lnb/s;->d0:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v4, 0x3

    .line 65
    invoke-static {v6}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->r(IIIII)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lnb/s;->d0:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v4, 0x4

    .line 80
    invoke-static {v6}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 v2, 0x4

    .line 85
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->r(IIIII)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lnb/s;->d0:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v4, 0x6

    .line 95
    invoke-static {v6}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 v2, 0x6

    .line 100
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->r(IIIII)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lnb/s;->d0:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v4, 0x7

    .line 110
    invoke-static {v6}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/4 v2, 0x7

    .line 115
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->r(IIIII)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lnb/s;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/d;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x5

    .line 124
    invoke-direct {p0, v0}, Lnb/s;->E4(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lnb/s;->n0:Lcom/google/android/material/button/MaterialButton;

    .line 128
    .line 129
    const v1, 0x7f080fae

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lnb/s$h;->c:Lnb/s$h;

    .line 136
    .line 137
    iput-object v0, p0, Lnb/s;->v0:Lnb/s$h;

    .line 138
    .line 139
    iget-object v0, p0, Lnb/s;->u0:Lb5/c;

    .line 140
    .line 141
    invoke-virtual {v0}, Lb5/c;->f()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 146
    .line 147
    iget-object v1, p0, Lnb/s;->x0:Lnb/H;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lnb/H;->R(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lnb/s;->x0:Lnb/H;

    .line 153
    .line 154
    invoke-virtual {v0}, Lnb/H;->E()Lnb/t;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {p0, v0}, Lnb/s;->k5(Lnb/t;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private J4()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnb/s;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/d;->o(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lnb/s;->h0:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/d;->m(II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lnb/s;->h0:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v2, 0x41800000    # 16.0f

    .line 28
    .line 29
    invoke-static {v2}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v2, 0x4

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x4

    .line 36
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->r(IIIII)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lnb/s;->d0:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/d;->M(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lnb/s;->d0:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Lnb/s;->h0:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/high16 v2, 0x41400000    # 12.0f

    .line 62
    .line 63
    invoke-static {v2}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v2, 0x4

    .line 68
    const/4 v4, 0x3

    .line 69
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->r(IIIII)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lnb/s;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/d;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    invoke-direct {p0, v0}, Lnb/s;->E4(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lnb/s;->n0:Lcom/google/android/material/button/MaterialButton;

    .line 82
    .line 83
    const v1, 0x7f080fae

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lnb/s$h;->c:Lnb/s$h;

    .line 90
    .line 91
    iput-object v0, p0, Lnb/s;->v0:Lnb/s$h;

    .line 92
    .line 93
    iget-object v0, p0, Lnb/s;->u0:Lb5/c;

    .line 94
    .line 95
    invoke-virtual {v0}, Lb5/c;->f()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 100
    .line 101
    iget-object v1, p0, Lnb/s;->x0:Lnb/H;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lnb/H;->R(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lnb/s;->x0:Lnb/H;

    .line 107
    .line 108
    invoke-virtual {v0}, Lnb/H;->E()Lnb/t;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p0, v0}, Lnb/s;->k5(Lnb/t;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private K4()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnb/s;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/d;->o(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lnb/s;->d0:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x7

    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/d;->m(II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lnb/s;->d0:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v2, 0x3f000000    # 0.5f

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/d;->t(IF)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lnb/s;->h0:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lnb/s;->d0:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/high16 v6, 0x41800000    # 16.0f

    .line 45
    .line 46
    invoke-static {v6}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v2, 0x6

    .line 51
    const/4 v4, 0x7

    .line 52
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->r(IIIII)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lnb/s;->h0:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v6}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v2, 0x7

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->r(IIIII)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lnb/s;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/d;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lnb/s;->n0:Lcom/google/android/material/button/MaterialButton;

    .line 76
    .line 77
    const v1, 0x7f080ef5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lnb/s$h;->b:Lnb/s$h;

    .line 84
    .line 85
    iput-object v0, p0, Lnb/s;->v0:Lnb/s$h;

    .line 86
    .line 87
    invoke-direct {p0}, Lnb/s;->a5()V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lnb/s;->b5()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lnb/s;->H4()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lnb/s;->x0:Lnb/H;

    .line 97
    .line 98
    invoke-virtual {v0}, Lnb/H;->E()Lnb/t;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p0, v0}, Lnb/s;->k5(Lnb/t;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    invoke-direct {p0, v0}, Lnb/s;->E4(I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private L4()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnb/s;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/d;->o(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lnb/s;->h0:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v6, 0x4

    .line 18
    invoke-virtual {v0, v1, v6}, Landroidx/constraintlayout/widget/d;->m(II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lnb/s;->h0:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lnb/s;->d0:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/high16 v2, 0x41400000    # 12.0f

    .line 34
    .line 35
    invoke-static {v2}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v4, 0x4

    .line 41
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/d;->r(IIIII)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lnb/s;->d0:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1, v6}, Landroidx/constraintlayout/widget/d;->m(II)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lnb/s;->d0:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-string v2, "1:1"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/d;->M(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lnb/s;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/d;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v6}, Lnb/s;->E4(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lnb/s;->n0:Lcom/google/android/material/button/MaterialButton;

    .line 73
    .line 74
    const v1, 0x7f080ef5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lnb/s$h;->b:Lnb/s$h;

    .line 81
    .line 82
    iput-object v0, p0, Lnb/s;->v0:Lnb/s$h;

    .line 83
    .line 84
    invoke-direct {p0}, Lnb/s;->a5()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lnb/s;->H4()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lnb/s;->x0:Lnb/H;

    .line 91
    .line 92
    invoke-virtual {v0}, Lnb/H;->E()Lnb/t;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p0, v0}, Lnb/s;->k5(Lnb/t;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private M4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lnb/s;->v0:Lnb/s$h;

    .line 15
    .line 16
    sget-object v1, Lnb/s$h;->b:Lnb/s$h;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lnb/s;->J4()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Lnb/s;->L4()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lnb/s;->v0:Lnb/s$h;

    .line 29
    .line 30
    sget-object v1, Lnb/s$h;->b:Lnb/s$h;

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, Lnb/s;->I4()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-direct {p0}, Lnb/s;->K4()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static N4(Landroid/os/Bundle;)Lnb/s;
    .locals 1

    .line 1
    new-instance v0, Lnb/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lnb/s;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/fragment/app/o;->setArguments(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private O4()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnb/s;->M4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private P4(LOd/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnb/s;->x0:Lnb/H;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnb/H;->E()Lnb/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lnb/s;->k5(Lnb/t;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private Q4(Lnb/t;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lnb/s;->k5(Lnb/t;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnb/s$g;->a:[I

    .line 5
    .line 6
    iget-object p1, p1, Lnb/t;->a:Lnb/t$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, Lnb/s;->e0:Landroid/widget/Button;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p0, Lnb/s;->e0:Landroid/widget/Button;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object p1, p0, Lnb/s;->e0:Landroid/widget/Button;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object p1, p0, Lnb/s;->e0:Landroid/widget/Button;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private R4(Lnb/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnb/s;->A0:Lob/a;

    .line 2
    .line 3
    iget-object v1, p1, Lnb/u;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lob/a;->j0(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lnb/s$g;->b:[I

    .line 9
    .line 10
    iget-object p1, p1, Lnb/u;->a:Lnb/u$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, v0, p1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lnb/s;->x0:Lnb/H;

    .line 26
    .line 27
    invoke-virtual {p1}, Lnb/H;->T()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lnb/s;->v0:Lnb/s$h;

    .line 32
    .line 33
    sget-object v0, Lnb/s$h;->c:Lnb/s$h;

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lnb/s;->M4()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lnb/s;->x0:Lnb/H;

    .line 41
    .line 42
    invoke-virtual {p1}, Lnb/H;->T()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private S4(Landroid/location/Location;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnb/s;->x0:Lnb/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnb/H;->H()Lnb/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lnb/I;->b:Lnb/I;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lnb/s;->k0:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    float-to-int v1, v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    const v1, 0x7f140088

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lnb/s;->u0:Lb5/c;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-boolean v0, p0, Lnb/s;->y0:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lnb/s;->u0:Lb5/c;

    .line 62
    .line 63
    const/high16 v1, 0x41700000    # 15.0f

    .line 64
    .line 65
    invoke-static {v0, v1}, Lb5/b;->d(Lcom/google/android/gms/maps/model/LatLng;F)Lb5/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lb5/c;->c(Lb5/a;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method

.method private T4()V
    .locals 10

    .line 1
    iget-object v1, p0, Lnb/s;->x0:Lnb/H;

    .line 2
    .line 3
    invoke-virtual {v1}, Lnb/H;->E()Lnb/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lnb/s;->x0:Lnb/H;

    .line 8
    .line 9
    invoke-virtual {v2}, Lnb/H;->B()LOd/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lnb/s;->x0:Lnb/H;

    .line 14
    .line 15
    invoke-virtual {v3}, Lnb/H;->H()Lnb/I;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lnb/I;->b:Lnb/I;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-ne v3, v4, :cond_2

    .line 23
    .line 24
    iget-object v3, v1, Lnb/t;->b:Landroid/location/Location;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 31
    .line 32
    iget-object v4, v1, Lnb/t;->b:Landroid/location/Location;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    iget-object v4, v1, Lnb/t;->b:Landroid/location/Location;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    invoke-direct {v3, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v2, LOd/a;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    iget-object v5, v2, LOd/a;->b:Ljava/lang/String;

    .line 56
    .line 57
    :cond_0
    move-object v6, v5

    .line 58
    iget-object v2, v1, Lnb/t;->b:Landroid/location/Location;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iget-object v1, v1, Lnb/t;->b:Landroid/location/Location;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    move-wide v1, v2

    .line 71
    move-wide v3, v4

    .line 72
    const/4 v5, 0x0

    .line 73
    move-object v0, p0

    .line 74
    invoke-direct/range {v0 .. v6}, Lnb/s;->Z4(DDLjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    sget-object v2, Lnb/s$g;->a:[I

    .line 79
    .line 80
    iget-object v1, v1, Lnb/t;->a:Lnb/t$a;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    aget v1, v2, v1

    .line 87
    .line 88
    packed-switch v1, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_0
    invoke-direct {p0}, Lnb/s;->i5()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    invoke-direct {p0}, Lnb/s;->j5()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    new-instance v1, Ly5/b;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v1, v2}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    const v2, 0x7f14030d

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ly5/b;->N(I)Ly5/b;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v2, 0x7f140286

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ly5/b;->A(I)Ly5/b;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v2, 0x7f1405af

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2, v5}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ly5/b;->create()Landroidx/appcompat/app/c;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {p0, v1}, Lnb/s;->h5(Landroidx/appcompat/app/c;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    iget-object v1, p0, Lnb/s;->u0:Lb5/c;

    .line 139
    .line 140
    if-nez v1, :cond_3

    .line 141
    .line 142
    :goto_0
    return-void

    .line 143
    :cond_3
    invoke-virtual {v1}, Lb5/c;->f()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 148
    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    iget-object v3, v2, LOd/a;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 152
    .line 153
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    iget-object v5, v2, LOd/a;->b:Ljava/lang/String;

    .line 160
    .line 161
    :cond_4
    move-object v6, v5

    .line 162
    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 163
    .line 164
    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 165
    .line 166
    move-wide v1, v2

    .line 167
    move-wide v3, v4

    .line 168
    const/4 v5, 0x0

    .line 169
    move-object v0, p0

    .line 170
    invoke-direct/range {v0 .. v6}, Lnb/s;->Z4(DDLjava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private U4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnb/s;->p0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v0(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private V4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnb/s;->u0:Lb5/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lb5/c;->f()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 11
    .line 12
    iget-object v1, p0, Lnb/s;->x0:Lnb/H;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lnb/H;->Z(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private W4()V
    .locals 2

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/o;->requestPermissions([Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic X3(Lnb/s;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnb/s;->T4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private X4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnb/s;->x0:Lnb/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnb/H;->E()Lnb/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lnb/t;->a:Lnb/t$a;

    .line 8
    .line 9
    sget-object v1, Lnb/t$a;->a:Lnb/t$a;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lnb/t$a;->b:Lnb/t$a;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lnb/t$a;->c:Lnb/t$a;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lnb/s;->x0:Lnb/H;

    .line 35
    .line 36
    invoke-virtual {v0}, Lnb/H;->M()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lnb/s;->F4()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lnb/s;->x0:Lnb/H;

    .line 44
    .line 45
    invoke-virtual {v0}, Lnb/H;->d0()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, Landroidx/core/app/b;->i(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 63
    .line 64
    invoke-static {v0, v1}, Landroidx/core/app/b;->i(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-direct {p0}, Lnb/s;->W4()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    :goto_0
    invoke-direct {p0}, Lnb/s;->j5()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic Y3(Lnb/s;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnb/s;->x0:Lnb/H;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnb/H;->O()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private Y4(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnb/s;->u0:Lb5/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lb5/c;->f()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 11
    .line 12
    iget-object v1, p0, Lnb/s;->x0:Lnb/H;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lnb/H;->b0(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic Z3(Lnb/s;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnb/s;->x0:Lnb/H;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnb/H;->N()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private Z4(DDLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "REF_ID"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "locationLatitude"

    .line 21
    .line 22
    invoke-virtual {v2, v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string p1, "locationLongitude"

    .line 26
    .line 27
    invoke-virtual {v2, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz p5, :cond_2

    .line 36
    .line 37
    const-string p1, "locationName"

    .line 38
    .line 39
    invoke-virtual {v2, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz p6, :cond_3

    .line 43
    .line 44
    const-string p1, "locationDetails"

    .line 45
    .line 46
    invoke-virtual {v2, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, -0x1

    .line 54
    invoke-virtual {p1, p2, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic a4(Lnb/s;LOd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnb/s;->P4(LOd/a;)V

    return-void
.end method

.method private a5()V
    .locals 1

    .line 1
    new-instance v0, Lnb/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnb/f;-><init>(Lnb/s;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b4(Lnb/s;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lnb/s$i;->c:Lnb/s$i;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lnb/s;->D4(Lnb/s$i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private b5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lnb/s$e;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lnb/s$e;-><init>(Lnb/s;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic c4(Lnb/s;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnb/s;->G4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c5(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lb5/d;->a(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/G;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x7f0a05e6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/fragment/app/G;->k0(I)Landroidx/fragment/app/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/maps/SupportMapFragment;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->h3(Lb5/e;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic d4(Lnb/s;Lnb/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnb/s;->R4(Lnb/u;)V

    return-void
.end method

.method private d5(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0a05ac

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lnb/s;->q0:Landroid/view/View;

    .line 9
    .line 10
    new-instance v1, Lnb/g;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lnb/g;-><init>(Lnb/s;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0a05c4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lnb/s;->r0:Landroid/view/View;

    .line 26
    .line 27
    new-instance v1, Lnb/h;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lnb/h;-><init>(Lnb/s;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0a05b3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lnb/s;->s0:Landroid/view/View;

    .line 43
    .line 44
    new-instance v0, Lnb/i;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lnb/i;-><init>(Lnb/s;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lnb/s;->w0:Lnb/s$i;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lnb/s;->D4(Lnb/s$i;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic e4(Lnb/s;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    const-string p2, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/16 p2, 0x12

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private e5(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0a07af

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object p1, p0, Lnb/s;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lob/a;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0, p0}, Lob/a;-><init>(Landroid/content/Context;Lqb/e$a;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lnb/s;->A0:Lob/a;

    .line 34
    .line 35
    iget-object v0, p0, Lnb/s;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic f4(Lnb/s;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnb/s;->U4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f5(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0a083b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 9
    .line 10
    iput-object p1, p0, Lnb/s;->a0:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 11
    .line 12
    new-instance v0, Lnb/s$c;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lnb/s$c;-><init>(Lnb/s;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->setOnQueryTextListener(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$h;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lnb/s;->a0:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 21
    .line 22
    new-instance v0, Lnb/s$d;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lnb/s$d;-><init>(Lnb/s;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->setOnSearchViewListener(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$j;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic g4(Lnb/s;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnb/s;->B4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g5()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, "INITIAL_LAT"

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-string v1, "INITIAL_LNG"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    cmpl-double v6, v4, v2

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    cmpl-double v2, v0, v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 30
    .line 31
    invoke-direct {v2, v4, v5, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_0
    new-instance v0, Landroidx/lifecycle/U;

    .line 37
    .line 38
    new-instance v1, LL9/e;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x1

    .line 49
    new-array v4, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    aput-object v2, v4, v5

    .line 53
    .line 54
    invoke-direct {v1, v3, v4}, LL9/e;-><init>(Landroid/app/Application;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/Y;Landroidx/lifecycle/U$c;)V

    .line 58
    .line 59
    .line 60
    const-class v1, Lnb/H;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/T;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lnb/H;

    .line 67
    .line 68
    iput-object v0, p0, Lnb/s;->x0:Lnb/H;

    .line 69
    .line 70
    invoke-virtual {v0}, Lnb/H;->F()Landroidx/lifecycle/w;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lnb/b;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lnb/b;-><init>(Lnb/s;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lnb/s;->x0:Lnb/H;

    .line 87
    .line 88
    invoke-virtual {v0}, Lnb/H;->I()Landroidx/lifecycle/w;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lnb/c;

    .line 97
    .line 98
    invoke-direct {v2, p0}, Lnb/c;-><init>(Lnb/s;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lnb/s;->x0:Lnb/H;

    .line 105
    .line 106
    invoke-virtual {v0}, Lnb/H;->C()Landroidx/lifecycle/w;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lnb/d;

    .line 115
    .line 116
    invoke-direct {v2, p0}, Lnb/d;-><init>(Lnb/s;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lnb/s;->x0:Lnb/H;

    .line 123
    .line 124
    invoke-virtual {v0}, Lnb/H;->G()Landroidx/lifecycle/w;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Lnb/e;

    .line 133
    .line 134
    invoke-direct {v2, p0}, Lnb/e;-><init>(Lnb/s;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static synthetic h4(Lnb/s;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string p2, "android.intent.category.DEFAULT"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "package:"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const/high16 p2, 0x10000000

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const/high16 p2, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const/high16 p2, 0x800000

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method private h5(Landroidx/appcompat/app/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/s;->t0:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnb/s;->t0:Landroidx/appcompat/app/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/z;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lnb/s;->t0:Landroidx/appcompat/app/c;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic i4(Lnb/s;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lnb/s$i;->d:Lnb/s$i;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lnb/s;->D4(Lnb/s$i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private i5()V
    .locals 3

    .line 1
    new-instance v0, Ly5/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1403b9

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ly5/b;->N(I)Ly5/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f1403b8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ly5/b;->A(I)Ly5/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lnb/o;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lnb/o;-><init>(Lnb/s;)V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f140541

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ly5/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lnb/p;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lnb/p;-><init>(Lnb/s;)V

    .line 39
    .line 40
    .line 41
    const v2, 0x7f14089b

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ly5/b;->create()Landroidx/appcompat/app/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, Lnb/s;->h5(Landroidx/appcompat/app/c;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic j4(Lnb/s;Lnb/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnb/s;->Q4(Lnb/t;)V

    return-void
.end method

.method private j5()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LL9/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lnb/s;->t0:Landroidx/appcompat/app/c;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lnb/s;->t0:Landroidx/appcompat/app/c;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance v0, Ly5/b;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f1400d5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ly5/b;->N(I)Ly5/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f14044a

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x1

    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    aput-object v1, v2, v3

    .line 63
    .line 64
    const v1, 0x7f1405f3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ly5/b;->B(Ljava/lang/CharSequence;)Ly5/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v3}, Ly5/b;->w(Z)Ly5/b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v1, 0x7f14017f

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lnb/q;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Lnb/q;-><init>(Lnb/s;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Ly5/b;->E(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const v1, 0x7f140725

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lnb/r;

    .line 111
    .line 112
    invoke-direct {v2, p0}, Lnb/r;-><init>(Lnb/s;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Ly5/b;->J(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ly5/b;->create()Landroidx/appcompat/app/c;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p0, v0}, Lnb/s;->h5(Landroidx/appcompat/app/c;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic k4(Lnb/s;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnb/s;->z4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k5(Lnb/t;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnb/s;->x0:Lnb/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnb/H;->H()Lnb/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lnb/I;->c:Lnb/I;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p1, Lnb/t;->a:Lnb/t$a;

    .line 14
    .line 15
    sget-object v4, Lnb/t$a;->a:Lnb/t$a;

    .line 16
    .line 17
    if-eq v1, v4, :cond_0

    .line 18
    .line 19
    sget-object v4, Lnb/t$a;->b:Lnb/t$a;

    .line 20
    .line 21
    if-eq v1, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v1, v2

    .line 27
    :goto_1
    iget-object v4, p0, Lnb/s;->h0:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lnb/s;->i0:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lnb/s;->j0:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lnb/s;->k0:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lnb/I;->b:Lnb/I;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lnb/s;->j0:Landroid/widget/TextView;

    .line 53
    .line 54
    const v1, 0x7f140043

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lnb/t;->b:Landroid/location/Location;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lnb/s;->k0:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    float-to-int p1, p1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-array v1, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p1, v1, v3

    .line 78
    .line 79
    const p1, 0x7f140088

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object p1, p0, Lnb/s;->k0:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object p1, p0, Lnb/s;->j0:Landroid/widget/TextView;

    .line 97
    .line 98
    const v0, 0x7f140042

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lnb/s;->x0:Lnb/H;

    .line 105
    .line 106
    invoke-virtual {p1}, Lnb/H;->B()LOd/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, Lnb/s;->u0:Lb5/c;

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v0}, Lb5/c;->f()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 122
    .line 123
    iget-object v1, p1, LOd/a;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 124
    .line 125
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-object v0, p0, Lnb/s;->k0:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object p1, p1, LOd/a;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    iget-object p1, p0, Lnb/s;->k0:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    :goto_2
    iget-object p1, p0, Lnb/s;->k0:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public static synthetic l4(Lnb/s;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lnb/s$i;->b:Lnb/s$i;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lnb/s;->D4(Lnb/s$i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic m4(Lnb/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnb/s;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lnb/s;->h0:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lnb/s;->Y:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, v0

    .line 21
    iget-object v0, p0, Lnb/s;->h0:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v1, v0

    .line 28
    const/high16 v0, 0x41800000    # 16.0f

    .line 29
    .line 30
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v1, v0

    .line 35
    iget-object p0, p0, Lnb/s;->o0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic n4(Lnb/s;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnb/s;->O4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o4(Lnb/s;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnb/s;->S4(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic p4(Lnb/s;)Lnb/s$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lnb/s;->v0:Lnb/s$h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q4(Lnb/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnb/s;->J4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r4(Lnb/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnb/s;->I4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic s4(Lnb/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LBc/f;->m3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic t4(Lnb/s;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lnb/s;->m0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u4(Lnb/s;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lnb/s;->o0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v4(Lnb/s;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lnb/s;->l0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w4(Lnb/s;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lnb/s;->b0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic x4(Lnb/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnb/s;->Y4(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic y4(Lnb/s;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lnb/s;->h0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A3(Z)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected B3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, LBc/g;->B3(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a0277

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lnb/s;->Y:Landroid/view/View;

    .line 12
    .line 13
    const p2, 0x7f0a0966

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 21
    .line 22
    iput-object p2, p0, Lnb/s;->Z:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 23
    .line 24
    const p2, 0x7f0a0289

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lnb/s;->d0:Landroid/view/View;

    .line 32
    .line 33
    const p2, 0x7f0a04bf

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object p2, p0, Lnb/s;->f0:Landroid/widget/ImageView;

    .line 43
    .line 44
    const p2, 0x7f0a04c0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/ImageView;

    .line 52
    .line 53
    iput-object p2, p0, Lnb/s;->g0:Landroid/widget/ImageView;

    .line 54
    .line 55
    const p2, 0x7f0a0179

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/widget/Button;

    .line 63
    .line 64
    iput-object p2, p0, Lnb/s;->e0:Landroid/widget/Button;

    .line 65
    .line 66
    new-instance v0, Lnb/j;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lnb/j;-><init>(Lnb/s;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    const p2, 0x7f0a0178

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v0, Lnb/k;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lnb/k;-><init>(Lnb/s;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    const p2, 0x7f0a022b

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    iput-object v0, p0, Lnb/s;->c0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    const v0, 0x7f0a03e0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lnb/s;->h0:Landroid/view/View;

    .line 108
    .line 109
    const v0, 0x7f0a022c

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lnb/s;->i0:Landroid/view/View;

    .line 117
    .line 118
    new-instance v1, Lnb/l;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lnb/l;-><init>(Lnb/s;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f0a0571

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/TextView;

    .line 134
    .line 135
    iput-object v0, p0, Lnb/s;->j0:Landroid/widget/TextView;

    .line 136
    .line 137
    const v0, 0x7f0a0551

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/widget/TextView;

    .line 145
    .line 146
    iput-object v0, p0, Lnb/s;->k0:Landroid/widget/TextView;

    .line 147
    .line 148
    const v0, 0x7f0a0168

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lnb/m;

    .line 156
    .line 157
    invoke-direct {v1, p0}, Lnb/m;-><init>(Lnb/s;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f0a05bc

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lnb/s;->l0:Landroid/view/View;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lnb/s;->o0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 177
    .line 178
    new-instance v1, Lnb/s$a;

    .line 179
    .line 180
    invoke-direct {v1, p0}, Lnb/s$a;-><init>(Lnb/s;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    .line 184
    .line 185
    .line 186
    const v0, 0x7f0a0231

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, p0, Lnb/s;->p0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 198
    .line 199
    const/4 v2, 0x1

    .line 200
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0(Z)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lnb/s;->p0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 204
    .line 205
    const/4 v2, 0x5

    .line 206
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v0(I)V

    .line 207
    .line 208
    .line 209
    const v1, 0x7f0a0968

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 221
    .line 222
    const/16 v3, 0x23

    .line 223
    .line 224
    if-lt v2, v3, :cond_0

    .line 225
    .line 226
    new-instance v2, Lnb/s$b;

    .line 227
    .line 228
    invoke-direct {v2, p0, v1, p2, v0}, Lnb/s$b;-><init>(Lnb/s;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1, v2}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 232
    .line 233
    .line 234
    :cond_0
    const p2, 0x7f0a0173

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 242
    .line 243
    iput-object p2, p0, Lnb/s;->n0:Lcom/google/android/material/button/MaterialButton;

    .line 244
    .line 245
    new-instance v0, Lnb/n;

    .line 246
    .line 247
    invoke-direct {v0, p0}, Lnb/n;-><init>(Lnb/s;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    iget-object p2, p0, Lnb/s;->v0:Lnb/s$h;

    .line 254
    .line 255
    sget-object v0, Lnb/s$h;->b:Lnb/s$h;

    .line 256
    .line 257
    if-eq p2, v0, :cond_1

    .line 258
    .line 259
    iput-object v0, p0, Lnb/s;->v0:Lnb/s$h;

    .line 260
    .line 261
    invoke-direct {p0}, Lnb/s;->M4()V

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_1
    invoke-direct {p0}, Lnb/s;->a5()V

    .line 266
    .line 267
    .line 268
    :goto_0
    invoke-direct {p0, p1}, Lnb/s;->e5(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p0}, Lnb/s;->b5()V

    .line 272
    .line 273
    .line 274
    invoke-direct {p0}, Lnb/s;->g5()V

    .line 275
    .line 276
    .line 277
    invoke-direct {p0, p1}, Lnb/s;->c5(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {p0, p1}, Lnb/s;->d5(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {p0, p1}, Lnb/s;->f5(Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public D1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnb/s;->f0:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f080f97

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnb/s;->g0:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lnb/s;->u0:Lb5/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lb5/c;->f()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 31
    .line 32
    iget-object v1, p0, Lnb/s;->x0:Lnb/H;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lnb/H;->R(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public F3(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LBc/f;->F3(Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :pswitch_0
    iget-object p1, p0, Lnb/s;->a0:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->B()V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :pswitch_1
    invoke-direct {p0}, Lnb/s;->V4()V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x7f0a05d6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public J0(Lpb/a;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lpb/a;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 4
    .line 5
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 6
    .line 7
    iget-object v6, p1, Lpb/a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v7, p1, Lpb/a;->d:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v1 .. v7}, Lnb/s;->Z4(DDLjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public W3()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f14044b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method protected o3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnb/s;->a0:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->setOnQueryTextListener(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$h;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnb/s;->a0:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;->setOnSearchViewListener(Lcom/nandbox/view/util/materialsearchview/MaterialSearchView$j;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lnb/s;->a0:Lcom/nandbox/view/util/materialsearchview/MaterialSearchView;

    .line 15
    .line 16
    invoke-super {p0}, LBc/f;->o3()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x12

    .line 5
    .line 6
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->x1(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lnb/s;->x0:Lnb/H;

    .line 19
    .line 20
    invoke-virtual {p1}, Lnb/H;->P()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lnb/s;->u0:Lb5/c;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, p2}, Lb5/c;->n(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lnb/s;->x0:Lnb/H;

    .line 33
    .line 34
    invoke-virtual {p1}, Lnb/H;->O()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x11

    .line 5
    .line 6
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lnb/s;->x0:Lnb/H;

    .line 21
    .line 22
    invoke-virtual {p1}, Lnb/H;->M()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lnb/s;->F4()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lnb/s;->x0:Lnb/H;

    .line 30
    .line 31
    invoke-virtual {p1}, Lnb/H;->N()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LBc/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnb/s;->Z:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 5
    .line 6
    new-instance p2, Lnb/a;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lnb/a;-><init>(Lnb/s;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public r3()Lzc/a;
    .locals 1

    .line 1
    sget-object v0, Lzc/a;->S0:Lzc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public t1(Lb5/c;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const-string v1, "onMapReady"

    .line 4
    .line 5
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lnb/s;->u0:Lb5/c;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lb5/c;->p(Lb5/c$c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lb5/c;->o(Lb5/c$b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lb5/c;->i()Lb5/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lb5/i;->d(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lb5/c;->i()Lb5/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lb5/i;->b(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->s1(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Lb5/c;->l(I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lnb/s$g;->c:[I

    .line 43
    .line 44
    iget-object v1, p0, Lnb/s;->w0:Lnb/s$i;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    aget v0, v0, v1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    if-eq v0, v1, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    if-eq v0, v1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v0, 0x4

    .line 63
    invoke-virtual {p1, v0}, Lb5/c;->m(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1, v1}, Lb5/c;->m(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p1, v1}, Lb5/c;->m(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p1, p0, Lnb/s;->x0:Lnb/H;

    .line 75
    .line 76
    invoke-virtual {p1}, Lnb/H;->Q()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lnb/s;->H4()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lnb/s;->A4()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lnb/s;->C4()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lnb/s;->X4()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method protected u3()I
    .locals 1

    .line 1
    const v0, 0x7f0d0118

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public y2(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnb/s;->y0:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lnb/s;->f0:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f080f9a

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lnb/s;->g0:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object v0, p0, Lnb/s;->f0:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lnb/s;->x0:Lnb/H;

    .line 35
    .line 36
    sget-object v0, Lnb/I;->c:Lnb/I;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lnb/H;->c0(Lnb/I;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lnb/s;->j0:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x7f140042

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lnb/s;->k0:Landroid/widget/TextView;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public z4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
