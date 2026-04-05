.class public Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;
.super Landroidx/fragment/app/o;
.source "SourceFile"

# interfaces
.implements Lb5/e;


# instance fields
.field private a:Lcom/google/android/material/appbar/MaterialToolbar;

.field private b:Landroid/widget/ImageView;

.field private c:Lb5/c;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field private n:Lcom/google/android/material/textfield/TextInputLayout;

.field private o:Landroid/widget/TextView;

.field private p:LM9/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h3(Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic i3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j3(Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;LM9/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;->r3(LM9/h;)V

    return-void
.end method

.method public static synthetic k3(Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;->y3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l3(Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;->o2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m3(Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;->e:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lcom/nandbox/view/register/CountryListActivity;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "HIDE_COUNTRY_CODE"

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return p2
.end method

.method public static synthetic n3(Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;->p:LM9/i;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, LM9/i;->v(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private o2()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;->p:LM9/i;

    .line 7
    .line 8
    invoke-virtual {v1}, LM9/i;->g()LM9/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, LM9/h;->a:Lod/s;

    .line 13
    .line 14
    const-string v2, "ADDRESS"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const-string v3, "IS_ADD"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LBc/f;->P:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, LBc/f;->P:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lr2/s0;->c(Landroid/view/View;)Lr2/D;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v2, 0x7f0a004f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Lr2/D;->F(ILandroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method static synthetic o3(Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;)LM9/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;->p:LM9/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private p3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragmentManager()Landroidx/fragment/app/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment$c;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment$c;-><init>(Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "REQUEST_ADDRESS"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/G;->E1(Ljava/lang/String;Landroidx/lifecycle/p;Landroidx/fragment/app/M;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private q3(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;->c:Lb5/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->c(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/high16 v0, 0x41880000    # 17.0f

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;->e(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;->c:Lb5/c;

    .line 26
    .line 27
    invoke-static {p1}, Lb5/b;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lb5/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lb5/c;->k(Lb5/a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private r3(LM9/h;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;->a:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    iget-boolean v1, p1, LM9/h;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v1, 0x7f14009a

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v1, 0x7f14080e

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;->d:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v1, p1, LM9/h;->a:Lod/s;

    .line 20
    .line 21
    iget-object v1, v1, Lod/s;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;->e:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v1, p1, LM9/h;->a:Lod/s;

    .line 29
    .line 30
    iget-object v1, v1, Lod/s;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;->f:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v1, p1, LM9/h;->a:Lod/s;

    .line 38
    .line 39
    iget-object v1, v1, Lod/s;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;->g:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v1, p1, LM9/h;->a:Lod/s;

    .line 47
    .line 48
    iget-object v1, v1, Lod/s;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;->h:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v1, p1, LM9/h;->a:Lod/s;

    .line 56
    .line 57
    iget-object v1, v1, Lod/s;->j:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;->i:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v1, p1, LM9/h;->a:Lod/s;

    .line 65
    .line 66
    iget-object v1, v1, Lod/s;->k:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;->j:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v1, p1, LM9/h;->a:Lod/s;

    .line 74
    .line 75
    iget-object v1, v1, Lod/s;->l:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;->k:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v1, p1, LM9/h;->a:Lod/s;

    .line 83
    .line 84
    iget-object v1, v1, Lod/s;->m:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;->l:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v1, p1, LM9/h;->a:Lod/s;

    .line 92
    .line 93
    iget-object v1, v1, Lod/s;->n:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;->m:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 99
    .line 100
    iget-object v1, p1, LM9/h;->a:Lod/s;

    .line 101
    .line 102
    iget-object v1, v1, Lod/s;->o:Ljava/lang/Integer;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-ne v1, v3, :cond_1

    .line 113
    .line 114
    move v1, v3

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move v1, v2

    .line 117
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;->n:Lcom/google/android/material/textfield/TextInputLayout;

    .line 121
    .line 122
    iget-object v1, p1, LM9/h;->a:Lod/s;

    .line 123
    .line 124
    iget-object v1, v1, Lod/s;->o:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-ne v1, v3, :cond_2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const/16 v2, 0x8

    .line 136
    .line 137
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;->o:Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object v1, p1, LM9/h;->a:Lod/s;

    .line 143
    .line 144
    iget-object v1, v1, Lod/s;->p:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p1, LM9/h;->a:Lod/s;

    .line 150
    .line 151
    iget-object v0, v0, Lod/s;->c:Ljava/lang/Double;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 156
    .line 157
    iget-object v1, p1, LM9/h;->a:Lod/s;

    .line 158
    .line 159
    iget-object v1, v1, Lod/s;->c:Ljava/lang/Double;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    iget-object p1, p1, LM9/h;->a:Lod/s;

    .line 166
    .line 167
    iget-object p1, p1, Lod/s;->d:Ljava/lang/Double;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v0}, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;->q3(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    return-void
.end method

.method private s3(LEc/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;->p:LM9/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LM9/i;->t(LEc/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private t3(Landroid/view/View;)V
    .locals 5

    .line 1
    const v0, 0x7f0a06da

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0a0968

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0a022b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v4, 0x23

    .line 25
    .line 26
    if-lt v3, v4, :cond_0

    .line 27
    .line 28
    new-instance v3, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment$d;

    .line 29
    .line 30
    invoke-direct {v3, p0, v1, v2, v0}, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment$d;-><init>(Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v3}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private u3(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, LEc/d;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LB9/b;->r()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LEc/d;->a(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, 0x7f0a0a11

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;->d:Landroid/widget/TextView;

    .line 34
    .line 35
    new-instance v1, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment$e;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment$e;-><init>(Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0a09bc

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;->e:Landroid/widget/TextView;

    .line 53
    .line 54
    new-instance v1, LM9/a;

    .line 55
    .line 56
    invoke-direct {v1, p0}, LM9/a;-><init>(Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0a099b

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;->f:Landroid/widget/TextView;

    .line 72
    .line 73
    new-instance v1, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment$f;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment$f;-><init>(Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0a099c

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;->g:Landroid/widget/TextView;

    .line 91
    .line 92
    new-instance v1, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment$g;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment$g;-><init>(Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f0a09b6

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;->h:Landroid/widget/TextView;

    .line 110
    .line 111
    new-instance v1, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment$h;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment$h;-><init>(Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f0a0a52

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;->i:Landroid/widget/TextView;

    .line 129
    .line 130
    new-instance v1, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment$i;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment$i;-><init>(Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f0a0a23

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/TextView;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;->j:Landroid/widget/TextView;

    .line 148
    .line 149
    new-instance v1, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment$j;

    .line 150
    .line 151
    invoke-direct {v1, p0}, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment$j;-><init>(Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f0a0a20

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/widget/TextView;

    .line 165
    .line 166
    iput-object v0, p0, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;->k:Landroid/widget/TextView;

    .line 167
    .line 168
    new-instance v1, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment$k;

    .line 169
    .line 170
    invoke-direct {v1, p0}, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment$k;-><init>(Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 174
    .line 175
    .line 176
    const v0, 0x7f0a09dc

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/widget/TextView;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;->l:Landroid/widget/TextView;

    .line 186
    .line 187
    new-instance v1, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment$a;

    .line 188
    .line 189
    invoke-direct {v1, p0}, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment$a;-><init>(Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 193
    .line 194
    .line 195
    const v0, 0x7f0a08d8

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 203
    .line 204
    iput-object v0, p0, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;->m:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 205
    .line 206
    new-instance v1, LM9/b;

    .line 207
    .line 208
    invoke-direct {v1, p0}, LM9/b;-><init>(Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 212
    .line 213
    .line 214
    const v0, 0x7f0a0935

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 222
    .line 223
    iput-object v0, p0, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;->n:Lcom/google/android/material/textfield/TextInputLayout;

    .line 224
    .line 225
    const v0, 0x7f0a09b8

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/widget/TextView;

    .line 233
    .line 234
    iput-object v0, p0, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;->o:Landroid/widget/TextView;

    .line 235
    .line 236
    new-instance v1, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment$b;

    .line 237
    .line 238
    invoke-direct {v1, p0}, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment$b;-><init>(Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 242
    .line 243
    .line 244
    const v0, 0x7f0a0183

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Landroid/widget/Button;

    .line 252
    .line 253
    new-instance v0, LM9/c;

    .line 254
    .line 255
    invoke-direct {v0, p0}, LM9/c;-><init>(Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method private v3(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lb5/d;->a(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/G;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0a05e6

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/G;->k0(I)Landroidx/fragment/app/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/SupportMapFragment;->h3(Lb5/e;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0a05ee

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;->b:Landroid/widget/ImageView;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0a0164

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, LM9/d;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LM9/d;-><init>(Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private w3(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0a0966

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;->a:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 11
    .line 12
    const v0, 0x7f080fe9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;->a:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 19
    .line 20
    new-instance v0, LM9/f;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LM9/f;-><init>(Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private x3()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ADDRESS"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lod/s;

    .line 12
    .line 13
    const-string v2, "IS_ADD"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget-object v4, Lcom/nandbox/view/addressManager/AddressManagerActivity;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sget-object v5, LBc/f;->P:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    new-instance v0, Landroidx/lifecycle/U;

    .line 33
    .line 34
    new-instance v7, LL9/e;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v6, 0x4

    .line 57
    new-array v6, v6, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    aput-object v5, v6, v9

    .line 61
    .line 62
    aput-object v1, v6, v3

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    aput-object v2, v6, v1

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    aput-object v4, v6, v1

    .line 69
    .line 70
    invoke-direct {v7, v8, v6}, LL9/e;-><init>(Landroid/app/Application;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p0, v7}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/Y;Landroidx/lifecycle/U$c;)V

    .line 74
    .line 75
    .line 76
    const-class v1, LM9/i;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/T;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LM9/i;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;->p:LM9/i;

    .line 85
    .line 86
    invoke-virtual {v0}, LM9/i;->i()Landroidx/lifecycle/w;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, LM9/e;

    .line 95
    .line 96
    invoke-direct {v2, p0}, LM9/e;-><init>(Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private y3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;->p:LM9/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LM9/i;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ly5/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const v2, 0x7f1404c9

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ly5/b;->N(I)Ly5/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ly5/b;->B(Ljava/lang/CharSequence;)Ly5/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LM9/g;

    .line 30
    .line 31
    invoke-direct {v1}, LM9/g;-><init>()V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f1405af

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;->p:LM9/i;

    .line 46
    .line 47
    invoke-virtual {v0}, LM9/i;->n()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x7f140554

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lr2/s0;->c(Landroid/view/View;)Lr2/D;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v1, 0x7f0a00aa

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, v1, v2}, Lr2/D;->L(IZ)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    const-string p1, "selectedCountry"

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LEc/e;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;->s3(LEc/e;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d00f3

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;->w3(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;->v3(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;->u3(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;->t3(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;->x3()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;->p3()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public t1(Lb5/c;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;->c:Lb5/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb5/c;->i()Lb5/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lb5/i;->a(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;->b:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;->p:LM9/i;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;->p:LM9/i;

    .line 24
    .line 25
    invoke-virtual {v1}, LM9/i;->g()LM9/h;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, LM9/h;->a:Lod/s;

    .line 30
    .line 31
    iget-object v1, v1, Lod/s;->c:Ljava/lang/Double;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object v3, p0, Lcom/nandbox/view/addressManager/addressInput/AddressInputFragment;->p:LM9/i;

    .line 38
    .line 39
    invoke-virtual {v3}, LM9/i;->g()LM9/h;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v3, v3, LM9/h;->a:Lod/s;

    .line 44
    .line 45
    iget-object v3, v3, Lod/s;->d:Ljava/lang/Double;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/google/android/gms/maps/model/CameraPosition$a;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;->c(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/high16 v1, 0x41880000    # 17.0f

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->e(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lb5/b;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lb5/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lb5/c;->k(Lb5/a;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
