.class public Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;
.super LL9/c;
.source "SourceFile"

# interfaces
.implements LL9/a;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroidx/appcompat/widget/Toolbar;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/google/android/material/appbar/AppBarLayout;

.field private f:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private g:Lde/hdodenhof/circleimageview/CircleImageView;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Lva/a;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Z

.field public m:LL9/j;

.field private n:LAa/h;

.field private o:LPe/a;

.field private p:Landroidx/appcompat/app/c;

.field q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LL9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->l:Z

    .line 10
    .line 11
    new-instance v1, LPe/a;

    .line 12
    .line 13
    invoke-direct {v1}, LPe/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->o:LPe/a;

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->q:Z

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic N(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->g()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->n:LAa/h;

    .line 6
    .line 7
    iget-object v0, v0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 8
    .line 9
    const/16 v1, 0x65

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, LCd/h;->i(Landroid/app/Activity;Lcom/nandbox/x/t/Profile;I)Z

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
    iget-object p0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->p:Landroidx/appcompat/app/c;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/z;->dismiss()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic O(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->g()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->n:LAa/h;

    .line 6
    .line 7
    iget-object v0, v0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 8
    .line 9
    invoke-static {p1, v0}, LCd/h;->l(Landroid/app/Activity;Lcom/nandbox/x/t/Profile;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->p:Landroidx/appcompat/app/c;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/z;->dismiss()V

    .line 15
    .line 16
    .line 17
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

.method public static synthetic R(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->n:LAa/h;

    .line 2
    .line 3
    new-instance p1, LAa/h$h$r;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p1, p2}, LAa/h$h$r;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, LAa/h;->w(LAa/h$h;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic S(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->n:LAa/h;

    .line 2
    .line 3
    iget-object p1, p1, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getLOCAL_PATH()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->n:LAa/h;

    .line 12
    .line 13
    iget-object v0, v0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getDOWNLOAD_STATUS()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lcom/nandbox/model/helper/AppHelper;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    cmp-long v0, v0, v2

    .line 57
    .line 58
    if-lez v0, :cond_0

    .line 59
    .line 60
    new-instance v0, Landroid/content/Intent;

    .line 61
    .line 62
    const-class v1, Lcom/nandbox/view/util/zoom/ImageZoomActivity;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "URI"

    .line 68
    .line 69
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public static synthetic T(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->n:LAa/h;

    .line 2
    .line 3
    iget-object p1, p1, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->n:LAa/h;

    .line 15
    .line 16
    iget-object v0, v0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "MY_BOT_ID"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->n:LAa/h;

    .line 28
    .line 29
    iget-object v0, v0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getURL()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const-string v0, "OPEN_CHANGE_IMAGE"

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->n:LAa/h;

    .line 49
    .line 50
    iget-object v1, v1, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ".jpg"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "IMAGE_NAME"

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public static synthetic U(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
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
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x4

    .line 22
    const-wide/16 v2, 0xc8

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-ltz p1, :cond_0

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->a:Z

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->d:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-direct {p0, p1, v2, v3, v4}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->o0(Landroid/view/View;JI)V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->a:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-boolean p1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->a:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->d:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-direct {p0, p1, v2, v3, v1}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->o0(Landroid/view/View;JI)V

    .line 46
    .line 47
    .line 48
    iput-boolean v4, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->a:Z

    .line 49
    .line 50
    :cond_1
    :goto_0
    const p1, 0x3f333333    # 0.7f

    .line 51
    .line 52
    .line 53
    cmpl-float p1, p2, p1

    .line 54
    .line 55
    if-ltz p1, :cond_2

    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->b:Z

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->j:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-direct {p0, p1, v2, v3, v1}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->o0(Landroid/view/View;JI)V

    .line 64
    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->b:Z

    .line 67
    .line 68
    sget-object p1, La9/h$a;->W:La9/h$a;

    .line 69
    .line 70
    invoke-static {p0, p1}, La9/h;->a(Landroid/content/Context;La9/h$a;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object p2, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->c:Landroidx/appcompat/widget/Toolbar;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 81
    .line 82
    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->c:Landroidx/appcompat/widget/Toolbar;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->g:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 95
    .line 96
    invoke-virtual {p0, v4}, Lde/hdodenhof/circleimageview/CircleImageView;->setBorderWidth(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-boolean p1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->b:Z

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object p1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->j:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-direct {p0, p1, v2, v3, v4}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->o0(Landroid/view/View;JI)V

    .line 107
    .line 108
    .line 109
    iput-boolean v4, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->b:Z

    .line 110
    .line 111
    iget-object p1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->c:Landroidx/appcompat/widget/Toolbar;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 118
    .line 119
    const/4 v0, -0x1

    .line 120
    invoke-virtual {p1, v0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->c:Landroidx/appcompat/widget/Toolbar;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->g:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {p0, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setBorderWidth(I)V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void
.end method

.method public static synthetic V(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->j0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic W(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->n:LAa/h;

    .line 2
    .line 3
    new-instance p2, LAa/h$h$f;

    .line 4
    .line 5
    invoke-direct {p2, p1}, LAa/h$h$f;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, LAa/h;->w(LAa/h$h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic X(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Y(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->c:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Z(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->k:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a0(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b0(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->o:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c0(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)LAa/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->n:LAa/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d0(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->n0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e0(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)Lva/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->i:Lva/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f0(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->p0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g0(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)Lde/hdodenhof/circleimageview/CircleImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->g:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h0(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->l:Z

    .line 2
    .line 3
    return p1
.end method

.method private i0(Z)V
    .locals 3

    .line 1
    new-instance v0, Ly5/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const v1, 0x7f140835

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v1, 0x7f140831

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ly5/b;->A(I)Ly5/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ly5/b;->w(Z)Ly5/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const v1, 0x7f1402a8

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const v1, 0x7f1402a7

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0, v1}, Ly5/b;->N(I)Ly5/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lua/j;

    .line 38
    .line 39
    invoke-direct {v1}, Lua/j;-><init>()V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f14017f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Ly5/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lua/k;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Lua/k;-><init>(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;Z)V

    .line 52
    .line 53
    .line 54
    const p1, 0x7f1405af

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private j0(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->n:LAa/h;

    .line 7
    .line 8
    iget-object v1, v1, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getLocalId()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "INVITATION_ITEM_ID"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "ACCEPT_INVITATION"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private k0()V
    .locals 8

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
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->c:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->c:Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->s(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->u(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->r(Z)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0a096a

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->d:Landroid/widget/TextView;

    .line 54
    .line 55
    const v0, 0x7f0a00c6

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 65
    .line 66
    const v0, 0x7f0a045b

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->g:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 76
    .line 77
    const v0, 0x7f0a038b

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/ImageView;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->j:Landroid/widget/ImageView;

    .line 87
    .line 88
    const v0, 0x7f0a01bb

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/ImageView;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->k:Landroid/widget/ImageView;

    .line 98
    .line 99
    const v0, 0x7f0a0a9b

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const v3, 0x7f0a0247

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 114
    .line 115
    iput-object v3, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->f:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, LL9/j;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-direct {v1, v3, p0}, LL9/j;-><init>(Landroidx/fragment/app/o;Landroid/app/Activity;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->m:LL9/j;

    .line 127
    .line 128
    iget-object v4, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->n:LAa/h;

    .line 129
    .line 130
    iget-object v4, v4, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 131
    .line 132
    invoke-virtual {v1, v4}, LL9/j;->h(Lcom/nandbox/x/t/Profile;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->c:Landroidx/appcompat/widget/Toolbar;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 142
    .line 143
    const/4 v5, -0x1

    .line 144
    invoke-virtual {v1, v5, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->c:Landroidx/appcompat/widget/Toolbar;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v5, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 154
    .line 155
    .line 156
    const v1, 0x7f0a0277

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v4, 0x7f0a03d9

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const v5, 0x7f0a0769

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    iput-object v5, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    const/16 v6, 0x23

    .line 184
    .line 185
    if-lt v5, v6, :cond_0

    .line 186
    .line 187
    new-instance v6, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$a;

    .line 188
    .line 189
    invoke-direct {v6, p0, v0, v4}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$a;-><init>(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;Landroid/view/View;Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v6}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 193
    .line 194
    .line 195
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 196
    .line 197
    new-instance v1, Lua/b;

    .line 198
    .line 199
    invoke-direct {v1, p0}, Lua/b;-><init>(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->d(Lcom/google/android/material/appbar/AppBarLayout$g;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->n:LAa/h;

    .line 206
    .line 207
    iget-boolean v0, v0, LAa/h;->r:Z

    .line 208
    .line 209
    if-eqz v0, :cond_1

    .line 210
    .line 211
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->g:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 212
    .line 213
    new-instance v1, Lua/d;

    .line 214
    .line 215
    invoke-direct {v1, p0}, Lua/d;-><init>(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->g:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 223
    .line 224
    new-instance v1, Lua/e;

    .line 225
    .line 226
    invoke-direct {v1, p0}, Lua/e;-><init>(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    :goto_0
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->n:LAa/h;

    .line 233
    .line 234
    iget-boolean v1, v0, LAa/h;->q:Z

    .line 235
    .line 236
    const/16 v4, 0x8

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    if-eqz v1, :cond_3

    .line 240
    .line 241
    iget-boolean v0, v0, LAa/h;->m:Z

    .line 242
    .line 243
    if-nez v0, :cond_2

    .line 244
    .line 245
    sget-boolean v0, LB9/n;->t:Z

    .line 246
    .line 247
    if-eqz v0, :cond_2

    .line 248
    .line 249
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->j:Landroid/widget/ImageView;

    .line 250
    .line 251
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->j:Landroid/widget/ImageView;

    .line 256
    .line 257
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    :goto_1
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->g:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 261
    .line 262
    const v1, 0x7f080e1e

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_3
    iget-boolean v1, v0, LAa/h;->m:Z

    .line 270
    .line 271
    if-nez v1, :cond_4

    .line 272
    .line 273
    sget-boolean v1, LB9/n;->k:Z

    .line 274
    .line 275
    if-eqz v1, :cond_4

    .line 276
    .line 277
    iget-object v0, v0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getMSISDN()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_4

    .line 284
    .line 285
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->n:LAa/h;

    .line 286
    .line 287
    iget-object v0, v0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getMSISDN()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_4

    .line 298
    .line 299
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->j:Landroid/widget/ImageView;

    .line 300
    .line 301
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_4
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->j:Landroid/widget/ImageView;

    .line 306
    .line 307
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    :goto_2
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->g:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 311
    .line 312
    const v1, 0x7f080eb1

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 316
    .line 317
    .line 318
    :goto_3
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->j:Landroid/widget/ImageView;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_5

    .line 325
    .line 326
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->j:Landroid/widget/ImageView;

    .line 327
    .line 328
    invoke-static {v0}, LC8/a;->a(Landroid/view/View;)LLe/i;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const-wide/16 v6, 0x12c

    .line 333
    .line 334
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 335
    .line 336
    invoke-virtual {v0, v6, v7, v1}, LLe/i;->n(JLjava/util/concurrent/TimeUnit;)LLe/i;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v0, v1}, LLe/i;->N(LLe/n;)LLe/i;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v1, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$b;

    .line 349
    .line 350
    invoke-direct {v1, p0}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$b;-><init>(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, LLe/i;->b(LLe/m;)V

    .line 354
    .line 355
    .line 356
    :cond_5
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 357
    .line 358
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 367
    .line 368
    invoke-virtual {v0, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 372
    .line 373
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 377
    .line 378
    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 382
    .line 383
    const/high16 v1, 0x100000

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheQuality(I)V

    .line 386
    .line 387
    .line 388
    new-instance v0, Lva/a;

    .line 389
    .line 390
    iget-object v1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->n:LAa/h;

    .line 391
    .line 392
    iget-object v1, v1, LAa/h;->e:Ljava/util/List;

    .line 393
    .line 394
    new-instance v3, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;

    .line 395
    .line 396
    invoke-direct {v3, p0}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$c;-><init>(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)V

    .line 397
    .line 398
    .line 399
    invoke-direct {v0, v1, p0, v3}, Lva/a;-><init>(Ljava/util/List;LL9/a;Lua/a;)V

    .line 400
    .line 401
    .line 402
    iput-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->i:Lva/a;

    .line 403
    .line 404
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->f0(Z)V

    .line 405
    .line 406
    .line 407
    const/16 v0, 0x1a

    .line 408
    .line 409
    if-le v5, v0, :cond_6

    .line 410
    .line 411
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 412
    .line 413
    iget-object v1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->i:Lva/a;

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-static {v0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v0, v1}, LLe/o;->w(LLe/n;)LLe/o;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-instance v1, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$d;

    .line 434
    .line 435
    invoke-direct {v1, p0}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$d;-><init>(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1}, LLe/o;->a(LLe/q;)V

    .line 439
    .line 440
    .line 441
    return-void
.end method

.method private l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->n:LAa/h;

    .line 2
    .line 3
    iget-object v0, v0, LAa/h;->d:LLe/i;

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
    new-instance v1, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$e;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$e;-><init>(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LLe/i;->b(LLe/m;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private m0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->g()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/nandbox/view/multiselect/ShareForwardActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->n:LAa/h;

    .line 13
    .line 14
    iget-object v1, v1, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 15
    .line 16
    const-string v2, "ITEM_RECEIVED"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/nandbox/view/multiselect/ShareForwardActivity$g;->j:Lcom/nandbox/view/multiselect/ShareForwardActivity$g;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "ITEM_RECEIVED_TYPE"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private n0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->p:Landroidx/appcompat/app/c;

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
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->p:Landroidx/appcompat/app/c;

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
    invoke-virtual {p0}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->g()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ly5/b;->w(Z)Ly5/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->g()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, 0x7f0d0323

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

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
    const v3, 0x7f0a0700

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lde/hdodenhof/circleimageview/CircleImageView;

    .line 63
    .line 64
    const v4, 0x7f0a0870

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const v5, 0x7f0a0806

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v6, Lua/l;

    .line 79
    .line 80
    invoke-direct {v6, p0}, Lua/l;-><init>(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lua/c;

    .line 87
    .line 88
    invoke-direct {v4, p0}, Lua/c;-><init>(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->g()Landroid/app/Activity;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v5, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->n:LAa/h;

    .line 99
    .line 100
    iget-object v5, v5, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 101
    .line 102
    invoke-static {v4, v5}, LCd/h;->f(Landroid/content/Context;Lcom/nandbox/x/t/Profile;)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->g()Landroid/app/Activity;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v4, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->n:LAa/h;

    .line 114
    .line 115
    iget-object v4, v4, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 116
    .line 117
    invoke-static {v2, v4}, LCd/h;->e(Landroid/content/Context;Lcom/nandbox/x/t/Profile;)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v3, v2}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ly5/b;->P(Landroid/view/View;)Ly5/b;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->p:Landroidx/appcompat/app/c;

    .line 132
    .line 133
    return-void
.end method

.method private o0(Landroid/view/View;JI)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez p4, :cond_1

    .line 14
    .line 15
    new-instance p4, Landroid/view/animation/AlphaAnimation;

    .line 16
    .line 17
    invoke-direct {p4, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p4, Landroid/view/animation/AlphaAnimation;

    .line 22
    .line 23
    invoke-direct {p4, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p4, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-virtual {p4, p2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private p0(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->n:LAa/h;

    .line 2
    .line 3
    iget-object v0, v0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getNAME()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->n:LAa/h;

    .line 14
    .line 15
    iget-object v0, v0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getNAME()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, ""

    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->l:Z

    .line 38
    .line 39
    iget-object p1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->n:LAa/h;

    .line 40
    .line 41
    iget-object p1, p1, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getLOCAL_PATH()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v2, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->n:LAa/h;

    .line 48
    .line 49
    iget-object v2, v2, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/nandbox/x/t/Profile;->getDOWNLOAD_STATUS()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p1, v2}, Lcom/nandbox/model/helper/AppHelper;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    move p1, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move p1, v1

    .line 64
    :goto_1
    iget-object v2, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->n:LAa/h;

    .line 65
    .line 66
    iget-boolean v2, v2, LAa/h;->q:Z

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    const v3, 0x7f080e1e

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const v3, 0x7f080eb1

    .line 75
    .line 76
    .line 77
    :goto_2
    iget-object v4, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->k:Landroid/widget/ImageView;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    const v2, 0x7f080e22

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const v2, 0x7f080eb6

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->n:LAa/h;

    .line 92
    .line 93
    iget-object v5, v2, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 94
    .line 95
    iget-object v6, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->g:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-instance v9, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$f;

    .line 102
    .line 103
    invoke-direct {v9, p0, p1}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$f;-><init>(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;Z)V

    .line 104
    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    move-object v4, p0

    .line 108
    invoke-static/range {v4 .. v9}, Lcom/nandbox/model/helper/AppHelper;->X0(LL9/a;Lcom/nandbox/x/t/Profile;Landroid/widget/ImageView;Ljava/lang/Integer;ZLT3/i;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move-object v4, p0

    .line 113
    :goto_4
    iget-object p1, v4, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->j:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    iget-object p1, v4, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->n:LAa/h;

    .line 122
    .line 123
    iget-object p1, p1, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getSTATUS()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v2, "B"

    .line 130
    .line 131
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    iget-object p1, v4, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->j:Landroid/widget/ImageView;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_5
    iget-object p1, v4, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->n:LAa/h;

    .line 145
    .line 146
    iget-boolean v2, p1, LAa/h;->q:Z

    .line 147
    .line 148
    if-nez v2, :cond_6

    .line 149
    .line 150
    iget-object p1, p1, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getMSISDN()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    iget-object p1, v4, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->n:LAa/h;

    .line 159
    .line 160
    iget-object p1, p1, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getMSISDN()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_8

    .line 171
    .line 172
    :cond_6
    iget-object p1, v4, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->j:Landroid/widget/ImageView;

    .line 173
    .line 174
    iget-object v2, v4, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->n:LAa/h;

    .line 175
    .line 176
    iget-object v2, v2, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/nandbox/x/t/Profile;->getFAVOURITE()Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    iget-object v2, v4, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->n:LAa/h;

    .line 185
    .line 186
    iget-object v2, v2, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/nandbox/x/t/Profile;->getFAVOURITE()Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-ne v2, v0, :cond_7

    .line 197
    .line 198
    const v0, 0x7f0810ad

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    const v0, 0x7f0810ac

    .line 203
    .line 204
    .line 205
    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 206
    .line 207
    .line 208
    :cond_8
    :goto_6
    iget-object p1, v4, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->d:Landroid/widget/TextView;

    .line 209
    .line 210
    iget-boolean v0, v4, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->a:Z

    .line 211
    .line 212
    const/4 v2, 0x4

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    move v0, v1

    .line 216
    goto :goto_7

    .line 217
    :cond_9
    move v0, v2

    .line 218
    :goto_7
    const-wide/16 v5, 0x0

    .line 219
    .line 220
    invoke-direct {p0, p1, v5, v6, v0}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->o0(Landroid/view/View;JI)V

    .line 221
    .line 222
    .line 223
    iget-object p1, v4, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->j:Landroid/widget/ImageView;

    .line 224
    .line 225
    iget-boolean v0, v4, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->b:Z

    .line 226
    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    move v1, v2

    .line 230
    :cond_a
    invoke-direct {p0, p1, v5, v6, v1}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->o0(Landroid/view/View;JI)V

    .line 231
    .line 232
    .line 233
    iget-object p1, v4, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->m:LL9/j;

    .line 234
    .line 235
    iget-object v0, v4, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->n:LAa/h;

    .line 236
    .line 237
    iget-object v0, v0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 238
    .line 239
    invoke-virtual {p1, v0}, LL9/j;->h(Lcom/nandbox/x/t/Profile;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method


# virtual methods
.method public g()Landroid/app/Activity;
    .locals 0

    .line 1
    return-object p0
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

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/t;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_5

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    const-string v0, "TEXT_RESULT"

    .line 9
    .line 10
    if-eq p1, p2, :cond_4

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_3

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    if-eq p1, p2, :cond_2

    .line 17
    .line 18
    const/16 p2, 0x12

    .line 19
    .line 20
    if-eq p1, p2, :cond_1

    .line 21
    .line 22
    const/16 p2, 0x13

    .line 23
    .line 24
    if-eq p1, p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->n:LAa/h;

    .line 28
    .line 29
    new-instance p2, LAa/h$h$s;

    .line 30
    .line 31
    invoke-direct {p2}, LAa/h$h$s;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, LAa/h;->w(LAa/h$h;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->n:LAa/h;

    .line 47
    .line 48
    new-instance p3, LAa/h$h$n;

    .line 49
    .line 50
    invoke-direct {p3, p1}, LAa/h$h$n;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, LAa/h;->w(LAa/h$h;)V

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
    iget-object p2, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->n:LAa/h;

    .line 66
    .line 67
    new-instance p3, LAa/h$h$a;

    .line 68
    .line 69
    invoke-direct {p3, p1}, LAa/h$h$a;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p3}, LAa/h;->w(LAa/h$h;)V

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
    iget-object p2, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->n:LAa/h;

    .line 85
    .line 86
    new-instance p3, LAa/h$h$d;

    .line 87
    .line 88
    invoke-direct {p3, p1}, LAa/h$h$d;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3}, LAa/h;->w(LAa/h$h;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p2, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->n:LAa/h;

    .line 104
    .line 105
    new-instance p3, LAa/h$h$c;

    .line 106
    .line 107
    invoke-direct {p3, p1}, LAa/h$h$c;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p3}, LAa/h;->w(LAa/h$h;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

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
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v1, Lcom/nandbox/view/navigation/SliderMenuActivity;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x24000000

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
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
    const p1, 0x7f0d002d

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
    const-class v0, LAa/h;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/T;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LAa/h;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->n:LAa/h;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, LAa/h;->A(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->k0()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->l0()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-direct {p0, p1}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->p0(Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "contact_details_page"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->n:LAa/h;

    .line 2
    .line 3
    iget-boolean v1, v0, LAa/h;->m:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, LAa/h;->n:Z

    .line 9
    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0f000f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_b

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f0f000e

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->n:LAa/h;

    .line 35
    .line 36
    iget-object v0, v0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 37
    .line 38
    if-eqz v0, :cond_15

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getTYPE()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f0a006c

    .line 45
    .line 46
    .line 47
    const v3, 0x7f0a006e

    .line 48
    .line 49
    .line 50
    const v4, 0x7f0a0097

    .line 51
    .line 52
    .line 53
    const v5, 0x7f0a005a

    .line 54
    .line 55
    .line 56
    const v6, 0x7f0a0095

    .line 57
    .line 58
    .line 59
    const v7, 0x7f0a0066

    .line 60
    .line 61
    .line 62
    const v8, 0x7f0a0093

    .line 63
    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    if-eqz v0, :cond_d

    .line 67
    .line 68
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->n:LAa/h;

    .line 69
    .line 70
    iget-object v0, v0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getTYPE()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v10, 0x2

    .line 81
    if-ne v0, v10, :cond_d

    .line 82
    .line 83
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 109
    .line 110
    .line 111
    sget-boolean v0, LB9/n;->u:Z

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-interface {p1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-interface {p1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->n:LAa/h;

    .line 131
    .line 132
    iget-boolean v3, v0, LAa/h;->r:Z

    .line 133
    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    iget v0, v0, LAa/h;->u:I

    .line 137
    .line 138
    if-ne v0, v2, :cond_3

    .line 139
    .line 140
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->n:LAa/h;

    .line 145
    .line 146
    iget v1, v1, LAa/h;->v:I

    .line 147
    .line 148
    if-nez v1, :cond_2

    .line 149
    .line 150
    move v1, v2

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    move v1, v9

    .line 153
    :goto_1
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 161
    .line 162
    .line 163
    goto/16 :goto_b

    .line 164
    .line 165
    :cond_3
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->n:LAa/h;

    .line 173
    .line 174
    iget-object v0, v0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getSTATUS()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->n:LAa/h;

    .line 183
    .line 184
    iget-object v0, v0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getSTATUS()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    const-string v0, ""

    .line 192
    .line 193
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/16 v3, 0x41

    .line 198
    .line 199
    const/4 v4, 0x3

    .line 200
    if-eq v1, v3, :cond_9

    .line 201
    .line 202
    const/16 v3, 0x44

    .line 203
    .line 204
    if-eq v1, v3, :cond_8

    .line 205
    .line 206
    const/16 v3, 0x53

    .line 207
    .line 208
    if-eq v1, v3, :cond_7

    .line 209
    .line 210
    const/16 v3, 0x86d

    .line 211
    .line 212
    if-eq v1, v3, :cond_6

    .line 213
    .line 214
    const/16 v3, 0x86e

    .line 215
    .line 216
    if-eq v1, v3, :cond_5

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    const-string v1, "D2"

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    move v0, v4

    .line 228
    goto :goto_4

    .line 229
    :cond_6
    const-string v1, "D1"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    move v0, v10

    .line 238
    goto :goto_4

    .line 239
    :cond_7
    const-string v1, "S"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    move v0, v9

    .line 248
    goto :goto_4

    .line 249
    :cond_8
    const-string v1, "D"

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    move v0, v2

    .line 258
    goto :goto_4

    .line 259
    :cond_9
    const-string v1, "A"

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    const/4 v0, 0x4

    .line 268
    goto :goto_4

    .line 269
    :cond_a
    :goto_3
    const/4 v0, -0x1

    .line 270
    :goto_4
    if-eqz v0, :cond_c

    .line 271
    .line 272
    if-eq v0, v2, :cond_c

    .line 273
    .line 274
    if-eq v0, v10, :cond_c

    .line 275
    .line 276
    if-eq v0, v4, :cond_c

    .line 277
    .line 278
    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->n:LAa/h;

    .line 283
    .line 284
    iget-object v0, v0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, LB9/a;->d(Ljava/lang/Long;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_b

    .line 295
    .line 296
    sget-boolean v0, LB9/n;->E:Z

    .line 297
    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    move v9, v2

    .line 301
    :cond_b
    invoke-interface {p1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 302
    .line 303
    .line 304
    goto/16 :goto_b

    .line 305
    .line 306
    :cond_c
    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-interface {p1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 311
    .line 312
    .line 313
    goto/16 :goto_b

    .line 314
    .line 315
    :cond_d
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->n:LAa/h;

    .line 316
    .line 317
    iget-object v0, v0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getDELETED()Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_e

    .line 324
    .line 325
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->n:LAa/h;

    .line 326
    .line 327
    iget-object v0, v0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getDELETED()Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-lt v0, v2, :cond_e

    .line 338
    .line 339
    move v0, v2

    .line 340
    goto :goto_5

    .line 341
    :cond_e
    move v0, v9

    .line 342
    :goto_5
    iget-object v10, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->n:LAa/h;

    .line 343
    .line 344
    iget-boolean v11, v10, LAa/h;->p:Z

    .line 345
    .line 346
    if-nez v11, :cond_f

    .line 347
    .line 348
    sget-boolean v11, LB9/n;->r:Z

    .line 349
    .line 350
    if-eqz v11, :cond_f

    .line 351
    .line 352
    if-nez v0, :cond_f

    .line 353
    .line 354
    iget-object v0, v10, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getSTATUS()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-string v10, "B"

    .line 361
    .line 362
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    xor-int/lit8 v10, v0, 0x1

    .line 371
    .line 372
    invoke-interface {v5, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 373
    .line 374
    .line 375
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_f
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 388
    .line 389
    .line 390
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 395
    .line 396
    .line 397
    :goto_6
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->n:LAa/h;

    .line 398
    .line 399
    iget-boolean v0, v0, LAa/h;->p:Z

    .line 400
    .line 401
    if-nez v0, :cond_10

    .line 402
    .line 403
    sget-boolean v0, LB9/n;->l:Z

    .line 404
    .line 405
    if-eqz v0, :cond_10

    .line 406
    .line 407
    invoke-interface {p1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 412
    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_10
    invoke-interface {p1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 420
    .line 421
    .line 422
    :goto_7
    sget-boolean v0, LB9/n;->m:Z

    .line 423
    .line 424
    if-eqz v0, :cond_12

    .line 425
    .line 426
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget-object v3, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->n:LAa/h;

    .line 431
    .line 432
    iget-object v3, v3, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 433
    .line 434
    invoke-virtual {v3}, Lcom/nandbox/x/t/Profile;->getMSISDN()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    if-eqz v3, :cond_11

    .line 439
    .line 440
    move v3, v2

    .line 441
    goto :goto_8

    .line 442
    :cond_11
    move v3, v9

    .line 443
    :goto_8
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 444
    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_12
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 452
    .line 453
    .line 454
    :goto_9
    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->n:LAa/h;

    .line 462
    .line 463
    iget-object v0, v0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 464
    .line 465
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getMSISDN()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_14

    .line 470
    .line 471
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->n:LAa/h;

    .line 472
    .line 473
    iget-object v0, v0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 474
    .line 475
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getMSISDN()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_14

    .line 484
    .line 485
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->n:LAa/h;

    .line 486
    .line 487
    iget-object v0, v0, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 488
    .line 489
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getTYPE()Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, LB9/c;->b(Ljava/lang/Integer;)LB9/c;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    sget-object v3, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity$g;->a:[I

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    aget v0, v3, v0

    .line 504
    .line 505
    if-eq v0, v2, :cond_13

    .line 506
    .line 507
    invoke-interface {p1, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 512
    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_13
    invoke-interface {p1, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 520
    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_14
    invoke-interface {p1, v8}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 528
    .line 529
    .line 530
    :goto_a
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-interface {p1, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 535
    .line 536
    .line 537
    :cond_15
    :goto_b
    return v2
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->o:LPe/a;

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
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f14017f

    .line 6
    .line 7
    .line 8
    const v2, 0x7f1400d5

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

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
    iget-object p1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->n:LAa/h;

    .line 22
    .line 23
    new-instance v0, LAa/h$h$r;

    .line 24
    .line 25
    invoke-direct {v0, v3}, LAa/h$h$r;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, LAa/h;->w(LAa/h$h;)V

    .line 29
    .line 30
    .line 31
    return v4

    .line 32
    :sswitch_1
    iget-object p1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->n:LAa/h;

    .line 33
    .line 34
    new-instance v0, LAa/h$h$o;

    .line 35
    .line 36
    invoke-direct {v0}, LAa/h$h$o;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, LAa/h;->w(LAa/h$h;)V

    .line 40
    .line 41
    .line 42
    return v4

    .line 43
    :sswitch_2
    invoke-direct {p0}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->m0()V

    .line 44
    .line 45
    .line 46
    return v4

    .line 47
    :sswitch_3
    new-instance p1, Ly5/b;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->g()Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f14082e

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ly5/b;->A(I)Ly5/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v4}, Ly5/b;->w(Z)Ly5/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v2}, Ly5/b;->N(I)Ly5/b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lua/h;

    .line 72
    .line 73
    invoke-direct {v0}, Lua/h;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Ly5/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lua/i;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lua/i;-><init>(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)V

    .line 83
    .line 84
    .line 85
    const v1, 0x7f140295

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 93
    .line 94
    .line 95
    return v4

    .line 96
    :sswitch_4
    invoke-direct {p0, v4}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->i0(Z)V

    .line 97
    .line 98
    .line 99
    return v4

    .line 100
    :sswitch_5
    iget-object p1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->n:LAa/h;

    .line 101
    .line 102
    new-instance v0, LAa/h$h$h;

    .line 103
    .line 104
    invoke-direct {v0}, LAa/h$h$h;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, LAa/h;->w(LAa/h$h;)V

    .line 108
    .line 109
    .line 110
    return v4

    .line 111
    :sswitch_6
    invoke-direct {p0, v3}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->i0(Z)V

    .line 112
    .line 113
    .line 114
    return v4

    .line 115
    :sswitch_7
    new-instance p1, Ly5/b;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->g()Landroid/app/Activity;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p1, v0}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f14082d

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ly5/b;->A(I)Ly5/b;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v4}, Ly5/b;->w(Z)Ly5/b;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v2}, Ly5/b;->N(I)Ly5/b;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Lua/f;

    .line 140
    .line 141
    invoke-direct {v0}, Lua/f;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1, v0}, Ly5/b;->D(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Lua/g;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Lua/g;-><init>(Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;)V

    .line 151
    .line 152
    .line 153
    const v1, 0x7f1405af

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1, v0}, Ly5/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 161
    .line 162
    .line 163
    return v4

    .line 164
    :sswitch_8
    invoke-direct {p0, v4}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->j0(Z)V

    .line 165
    .line 166
    .line 167
    return v4

    .line 168
    :sswitch_9
    invoke-virtual {p0}, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->onBackPressed()V

    .line 169
    .line 170
    .line 171
    return v4

    .line 172
    nop

    .line 173
    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_9
        0x7f0a004b -> :sswitch_8
        0x7f0a005a -> :sswitch_7
        0x7f0a0066 -> :sswitch_6
        0x7f0a006c -> :sswitch_5
        0x7f0a006e -> :sswitch_4
        0x7f0a0088 -> :sswitch_3
        0x7f0a0093 -> :sswitch_2
        0x7f0a0095 -> :sswitch_1
        0x7f0a0097 -> :sswitch_0
    .end sparse-switch
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/t;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->m:LL9/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, LL9/j;->g(I[Ljava/lang/String;[I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/16 p2, 0x65

    .line 12
    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->h1()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->n:LAa/h;

    .line 22
    .line 23
    iget-object p1, p1, LAa/h;->f:Lcom/nandbox/x/t/Profile;

    .line 24
    .line 25
    invoke-static {p0, p1, p2}, LCd/h;->i(Landroid/app/Activity;Lcom/nandbox/x/t/Profile;I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const p1, 0x7f14065b

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method protected onRestart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nandbox/view/contacts/details/ContactDetailsMainActivity;->n:LAa/h;

    .line 5
    .line 6
    new-instance v1, LAa/h$h$l;

    .line 7
    .line 8
    invoke-direct {v1}, LAa/h$h$l;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LAa/h;->w(LAa/h$h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
