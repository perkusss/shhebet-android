.class public Lcom/nandbox/view/util/picture_select/SelectPictureActivity;
.super LL9/c;
.source "SourceFile"

# interfaces
.implements LL9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/view/util/picture_select/SelectPictureActivity$RemoveImageActivity;
    }
.end annotation


# instance fields
.field private A:LPe/a;

.field private I:Landroidx/appcompat/app/c;

.field J:Z

.field private a:Z

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/widget/ProgressBar;

.field private f:Lcom/nandbox/x/t/MyProfile;

.field private g:Lcom/nandbox/x/t/MyGroup;

.field private h:Lcom/nandbox/x/t/Profile;

.field private i:LF9/c;

.field private j:Ly9/G;

.field private k:Ly9/E;

.field private l:Ly9/I;

.field private m:Landroidx/appcompat/widget/Toolbar;

.field private n:Z

.field private o:Lcom/github/chrisbanes/photoview/PhotoView;

.field private p:Landroid/net/Uri;

.field private q:LB9/e;

.field private r:Z

.field private s:Landroid/net/Uri;

.field private t:Landroid/os/Handler;

.field private u:Ljf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private v:LPe/b;


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
    iput-boolean v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->r:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->s:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-static {}, Ljf/a;->l0()Ljf/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->u:Ljf/a;

    .line 17
    .line 18
    new-instance v1, LPe/a;

    .line 19
    .line 20
    invoke-direct {v1}, LPe/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->A:LPe/a;

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->J:Z

    .line 26
    .line 27
    return-void
.end method

