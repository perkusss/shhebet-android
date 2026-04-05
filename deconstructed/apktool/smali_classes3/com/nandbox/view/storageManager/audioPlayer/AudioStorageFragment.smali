.class public Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# instance fields
.field private a:Landroidx/appcompat/widget/Toolbar;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/SeekBar;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/nandbox/view/storageManager/audioPlayer/b;

.field private f:Ljava/lang/String;

.field private g:LE9/h;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;->h:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;->i:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic h3(Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;->t3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i3(Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const v0, 0x7f0a006a

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;->o3()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const v0, 0x7f0a008c

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;->g:LE9/h;

    .line 25
    .line 26
    invoke-virtual {p1}, LE9/h;->L()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/nandbox/model/helper/AppHelper;->t(Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const p1, 0x7f1404a9

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return v1
.end method

.method public static synthetic j3(Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;Lcom/nandbox/view/storageManager/audioPlayer/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;->s3(Lcom/nandbox/view/storageManager/audioPlayer/a;)V

    return-void
.end method

.method public static synthetic k3(Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;Landroid/view/View;)V
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

.method static synthetic l3(Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;->q3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m3(Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;->r3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n3(I)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    div-int/lit16 v0, p1, 0x3e8

    .line 2
    .line 3
    rem-int/lit8 v0, v0, 0x3c

    .line 4
    .line 5
    const v1, 0xea60

    .line 6
    .line 7
    .line 8
    div-int v1, p1, v1

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x3c

    .line 11
    .line 12
    const v2, 0x36ee80

    .line 13
    .line 14
    .line 15
    div-int/2addr p1, v2

    .line 16
    rem-int/lit8 p1, p1, 0x18

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x2

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-array v1, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v1, v3

    .line 34
    .line 35
    aput-object v0, v1, v2

    .line 36
    .line 37
    const-string p1, "%02d:%02d"

    .line 38
    .line 39
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v5, 0x3

    .line 57
    new-array v5, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v5, v3

    .line 60
    .line 61
    aput-object v1, v5, v2

    .line 62
    .line 63
    aput-object v0, v5, v4

    .line 64
    .line 65
    const-string p1, "%02d:%02d:%02d"

    .line 66
    .line 67
    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method private o3()V
    .locals 3

    .line 1
    new-instance v0, Ls9/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;->g:LE9/h;

    .line 4
    .line 5
    invoke-virtual {v1}, LE9/h;->J()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {v0, v1, v2}, Ls9/a;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->A(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/activity/h;->onBackPressed()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private p3(Lcom/nandbox/view/storageManager/audioPlayer/a;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/nandbox/view/storageManager/audioPlayer/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/nandbox/view/storageManager/audioPlayer/a;->c:LE9/h;

    .line 7
    .line 8
    invoke-virtual {v0}, LE9/h;->z0()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LB9/b;->b()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const p1, 0x7f14089d

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    iget-object p1, p1, Lcom/nandbox/view/storageManager/audioPlayer/a;->c:LE9/h;

    .line 39
    .line 40
    invoke-virtual {p1}, LE9/h;->A0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private q3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;->e:Lcom/nandbox/view/storageManager/audioPlayer/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/view/storageManager/audioPlayer/b;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;->e:Lcom/nandbox/view/storageManager/audioPlayer/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/nandbox/view/storageManager/audioPlayer/b;->q()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private r3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;->e:Lcom/nandbox/view/storageManager/audioPlayer/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;->c:Landroid/widget/SeekBar;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/nandbox/view/storageManager/audioPlayer/b;->o(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;->h:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;->e:Lcom/nandbox/view/storageManager/audioPlayer/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/nandbox/view/storageManager/audioPlayer/b;->m()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private s3(Lcom/nandbox/view/storageManager/audioPlayer/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;->p3(Lcom/nandbox/view/storageManager/audioPlayer/a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/nandbox/view/storageManager/audioPlayer/a;->c:LE9/h;

    .line 13
    .line 14
    invoke-virtual {v1}, LE9/h;->U()Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LCd/s;->S(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;->c:Landroid/widget/SeekBar;

    .line 26
    .line 27
    iget v1, p1, Lcom/nandbox/view/storageManager/audioPlayer/a;->e:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;->c:Landroid/widget/SeekBar;

    .line 33
    .line 34
    iget v1, p1, Lcom/nandbox/view/storageManager/audioPlayer/a;->d:I

    .line 35
    .line 36
    iget v2, p1, Lcom/nandbox/view/storageManager/audioPlayer/a;->e:I

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment$c;->a:[I

    .line 46
    .line 47
    iget-object v1, p1, Lcom/nandbox/view/storageManager/audioPlayer/a;->a:Lcom/nandbox/view/storageManager/audioPlayer/a$a;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    aget v0, v0, v1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-eq v0, v1, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    if-eq v0, v1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;->b:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v2, 0x7f08100f

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;->b:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v2, 0x7f0814c8

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    iget-object v0, p0, Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;->d:Landroid/widget/TextView;

    .line 96
    .line 97
    iget v1, p1, Lcom/nandbox/view/storageManager/audioPlayer/a;->d:I

    .line 98
    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    iget p1, p1, Lcom/nandbox/view/storageManager/audioPlayer/a;->e:I

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;->n3(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-direct {p0, v1}, Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;->n3(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private t3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;->e:Lcom/nandbox/view/storageManager/audioPlayer/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nandbox/view/storageManager/audioPlayer/b;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    const p3, 0x7f0d00f6

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
    const p2, 0x7f0a0966

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;->a:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    new-instance p3, Lfd/a;

    .line 21
    .line 22
    invoke-direct {p3, p0}, Lfd/a;-><init>(Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;->a:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    new-instance p3, Lfd/b;

    .line 31
    .line 32
    invoke-direct {p3, p0}, Lfd/b;-><init>(Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    .line 36
    .line 37
    .line 38
    const p2, 0x7f0a04d5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;->b:Landroid/widget/ImageView;

    .line 48
    .line 49
    new-instance p3, Lfd/c;

    .line 50
    .line 51
    invoke-direct {p3, p0}, Lfd/c;-><init>(Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    const p2, 0x7f0a0841

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/widget/SeekBar;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;->c:Landroid/widget/SeekBar;

    .line 67
    .line 68
    new-instance p3, Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment$a;

    .line 69
    .line 70
    invoke-direct {p3, p0}, Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment$a;-><init>(Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 74
    .line 75
    .line 76
    const p2, 0x7f0a0a2e

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object p2, p0, Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;->d:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_0

    .line 92
    .line 93
    const-string p3, "RECEIVER_NAME"

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iput-object p3, p0, Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;->f:Ljava/lang/String;

    .line 100
    .line 101
    const-string p3, "VIEW_MESSAGE_BOARD_DATA"

    .line 102
    .line 103
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, LE9/h;

    .line 108
    .line 109
    iput-object p3, p0, Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;->g:LE9/h;

    .line 110
    .line 111
    const-string p3, "IS_VOICE"

    .line 112
    .line 113
    invoke-virtual {p2, p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iput-boolean p2, p0, Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;->i:Z

    .line 118
    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string p3, "arguments receiverName:"

    .line 125
    .line 126
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object p3, p0, Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;->f:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p3, " viewMessageBoardData:"

    .line 135
    .line 136
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object p3, p0, Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;->g:LE9/h;

    .line 140
    .line 141
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const-string p3, "com.perkusss.shhebet"

    .line 149
    .line 150
    invoke-static {p3, p2}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_0
    iget-object p2, p0, Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;->a:Landroidx/appcompat/widget/Toolbar;

    .line 154
    .line 155
    iget-boolean p3, p0, Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;->i:Z

    .line 156
    .line 157
    if-eqz p3, :cond_1

    .line 158
    .line 159
    const p3, 0x7f0f0006

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    const p3, 0x7f0f0005

    .line 164
    .line 165
    .line 166
    :goto_0
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    .line 167
    .line 168
    .line 169
    const p2, 0x7f0a04f7

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Landroid/widget/ImageView;

    .line 177
    .line 178
    new-instance p3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;->g:LE9/h;

    .line 184
    .line 185
    invoke-virtual {v1}, LE9/h;->J()Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, "_transition"

    .line 193
    .line 194
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-static {p2, p3}, LI0/d0;->J0(Landroid/view/View;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/o;->postponeEnterTransition()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-static {p3}, Lcom/bumptech/glide/c;->A(Landroid/content/Context;)Lcom/bumptech/glide/k;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-boolean v2, p0, Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;->i:Z

    .line 220
    .line 221
    if-eqz v2, :cond_2

    .line 222
    .line 223
    const v2, 0x7f081138

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    const v2, 0x7f080f3c

    .line 228
    .line 229
    .line 230
    :goto_1
    invoke-static {v1, v2}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {p3, v1}, Lcom/bumptech/glide/k;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/j;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    sget-object v1, LD3/j;->b:LD3/j;

    .line 239
    .line 240
    invoke-static {v1}, Lcom/bumptech/glide/request/h;->diskCacheStrategyOf(LD3/j;)Lcom/bumptech/glide/request/h;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p3, v1}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    new-instance v1, Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment$b;

    .line 249
    .line 250
    invoke-direct {v1, p0}, Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment$b;-><init>(Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p3, v1}, Lcom/bumptech/glide/j;->addListener(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/j;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    invoke-virtual {p3, p2}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)LT3/l;

    .line 258
    .line 259
    .line 260
    new-instance p2, Landroidx/lifecycle/U;

    .line 261
    .line 262
    new-instance p3, LL9/e;

    .line 263
    .line 264
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v2, p0, Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;->f:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v3, p0, Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;->g:LE9/h;

    .line 275
    .line 276
    const/4 v4, 0x2

    .line 277
    new-array v4, v4, [Ljava/lang/Object;

    .line 278
    .line 279
    aput-object v2, v4, v0

    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    aput-object v3, v4, v0

    .line 283
    .line 284
    invoke-direct {p3, v1, v4}, LL9/e;-><init>(Landroid/app/Application;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {p2, p0, p3}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/Y;Landroidx/lifecycle/U$c;)V

    .line 288
    .line 289
    .line 290
    const-class p3, Lcom/nandbox/view/storageManager/audioPlayer/b;

    .line 291
    .line 292
    invoke-virtual {p2, p3}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/T;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    check-cast p2, Lcom/nandbox/view/storageManager/audioPlayer/b;

    .line 297
    .line 298
    iput-object p2, p0, Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;->e:Lcom/nandbox/view/storageManager/audioPlayer/b;

    .line 299
    .line 300
    invoke-virtual {p2}, Lcom/nandbox/view/storageManager/audioPlayer/b;->i()Landroidx/lifecycle/w;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewLifecycleOwner()Landroidx/lifecycle/p;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    new-instance v0, Lfd/d;

    .line 309
    .line 310
    invoke-direct {v0, p0}, Lfd/d;-><init>(Lcom/nandbox/view/storageManager/audioPlayer/AudioStorageFragment;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2, p3, v0}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-static {p2}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    const/high16 p3, 0x7f170000

    .line 325
    .line 326
    invoke-virtual {p2, p3}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    invoke-virtual {p0, p2}, Landroidx/fragment/app/o;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-static {p2}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {p2, p3}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-virtual {p0, p2}, Landroidx/fragment/app/o;->setSharedElementReturnTransition(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-object p1
.end method
