.class public Lie/r;
.super Landroidx/fragment/app/o;
.source "SourceFile"

# interfaces
.implements Lie/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/r$f;
    }
.end annotation


# static fields
.field private static i0:Ljava/lang/String; = "MainCallFragment"


# instance fields
.field A:Z

.field protected I:Lcom/nandbox/webrtc/a;

.field J:Z

.field K:Z

.field L:Z

.field M:Lie/a$a;

.field N:Ljava/lang/String;

.field private O:Ljava/util/Timer;

.field private P:Ly9/I;

.field protected Q:Lcom/nandbox/x/t/Profile;

.field private R:Z

.field private S:Landroid/view/View$OnTouchListener;

.field private T:Z

.field private U:Z

.field private V:I

.field private W:I

.field private X:F

.field private Y:F

.field private Z:F

.field private a:Z

.field private a0:Z

.field b:Landroid/widget/TextView;

.field private b0:Landroid/view/View$OnTouchListener;

.field c:Landroid/widget/ImageView;

.field private c0:Z

.field d:Landroid/widget/ImageView;

.field private d0:Z

.field e:Landroid/widget/ImageView;

.field private e0:I

.field f:Landroid/widget/ImageView;

.field private f0:I

.field g:Landroid/widget/ImageView;

.field private g0:Landroid/animation/ValueAnimator;

.field h:Landroid/widget/ImageView;

.field private h0:LPe/a;

.field i:Landroid/widget/TextView;

.field protected j:Landroid/widget/ImageView;

.field protected k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/view/View;

.field private n:Leightbitlab/com/blurview/BlurView;

.field o:Lcom/nandbox/view/util/customViews/CallQualityIndicatorImageView;

.field p:Landroid/graphics/ColorMatrix;

.field q:Landroid/graphics/ColorMatrixColorFilter;

.field r:Landroid/view/ViewGroup;

.field s:Landroid/view/ViewGroup;

.field t:Landroid/view/ViewGroup;

.field u:Landroid/widget/ImageView;

.field v:Landroidx/appcompat/app/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lie/r;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lie/r;->J:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lie/r;->K:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lie/r;->L:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lie/r;->M:Lie/a$a;

    .line 16
    .line 17
    iput-object v1, p0, Lie/r;->Q:Lcom/nandbox/x/t/Profile;

    .line 18
    .line 19
    iput-boolean v0, p0, Lie/r;->T:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lie/r;->X:F

    .line 23
    .line 24
    iput v1, p0, Lie/r;->Y:F

    .line 25
    .line 26
    iput v1, p0, Lie/r;->Z:F

    .line 27
    .line 28
    iput-boolean v0, p0, Lie/r;->c0:Z

    .line 29
    .line 30
    new-instance v0, LPe/a;

    .line 31
    .line 32
    invoke-direct {v0}, LPe/a;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lie/r;->h0:LPe/a;

    .line 36
    .line 37
    return-void
.end method

