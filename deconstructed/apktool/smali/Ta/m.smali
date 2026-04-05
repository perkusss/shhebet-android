.class public LTa/m;
.super LL9/c;
.source "SourceFile"

# interfaces
.implements LL9/a;
.implements LCd/s$h;


# instance fields
.field protected a:Lfb/g;

.field protected b:LPe/a;

.field private c:Lcom/google/android/material/appbar/MaterialToolbar;

.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/widget/TextView;

.field private f:Lcom/google/android/material/appbar/AppBarLayout;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field protected i:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field protected j:Landroid/widget/ImageView;

.field protected k:Landroid/widget/ImageView;

.field protected l:Landroid/widget/ImageView;

.field protected m:Landroid/widget/ImageView;

.field protected n:Landroidx/recyclerview/widget/RecyclerView;

.field protected o:LUa/a;

.field protected p:Z

.field protected q:Z

.field private r:Z

.field private s:Z

.field private t:Landroidx/appcompat/app/c;

.field u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LL9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LPe/a;

    .line 5
    .line 6
    invoke-direct {v0}, LPe/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LTa/m;->b:LPe/a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LTa/m;->p:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LTa/m;->q:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LTa/m;->r:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LTa/m;->s:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LTa/m;->u:Z

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic N(LTa/m;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lb9/K;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, LTa/m;->a:Lfb/g;

    .line 14
    .line 15
    new-instance p1, Lfb/g$h$h;

    .line 16
    .line 17
    invoke-direct {p1}, Lfb/g$h$h;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lfb/g;->t(Lfb/g$h;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, LTa/m;->g()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const p1, 0x7f140565

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic O(LTa/m;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p0, p1, p1, p1}, LCd/s;->F0(Landroid/content/Context;LCd/s$h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic P(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(LTa/m;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    int-to-float p1, p1

    .line 14
    div-float/2addr p2, p1

    .line 15
    const p1, 0x3f666666    # 0.9f

    .line 16
    .line 17
    .line 18
    cmpl-float p1, p2, p1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    const-wide/16 v3, 0xc8

    .line 24
    .line 25
    if-ltz p1, :cond_0

    .line 26
    .line 27
    iget-boolean p1, p0, LTa/m;->r:Z

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, LTa/m;->d:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-direct {p0, p1, v3, v4, v2}, LTa/m;->j0(Landroid/view/View;JI)V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, LTa/m;->r:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-boolean p1, p0, LTa/m;->r:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, LTa/m;->d:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-direct {p0, p1, v3, v4, v0}, LTa/m;->j0(Landroid/view/View;JI)V

    .line 46
    .line 47
    .line 48
    iput-boolean v2, p0, LTa/m;->r:Z

    .line 49
    .line 50
    :cond_1
    :goto_0
    const p1, 0x3ecccccd    # 0.4f

    .line 51
    .line 52
    .line 53
    cmpl-float p1, p2, p1

    .line 54
    .line 55
    if-ltz p1, :cond_2

    .line 56
    .line 57
    iget-boolean p1, p0, LTa/m;->s:Z

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, LTa/m;->g:Landroid/view/View;

    .line 62
    .line 63
    invoke-direct {p0, p1, v3, v4, v0}, LTa/m;->j0(Landroid/view/View;JI)V

    .line 64
    .line 65
    .line 66
    sget-object p1, La9/h$a;->W:La9/h$a;

    .line 67
    .line 68
    invoke-static {p0, p1}, La9/h;->a(Landroid/content/Context;La9/h$a;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object p2, p0, LTa/m;->c:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 79
    .line 80
    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, LTa/m;->c:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v1, p0, LTa/m;->s:Z

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-boolean p1, p0, LTa/m;->s:Z

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, LTa/m;->g:Landroid/view/View;

    .line 100
    .line 101
    invoke-direct {p0, p1, v3, v4, v2}, LTa/m;->j0(Landroid/view/View;JI)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, LTa/m;->c:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 111
    .line 112
    const/4 v0, -0x1

    .line 113
    invoke-virtual {p1, v0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, LTa/m;->c:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 123
    .line 124
    .line 125
    iput-boolean v2, p0, LTa/m;->s:Z

    .line 126
    .line 127
    :cond_3
    return-void
.end method

.method public static synthetic S(LTa/m;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LTa/m;->g()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LTa/m;->a:Lfb/g;

    .line 6
    .line 7
    iget-object v0, v0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 8
    .line 9
    invoke-static {p1, v0}, LCd/h;->j(Landroid/app/Activity;Lcom/nandbox/x/t/MyGroup;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, LTa/m;->t:Landroidx/appcompat/app/c;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/z;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic T(LTa/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LTa/m;->d0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(LTa/m;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lb9/K;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, LTa/m;->a:Lfb/g;

    .line 11
    .line 12
    new-instance p1, Lfb/g$h$s;

    .line 13
    .line 14
    invoke-direct {p1}, Lfb/g$h$s;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lfb/g;->t(Lfb/g$h;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const p1, 0x7f140565

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic W(LTa/m;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LTa/m;->g()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LTa/m;->a:Lfb/g;

    .line 6
    .line 7
    iget-object v0, v0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lx9/c;->q(Landroid/content/Context;Lcom/nandbox/x/t/MyGroup;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->C(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LTa/m;->g()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x7f140444

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, LTa/m;->t:Landroidx/appcompat/app/c;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/appcompat/app/z;->dismiss()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic X(LTa/m;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, LTa/m;->f0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic Y(LTa/m;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LTa/m;->g()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LTa/m;->a:Lfb/g;

    .line 6
    .line 7
    iget-object v0, v0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 8
    .line 9
    const/16 v1, 0x65

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, LCd/h;->g(Landroid/app/Activity;Lcom/nandbox/x/t/MyGroup;I)Z

    .line 12
    .line 13
    .line 14
    const p1, 0x7f14065b

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, LTa/m;->t:Landroidx/appcompat/app/c;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/z;->dismiss()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static synthetic Z(LTa/m;)Lcom/google/android/material/appbar/MaterialToolbar;
    .locals 0

    .line 1
    iget-object p0, p0, LTa/m;->c:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a0(LTa/m;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, LTa/m;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b0(LTa/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LTa/m;->i0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c0(LTa/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LTa/m;->d0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LTa/m;->a:Lfb/g;

    .line 9
    .line 10
    iget-object v1, v1, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "MY_GROUP_ID"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v1, "OPEN_CHANGE_IMAGE"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LTa/m;->a:Lfb/g;

    .line 33
    .line 34
    iget-object v2, v2, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ".jpg"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "IMAGE_NAME"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private f0(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lb9/K;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LTa/m;->a:Lfb/g;

    .line 13
    .line 14
    iget-object v1, v1, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getLocalId()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "INVITATION_ITEM_ID"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LTa/m;->a:Lfb/g;

    .line 26
    .line 27
    iget-object v1, v1, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 28
    .line 29
    const-string v2, "ONLINE_OBJECT"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v1, "ACCEPT_INVITATION"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const p1, 0x7f140565

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private h0()V
    .locals 2

    .line 1
    iget-object v0, p0, LTa/m;->a:Lfb/g;

    .line 2
    .line 3
    iget-object v0, v0, Lfb/g;->d:LLe/i;

    .line 4
    .line 5
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LLe/i;->N(LLe/n;)LLe/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LTa/m$d;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LTa/m$d;-><init>(LTa/m;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LLe/i;->b(LLe/m;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private i0()V
    .locals 8

    .line 1
    iget-object v0, p0, LTa/m;->t:Landroidx/appcompat/app/c;

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
    iget-object v0, p0, LTa/m;->t:Landroidx/appcompat/app/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/app/z;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Ly5/b;

    .line 17
    .line 18
    invoke-virtual {p0}, LTa/m;->g()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ly5/b;->w(Z)Ly5/b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LTa/m;->g()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v2, 0x7f0d0147

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v2, 0x7f0a0783

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/ImageView;

    .line 54
    .line 55
    const v3, 0x7f0a0870

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const v5, 0x7f0a0276

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const v6, 0x7f0a0806

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v7, LTa/l;

    .line 77
    .line 78
    invoke-direct {v7, p0}, LTa/l;-><init>(LTa/m;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    sget-boolean v3, LB9/a;->Z:Z

    .line 85
    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    new-instance v3, LTa/b;

    .line 92
    .line 93
    invoke-direct {v3, p0}, LTa/b;-><init>(LTa/m;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/16 v3, 0x8

    .line 101
    .line 102
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :goto_0
    new-instance v3, LTa/c;

    .line 106
    .line 107
    invoke-direct {v3, p0}, LTa/c;-><init>(LTa/m;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, LTa/m;->g()Landroid/app/Activity;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v4, p0, LTa/m;->a:Lfb/g;

    .line 118
    .line 119
    iget-object v4, v4, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 120
    .line 121
    invoke-static {v3, v4}, LCd/h;->b(Landroid/content/Context;Lcom/nandbox/x/t/MyGroup;)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ly5/b;->P(Landroid/view/View;)Ly5/b;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LTa/m;->t:Landroidx/appcompat/app/c;

    .line 136
    .line 137
    return-void
.end method

.method private j0(Landroid/view/View;JI)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    new-instance p4, Landroid/view/animation/AlphaAnimation;

    .line 7
    .line 8
    invoke-direct {p4, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p4, Landroid/view/animation/AlphaAnimation;

    .line 13
    .line 14
    invoke-direct {p4, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p4, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p4, p2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onReportAbuseItemSelected reasonCode:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "com.perkusss.shhebet"

    .line 19
    .line 20
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x63

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0, p2, p3, p4}, LCd/s;->f0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 p2, 0x9

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Landroidx/activity/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, Lb9/K;->b()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, LTa/m;->a:Lfb/g;

    .line 44
    .line 45
    new-instance p2, Lfb/g$h$p;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p2, p3}, Lfb/g$h$p;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lfb/g;->t(Lfb/g$h;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const p1, 0x7f140565

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method protected e0()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public g()Landroid/app/Activity;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected g0()V
    .locals 7

    .line 1
    const v0, 0x7f0a0966

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 9
    .line 10
    iput-object v0, p0, LTa/m;->c:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LTa/m;->c:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 18
    .line 19
    const v2, 0x7f080fa1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v2}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LTa/m;->c:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->s(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->u(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->r(Z)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0a0273

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v3, 0x7f0a00c6

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 71
    .line 72
    iput-object v3, p0, LTa/m;->f:Lcom/google/android/material/appbar/AppBarLayout;

    .line 73
    .line 74
    const v3, 0x7f0a0247

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 82
    .line 83
    iput-object v3, p0, LTa/m;->i:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 84
    .line 85
    const v3, 0x7f0a045b

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object v3, p0, LTa/m;->j:Landroid/widget/ImageView;

    .line 95
    .line 96
    const v3, 0x7f0a095c

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const v4, 0x7f0a0769

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    iput-object v4, p0, LTa/m;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    const v4, 0x7f0a02d3

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iput-object v4, p0, LTa/m;->g:Landroid/view/View;

    .line 122
    .line 123
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v5, 0x23

    .line 126
    .line 127
    if-lt v4, v5, :cond_0

    .line 128
    .line 129
    new-instance v5, LTa/m$a;

    .line 130
    .line 131
    invoke-direct {v5, p0, v3}, LTa/m$a;-><init>(LTa/m;Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v5}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    iget-object v0, p0, LTa/m;->i:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f0a096a

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/widget/TextView;

    .line 150
    .line 151
    iput-object v0, p0, LTa/m;->d:Landroid/widget/TextView;

    .line 152
    .line 153
    const v0, 0x7f0a0348

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LTa/m;->h:Landroid/view/View;

    .line 161
    .line 162
    const v0, 0x7f0a0347

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/widget/TextView;

    .line 170
    .line 171
    iput-object v0, p0, LTa/m;->e:Landroid/widget/TextView;

    .line 172
    .line 173
    iget-object v0, p0, LTa/m;->c:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 180
    .line 181
    const/4 v3, -0x1

    .line 182
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LTa/m;->c:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LTa/m;->f:Lcom/google/android/material/appbar/AppBarLayout;

    .line 195
    .line 196
    new-instance v1, LTa/i;

    .line 197
    .line 198
    invoke-direct {v1, p0}, LTa/i;-><init>(LTa/m;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->d(Lcom/google/android/material/appbar/AppBarLayout$g;)V

    .line 202
    .line 203
    .line 204
    const v0, 0x7f0a038d

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/widget/ImageView;

    .line 212
    .line 213
    iput-object v0, p0, LTa/m;->l:Landroid/widget/ImageView;

    .line 214
    .line 215
    const v0, 0x7f0a01da

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroid/widget/ImageView;

    .line 223
    .line 224
    iput-object v0, p0, LTa/m;->m:Landroid/widget/ImageView;

    .line 225
    .line 226
    iget-object v0, p0, LTa/m;->a:Lfb/g;

    .line 227
    .line 228
    iget-object v0, v0, Lfb/g;->h:LCd/s$f;

    .line 229
    .line 230
    sget-object v1, LCd/s$f;->a:LCd/s$f;

    .line 231
    .line 232
    const/16 v3, 0x8

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    if-ne v0, v1, :cond_1

    .line 236
    .line 237
    iget-object v0, p0, LTa/m;->l:Landroid/widget/ImageView;

    .line 238
    .line 239
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, LTa/m;->l:Landroid/widget/ImageView;

    .line 243
    .line 244
    new-instance v1, LTa/j;

    .line 245
    .line 246
    invoke-direct {v1, p0}, LTa/j;-><init>(LTa/m;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_1
    iget-object v0, p0, LTa/m;->l:Landroid/widget/ImageView;

    .line 254
    .line 255
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    :goto_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 259
    .line 260
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, LTa/m;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, LTa/m;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, LTa/m;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, LTa/m;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, LTa/m;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    .line 286
    const/high16 v1, 0x100000

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheQuality(I)V

    .line 289
    .line 290
    .line 291
    new-instance v0, LUa/a;

    .line 292
    .line 293
    iget-object v1, p0, LTa/m;->a:Lfb/g;

    .line 294
    .line 295
    iget-object v1, v1, Lfb/g;->f:Ljava/util/List;

    .line 296
    .line 297
    new-instance v6, LTa/m$b;

    .line 298
    .line 299
    invoke-direct {v6, p0}, LTa/m$b;-><init>(LTa/m;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v0, v1, p0, v6}, LUa/a;-><init>(Ljava/util/List;LL9/a;Lbb/a;)V

    .line 303
    .line 304
    .line 305
    iput-object v0, p0, LTa/m;->o:LUa/a;

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->f0(Z)V

    .line 308
    .line 309
    .line 310
    const/16 v0, 0x1a

    .line 311
    .line 312
    if-lt v4, v0, :cond_2

    .line 313
    .line 314
    iget-object v0, p0, LTa/m;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 315
    .line 316
    iget-object v1, p0, LTa/m;->o:LUa/a;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-static {v0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0, v1}, LLe/o;->r(LLe/n;)LLe/o;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v1, LTa/m$c;

    .line 337
    .line 338
    invoke-direct {v1, p0}, LTa/m$c;-><init>(LTa/m;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, LLe/o;->a(LLe/q;)V

    .line 342
    .line 343
    .line 344
    :goto_1
    iget-object v0, p0, LTa/m;->a:Lfb/g;

    .line 345
    .line 346
    iget-object v0, v0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 347
    .line 348
    if-eqz v0, :cond_3

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getVERIFIED()Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_3

    .line 355
    .line 356
    iget-object v0, p0, LTa/m;->a:Lfb/g;

    .line 357
    .line 358
    iget-object v0, v0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getVERIFIED()Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-ne v0, v2, :cond_3

    .line 369
    .line 370
    move v0, v2

    .line 371
    goto :goto_2

    .line 372
    :cond_3
    move v0, v5

    .line 373
    :goto_2
    const v1, 0x7f0a0aa6

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Landroid/widget/ImageView;

    .line 381
    .line 382
    iput-object v1, p0, LTa/m;->k:Landroid/widget/ImageView;

    .line 383
    .line 384
    if-eqz v0, :cond_4

    .line 385
    .line 386
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_4
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    :goto_3
    invoke-virtual {p0, v2}, LTa/m;->k0(Z)V

    .line 394
    .line 395
    .line 396
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected k0(Z)V
    .locals 8

    .line 1
    iget-object p1, p0, LTa/m;->a:Lfb/g;

    .line 2
    .line 3
    iget-object p1, p1, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getNAME()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LTa/m;->a:Lfb/g;

    .line 14
    .line 15
    iget-object p1, p1, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getNAME()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, ""

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, LTa/m;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LTa/m;->a:Lfb/g;

    .line 34
    .line 35
    iget-object p1, p1, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getSTATUS()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "A"

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, LTa/m;->a:Lfb/g;

    .line 46
    .line 47
    iget-object p1, p1, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getSTATUS()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object p1, v0

    .line 55
    :goto_1
    iget-object v1, p0, LTa/m;->a:Lfb/g;

    .line 56
    .line 57
    iget-object v1, v1, Lfb/g;->h:LCd/s$f;

    .line 58
    .line 59
    sget-object v2, LCd/s$f;->a:LCd/s$f;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    const/16 v4, 0x8

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-ne v1, v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, LTa/m;->a:Lfb/g;

    .line 74
    .line 75
    iget-object p1, p1, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    const-wide/16 v6, 0x1

    .line 86
    .line 87
    cmp-long p1, v0, v6

    .line 88
    .line 89
    if-lez p1, :cond_2

    .line 90
    .line 91
    iget-object p1, p0, LTa/m;->e:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p0}, LTa/m;->g()Landroid/app/Activity;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, LTa/m;->a:Lfb/g;

    .line 98
    .line 99
    iget-object v1, v1, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 100
    .line 101
    invoke-static {v0, v1}, LCd/s;->h(Landroid/content/Context;Lcom/nandbox/x/t/MyGroup;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-array v1, v3, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v0, v1, v5

    .line 108
    .line 109
    const v0, 0x7f140592

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    iget-object p1, p0, LTa/m;->e:Landroid/widget/TextView;

    .line 121
    .line 122
    const v0, 0x7f1400fa

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    iget-object p1, p0, LTa/m;->h:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    iget-object p1, p0, LTa/m;->h:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :goto_3
    iget-object p1, p0, LTa/m;->a:Lfb/g;

    .line 144
    .line 145
    iget-object p1, p1, Lfb/g;->n:LB9/w;

    .line 146
    .line 147
    iget-boolean p1, p1, LB9/w;->d:Z

    .line 148
    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    new-instance p1, Ly9/E;

    .line 152
    .line 153
    invoke-direct {p1}, Ly9/E;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LTa/m;->a:Lfb/g;

    .line 157
    .line 158
    iget-object v0, v0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, LTa/m;->a:Lfb/g;

    .line 165
    .line 166
    iget-object v1, v1, Lfb/g;->o:Ljava/lang/Long;

    .line 167
    .line 168
    invoke-virtual {p1, v0, v1}, Ly9/E;->w0(Ljava/lang/Long;Ljava/lang/Long;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_4

    .line 173
    .line 174
    iget-object p1, p0, LTa/m;->a:Lfb/g;

    .line 175
    .line 176
    iget-object p1, p1, Lfb/g;->n:LB9/w;

    .line 177
    .line 178
    iget-boolean p1, p1, LB9/w;->c:Z

    .line 179
    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    iput-boolean v3, p0, LTa/m;->p:Z

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_4
    iput-boolean v5, p0, LTa/m;->p:Z

    .line 186
    .line 187
    :goto_4
    iget-object p1, p0, LTa/m;->a:Lfb/g;

    .line 188
    .line 189
    iget-object p1, p1, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    sget-object v0, LB9/a;->d:Ljava/lang/Long;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_5

    .line 202
    .line 203
    iget-object p1, p0, LTa/m;->m:Landroid/widget/ImageView;

    .line 204
    .line 205
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, LTa/m;->m:Landroid/widget/ImageView;

    .line 209
    .line 210
    new-instance v0, LTa/k;

    .line 211
    .line 212
    invoke-direct {v0, p0}, LTa/k;-><init>(LTa/m;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_5
    iget-object p1, p0, LTa/m;->m:Landroid/widget/ImageView;

    .line 220
    .line 221
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_6
    iget-object p1, p0, LTa/m;->m:Landroid/widget/ImageView;

    .line 226
    .line 227
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iput-boolean v5, p0, LTa/m;->p:Z

    .line 231
    .line 232
    :goto_5
    sget-object p1, LTa/m$e;->a:[I

    .line 233
    .line 234
    iget-object v0, p0, LTa/m;->a:Lfb/g;

    .line 235
    .line 236
    iget-object v0, v0, Lfb/g;->h:LCd/s$f;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    aget p1, p1, v0

    .line 243
    .line 244
    if-eq p1, v3, :cond_7

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_7
    iget-object p1, p0, LTa/m;->l:Landroid/widget/ImageView;

    .line 248
    .line 249
    iget-object v0, p0, LTa/m;->a:Lfb/g;

    .line 250
    .line 251
    iget-object v0, v0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 252
    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getFAVOURITE()Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    iget-object v0, p0, LTa/m;->a:Lfb/g;

    .line 262
    .line 263
    iget-object v0, v0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getFAVOURITE()Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-ne v0, v3, :cond_8

    .line 274
    .line 275
    const v0, 0x7f0810ad

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_8
    const v0, 0x7f0810ac

    .line 280
    .line 281
    .line 282
    :goto_6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 283
    .line 284
    .line 285
    :goto_7
    iget-object p1, p0, LTa/m;->d:Landroid/widget/TextView;

    .line 286
    .line 287
    iget-boolean v0, p0, LTa/m;->r:Z

    .line 288
    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_9
    const/4 v5, 0x4

    .line 293
    :goto_8
    const-wide/16 v0, 0x0

    .line 294
    .line 295
    invoke-direct {p0, p1, v0, v1, v5}, LTa/m;->j0(Landroid/view/View;JI)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/t;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_4

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    const-string v0, "TEXT_RESULT"

    .line 9
    .line 10
    if-eq p1, p2, :cond_3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_2

    .line 14
    .line 15
    const/16 p2, 0x9

    .line 16
    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lb9/K;->b()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, LTa/m;->a:Lfb/g;

    .line 35
    .line 36
    new-instance p3, Lfb/g$h$p;

    .line 37
    .line 38
    invoke-direct {p3, p1}, Lfb/g$h$p;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Lfb/g;->t(Lfb/g$h;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const p1, 0x7f140565

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, LTa/m;->a:Lfb/g;

    .line 66
    .line 67
    new-instance p3, Lfb/g$h$f;

    .line 68
    .line 69
    invoke-direct {p3, p1}, Lfb/g$h$f;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, Lfb/g;->t(Lfb/g$h;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p2, p0, LTa/m;->a:Lfb/g;

    .line 85
    .line 86
    new-instance p3, Lfb/g$h$e;

    .line 87
    .line 88
    invoke-direct {p3, p1}, Lfb/g$h$e;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3}, Lfb/g;->t(Lfb/g$h;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/G;->u0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, LTa/m$e;->a:[I

    .line 16
    .line 17
    iget-object v1, p0, LTa/m;->a:Lfb/g;

    .line 18
    .line 19
    iget-object v1, v1, Lfb/g;->h:LCd/s$f;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget v0, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/high16 v2, 0x24000000

    .line 29
    .line 30
    const-class v3, Lcom/nandbox/view/navigation/SliderMenuActivity;

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 42
    .line 43
    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object v0, p0, LTa/m;->a:Lfb/g;

    .line 65
    .line 66
    iget-boolean v0, v0, Lfb/g;->J:Z

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-super {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x23

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LI0/r0;->b(Landroid/view/Window;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const p1, 0x7f0d0037

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroidx/lifecycle/U;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/Y;)V

    .line 27
    .line 28
    .line 29
    const-class v0, Lfb/g;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/T;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lfb/g;

    .line 36
    .line 37
    iput-object p1, p0, LTa/m;->a:Lfb/g;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, LTa/m;->e0()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, v0, v1}, Lfb/g;->z(Landroid/content/Intent;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LTa/m;->g0()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, LTa/m;->h0()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LTa/m;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, LTa/m;->b:LPe/a;

    .line 5
    .line 6
    invoke-virtual {v0}, LPe/a;->e()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f1405af

    .line 7
    .line 8
    .line 9
    const v3, 0x7f14017f

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :sswitch_0
    iget-object p1, p0, LTa/m;->a:Lfb/g;

    .line 22
    .line 23
    iget-object p1, p1, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lx9/c;->q(Landroid/content/Context;Lcom/nandbox/x/t/MyGroup;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v1, "android.intent.action.SEND"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "text/plain"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LTa/m;->a:Lfb/g;

    .line 44
    .line 45
    iget-object v1, v1, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyGroup;->getNAME()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "android.intent.extra.SUBJECT"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v1, "android.intent.extra.TEXT"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const v1, 0x7f14041c

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return v4

    .line 80
    :sswitch_1
    new-instance p1, Ly5/b;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LTa/m;->g()Landroid/app/Activity;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v5, p0, LTa/m;->a:Lfb/g;

    .line 90
    .line 91
    iget-object v5, v5, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 92
    .line 93
    invoke-static {v0, v5}, LCd/s;->h(Landroid/content/Context;Lcom/nandbox/x/t/MyGroup;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-array v5, v4, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v0, v5, v1

    .line 100
    .line 101
    const v0, 0x7f140842

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Ly5/b;->B(Ljava/lang/CharSequence;)Ly5/b;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v4}, Ly5/b;->w(Z)Ly5/b;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const v0, 0x7f14069e

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ly5/b;->N(I)Ly5/b;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, LTa/g;

    .line 124
    .line 125
    invoke-direct {v0}, LTa/g;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v3, v0}, Ly5/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, LTa/h;

    .line 133
    .line 134
    invoke-direct {v0, p0}, LTa/h;-><init>(LTa/m;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2, v0}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 142
    .line 143
    .line 144
    return v4

    .line 145
    :sswitch_2
    new-instance p1, Ly5/b;

    .line 146
    .line 147
    invoke-virtual {p0}, LTa/m;->g()Landroid/app/Activity;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p1, v0}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    const v0, 0x7f140296

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ly5/b;->A(I)Ly5/b;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v4}, Ly5/b;->w(Z)Ly5/b;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const v0, 0x7f140295

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ly5/b;->N(I)Ly5/b;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v1, LTa/a;

    .line 173
    .line 174
    invoke-direct {v1}, LTa/a;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v3, v1}, Ly5/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v1, LTa/d;

    .line 182
    .line 183
    invoke-direct {v1, p0}, LTa/d;-><init>(LTa/m;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0, v1}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 191
    .line 192
    .line 193
    return v4

    .line 194
    :sswitch_3
    new-instance p1, Ly5/b;

    .line 195
    .line 196
    invoke-direct {p1, p0}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LTa/m;->a:Lfb/g;

    .line 200
    .line 201
    iget-object v0, v0, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getNAME()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-array v5, v4, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v0, v5, v1

    .line 210
    .line 211
    const v0, 0x7f14082f

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1, v0}, Ly5/b;->B(Ljava/lang/CharSequence;)Ly5/b;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1, v4}, Ly5/b;->w(Z)Ly5/b;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p0}, LTa/m;->g()Landroid/app/Activity;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v5, p0, LTa/m;->a:Lfb/g;

    .line 231
    .line 232
    iget-object v5, v5, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 233
    .line 234
    invoke-static {v0, v5}, LCd/s;->h(Landroid/content/Context;Lcom/nandbox/x/t/MyGroup;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-array v5, v4, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v0, v5, v1

    .line 241
    .line 242
    const v0, 0x7f1401ec

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p1, v0}, Ly5/b;->O(Ljava/lang/CharSequence;)Ly5/b;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance v0, LTa/e;

    .line 254
    .line 255
    invoke-direct {v0}, LTa/e;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v3, v0}, Ly5/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-instance v0, LTa/f;

    .line 263
    .line 264
    invoke-direct {v0, p0}, LTa/f;-><init>(LTa/m;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v2, v0}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 272
    .line 273
    .line 274
    return v4

    .line 275
    :sswitch_4
    invoke-direct {p0, v4}, LTa/m;->f0(Z)V

    .line 276
    .line 277
    .line 278
    return v4

    .line 279
    :sswitch_5
    invoke-virtual {p0}, LTa/m;->onBackPressed()V

    .line 280
    .line 281
    .line 282
    return v4

    .line 283
    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_5
        0x7f0a004b -> :sswitch_4
        0x7f0a006a -> :sswitch_3
        0x7f0a0088 -> :sswitch_2
        0x7f0a0089 -> :sswitch_1
        0x7f0a0093 -> :sswitch_0
    .end sparse-switch
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/t;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x65

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->h1()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LTa/m;->g()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p3, p0, LTa/m;->a:Lfb/g;

    .line 19
    .line 20
    iget-object p3, p3, Lfb/g;->g:Lcom/nandbox/x/t/MyGroup;

    .line 21
    .line 22
    invoke-static {p1, p3, p2}, LCd/h;->g(Landroid/app/Activity;Lcom/nandbox/x/t/MyGroup;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const p1, 0x7f14065b

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method protected onRestart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LTa/m;->a:Lfb/g;

    .line 5
    .line 6
    new-instance v1, Lfb/g$h$o;

    .line 7
    .line 8
    invoke-direct {v1}, Lfb/g$h$o;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lfb/g;->t(Lfb/g$h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