.method private A0(Lcom/nandbox/x/t/Profile;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getLOCAL_PATH()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/io/File;

    .line 44
    .line 45
    sget-object v2, LB9/e;->i:LB9/e;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/nandbox/model/helper/AppHelper;->x0(LB9/e;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "_base64.jpg"

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    :catch_1
    const-string v0, ""

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/Profile;->setIMAGE(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/Profile;->setURL(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "COMPLETED"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lcom/nandbox/x/t/Profile;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lcom/nandbox/x/t/Profile;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/Profile;->setLOCAL_PATH(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->l:Ly9/I;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ly9/I;->z0(Lcom/nandbox/x/t/Profile;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->l:Ly9/I;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ly9/I;->Y(Lcom/nandbox/x/t/Profile;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private B0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "imageToShowUri"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->s:Landroid/net/Uri;

    .line 18
    .line 19
    :cond_1
    const-string v0, "getImageAsResult"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->a:Z

    .line 27
    .line 28
    const-string v0, "imageName"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->c:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "openChangePopup"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->r:Z

    .line 43
    .line 44
    const-string v0, "activityMyProfile"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/nandbox/x/t/MyProfile;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->f:Lcom/nandbox/x/t/MyProfile;

    .line 53
    .line 54
    const-string v0, "activityMyGroup"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/nandbox/x/t/MyGroup;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->g:Lcom/nandbox/x/t/MyGroup;

    .line 63
    .line 64
    const-string v0, "activityBotProfile"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/nandbox/x/t/Profile;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->h:Lcom/nandbox/x/t/Profile;

    .line 73
    .line 74
    const-string v0, "cameraOutputUri"

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->b:Landroid/net/Uri;

    .line 87
    .line 88
    :cond_2
    :goto_0
    return-void
.end method

.method private F0()V
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
    new-instance v1, LVd/c;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LVd/c;-><init>(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;)V

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
    new-instance v1, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$d;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$d;-><init>(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, LLe/i;->b(LLe/m;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Ly9/A;->o:Ljf/b;

    .line 37
    .line 38
    invoke-static {}, Lhf/a;->c()LLe/n;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, LLe/i;->X(LLe/n;)LLe/i;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LVd/d;

    .line 47
    .line 48
    invoke-direct {v1, p0}, LVd/d;-><init>(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, LLe/i;->x(LRe/g;)LLe/i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, LLe/i;->N(LLe/n;)LLe/i;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$e;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$e;-><init>(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, LLe/i;->b(LLe/m;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private G0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ly5/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ly5/b;->B(Ljava/lang/CharSequence;)Ly5/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Ly5/b;->w(Z)Ly5/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v1, 0x7f1400d5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ly5/b;->N(I)Ly5/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v1, 0x7f14017f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$g;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$g;-><init>(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Ly5/b;->E(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v1, 0x7f140725

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$f;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$f;-><init>(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Ly5/b;->J(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->I:Landroidx/appcompat/app/c;

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic N(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "com.perkusss.shhebet"

    .line 2
    .line 3
    const-string v1, "changeImageObservable"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic O(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;Lo9/j;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->q:LB9/e;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v1, p1, Lo9/j;->d:I

    .line 6
    .line 7
    iget v2, v0, LB9/e;->a:I

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v1, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$c;->a:[I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->h:Lcom/nandbox/x/t/Profile;

    .line 31
    .line 32
    if-eqz p0, :cond_4

    .line 33
    .line 34
    iget-wide v2, p1, Lo9/j;->a:J

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    cmp-long p0, v2, p0

    .line 45
    .line 46
    if-nez p0, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->g:Lcom/nandbox/x/t/MyGroup;

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    iget-wide v2, p1, Lo9/j;->a:J

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    cmp-long p0, v2, p0

    .line 64
    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object p0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->f:Lcom/nandbox/x/t/MyProfile;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    iget-wide v2, p1, Lo9/j;->a:J

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/nandbox/x/t/MyProfile;->getPROFILE_ID()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    int-to-long p0, p0

    .line 83
    cmp-long p0, v2, p0

    .line 84
    .line 85
    if-nez p0, :cond_4

    .line 86
    .line 87
    :goto_0
    return v1

    .line 88
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 89
    return p0
.end method

.method public static synthetic P(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->w0()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;Lo9/C;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->q:LB9/e;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v1, p1, Lo9/C;->d:I

    .line 6
    .line 7
    iget v2, v0, LB9/e;->a:I

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v1, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$c;->a:[I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->h:Lcom/nandbox/x/t/Profile;

    .line 31
    .line 32
    if-eqz p0, :cond_4

    .line 33
    .line 34
    iget-wide v2, p1, Lo9/C;->a:J

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/nandbox/x/t/Profile;->getACCOUNT_ID()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    cmp-long p0, v2, p0

    .line 45
    .line 46
    if-nez p0, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->g:Lcom/nandbox/x/t/MyGroup;

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    iget-wide v2, p1, Lo9/C;->a:J

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    cmp-long p0, v2, p0

    .line 64
    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object p0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->f:Lcom/nandbox/x/t/MyProfile;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    iget-wide v2, p1, Lo9/C;->a:J

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/nandbox/x/t/MyProfile;->getPROFILE_ID()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    int-to-long p0, p0

    .line 83
    cmp-long p0, v2, p0

    .line 84
    .line 85
    if-nez p0, :cond_4

    .line 86
    .line 87
    :goto_0
    return v1

    .line 88
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 89
    return p0
.end method

.method static synthetic R(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->A:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;)LB9/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->q:LB9/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;Lcom/nandbox/x/t/Profile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->u0(Lcom/nandbox/x/t/Profile;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic U(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->e:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic V(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->n:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic W(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->p:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic X(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->o0(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Y(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Z(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->w0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic a0(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;)Lcom/nandbox/x/t/MyProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->f:Lcom/nandbox/x/t/MyProfile;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b0(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;Lcom/nandbox/x/t/MyProfile;)Lcom/nandbox/x/t/MyProfile;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->f:Lcom/nandbox/x/t/MyProfile;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c0(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;)Ly9/G;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->j:Ly9/G;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d0(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;Lcom/nandbox/x/t/MyProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->t0(Lcom/nandbox/x/t/MyProfile;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e0(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;)Lcom/nandbox/x/t/MyGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->g:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f0(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;Lcom/nandbox/x/t/MyGroup;)Lcom/nandbox/x/t/MyGroup;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->g:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic g0(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;)Ly9/E;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->k:Ly9/E;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h0(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;Lcom/nandbox/x/t/MyGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->s0(Lcom/nandbox/x/t/MyGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i0(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;)Lcom/nandbox/x/t/Profile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->h:Lcom/nandbox/x/t/Profile;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j0(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;Lcom/nandbox/x/t/Profile;)Lcom/nandbox/x/t/Profile;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->h:Lcom/nandbox/x/t/Profile;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic k0(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;)Ly9/I;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->l:Ly9/I;

    .line 2
    .line 3
    return-object p0
.end method

.method private l0(Landroid/net/Uri;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$i;-><init>(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private m0(Landroid/net/Uri;Z)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string p1, "REMOVE_IMAGE"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private n0(Landroid/net/Uri;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->h:Lcom/nandbox/x/t/Profile;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setLOCAL_PATH(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->h:Lcom/nandbox/x/t/Profile;

    .line 11
    .line 12
    const-string v1, "PENDING"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/Profile;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->i:LF9/c;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->h:Lcom/nandbox/x/t/Profile;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, LF9/c;->h(Landroid/net/Uri;Lcom/nandbox/x/t/Profile;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->e:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->E0(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "handleCrop: "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "com.perkusss.shhebet"

    .line 57
    .line 58
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private o0(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->f:Lcom/nandbox/x/t/MyProfile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->q0(Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->g:Lcom/nandbox/x/t/MyGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->p0(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->h:Lcom/nandbox/x/t/Profile;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->n0(Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->E0(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    return-void
.end method

.method private p0(Landroid/net/Uri;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->g:Lcom/nandbox/x/t/MyGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyGroup;->setLOCAL_PATH(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->g:Lcom/nandbox/x/t/MyGroup;

    .line 11
    .line 12
    const-string v1, "PENDING"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyGroup;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->i:LF9/c;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->g:Lcom/nandbox/x/t/MyGroup;

    .line 20
    .line 21
    sget-object v2, LF9/c$k;->b:LF9/c$k;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LF9/c;->f(Lcom/nandbox/x/t/Entity;LF9/c$k;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->e:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->E0(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "handleCrop: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "com.perkusss.shhebet"

    .line 59
    .line 60
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private q0(Landroid/net/Uri;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->f:Lcom/nandbox/x/t/MyProfile;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyProfile;->setLOCAL_PATH(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->f:Lcom/nandbox/x/t/MyProfile;

    .line 11
    .line 12
    const-string v1, "PENDING"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/nandbox/x/t/MyProfile;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->i:LF9/c;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->f:Lcom/nandbox/x/t/MyProfile;

    .line 20
    .line 21
    sget-object v2, LF9/c$k;->b:LF9/c$k;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LF9/c;->f(Lcom/nandbox/x/t/Entity;LF9/c$k;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->e:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->E0(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "handleCrop: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "com.perkusss.shhebet"

    .line 59
    .line 60
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private r0(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->e:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f080f34

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->C0(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->E0(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    invoke-virtual {p0, v0}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->C0(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private s0(Lcom/nandbox/x/t/MyGroup;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getUPLOAD_STATUS()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getUPLOAD_STATUS()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "COMPLETED"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->e:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, 0x7f080f34

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->C0(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->o:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v6, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$k;

    .line 40
    .line 41
    invoke-direct {v6, p0}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$k;-><init>(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p1

    .line 47
    invoke-static/range {v1 .. v6}, Lcom/nandbox/model/helper/AppHelper;->R0(LL9/a;Lcom/nandbox/x/t/MyGroup;Landroid/widget/ImageView;Ljava/lang/Integer;ZLT3/i;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private t0(Lcom/nandbox/x/t/MyProfile;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyProfile;->getUPLOAD_STATUS()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyProfile;->getUPLOAD_STATUS()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "COMPLETED"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->e:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyProfile;->getPROFILE_ID()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x3

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    const v0, 0x7f081023

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x2

    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    const v0, 0x7f081024

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x1

    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    const v0, 0x7f081021

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const v0, 0x7f081022

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0, v0}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->C0(I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->o:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v6, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$j;

    .line 69
    .line 70
    invoke-direct {v6, p0}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$j;-><init>(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    move-object v1, p0

    .line 75
    move-object v2, p1

    .line 76
    invoke-static/range {v1 .. v6}, Lcom/nandbox/model/helper/AppHelper;->V0(LL9/a;Lcom/nandbox/x/t/MyProfile;Landroid/widget/ImageView;Ljava/lang/Integer;ZLT3/i;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private u0(Lcom/nandbox/x/t/Profile;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getUPLOAD_STATUS()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/nandbox/x/t/Profile;->getUPLOAD_STATUS()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "COMPLETED"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->e:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, 0x7f080e25

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->C0(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->o:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v6, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$l;

    .line 40
    .line 41
    invoke-direct {v6, p0}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$l;-><init>(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p1

    .line 47
    invoke-static/range {v1 .. v6}, Lcom/nandbox/model/helper/AppHelper;->X0(LL9/a;Lcom/nandbox/x/t/Profile;Landroid/widget/ImageView;Ljava/lang/Integer;ZLT3/i;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private v0(Ljava/lang/String;)Landroid/content/Intent;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "JPEG_"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, ".jpg"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->b:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroid/content/Intent;

    .line 52
    .line 53
    const-string v3, "android.intent.action.PICK"

    .line 54
    .line 55
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v5, "image/*"

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    new-instance v6, Landroid/content/Intent;

    .line 64
    .line 65
    const-string v7, "android.media.action.IMAGE_CAPTURE"

    .line 66
    .line 67
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v9, 0x18

    .line 73
    .line 74
    if-lt v8, v9, :cond_0

    .line 75
    .line 76
    invoke-static {v4}, Lcom/nandbox/model/util/GenericFileProvider;->l(Ljava/io/File;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :goto_0
    const-string v8, "output"

    .line 86
    .line 87
    invoke-virtual {v6, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    invoke-virtual {v6, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    new-instance v10, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    const/4 v12, 0x0

    .line 104
    invoke-virtual {v11, v2, v12}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move v13, v12

    .line 109
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-ge v13, v14, :cond_1

    .line 114
    .line 115
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    check-cast v14, Landroid/content/pm/ResolveInfo;

    .line 120
    .line 121
    new-instance v15, Landroid/content/Intent;

    .line 122
    .line 123
    invoke-direct {v15}, Landroid/content/Intent;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v9, Landroid/content/ComponentName;

    .line 127
    .line 128
    iget-object v14, v14, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 129
    .line 130
    iget-object v12, v14, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v14, v14, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v9, v12, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    const/4 v9, 0x1

    .line 152
    const/4 v12, 0x0

    .line 153
    goto :goto_1

    .line 154
    :cond_1
    move v9, v12

    .line 155
    invoke-virtual {v11, v6, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-ge v12, v3, :cond_3

    .line 164
    .line 165
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 170
    .line 171
    new-instance v5, Landroid/content/Intent;

    .line 172
    .line 173
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v9, Landroid/content/ComponentName;

    .line 177
    .line 178
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 179
    .line 180
    iget-object v11, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 183
    .line 184
    invoke-direct {v9, v11, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    const/4 v3, 0x1

    .line 197
    invoke-virtual {v5, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    iget-boolean v9, v0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->n:Z

    .line 201
    .line 202
    if-eqz v9, :cond_2

    .line 203
    .line 204
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_3
    iget-boolean v2, v0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->n:Z

    .line 211
    .line 212
    if-eqz v2, :cond_4

    .line 213
    .line 214
    new-instance v2, Landroid/content/Intent;

    .line 215
    .line 216
    const-class v3, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$RemoveImageActivity;

    .line 217
    .line 218
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 219
    .line 220
    .line 221
    const-string v3, "com.nandbox.profilePicture.imageRemove"

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    goto :goto_3

    .line 231
    :cond_4
    invoke-static {v6, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    new-array v2, v2, [Landroid/os/Parcelable;

    .line 240
    .line 241
    invoke-interface {v10, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, [Landroid/os/Parcelable;

    .line 246
    .line 247
    const-string v3, "android.intent.extra.INITIAL_INTENTS"

    .line 248
    .line 249
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    return-object v1
.end method

.method private w0()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->I:Landroidx/appcompat/app/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/appcompat/app/z;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->g()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "android.permission.CAMERA"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/nandbox/model/helper/AppHelper;->v0(Landroid/app/Activity;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v3, ""

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v1, v5, :cond_2

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-eq v1, v4, :cond_1

    .line 28
    .line 29
    :goto_0
    move-object v1, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const v7, 0x7f1405f1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const-string v8, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 63
    .line 64
    const-string v9, "android.permission.READ_EXTERNAL_STORAGE"

    .line 65
    .line 66
    const-string v10, "android.permission.READ_MEDIA_VIDEO"

    .line 67
    .line 68
    const-string v11, "android.permission.READ_MEDIA_IMAGES"

    .line 69
    .line 70
    const/16 v12, 0x21

    .line 71
    .line 72
    const-string v13, ","

    .line 73
    .line 74
    if-lt v7, v12, :cond_9

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->g()Landroid/app/Activity;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    invoke-static {v15, v11}, Lcom/nandbox/model/helper/AppHelper;->v0(Landroid/app/Activity;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-eq v15, v5, :cond_5

    .line 85
    .line 86
    if-eq v15, v4, :cond_3

    .line 87
    .line 88
    :goto_2
    const/4 v15, 0x0

    .line 89
    :goto_3
    const/16 v16, 0x0

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_3
    new-instance v15, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    move-object v1, v13

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move-object v1, v3

    .line 109
    :goto_4
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const v1, 0x7f140609

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move v15, v5

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_5
    invoke-virtual {v0}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->g()Landroid/app/Activity;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-static {v14, v10}, Lcom/nandbox/model/helper/AppHelper;->v0(Landroid/app/Activity;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eq v14, v5, :cond_8

    .line 140
    .line 141
    if-eq v14, v4, :cond_6

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    new-instance v14, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_7

    .line 157
    .line 158
    move-object v3, v13

    .line 159
    :cond_7
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const v1, 0x7f140851

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move v15, v5

    .line 177
    goto :goto_6

    .line 178
    :cond_8
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    .line 180
    :goto_6
    if-eqz v15, :cond_10

    .line 181
    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, " "

    .line 191
    .line 192
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const v1, 0x7f1407e1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto :goto_9

    .line 210
    :cond_9
    const/16 v16, 0x0

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->g()Landroid/app/Activity;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-static {v14, v9}, Lcom/nandbox/model/helper/AppHelper;->v0(Landroid/app/Activity;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-eq v14, v5, :cond_c

    .line 221
    .line 222
    if-eq v14, v4, :cond_a

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_a
    new-instance v14, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-nez v1, :cond_b

    .line 238
    .line 239
    move-object v1, v13

    .line 240
    goto :goto_7

    .line 241
    :cond_b
    move-object v1, v3

    .line 242
    :goto_7
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const v1, 0x7f1405f6

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto :goto_8

    .line 260
    :cond_c
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 261
    .line 262
    :goto_8
    invoke-virtual {v0}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->g()Landroid/app/Activity;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-static {v14, v8}, Lcom/nandbox/model/helper/AppHelper;->v0(Landroid/app/Activity;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-eq v14, v5, :cond_f

    .line 271
    .line 272
    if-eq v14, v4, :cond_d

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_d
    new-instance v14, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_e

    .line 288
    .line 289
    move-object v3, v13

    .line 290
    :cond_e
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const v1, 0x7f1405fa

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    goto :goto_9

    .line 308
    :cond_f
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 309
    .line 310
    :cond_10
    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-nez v3, :cond_11

    .line 315
    .line 316
    const v2, 0x7f1405f3

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    new-array v3, v5, [Ljava/lang/Object;

    .line 324
    .line 325
    aput-object v1, v3, v16

    .line 326
    .line 327
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-direct {v0, v1}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->G0(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return v16

    .line 335
    :cond_11
    if-eqz v6, :cond_13

    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_13

    .line 342
    .line 343
    const/4 v1, 0x3

    .line 344
    if-lt v7, v12, :cond_12

    .line 345
    .line 346
    new-array v1, v1, [Ljava/lang/String;

    .line 347
    .line 348
    aput-object v2, v1, v16

    .line 349
    .line 350
    aput-object v11, v1, v5

    .line 351
    .line 352
    aput-object v10, v1, v4

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_12
    new-array v1, v1, [Ljava/lang/String;

    .line 356
    .line 357
    aput-object v2, v1, v16

    .line 358
    .line 359
    aput-object v9, v1, v5

    .line 360
    .line 361
    aput-object v8, v1, v4

    .line 362
    .line 363
    :goto_a
    const/4 v2, 0x4

    .line 364
    invoke-static {v0, v1, v2}, Landroidx/core/app/b;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    return v16

    .line 368
    :cond_13
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const v2, 0x7f1406f4

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-direct {v0, v1}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->v0(Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-eqz v2, :cond_14

    .line 392
    .line 393
    invoke-direct {v0, v1}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->v0(Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v0, v1, v5}, Landroidx/activity/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 398
    .line 399
    .line 400
    :cond_14
    return v5
.end method

.method private x0()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->p:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->p:Landroid/net/Uri;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->m0(Landroid/net/Uri;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private y0(Lcom/nandbox/x/t/MyGroup;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getLOCAL_PATH()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyGroup;->getGROUP_ID()Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/io/File;

    .line 44
    .line 45
    sget-object v2, LB9/e;->g:LB9/e;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/nandbox/model/helper/AppHelper;->x0(LB9/e;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "_base64.jpg"

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    :catch_1
    const-string v0, ""

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/MyGroup;->setIMAGE(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/MyGroup;->setURL(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/MyGroup;->setLOCAL_PATH(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "COMPLETED"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lcom/nandbox/x/t/MyGroup;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lcom/nandbox/x/t/MyGroup;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/MyGroup;->setVERSION(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->k:Ly9/E;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ly9/E;->E0(Lcom/nandbox/x/t/MyGroup;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->k:Ly9/E;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    new-array v1, v1, [Lcom/nandbox/x/t/MyGroup;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    aput-object p1, v1, v2

    .line 108
    .line 109
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Ly9/E;->B(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private z0(Lcom/nandbox/x/t/MyProfile;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    :try_start_1
    invoke-static {p0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LB9/b;->b()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyProfile;->getLOCAL_PATH()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/nandbox/x/t/MyProfile;->getPROFILE_ID()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ljava/io/File;

    .line 52
    .line 53
    sget-object v3, LB9/e;->f:LB9/e;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/nandbox/model/helper/AppHelper;->x0(LB9/e;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "_"

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "_base64.jpg"

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    .line 90
    :catch_1
    const-string v0, ""

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/MyProfile;->setIMAGE(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/MyProfile;->setURL(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/MyProfile;->setLOCAL_PATH(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "COMPLETED"

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lcom/nandbox/x/t/MyProfile;->setUPLOAD_STATUS(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lcom/nandbox/x/t/MyProfile;->setDOWNLOAD_STATUS(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/nandbox/x/t/MyProfile;->setVERSION(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->j:Ly9/G;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ly9/G;->y(Lcom/nandbox/x/t/MyProfile;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->j:Ly9/G;

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    new-array v1, v1, [Lcom/nandbox/x/t/MyProfile;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    aput-object p1, v1, v2

    .line 124
    .line 125
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v0, p1}, Ly9/G;->j(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public C0(I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/graphics/drawable/VectorDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/graphics/drawable/VectorDrawable;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->a0(Landroid/graphics/drawable/VectorDrawable;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->D0(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->D0(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public D0(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->o:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/q;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E0(Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/nandbox/x/u/GlideApp;->with(Landroidx/fragment/app/t;)Lcom/nandbox/x/u/GlideRequests;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/nandbox/x/u/GlideRequests;->asBitmap()Lcom/nandbox/x/u/GlideRequest;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/nandbox/x/u/GlideRequest;->load(Landroid/net/Uri;)Lcom/nandbox/x/u/GlideRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/bumptech/glide/request/h;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v1, LD3/j;->b:LD3/j;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(LD3/j;)Lcom/bumptech/glide/request/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 25
    .line 26
    new-instance v1, LB9/C;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, LB9/C;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->signature(LA3/f;)Lcom/bumptech/glide/request/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/nandbox/x/u/GlideRequest;->apply(Lcom/bumptech/glide/request/a;)Lcom/nandbox/x/u/GlideRequest;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$a;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$a;-><init>(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->into(LT3/k;)LT3/k;

    .line 60
    .line 61
    .line 62
    return-void
.end method

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
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/t;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const-string v1, "com.perkusss.shhebet"

    .line 6
    .line 7
    if-ne p2, v0, :cond_3

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->b:Landroid/net/Uri;

    .line 28
    .line 29
    :goto_0
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->l0(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p3, "profile-picture error beginCrop"

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const/4 p2, 0x3

    .line 59
    if-ne p1, p2, :cond_7

    .line 60
    .line 61
    invoke-static {}, Lb9/K;->b()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    const p1, 0x7f140565

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->t:Landroid/os/Handler;

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    new-instance p2, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$h;

    .line 84
    .line 85
    invoke-direct {p2, p0, p3}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$h;-><init>(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    const/4 p1, 0x2

    .line 93
    if-ne p2, p1, :cond_7

    .line 94
    .line 95
    const-string p1, "remove the current image"

    .line 96
    .line 97
    invoke-static {v1, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->f:Lcom/nandbox/x/t/MyProfile;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->z0(Lcom/nandbox/x/t/MyProfile;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    iget-object p1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->g:Lcom/nandbox/x/t/MyGroup;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->y0(Lcom/nandbox/x/t/MyGroup;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    iget-object p1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->h:Lcom/nandbox/x/t/Profile;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->A0(Lcom/nandbox/x/t/Profile;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    invoke-direct {p0}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->x0()V

    .line 125
    .line 126
    .line 127
    :cond_7
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->p:Landroid/net/Uri;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->m0(Landroid/net/Uri;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->t:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->t:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, Ly9/G;

    .line 20
    .line 21
    invoke-direct {v0}, Ly9/G;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->j:Ly9/G;

    .line 25
    .line 26
    new-instance v0, Ly9/E;

    .line 27
    .line 28
    invoke-direct {v0}, Ly9/E;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->k:Ly9/E;

    .line 32
    .line 33
    new-instance v0, Ly9/I;

    .line 34
    .line 35
    invoke-direct {v0}, Ly9/I;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->l:Ly9/I;

    .line 39
    .line 40
    new-instance v0, LF9/c;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LF9/c;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->i:LF9/c;

    .line 46
    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v2, 0x23

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-lt v0, v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v3}, LI0/r0;->b(Landroid/view/Window;Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const v0, 0x7f0d0048

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f1407ce

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0a0966

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->m:Landroidx/appcompat/widget/Toolbar;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->r(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->t(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->m:Landroidx/appcompat/widget/Toolbar;

    .line 103
    .line 104
    const/high16 v2, -0x1000000

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v4, 0x106000c

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v0, v2}, Lcom/nandbox/model/helper/AppHelper;->Z1(Landroid/view/Window;I)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f0a02f7

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/ProgressBar;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->d:Landroid/widget/ProgressBar;

    .line 137
    .line 138
    const v0, 0x7f0a0896

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/ProgressBar;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->e:Landroid/widget/ProgressBar;

    .line 148
    .line 149
    const v0, 0x7f0a0b0a

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/github/chrisbanes/photoview/PhotoView;

    .line 157
    .line 158
    iput-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->o:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 159
    .line 160
    if-nez p1, :cond_5

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v2, "MY_PROFILE_ID"

    .line 173
    .line 174
    const/4 v4, -0x1

    .line 175
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v4, "MY_GROUP_ID"

    .line 184
    .line 185
    const-wide/16 v5, -0x1

    .line 186
    .line 187
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v4, "MY_BOT_ID"

    .line 196
    .line 197
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v6, "GET_AS_RESULT"

    .line 206
    .line 207
    invoke-virtual {v2, v6, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iput-boolean v2, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->a:Z

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const-string v6, "IMAGE_NAME"

    .line 218
    .line 219
    invoke-virtual {v2, v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->c:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v2, "OPEN_CHANGE_IMAGE"

    .line 230
    .line 231
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iput-boolean v1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->r:Z

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->s:Landroid/net/Uri;

    .line 242
    .line 243
    if-ltz v0, :cond_2

    .line 244
    .line 245
    iget-object p1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->j:Ly9/G;

    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p1, v0}, Ly9/G;->s(Ljava/lang/Integer;)Lcom/nandbox/x/t/MyProfile;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->f:Lcom/nandbox/x/t/MyProfile;

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_2
    const-wide/16 v0, 0x0

    .line 259
    .line 260
    cmp-long p1, v7, v0

    .line 261
    .line 262
    if-ltz p1, :cond_3

    .line 263
    .line 264
    iget-object p1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->k:Ly9/E;

    .line 265
    .line 266
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p1, v0}, Ly9/E;->r0(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->g:Lcom/nandbox/x/t/MyGroup;

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_3
    cmp-long p1, v4, v0

    .line 278
    .line 279
    if-ltz p1, :cond_4

    .line 280
    .line 281
    iget-object p1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->l:Ly9/I;

    .line 282
    .line 283
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p1, v0}, Ly9/I;->s0(Ljava/lang/Long;)Lcom/nandbox/x/t/Profile;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iput-object p1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->h:Lcom/nandbox/x/t/Profile;

    .line 292
    .line 293
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->r:Z

    .line 294
    .line 295
    if-eqz p1, :cond_6

    .line 296
    .line 297
    iget-object p1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->u:Ljf/a;

    .line 298
    .line 299
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Ljf/a;->d(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_5
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->B0(Landroid/os/Bundle;)V

    .line 306
    .line 307
    .line 308
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->f:Lcom/nandbox/x/t/MyProfile;

    .line 309
    .line 310
    if-eqz p1, :cond_7

    .line 311
    .line 312
    sget-object v0, LB9/e;->f:LB9/e;

    .line 313
    .line 314
    iput-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->q:LB9/e;

    .line 315
    .line 316
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->t0(Lcom/nandbox/x/t/MyProfile;)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_7
    iget-object p1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->g:Lcom/nandbox/x/t/MyGroup;

    .line 321
    .line 322
    if-eqz p1, :cond_8

    .line 323
    .line 324
    sget-object v0, LB9/e;->g:LB9/e;

    .line 325
    .line 326
    iput-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->q:LB9/e;

    .line 327
    .line 328
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->s0(Lcom/nandbox/x/t/MyGroup;)V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_8
    iget-object p1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->h:Lcom/nandbox/x/t/Profile;

    .line 333
    .line 334
    if-eqz p1, :cond_9

    .line 335
    .line 336
    sget-object v0, LB9/e;->i:LB9/e;

    .line 337
    .line 338
    iput-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->q:LB9/e;

    .line 339
    .line 340
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->u0(Lcom/nandbox/x/t/Profile;)V

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_9
    iget-object p1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->s:Landroid/net/Uri;

    .line 345
    .line 346
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->r0(Landroid/net/Uri;)V

    .line 347
    .line 348
    .line 349
    :goto_2
    iget-object p1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->u:Ljf/a;

    .line 350
    .line 351
    const-wide/16 v0, 0x1f4

    .line 352
    .line 353
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 354
    .line 355
    invoke-virtual {p1, v0, v1, v2}, LLe/i;->Y(JLjava/util/concurrent/TimeUnit;)LLe/i;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    new-instance v0, LVd/a;

    .line 360
    .line 361
    invoke-direct {v0, p0}, LVd/a;-><init>(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;)V

    .line 362
    .line 363
    .line 364
    new-instance v1, LVd/b;

    .line 365
    .line 366
    invoke-direct {v1}, LVd/b;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v0, v1}, LLe/i;->U(LRe/d;LRe/d;)LPe/b;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    iput-object p1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->v:LPe/b;

    .line 374
    .line 375
    invoke-direct {p0}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->F0()V

    .line 376
    .line 377
    .line 378
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0f001e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->J:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->t:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->t:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->v:LPe/b;

    .line 13
    .line 14
    invoke-interface {v0}, LPe/b;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->v:LPe/b;

    .line 21
    .line 22
    invoke-interface {v0}, LPe/b;->dispose()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->u:Ljf/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljf/a;->m0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->u:Ljf/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljf/a;->a()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->A:LPe/a;

    .line 39
    .line 40
    invoke-virtual {v0}, LPe/a;->e()V

    .line 41
    .line 42
    .line 43
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x102002c

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const v1, 0x7f0a0320

    .line 15
    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->u:Ljf/a;

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljf/a;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->onBackPressed()V

    .line 33
    .line 34
    .line 35
    return v2
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    array-length p1, p3

    .line 6
    const/4 p2, 0x1

    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    aget p1, p3, p1

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    aget p1, p3, p2

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$b;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity$b;-><init>(Lcom/nandbox/view/util/picture_select/SelectPictureActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->B0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->f:Lcom/nandbox/x/t/MyProfile;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LB9/e;->f:LB9/e;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->q:LB9/e;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->t0(Lcom/nandbox/x/t/MyProfile;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->g:Lcom/nandbox/x/t/MyGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v1, LB9/e;->g:LB9/e;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->q:LB9/e;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->s0(Lcom/nandbox/x/t/MyGroup;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->h:Lcom/nandbox/x/t/Profile;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v1, LB9/e;->i:LB9/e;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->q:LB9/e;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->u0(Lcom/nandbox/x/t/Profile;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->s:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->r0(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->s:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "imageToShowUri"

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v0, "getImageAsResult"

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->a:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "imageName"

    .line 22
    .line 23
    iget-object v1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "openChangePopup"

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->r:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v0, "activityMyProfile"

    .line 36
    .line 37
    iget-object v1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->f:Lcom/nandbox/x/t/MyProfile;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "activityMyGroup"

    .line 43
    .line 44
    iget-object v1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->g:Lcom/nandbox/x/t/MyGroup;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "activityBotProfile"

    .line 50
    .line 51
    iget-object v1, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->h:Lcom/nandbox/x/t/Profile;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->b:Landroid/net/Uri;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string v1, "cameraOutputUri"

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-super {p0, p1}, Landroidx/activity/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/nandbox/view/util/picture_select/SelectPictureActivity;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->G1(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->g2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