.method static synthetic A3(Lie/r;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .line 1
    iput-object p1, p0, Lie/r;->O:Ljava/util/Timer;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic B3(Lie/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lie/r;->n4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private C3()Z
    .locals 5

    .line 1
    sget-boolean v0, LB9/a;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lie/r;->I:Lcom/nandbox/webrtc/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lcom/nandbox/webrtc/a;->b:Lcom/nandbox/webrtc/a$c;

    .line 11
    .line 12
    sget-object v3, Lcom/nandbox/webrtc/a$c;->a:Lcom/nandbox/webrtc/a$c;

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v0, Lcom/nandbox/webrtc/a;->h:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [Lcom/nandbox/webrtc/a$b;

    .line 26
    .line 27
    sget-object v3, Lcom/nandbox/webrtc/a$b;->k:Lcom/nandbox/webrtc/a$b;

    .line 28
    .line 29
    aput-object v3, v2, v1

    .line 30
    .line 31
    sget-object v3, Lcom/nandbox/webrtc/a$b;->l:Lcom/nandbox/webrtc/a$b;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    aput-object v3, v2, v4

    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/nandbox/webrtc/c;->d(Lcom/nandbox/webrtc/a$b;[Lcom/nandbox/webrtc/a$b;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    return v4

    .line 43
    :cond_0
    return v1
.end method

.method private D3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lie/r;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lie/u;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2, p0}, Lie/u;-><init>(Landroid/content/Context;ZLie/t;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lie/r;->M:Lie/a$a;

    .line 20
    .line 21
    sget-object v1, Lie/a$a;->c:Lie/a$a;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {}, Lcom/nandbox/webrtc/f;->j()Lcom/nandbox/webrtc/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/nandbox/webrtc/f;->g()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lie/a;

    .line 43
    .line 44
    sget-object v2, Lie/a$a;->b:Lie/a$a;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lie/a;-><init>(Lie/a$a;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-direct {p0}, Lie/r;->t4()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-direct {p0}, Lie/r;->r4()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-direct {p0}, Lie/r;->s4()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private E3(ZZZI)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lie/r;->v:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/z;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/nandbox/model/helper/AppHelper;->v0(Landroid/app/Activity;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x2

    .line 19
    const-string v3, ""

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v0, v5, :cond_2

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    move-object v0, v3

    .line 28
    :goto_0
    move v6, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const v6, 0x7f1405f8

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v6}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v0, v3

    .line 54
    move v6, v5

    .line 55
    :goto_1
    const-string v7, "android.permission.CAMERA"

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v8, v7}, Lcom/nandbox/model/helper/AppHelper;->v0(Landroid/app/Activity;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eq v8, v5, :cond_5

    .line 68
    .line 69
    if-eq v8, v2, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    const-string v3, ","

    .line 87
    .line 88
    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const v0, 0x7f1405f1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move v6, v5

    .line 107
    :cond_6
    :goto_2
    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    .line 108
    .line 109
    if-eqz p2, :cond_8

    .line 110
    .line 111
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v8, 0x1f

    .line 114
    .line 115
    if-lt v3, v8, :cond_8

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3, v2}, Lcom/nandbox/model/helper/AppHelper;->v0(Landroid/app/Activity;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eq v3, v5, :cond_7

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    move v6, v5

    .line 129
    :cond_8
    :goto_3
    if-eqz p3, :cond_c

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-nez p3, :cond_9

    .line 136
    .line 137
    const p1, 0x7f1405f3

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-array p2, v5, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v0, p2, v4

    .line 147
    .line 148
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p0, p1}, Lie/r;->f4(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_9
    if-eqz v6, :cond_c

    .line 157
    .line 158
    new-instance p3, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    invoke-interface {p3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_a
    if-eqz p2, :cond_b

    .line 172
    .line 173
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_b
    new-array p1, v4, [Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, [Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p0, p1, p4}, Landroidx/fragment/app/o;->requestPermissions([Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    :cond_c
    :goto_4
    if-nez v6, :cond_d

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_d

    .line 194
    .line 195
    return v5

    .line 196
    :cond_d
    return v4
.end method

.method private F3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "ACTION_WEBRTC_DECLINE_CALL"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private G3()Landroid/graphics/drawable/GradientDrawable;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lie/c;->c:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v1, Lie/c;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 13
    .line 14
    sget-object v3, Lie/c;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sget-object v4, Lie/c;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    filled-new-array {v3, v4}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v1, Lie/c;->c:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 39
    .line 40
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 41
    .line 42
    sget-object v3, Lie/c;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sget-object v4, Lie/c;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    filled-new-array {v3, v4}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v1, Lie/c;->d:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 67
    .line 68
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 69
    .line 70
    sget-object v3, Lie/c;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sget-object v4, Lie/c;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    filled-new-array {v3, v4}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object v1, v0

    .line 91
    :goto_0
    if-eqz v1, :cond_3

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    :cond_3
    return-object v1

    .line 98
    :catch_0
    return-object v0
.end method

.method private I3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lie/r;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lie/r;->I:Lcom/nandbox/webrtc/a;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lie/r;->I:Lcom/nandbox/webrtc/a;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/nandbox/webrtc/a;->c:Lcom/nandbox/webrtc/a$a;

    .line 19
    .line 20
    sget-object v2, Lcom/nandbox/webrtc/a$a;->b:Lcom/nandbox/webrtc/a$a;

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, v0, Lcom/nandbox/webrtc/a;->j:Z

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v1, Lie/r$e;->b:[I

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    aget v0, v1, v0

    .line 41
    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    const/4 v0, 0x1

    .line 47
    invoke-direct {p0, v0}, Lie/r;->v3(Z)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private J3()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/nandbox/view/voip/CallActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/nandbox/view/voip/CallActivity;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p0, Lie/r;->Q:Lcom/nandbox/x/t/Profile;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getLOCAL_PATH()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lie/r;->Q:Lcom/nandbox/x/t/Profile;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/nandbox/x/t/Profile;->getDOWNLOAD_STATUS()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lcom/nandbox/model/helper/AppHelper;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lie/r;->Q:Lcom/nandbox/x/t/Profile;

    .line 44
    .line 45
    iget-object v2, p0, Lie/r;->j:Landroid/widget/ImageView;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-static {v0, v1, v2, v3}, Lcom/nandbox/model/helper/AppHelper;->Y0(LL9/a;Lcom/nandbox/x/t/Profile;Landroid/widget/ImageView;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, p0, Lie/r;->Q:Lcom/nandbox/x/t/Profile;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getDOWNLOAD_STATUS()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "DOWNLOADING"

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    new-instance v2, LF9/c;

    .line 67
    .line 68
    invoke-direct {v2, v0}, LF9/c;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lie/r;->Q:Lcom/nandbox/x/t/Profile;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getURL()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, LB9/e;->h:LB9/e;

    .line 78
    .line 79
    iget-object v0, p0, Lie/r;->Q:Lcom/nandbox/x/t/Profile;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-virtual/range {v2 .. v7}, LF9/c;->d(Ljava/lang/String;LB9/e;JLjava/lang/Long;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    invoke-direct {p0}, Lie/r;->U3()V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    return-void
.end method

.method private K3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lie/r;->I:Lcom/nandbox/webrtc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/nandbox/webrtc/a;->e:Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lie/r$f;

    .line 11
    .line 12
    iget-object v1, p0, Lie/r;->I:Lcom/nandbox/webrtc/a;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/nandbox/webrtc/a;->e:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lie/r$f;-><init>(Lie/r;Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Void;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method private L3(ZLandroid/view/MotionEvent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lie/r;->Y:F

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lie/r;->Z:F

    .line 20
    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-lez v0, :cond_3

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lie/r;->d:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p2, p0, Lie/r;->r:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    sub-float/2addr p1, p2

    .line 46
    iget-object p2, p0, Lie/r;->d:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    div-int/lit8 p2, p2, 0x2

    .line 53
    .line 54
    int-to-float p2, p2

    .line 55
    sub-float/2addr p1, p2

    .line 56
    float-to-int p1, p1

    .line 57
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget p1, p0, Lie/r;->X:F

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    sub-float/2addr p1, p2

    .line 67
    iget-object p2, p0, Lie/r;->r:Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    sub-float/2addr p1, p2

    .line 74
    iget-object p2, p0, Lie/r;->d:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    div-int/lit8 p2, p2, 0x2

    .line 81
    .line 82
    int-to-float p2, p2

    .line 83
    sub-float/2addr p1, p2

    .line 84
    float-to-int p1, p1

    .line 85
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 86
    .line 87
    :goto_0
    iget-object p1, p0, Lie/r;->d:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method private M3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lie/r;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lie/h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lie/h;-><init>(Lie/r;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private N3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lie/r;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lie/g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lie/g;-><init>(Lie/r;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private O3(ZLandroid/view/MotionEvent;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lie/r;->Z:F

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lie/r;->Y:F

    .line 20
    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gez v0, :cond_3

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lie/r;->c:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, p0, Lie/r;->X:F

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    iget-object p2, p0, Lie/r;->r:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    sub-float/2addr p1, p2

    .line 49
    iget-object p2, p0, Lie/r;->c:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    div-int/lit8 p2, p2, 0x2

    .line 56
    .line 57
    int-to-float p2, p2

    .line 58
    sub-float/2addr p1, p2

    .line 59
    float-to-int p1, p1

    .line 60
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object p2, p0, Lie/r;->r:Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    sub-float/2addr p1, p2

    .line 74
    iget-object p2, p0, Lie/r;->c:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    div-int/lit8 p2, p2, 0x2

    .line 81
    .line 82
    int-to-float p2, p2

    .line 83
    sub-float/2addr p1, p2

    .line 84
    float-to-int p1, p1

    .line 85
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 86
    .line 87
    :goto_0
    iget-object p1, p0, Lie/r;->c:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method private P3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "ACTION_WEBRTC_MUTE_MIC"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private Q3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lie/r;->T:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lie/r;->M3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private R3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lie/r;->c0:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lie/r;->N3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private S3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lie/r;->I:Lcom/nandbox/webrtc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/nandbox/webrtc/a;->b:Lcom/nandbox/webrtc/a$c;

    .line 6
    .line 7
    sget-object v1, Lcom/nandbox/webrtc/a$c;->b:Lcom/nandbox/webrtc/a$c;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lie/r;->d:Landroid/widget/ImageView;

    .line 12
    .line 13
    const v1, 0x7f08111a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private T3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lie/r;->e4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lie/r;->M:Lie/a$a;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    sget-object v2, Lie/r$e;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v2, v0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_4

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lie/r;->e:Landroid/widget/ImageView;

    .line 34
    .line 35
    const v1, 0x7f080e10

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v0, p0, Lie/r;->e:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-boolean v1, p0, Lie/r;->K:Z

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p0, Lie/r;->L:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const v1, 0x7f080e11

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const v1, 0x7f08113c

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object v0, p0, Lie/r;->e:Landroid/widget/ImageView;

    .line 64
    .line 65
    const v1, 0x7f0810aa

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v0, p0, Lie/r;->e:Landroid/widget/ImageView;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    :goto_2
    iget-object v0, p0, Lie/r;->e:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private U3()V
    .locals 11

    .line 1
    sget-object v0, Lie/r$e;->c:[I

    .line 2
    .line 3
    sget-object v1, Lie/c;->a:Lie/c$a;

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
    const/4 v1, 0x1

    .line 12
    const v2, 0x7f060098

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    if-eq v0, v1, :cond_6

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_5

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lie/r;->m:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lie/r;->n:Leightbitlab/com/blurview/BlurView;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lie/r;->l:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    sget-object v0, Lie/c;->c:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lie/r;->k:Landroid/widget/ImageView;

    .line 56
    .line 57
    sget-object v1, Lie/c;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    sget-object v0, Lie/c;->d:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lie/r;->k:Landroid/widget/ImageView;

    .line 78
    .line 79
    sget-object v1, Lie/c;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object v0, p0, Lie/r;->k:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v2}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_0
    iget-object v0, p0, Lie/r;->k:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1, v2}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    iget-object v0, p0, Lie/r;->m:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lie/r;->n:Leightbitlab/com/blurview/BlurView;

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lie/r;->l:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lie/r;->G3()Landroid/graphics/drawable/GradientDrawable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v1, p0, Lie/r;->k:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    iget-object v0, p0, Lie/r;->k:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1, v2}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    iget-object v0, p0, Lie/r;->m:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lie/r;->n:Leightbitlab/com/blurview/BlurView;

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lie/r;->l:Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/nandbox/x/u/GlideApp;->with(Landroid/content/Context;)Lcom/nandbox/x/u/GlideRequests;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v1, Lie/c;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/nandbox/x/u/GlideRequests;->load(Ljava/lang/String;)Lcom/nandbox/x/u/GlideRequest;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/nandbox/x/u/GlideRequest;->centerCrop()Lcom/nandbox/x/u/GlideRequest;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p0}, Lie/r;->G3()Landroid/graphics/drawable/GradientDrawable;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Lcom/nandbox/x/u/GlideRequest;->error(Landroid/graphics/drawable/Drawable;)Lcom/nandbox/x/u/GlideRequest;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v1, p0, Lie/r;->k:Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)LT3/l;

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_6
    iget-object v0, p0, Lie/r;->m:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lie/r;->Q:Lcom/nandbox/x/t/Profile;

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getLOCAL_PATH()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v1, p0, Lie/r;->Q:Lcom/nandbox/x/t/Profile;

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getDOWNLOAD_STATUS()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v0, v1}, Lcom/nandbox/model/helper/AppHelper;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object v5, v0

    .line 235
    check-cast v5, Lcom/nandbox/view/voip/CallActivity;

    .line 236
    .line 237
    iget-object v6, p0, Lie/r;->Q:Lcom/nandbox/x/t/Profile;

    .line 238
    .line 239
    new-instance v10, Lie/r$d;

    .line 240
    .line 241
    invoke-direct {v10, p0}, Lie/r$d;-><init>(Lie/r;)V

    .line 242
    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    const/4 v8, 0x0

    .line 246
    const/4 v9, 0x1

    .line 247
    invoke-static/range {v5 .. v10}, Lcom/nandbox/model/helper/AppHelper;->X0(LL9/a;Lcom/nandbox/x/t/Profile;Landroid/widget/ImageView;Ljava/lang/Integer;ZLT3/i;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lie/r;->n:Leightbitlab/com/blurview/BlurView;

    .line 251
    .line 252
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lie/r;->l:Landroid/widget/ImageView;

    .line 256
    .line 257
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_7
    iget-object v0, p0, Lie/r;->n:Leightbitlab/com/blurview/BlurView;

    .line 262
    .line 263
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    invoke-direct {p0}, Lie/r;->G3()Landroid/graphics/drawable/GradientDrawable;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    iget-object v1, p0, Lie/r;->k:Landroid/widget/ImageView;

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_8
    iget-object v0, p0, Lie/r;->k:Landroid/widget/ImageView;

    .line 279
    .line 280
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1, v2}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 289
    .line 290
    .line 291
    :goto_0
    iget-object v0, p0, Lie/r;->l:Landroid/widget/ImageView;

    .line 292
    .line 293
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method private V3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lie/r;->I:Lcom/nandbox/webrtc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lie/r;->o:Lcom/nandbox/view/util/customViews/CallQualityIndicatorImageView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lie/r$e;->b:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lie/r;->o:Lcom/nandbox/view/util/customViews/CallQualityIndicatorImageView;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, Lie/r;->o:Lcom/nandbox/view/util/customViews/CallQualityIndicatorImageView;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private W3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/nandbox/view/voip/CallActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/nandbox/view/voip/CallActivity;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lie/r;->I:Lcom/nandbox/webrtc/a;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lie/r;->i:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lie/r;->I:Lcom/nandbox/webrtc/a;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/nandbox/webrtc/c;->b(Landroid/content/Context;Lcom/nandbox/webrtc/a;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method private Y3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lie/r;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lie/r;->I:Lcom/nandbox/webrtc/a;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lie/r;->I:Lcom/nandbox/webrtc/a;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/nandbox/webrtc/a;->c:Lcom/nandbox/webrtc/a$a;

    .line 20
    .line 21
    sget-object v2, Lcom/nandbox/webrtc/a$a;->b:Lcom/nandbox/webrtc/a$a;

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    sget-object v1, Lie/r$e;->b:[I

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aget v0, v1, v0

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    :pswitch_0
    goto :goto_0

    .line 41
    :pswitch_1
    invoke-direct {p0}, Lie/r;->l4()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    invoke-direct {p0}, Lie/r;->j4()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v1, Lie/r$e;->b:[I

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    aget v0, v1, v0

    .line 60
    .line 61
    packed-switch v0, :pswitch_data_1

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    invoke-direct {p0}, Lie/r;->l4()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    invoke-direct {p0}, Lie/r;->j4()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    invoke-direct {p0}, Lie/r;->k4()V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0}, Lie/r;->X3()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lie/r;->K3()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lie/r;->W3()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lie/r;->g4()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lie/r;->T3()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lie/r;->Z3()V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lie/r;->S3()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lie/r;->V3()V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private Z3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lie/r;->e4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lie/r;->u:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lie/r;->u:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-direct {p0}, Lie/r;->C3()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lie/r;->u:Landroid/widget/ImageView;

    .line 27
    .line 28
    const v1, 0x7f08111e

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lie/r;->u:Landroid/widget/ImageView;

    .line 36
    .line 37
    const v1, 0x7f08111b

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private a4()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lie/r;->R:Z

    .line 3
    .line 4
    new-instance v0, Lie/f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lie/f;-><init>(Lie/r;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lie/r;->S:Landroid/view/View$OnTouchListener;

    .line 10
    .line 11
    iget-object v1, p0, Lie/r;->d:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private b4()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x1020002

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lie/r;->n:Leightbitlab/com/blurview/BlurView;

    .line 27
    .line 28
    new-instance v3, Lze/h;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v3, v4}, Lze/h;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v3}, Leightbitlab/com/blurview/BlurView;->b(Landroid/view/ViewGroup;Lze/a;)Lze/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, v0}, Lze/c;->b(Landroid/graphics/drawable/Drawable;)Lze/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/high16 v1, 0x41c80000    # 25.0f

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lze/c;->e(F)Lze/c;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private c4()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lie/r;->a0:Z

    .line 3
    .line 4
    new-instance v0, Lie/q;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lie/q;-><init>(Lie/r;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lie/r;->b0:Landroid/view/View$OnTouchListener;

    .line 10
    .line 11
    iget-object v1, p0, Lie/r;->c:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private d4()V
    .locals 2

    .line 1
    sget-object v0, Ly9/A;->n:Ljf/b;

    .line 2
    .line 3
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LLe/i;->X(LLe/n;)LLe/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lie/o;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lie/o;-><init>(Lie/r;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LLe/i;->x(LRe/g;)LLe/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, LLe/i;->N(LLe/n;)LLe/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lie/r$a;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lie/r$a;-><init>(Lie/r;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, LLe/i;->b(LLe/m;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private e4()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lie/r;->I:Lcom/nandbox/webrtc/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Lcom/nandbox/webrtc/a;->c:Lcom/nandbox/webrtc/a$a;

    .line 8
    .line 9
    sget-object v3, Lcom/nandbox/webrtc/a$a;->a:Lcom/nandbox/webrtc/a$a;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    sget-object v2, Lie/r$e;->b:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget v0, v2, v0

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    return v4

    .line 31
    :cond_1
    sget-object v2, Lie/r$e;->b:[I

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    aget v0, v2, v0

    .line 42
    .line 43
    packed-switch v0, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    :goto_0
    return v1

    .line 47
    :pswitch_1
    return v4

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private f4(Ljava/lang/String;)V
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
    invoke-virtual {v0, p1}, Ly5/b;->B(Ljava/lang/CharSequence;)Ly5/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Ly5/b;->w(Z)Ly5/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v1, 0x7f1400d5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ly5/b;->N(I)Ly5/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v1, 0x7f14017f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lie/l;

    .line 38
    .line 39
    invoke-direct {v2}, Lie/l;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, v2}, Ly5/b;->E(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v1, 0x7f140725

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lie/m;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lie/m;-><init>(Lie/r;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, Ly5/b;->J(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lie/r;->v:Landroidx/appcompat/app/c;

    .line 70
    .line 71
    return-void
.end method

.method private g4()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lie/r;->e4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lie/r;->f:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lie/r;->f:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-boolean v0, p0, Lie/r;->J:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lie/r;->f:Landroid/widget/ImageView;

    .line 25
    .line 26
    const v1, 0x7f080fa9

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lie/r;->f:Landroid/widget/ImageView;

    .line 34
    .line 35
    const v1, 0x7f080faa

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic h3(Lie/r;Lcom/nandbox/webrtc/b;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lie/r;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lie/r;->o:Lcom/nandbox/view/util/customViews/CallQualityIndicatorImageView;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Lcom/nandbox/webrtc/b;->c:Lcom/nandbox/webrtc/b$a;

    .line 11
    .line 12
    iget p1, p1, Lcom/nandbox/webrtc/b$a;->g:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/customViews/CallQualityIndicatorImageView;->setQuality(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private h4()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Timer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lie/r;->O:Ljava/util/Timer;

    .line 7
    .line 8
    new-instance v1, Lie/r$b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lie/r$b;-><init>(Lie/r;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const-wide/16 v4, 0x3e8

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic i3(Landroid/view/View;LI0/F0;)LI0/F0;
    .locals 2

    .line 1
    invoke-static {}, LI0/F0$n;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, LI0/F0$n;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    or-int/2addr v0, v1

    .line 10
    invoke-virtual {p1, v0}, LI0/F0;->f(I)Ly0/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, Ly0/d;->a:I

    .line 15
    .line 16
    iget v1, v0, Ly0/d;->b:I

    .line 17
    .line 18
    iget v0, v0, Ly0/d;->d:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 29
    .line 30
    return-object p1
.end method

.method private i4()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lie/r;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lie/r;->j:Landroid/widget/ImageView;

    .line 7
    .line 8
    iget-object v1, p0, Lie/r;->q:Landroid/graphics/ColorMatrixColorFilter;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lie/r;->f:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lie/r;->e:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lie/r;->u:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lie/r;->o:Lcom/nandbox/view/util/customViews/CallQualityIndicatorImageView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lie/r;->c:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lie/r;->r:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    fill-array-data v1, :array_0

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lie/r;->g0:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    const-wide/16 v2, 0x190

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lie/r;->g0:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    new-instance v2, Lie/e;

    .line 69
    .line 70
    invoke-direct {v2, p0, v0}, Lie/e;-><init>(Lie/r;Landroid/graphics/ColorMatrix;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lie/r;->g0:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic j3(Lie/r;Landroid/graphics/ColorMatrix;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    sub-float/2addr v0, p2

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lie/r;->k:Landroid/widget/ImageView;

    .line 15
    .line 16
    new-instance p2, Landroid/graphics/ColorMatrixColorFilter;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private j4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lie/r;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lie/r;->d:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lie/r;->g:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lie/r;->h:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lie/r;->r:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lie/r;->r:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    const/high16 v2, 0x42800000    # 64.0f

    .line 38
    .line 39
    invoke-static {v2}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 44
    .line 45
    invoke-static {v2}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50
    .line 51
    iget-object v3, p0, Lie/r;->r:Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lie/r;->r:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lie/r;->c:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 70
    .line 71
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 72
    .line 73
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 74
    .line 75
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 76
    .line 77
    invoke-static {v2}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 82
    .line 83
    invoke-static {v2}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 88
    .line 89
    iget-object v1, p0, Lie/r;->c:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lie/r;->c:Landroid/widget/ImageView;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lie/r;->c:Landroid/widget/ImageView;

    .line 101
    .line 102
    new-instance v1, Lie/r$c;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lie/r$c;-><init>(Lie/r;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static synthetic k3(Lie/r;Lo9/j;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lie/r;->Q:Lcom/nandbox/x/t/Profile;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget v0, p1, Lo9/j;->d:I

    .line 6
    .line 7
    sget-object v1, LB9/e;->h:LB9/e;

    .line 8
    .line 9
    iget v1, v1, LB9/e;->a:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p1, Lo9/j;->a:J

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    cmp-long p0, v0, p0

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private k4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lie/r;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lie/r;->d:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lie/r;->g:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lie/r;->h:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lie/r;->r:Landroid/view/ViewGroup;

    .line 23
    .line 24
    const v1, 0x7f080705

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lie/r;->c4()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lie/r;->a4()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic l3(Lie/r;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lie/r;->D3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lie/r;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lie/r;->d:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lie/r;->f:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lie/r;->e:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lie/r;->u:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic m3(Lie/r;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean p1, p0, Lie/r;->c0:Z

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p1, p0, Lie/r;->d0:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    iput-boolean v2, p0, Lie/r;->d0:Z

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_7

    .line 33
    .line 34
    if-eq p1, v1, :cond_6

    .line 35
    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    :goto_0
    return v1

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, LCd/s;->s0(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v3, p0, Lie/r;->Z:F

    .line 54
    .line 55
    cmpg-float v0, v0, v3

    .line 56
    .line 57
    if-ltz v0, :cond_4

    .line 58
    .line 59
    :cond_3
    if-nez p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v3, p0, Lie/r;->Y:F

    .line 66
    .line 67
    cmpl-float v0, v0, v3

    .line 68
    .line 69
    if-lez v0, :cond_5

    .line 70
    .line 71
    :cond_4
    invoke-direct {p0}, Lie/r;->R3()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lie/r;->F3()V

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_5
    invoke-direct {p0, p1, p2}, Lie/r;->O3(ZLandroid/view/MotionEvent;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v2, p0, Lie/r;->c0:Z

    .line 82
    .line 83
    return v1

    .line 84
    :cond_6
    invoke-direct {p0}, Lie/r;->N3()V

    .line 85
    .line 86
    .line 87
    iput-boolean v2, p0, Lie/r;->c0:Z

    .line 88
    .line 89
    return v1

    .line 90
    :cond_7
    iget-boolean p1, p0, Lie/r;->a0:Z

    .line 91
    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    iget-object p1, p0, Lie/r;->c:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    .line 102
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 103
    .line 104
    iput p2, p0, Lie/r;->e0:I

    .line 105
    .line 106
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 107
    .line 108
    iput p1, p0, Lie/r;->f0:I

    .line 109
    .line 110
    iget-object p1, p0, Lie/r;->r:Landroid/view/ViewGroup;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-object p2, p0, Lie/r;->r:Landroid/view/ViewGroup;

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    int-to-float p2, p2

    .line 123
    const/high16 v0, 0x40800000    # 4.0f

    .line 124
    .line 125
    div-float/2addr p2, v0

    .line 126
    add-float/2addr p1, p2

    .line 127
    iput p1, p0, Lie/r;->Y:F

    .line 128
    .line 129
    iget-object p1, p0, Lie/r;->r:Landroid/view/ViewGroup;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget-object p2, p0, Lie/r;->r:Landroid/view/ViewGroup;

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    int-to-float p2, p2

    .line 142
    const/high16 v0, 0x3f400000    # 0.75f

    .line 143
    .line 144
    mul-float/2addr p2, v0

    .line 145
    add-float/2addr p1, p2

    .line 146
    iput p1, p0, Lie/r;->Z:F

    .line 147
    .line 148
    iput-boolean v2, p0, Lie/r;->a0:Z

    .line 149
    .line 150
    :cond_8
    iput-boolean v2, p0, Lie/r;->c0:Z

    .line 151
    .line 152
    iput-boolean v2, p0, Lie/r;->d0:Z

    .line 153
    .line 154
    return v1
.end method

.method private m4(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lie/r;->C3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x30

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p0, v2, v0, p1, v1}, Lie/r;->E3(ZZZI)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "ACTION_WEBRTC_SWITCH_TO_VIDEO"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic n3(Lie/r;Landroid/content/DialogInterface;I)V
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
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "android.permission.RECORD_AUDIO"

    .line 88
    .line 89
    invoke-static {p1, p2}, Lcom/nandbox/model/helper/AppHelper;->v0(Landroid/app/Activity;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    invoke-direct {p0}, Lie/r;->o4()V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method private n4()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "ACTION_WEBRTC_TERMINATE_CALL"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic o3(Lie/r;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lie/r;->m4(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private o4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lie/r;->I:Lcom/nandbox/webrtc/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "ACTION_WEBRTC_INCOMING_CALL_MIC_PERMISSION"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic p3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p4()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "ACTION_WEBRTC_UN_MUTE_MIC"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic q3(Lie/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lie/r;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    iget v1, p0, Lie/r;->e0:I

    .line 13
    .line 14
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 15
    .line 16
    iget v1, p0, Lie/r;->f0:I

    .line 17
    .line 18
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 19
    .line 20
    iget-object p0, p0, Lie/r;->c:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private q4()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "ACTION_WEBRTC_USE_BLUETOOTH"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic r3(Lie/r;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lie/r;->J:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lie/r;->p4()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lie/r;->P3()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, Lie/r;->g4()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private r4()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "ACTION_WEBRTC_USE_EAR_PIECE"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic s3(Lie/r;Lcom/nandbox/webrtc/b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lie/r;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/nandbox/webrtc/b;->a:Lcom/nandbox/webrtc/b$b;

    .line 7
    .line 8
    sget-object v1, Lcom/nandbox/webrtc/b$b;->c:Lcom/nandbox/webrtc/b$b;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lcom/nandbox/webrtc/b;->c:Lcom/nandbox/webrtc/b$a;

    .line 13
    .line 14
    iget-boolean v0, p1, Lcom/nandbox/webrtc/b$a;->a:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lie/r;->J:Z

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/nandbox/webrtc/b$a;->b:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lie/r;->K:Z

    .line 21
    .line 22
    iget-boolean v0, p1, Lcom/nandbox/webrtc/b$a;->c:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lie/r;->L:Z

    .line 25
    .line 26
    iget-object v0, p1, Lcom/nandbox/webrtc/b$a;->d:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lie/r;->N:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/nandbox/webrtc/b$a;->h:Lie/a$a;

    .line 31
    .line 32
    iput-object p1, p0, Lie/r;->M:Lie/a$a;

    .line 33
    .line 34
    invoke-direct {p0}, Lie/r;->I3()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lie/r;->Y3()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    sget-object v1, Lcom/nandbox/webrtc/b$b;->d:Lcom/nandbox/webrtc/b$b;

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lie/r;->o:Lcom/nandbox/view/util/customViews/CallQualityIndicatorImageView;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :cond_2
    new-instance v1, Lie/p;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Lie/p;-><init>(Lie/r;Lcom/nandbox/webrtc/b;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    sget-object p1, Lcom/nandbox/webrtc/b$b;->a:Lcom/nandbox/webrtc/b$b;

    .line 60
    .line 61
    if-eq v0, p1, :cond_5

    .line 62
    .line 63
    sget-object p1, Lcom/nandbox/webrtc/b$b;->b:Lcom/nandbox/webrtc/b$b;

    .line 64
    .line 65
    if-ne v0, p1, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-direct {p0}, Lie/r;->Y3()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    :goto_1
    invoke-direct {p0}, Lie/r;->i4()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private s4()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "ACTION_WEBRTC_USE_LOUD_SPEAKERS"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic t3(Lie/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lie/r;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    iget v1, p0, Lie/r;->V:I

    .line 13
    .line 14
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 15
    .line 16
    iget v1, p0, Lie/r;->W:I

    .line 17
    .line 18
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 19
    .line 20
    iget-object p0, p0, Lie/r;->d:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private t4()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "ACTION_WEBRTC_USE_WIRED_HEADSET"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic u3(Lie/r;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean p1, p0, Lie/r;->T:Z

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p1, p0, Lie/r;->U:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    iput-boolean v2, p0, Lie/r;->U:Z

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_7

    .line 33
    .line 34
    if-eq p1, v1, :cond_6

    .line 35
    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    :goto_0
    return v1

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, LCd/s;->s0(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v3, p0, Lie/r;->Y:F

    .line 54
    .line 55
    cmpl-float v0, v0, v3

    .line 56
    .line 57
    if-gtz v0, :cond_4

    .line 58
    .line 59
    :cond_3
    if-nez p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v3, p0, Lie/r;->Z:F

    .line 66
    .line 67
    cmpg-float v0, v0, v3

    .line 68
    .line 69
    if-gez v0, :cond_5

    .line 70
    .line 71
    :cond_4
    invoke-direct {p0}, Lie/r;->Q3()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v1}, Lie/r;->v3(Z)V

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_5
    invoke-direct {p0, p1, p2}, Lie/r;->L3(ZLandroid/view/MotionEvent;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v2, p0, Lie/r;->T:Z

    .line 82
    .line 83
    return v1

    .line 84
    :cond_6
    invoke-direct {p0}, Lie/r;->M3()V

    .line 85
    .line 86
    .line 87
    iput-boolean v2, p0, Lie/r;->T:Z

    .line 88
    .line 89
    return v1

    .line 90
    :cond_7
    iget-boolean p1, p0, Lie/r;->R:Z

    .line 91
    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    iget-object p1, p0, Lie/r;->d:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    .line 102
    iget p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 103
    .line 104
    iput p2, p0, Lie/r;->V:I

    .line 105
    .line 106
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 107
    .line 108
    iput p1, p0, Lie/r;->W:I

    .line 109
    .line 110
    iget-object p1, p0, Lie/r;->r:Landroid/view/ViewGroup;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-object p2, p0, Lie/r;->r:Landroid/view/ViewGroup;

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    int-to-float p2, p2

    .line 123
    const/high16 v0, 0x40800000    # 4.0f

    .line 124
    .line 125
    div-float/2addr p2, v0

    .line 126
    add-float/2addr p1, p2

    .line 127
    iput p1, p0, Lie/r;->Y:F

    .line 128
    .line 129
    iget-object p1, p0, Lie/r;->r:Landroid/view/ViewGroup;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget-object p2, p0, Lie/r;->r:Landroid/view/ViewGroup;

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    int-to-float p2, p2

    .line 142
    const/high16 v0, 0x3f400000    # 0.75f

    .line 143
    .line 144
    mul-float/2addr p2, v0

    .line 145
    add-float/2addr p1, p2

    .line 146
    iput p1, p0, Lie/r;->Z:F

    .line 147
    .line 148
    iput-boolean v2, p0, Lie/r;->R:Z

    .line 149
    .line 150
    :cond_8
    iput-boolean v2, p0, Lie/r;->T:Z

    .line 151
    .line 152
    iput-boolean v2, p0, Lie/r;->U:Z

    .line 153
    .line 154
    return v1
.end method

.method private v3(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lie/r;->i0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " Review this"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "com.perkusss.shhebet"

    .line 21
    .line 22
    invoke-static {v1, v0}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lie/r;->I:Lcom/nandbox/webrtc/a;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 38
    .line 39
    invoke-static {v1, v2}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iput-boolean v0, p0, Lie/r;->A:Z

    .line 46
    .line 47
    :cond_1
    invoke-static {}, Lcom/nandbox/webrtc/f;->j()Lcom/nandbox/webrtc/f;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/nandbox/webrtc/f;->m()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Lie/r;->I:Lcom/nandbox/webrtc/a;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/nandbox/webrtc/a;->b:Lcom/nandbox/webrtc/a$c;

    .line 58
    .line 59
    sget-object v3, Lcom/nandbox/webrtc/a$c;->b:Lcom/nandbox/webrtc/a$c;

    .line 60
    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    :goto_0
    const/16 v2, 0x20

    .line 66
    .line 67
    invoke-direct {p0, v0, v1, p1, v2}, Lie/r;->E3(ZZZI)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    new-instance p1, Landroid/content/Intent;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-class v1, Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 80
    .line 81
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "ACTION_WEBRTC_ACCEPT_CALL"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic w3(Lie/r;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lie/r;->h0:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x3(Lie/r;)Ly9/I;
    .locals 0

    .line 1
    iget-object p0, p0, Lie/r;->P:Ly9/I;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y3(Lie/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lie/r;->J3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic z3(Lie/r;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lie/r;->O:Ljava/util/Timer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public H3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lie/r;->Q:Lcom/nandbox/x/t/Profile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getNAME()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lie/r;->I:Lcom/nandbox/webrtc/a;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/nandbox/webrtc/a;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method protected X3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lie/r;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lie/r;->I:Lcom/nandbox/webrtc/a;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Lie/r;->H3()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public d0(Lie/a;)V
    .locals 1

    .line 1
    sget-object v0, Lie/r$e;->a:[I

    .line 2
    .line 3
    iget-object p1, p1, Lie/a;->a:Lie/a$a;

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
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Lie/r;->t4()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0}, Lie/r;->q4()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-direct {p0}, Lie/r;->r4()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    invoke-direct {p0}, Lie/r;->s4()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public handleCallEvent(Lcom/nandbox/webrtc/b;)V
    .locals 2
    .annotation runtime LDg/j;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/nandbox/webrtc/b;->b:Lcom/nandbox/webrtc/a;

    .line 2
    .line 3
    iput-object v0, p0, Lie/r;->I:Lcom/nandbox/webrtc/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lie/n;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lie/n;-><init>(Lie/r;Lcom/nandbox/webrtc/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const p3, 0x7f0d0119

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 18
    .line 19
    int-to-float p2, p2

    .line 20
    iput p2, p0, Lie/r;->X:F

    .line 21
    .line 22
    const p2, 0x7f0a0a71

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p2, p0, Lie/r;->b:Landroid/widget/TextView;

    .line 32
    .line 33
    const p2, 0x7f0a09af

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p2, p0, Lie/r;->i:Landroid/widget/TextView;

    .line 43
    .line 44
    const p2, 0x7f0a04a6

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
    iput-object p2, p0, Lie/r;->c:Landroid/widget/ImageView;

    .line 54
    .line 55
    const p2, 0x7f0a047c

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object p2, p0, Lie/r;->d:Landroid/widget/ImageView;

    .line 65
    .line 66
    const p2, 0x7f0a04b6

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object p2, p0, Lie/r;->g:Landroid/widget/ImageView;

    .line 76
    .line 77
    const p2, 0x7f0a04e3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Landroid/widget/ImageView;

    .line 85
    .line 86
    iput-object p2, p0, Lie/r;->h:Landroid/widget/ImageView;

    .line 87
    .line 88
    const p2, 0x7f0a04ba

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Landroid/widget/ImageView;

    .line 96
    .line 97
    iput-object p2, p0, Lie/r;->e:Landroid/widget/ImageView;

    .line 98
    .line 99
    new-instance p3, Lie/d;

    .line 100
    .line 101
    invoke-direct {p3, p0}, Lie/d;-><init>(Lie/r;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    const p2, 0x7f0a04dc

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Landroid/widget/ImageView;

    .line 115
    .line 116
    iput-object p2, p0, Lie/r;->j:Landroid/widget/ImageView;

    .line 117
    .line 118
    const p2, 0x7f0a04dd

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Landroid/widget/ImageView;

    .line 126
    .line 127
    iput-object p2, p0, Lie/r;->k:Landroid/widget/ImageView;

    .line 128
    .line 129
    const p2, 0x7f0a0aa1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iput-object p2, p0, Lie/r;->m:Landroid/view/View;

    .line 137
    .line 138
    const p2, 0x7f0a0110

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Leightbitlab/com/blurview/BlurView;

    .line 146
    .line 147
    iput-object p2, p0, Lie/r;->n:Leightbitlab/com/blurview/BlurView;

    .line 148
    .line 149
    const p2, 0x7f0a04de

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Landroid/widget/ImageView;

    .line 157
    .line 158
    iput-object p2, p0, Lie/r;->l:Landroid/widget/ImageView;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const p3, 0x7f08072d

    .line 165
    .line 166
    .line 167
    invoke-static {p2, p3}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p2}, Lcom/nandbox/model/helper/AppHelper;->Z(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {p3, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 182
    .line 183
    .line 184
    sget-object p2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 185
    .line 186
    invoke-virtual {p3, p2, p2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/BitmapDrawable;->setDither(Z)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lie/r;->l:Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0}, Lie/r;->b4()V

    .line 198
    .line 199
    .line 200
    const p2, 0x7f0a048c

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Lcom/nandbox/view/util/customViews/CallQualityIndicatorImageView;

    .line 208
    .line 209
    iput-object p2, p0, Lie/r;->o:Lcom/nandbox/view/util/customViews/CallQualityIndicatorImageView;

    .line 210
    .line 211
    const p2, 0x7f0a04c4

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Landroid/widget/ImageView;

    .line 219
    .line 220
    iput-object p2, p0, Lie/r;->f:Landroid/widget/ImageView;

    .line 221
    .line 222
    new-instance p3, Lie/i;

    .line 223
    .line 224
    invoke-direct {p3, p0}, Lie/i;-><init>(Lie/r;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    new-instance p2, Ly9/I;

    .line 231
    .line 232
    invoke-direct {p2}, Ly9/I;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object p2, p0, Lie/r;->P:Ly9/I;

    .line 236
    .line 237
    new-instance p2, Landroid/graphics/ColorMatrix;

    .line 238
    .line 239
    invoke-direct {p2}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object p2, p0, Lie/r;->p:Landroid/graphics/ColorMatrix;

    .line 243
    .line 244
    const/4 p3, 0x0

    .line 245
    invoke-virtual {p2, p3}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 246
    .line 247
    .line 248
    new-instance p2, Landroid/graphics/ColorMatrixColorFilter;

    .line 249
    .line 250
    iget-object p3, p0, Lie/r;->p:Landroid/graphics/ColorMatrix;

    .line 251
    .line 252
    invoke-direct {p2, p3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 253
    .line 254
    .line 255
    iput-object p2, p0, Lie/r;->q:Landroid/graphics/ColorMatrixColorFilter;

    .line 256
    .line 257
    const p2, 0x7f0a03dd

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    check-cast p2, Landroid/view/ViewGroup;

    .line 265
    .line 266
    iput-object p2, p0, Lie/r;->r:Landroid/view/ViewGroup;

    .line 267
    .line 268
    const p2, 0x7f0a07e8

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    check-cast p2, Landroid/view/ViewGroup;

    .line 276
    .line 277
    iput-object p2, p0, Lie/r;->s:Landroid/view/ViewGroup;

    .line 278
    .line 279
    new-instance p3, Lie/j;

    .line 280
    .line 281
    invoke-direct {p3}, Lie/j;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-static {p2, p3}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 285
    .line 286
    .line 287
    iget-object p2, p0, Lie/r;->s:Landroid/view/ViewGroup;

    .line 288
    .line 289
    invoke-static {p2}, LL9/b;->a(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    const p2, 0x7f0a03ac

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    check-cast p2, Landroid/view/ViewGroup;

    .line 300
    .line 301
    iput-object p2, p0, Lie/r;->t:Landroid/view/ViewGroup;

    .line 302
    .line 303
    const p2, 0x7f0a04f6

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    check-cast p2, Landroid/widget/ImageView;

    .line 311
    .line 312
    iput-object p2, p0, Lie/r;->u:Landroid/widget/ImageView;

    .line 313
    .line 314
    new-instance p3, Lie/k;

    .line 315
    .line 316
    invoke-direct {p3, p0}, Lie/k;-><init>(Lie/r;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    iget-object p2, p0, Lie/r;->u:Landroid/widget/ImageView;

    .line 323
    .line 324
    const/4 p3, 0x4

    .line 325
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    invoke-direct {p0}, Lie/r;->h4()V

    .line 329
    .line 330
    .line 331
    const/4 p2, 0x0

    .line 332
    iput-boolean p2, p0, Lie/r;->a:Z

    .line 333
    .line 334
    invoke-direct {p0}, Lie/r;->d4()V

    .line 335
    .line 336
    .line 337
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lie/r;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lie/r;->i0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " onDestroyView"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "com.perkusss.shhebet"

    .line 27
    .line 28
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lie/r;->g0:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lie/r;->g0:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lie/r;->g0:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    iput-object v0, p0, Lie/r;->b:Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, Lie/r;->i:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v1, p0, Lie/r;->c:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lie/r;->c:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lie/r;->c:Landroid/widget/ImageView;

    .line 61
    .line 62
    iget-object v1, p0, Lie/r;->d:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lie/r;->d:Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object v0, p0, Lie/r;->g:Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object v0, p0, Lie/r;->h:Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-object v1, p0, Lie/r;->e:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lie/r;->e:Landroid/widget/ImageView;

    .line 79
    .line 80
    iput-object v0, p0, Lie/r;->j:Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object v0, p0, Lie/r;->k:Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object v0, p0, Lie/r;->o:Lcom/nandbox/view/util/customViews/CallQualityIndicatorImageView;

    .line 85
    .line 86
    iget-object v1, p0, Lie/r;->f:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lie/r;->f:Landroid/widget/ImageView;

    .line 92
    .line 93
    iput-object v0, p0, Lie/r;->r:Landroid/view/ViewGroup;

    .line 94
    .line 95
    iput-object v0, p0, Lie/r;->s:Landroid/view/ViewGroup;

    .line 96
    .line 97
    iput-object v0, p0, Lie/r;->t:Landroid/view/ViewGroup;

    .line 98
    .line 99
    iget-object v1, p0, Lie/r;->u:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lie/r;->u:Landroid/widget/ImageView;

    .line 105
    .line 106
    iget-object v0, p0, Lie/r;->h0:LPe/a;

    .line 107
    .line 108
    invoke-virtual {v0}, LPe/a;->e()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x20

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    const/16 p2, 0x30

    .line 10
    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p3}, Lie/r;->m4(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-boolean p1, p0, Lie/r;->A:Z

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Lie/r;->o4()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-direct {p0, p3}, Lie/r;->v3(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->G1(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "ACTION_WEBRTC_REQUEST_CALL_SETTINGS"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->g2(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lie/r;->I:Lcom/nandbox/webrtc/a;

    .line 9
    .line 10
    return-void
.end method
