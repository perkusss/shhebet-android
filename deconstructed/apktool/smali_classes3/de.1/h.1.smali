.class public Lde/h;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"

# interfaces
.implements Lde/L$b;


# static fields
.field public static c0:Ljava/lang/String; = "AudioVideoStreamFragment"

.field public static d0:Ljava/lang/String; = "IS_VIDEO"

.field public static e0:Ljava/lang/String; = "HAVE_MINI_PLAYER"


# instance fields
.field private A:Landroidx/media3/ui/PlayerView;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:Landroid/widget/SeekBar;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/widget/ImageView;

.field private O:Landroid/widget/ImageView;

.field private P:Landroid/widget/ImageView;

.field private Q:Landroid/widget/ImageView;

.field private R:Landroid/widget/ImageView;

.field private S:Landroid/widget/ImageView;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/TextView;

.field private X:Z

.field private Y:Landroid/os/Handler;

.field private Z:Ljava/lang/Runnable;

.field private a0:Ljava/lang/Runnable;

.field private b0:Lm1/K$d;

.field private r:Z

.field private s:Z

.field private t:Lhe/f;

.field private u:LPe/a;

.field private v:Lv1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lde/h;->r:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lde/h;->s:Z

    .line 8
    .line 9
    new-instance v1, LPe/a;

    .line 10
    .line 11
    invoke-direct {v1}, LPe/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lde/h;->u:LPe/a;

    .line 15
    .line 16
    iput-boolean v0, p0, Lde/h;->X:Z

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lde/h;->Y:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, Lde/h$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lde/h$a;-><init>(Lde/h;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lde/h;->Z:Ljava/lang/Runnable;

    .line 31
    .line 32
    new-instance v0, Lde/h$b;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lde/h$b;-><init>(Lde/h;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lde/h;->a0:Ljava/lang/Runnable;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic F3(Lde/h;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lde/h;->t:Lhe/f;

    .line 2
    .line 3
    iget-object p1, p1, Lhe/f;->g:Lcom/nandbox/x/t/ButtonMediaPlayItem;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/nandbox/x/t/ButtonMediaPlayItem;->mediaUrl:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "android.intent.action.SEND"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "text/plain"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v1, "android.intent.extra.TITLE"

    .line 23
    .line 24
    iget-object v2, p1, Lcom/nandbox/x/t/ButtonMediaPlayItem;->label:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v1, "android.intent.extra.TEXT"

    .line 30
    .line 31
    iget-object p1, p1, Lcom/nandbox/x/t/ButtonMediaPlayItem;->mediaUrl:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const p1, 0x7f140731

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic G3(Lde/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/h;->Z3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H3(Lde/h;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lde/h;->t:Lhe/f;

    .line 2
    .line 3
    new-instance p1, Lhe/f$b$e;

    .line 4
    .line 5
    invoke-direct {p1}, Lhe/f$b$e;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lhe/f;->i(Lhe/f$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic I3(Lde/h;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lde/L;->C3(Landroid/os/Bundle;)Lde/L;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/G;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lde/L;->t:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->A3(Landroidx/fragment/app/G;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lde/h;->A:Landroidx/media3/ui/PlayerView;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->setPlayer(Lm1/K;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic J3(Lde/h;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    move-object v2, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, p1

    .line 23
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    filled-new-array {v1, v2}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 32
    .line 33
    .line 34
    const/high16 v1, 0x41e00000    # 28.0f

    .line 35
    .line 36
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    new-array v2, v2, [F

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput v1, v2, v3

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    aput v1, v2, v3

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    aput v1, v2, v3

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    aput v1, v2, v3

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    const/4 v3, 0x0

    .line 59
    aput v3, v2, v1

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    aput v3, v2, v1

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    aput v3, v2, v1

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    aput v3, v2, v1

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lde/h;->I:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/m;->n3()Landroid/app/Dialog;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    move-object p1, p2

    .line 89
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static synthetic K3(Lde/h;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lde/h;->t:Lhe/f;

    .line 2
    .line 3
    new-instance p1, Lhe/f$b$d;

    .line 4
    .line 5
    invoke-direct {p1}, Lhe/f$b$d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lhe/f;->i(Lhe/f$b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic L3(Lde/h;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lde/h;->v:Lv1/w;

    .line 2
    .line 3
    invoke-interface {p1}, Lm1/K;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lde/h;->v:Lv1/w;

    .line 10
    .line 11
    invoke-interface {p0}, Lm1/K;->pause()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lde/h;->v:Lv1/w;

    .line 16
    .line 17
    invoke-interface {p0}, Lm1/K;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic M3(Lde/h;)Lv1/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/h;->v:Lv1/w;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N3(Lde/h;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/h;->L:Landroid/widget/SeekBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O3(Lde/h;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lde/h;->r:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic P3(Lde/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lde/h;->g4(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Q3(Lde/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lde/h;->X:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic R3(Lde/h;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lde/h;->X:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic S3(Lde/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/h;->d4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic T3(Lde/h;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/h;->V:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic U3(Lde/h;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/h;->W:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic V3(Lde/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lde/h;->e4(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic W3(Lde/h;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/h;->a0:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X3(Lde/h;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/h;->Y:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Y3(Lde/h;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/h;->u:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private Z3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->n3()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lde/h;->I:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v0(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->k3()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->k3()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static a4(Landroid/os/Bundle;)Lde/h;
    .locals 1

    .line 1
    new-instance v0, Lde/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lde/h;-><init>()V

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

.method private c4(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lde/h;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lde/h;->M:Landroid/widget/ImageView;

    .line 6
    .line 7
    const v1, 0x7f080ea2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lde/h;->M:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const v1, 0x7f080da3

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const v1, 0x7f080da4

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-object v0, p0, Lde/h;->O:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const v1, 0x7f08108f

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const v1, 0x7f08108d

    .line 37
    .line 38
    .line 39
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lde/h;->t:Lhe/f;

    .line 43
    .line 44
    invoke-virtual {v0}, Lhe/f;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lde/h;->R:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lde/h;->R:Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const v3, 0x7f08109e

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const v3, 0x7f08109d

    .line 66
    .line 67
    .line 68
    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_4
    iget-object v0, p0, Lde/h;->R:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lde/h;->R:Landroid/widget/ImageView;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    const v3, 0x7f0810a0

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const v3, 0x7f08109f

    .line 86
    .line 87
    .line 88
    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    .line 90
    .line 91
    :goto_5
    iget-object v0, p0, Lde/h;->t:Lhe/f;

    .line 92
    .line 93
    invoke-virtual {v0}, Lhe/f;->h()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget-object v0, p0, Lde/h;->S:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lde/h;->S:Landroid/widget/ImageView;

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    const p1, 0x7f0810a2

    .line 109
    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    const p1, 0x7f0810a1

    .line 113
    .line 114
    .line 115
    :goto_6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    iget-object v0, p0, Lde/h;->S:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lde/h;->S:Landroid/widget/ImageView;

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    const p1, 0x7f0810a4

    .line 129
    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_8
    const p1, 0x7f0810a3

    .line 133
    .line 134
    .line 135
    :goto_7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private d4()V
    .locals 7

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lde/h;->t:Lhe/f;

    .line 8
    .line 9
    iget-object v2, v2, Lhe/f;->g:Lcom/nandbox/x/t/ButtonMediaPlayItem;

    .line 10
    .line 11
    iget-boolean v3, p0, Lde/h;->r:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const v5, 0x7f081182

    .line 15
    .line 16
    .line 17
    const/4 v6, -0x1

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v1, v1}, Lde/h;->f4(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/m;->n3()Landroid/app/Dialog;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lde/h;->L:Landroid/widget/SeekBar;

    .line 35
    .line 36
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lde/h;->L:Landroid/widget/SeekBar;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v5}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lde/h;->T:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lde/h;->U:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lde/h;->V:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lde/h;->W:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v4}, Lde/h;->c4(Z)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_0
    iget-object v0, v2, Lcom/nandbox/x/t/ButtonMediaPlayItem;->startColor:Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, La9/h$a;->T:La9/h$a;

    .line 90
    .line 91
    invoke-static {v0, v1}, La9/h;->c(Landroid/view/View;La9/h$a;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, La9/h$a;->O:La9/h$a;

    .line 100
    .line 101
    invoke-static {v1, v2}, La9/h;->c(Landroid/view/View;La9/h$a;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {p0, v0, v1}, Lde/h;->f4(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lde/h;->L:Landroid/widget/SeekBar;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getView()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v2, La9/h$a;->J:La9/h$a;

    .line 123
    .line 124
    invoke-static {v1, v2}, La9/h;->c(Landroid/view/View;La9/h$a;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lde/h;->L:Landroid/widget/SeekBar;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v2, 0x7f081183

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lde/h;->T:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getView()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v2, La9/h$a;->v:La9/h$a;

    .line 158
    .line 159
    invoke-static {v1, v2}, La9/h;->c(Landroid/view/View;La9/h$a;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lde/h;->U:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getView()Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v3, La9/h$a;->I:La9/h$a;

    .line 173
    .line 174
    invoke-static {v1, v3}, La9/h;->c(Landroid/view/View;La9/h$a;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lde/h;->V:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getView()Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1, v2}, La9/h;->c(Landroid/view/View;La9/h$a;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lde/h;->W:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getView()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1, v2}, La9/h;->c(Landroid/view/View;La9/h$a;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    invoke-direct {p0, v0}, Lde/h;->c4(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_1
    iget-object v1, v2, Lcom/nandbox/x/t/ButtonMediaPlayItem;->endColor:Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-direct {p0, v0, v1}, Lde/h;->f4(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lde/h;->L:Landroid/widget/SeekBar;

    .line 218
    .line 219
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lde/h;->L:Landroid/widget/SeekBar;

    .line 227
    .line 228
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1, v5}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lde/h;->T:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lde/h;->U:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lde/h;->V:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lde/h;->W:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, v4}, Lde/h;->c4(Z)V

    .line 260
    .line 261
    .line 262
    :goto_0
    iget-object v0, p0, Lde/h;->v:Lv1/w;

    .line 263
    .line 264
    invoke-interface {v0}, Lm1/K;->isPlaying()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-direct {p0, v0}, Lde/h;->e4(Z)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method private e4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/h;->t:Lhe/f;

    .line 2
    .line 3
    iget-object v0, v0, Lhe/f;->g:Lcom/nandbox/x/t/ButtonMediaPlayItem;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/nandbox/x/t/ButtonMediaPlayItem;->startColor:Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lde/h;->Q:Landroid/widget/ImageView;

    .line 12
    .line 13
    const v0, 0x7f08100e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lde/h;->Q:Landroid/widget/ImageView;

    .line 21
    .line 22
    const v0, 0x7f081043

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lde/h;->Q:Landroid/widget/ImageView;

    .line 32
    .line 33
    const v0, 0x7f08100d

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object p1, p0, Lde/h;->Q:Landroid/widget/ImageView;

    .line 41
    .line 42
    const v0, 0x7f081041

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private f4(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lde/h;->I:Landroid/view/View;

    .line 5
    .line 6
    new-instance v1, Lde/g;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lde/g;-><init>(Lde/h;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private g4(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lde/h;->t:Lhe/f;

    .line 2
    .line 3
    iget-object v0, v0, Lhe/f;->g:Lcom/nandbox/x/t/ButtonMediaPlayItem;

    .line 4
    .line 5
    iget-boolean v1, p0, Lde/h;->r:Z

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lde/h;->K:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lde/h;->J:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lde/h;->P:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lde/h;->A:Landroidx/media3/ui/PlayerView;

    .line 28
    .line 29
    iget-object v2, p0, Lde/h;->v:Lv1/w;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerView;->setPlayer(Lm1/K;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lde/h;->d4()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lde/h;->K:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lde/h;->J:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lde/h;->P:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/nandbox/x/u/GlideApp;->with(Landroid/content/Context;)Lcom/nandbox/x/u/GlideRequests;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, v0, Lcom/nandbox/x/t/ButtonMediaPlayItem;->imageUrl:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/nandbox/x/u/GlideRequests;->load(Ljava/lang/String;)Lcom/nandbox/x/u/GlideRequest;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lcom/bumptech/glide/request/h;

    .line 68
    .line 69
    invoke-direct {v2}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 70
    .line 71
    .line 72
    const/16 v4, 0x400

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/request/a;->override(I)Lcom/bumptech/glide/request/a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/bumptech/glide/request/h;

    .line 79
    .line 80
    const v4, 0x7f080f36

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lcom/nandbox/x/u/GlideRequest;->apply(Lcom/bumptech/glide/request/a;)Lcom/nandbox/x/u/GlideRequest;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lde/h$g;

    .line 92
    .line 93
    invoke-direct {v2, p0, v0}, Lde/h$g;-><init>(Lde/h;Lcom/nandbox/x/t/ButtonMediaPlayItem;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/nandbox/x/u/GlideRequest;->addListener(Lcom/bumptech/glide/request/g;)Lcom/nandbox/x/u/GlideRequest;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {}, LM3/c;->h()LM3/c;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Lcom/nandbox/x/u/GlideRequest;->transition(Lcom/bumptech/glide/l;)Lcom/nandbox/x/u/GlideRequest;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-array v2, v3, [Lcom/bumptech/glide/j;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcom/nandbox/x/u/GlideRequest;->thumbnail([Lcom/bumptech/glide/j;)Lcom/nandbox/x/u/GlideRequest;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, LT3/e;

    .line 115
    .line 116
    iget-object v3, p0, Lde/h;->N:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-direct {v2, v3}, LT3/e;-><init>(Landroid/widget/ImageView;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/j;->into(LT3/k;)LT3/k;

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lde/h;->Y:Landroid/os/Handler;

    .line 125
    .line 126
    iget-object v2, p0, Lde/h;->a0:Ljava/lang/Runnable;

    .line 127
    .line 128
    const-wide/16 v3, 0xfa

    .line 129
    .line 130
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    .line 132
    .line 133
    :goto_0
    iget-boolean v1, p0, Lde/h;->r:Z

    .line 134
    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    if-eqz p1, :cond_1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    iget-object p1, p0, Lde/h;->L:Landroid/widget/SeekBar;

    .line 141
    .line 142
    iget-object v1, p0, Lde/h;->v:Lv1/w;

    .line 143
    .line 144
    invoke-interface {v1}, Lm1/K;->getDuration()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lde/h;->L:Landroid/widget/SeekBar;

    .line 160
    .line 161
    iget-object v1, p0, Lde/h;->v:Lv1/w;

    .line 162
    .line 163
    invoke-interface {v1}, Lm1/K;->getCurrentPosition()J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lde/h;->V:Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object v1, p0, Lde/h;->v:Lv1/w;

    .line 181
    .line 182
    invoke-interface {v1}, Lm1/K;->getCurrentPosition()J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    invoke-static {v1, v2}, Lcom/nandbox/model/util/Utilities;->d(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lde/h;->W:Landroid/widget/TextView;

    .line 194
    .line 195
    iget-object v1, p0, Lde/h;->v:Lv1/w;

    .line 196
    .line 197
    invoke-interface {v1}, Lm1/K;->getDuration()J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    invoke-static {v1, v2}, Lcom/nandbox/model/util/Utilities;->d(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_2
    :goto_1
    iget-object p1, p0, Lde/h;->v:Lv1/w;

    .line 210
    .line 211
    iget-object v1, v0, Lcom/nandbox/x/t/ButtonMediaPlayItem;->mediaUrl:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v1}, Lm1/B;->b(Ljava/lang/String;)Lm1/B;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {p1, v1}, Lm1/K;->O(Lm1/B;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lde/h;->v:Lv1/w;

    .line 221
    .line 222
    const/high16 v1, 0x3f800000    # 1.0f

    .line 223
    .line 224
    invoke-interface {p1, v1}, Lm1/K;->g(F)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lde/h;->v:Lv1/w;

    .line 228
    .line 229
    invoke-interface {p1}, Lm1/K;->f()V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lde/h;->v:Lv1/w;

    .line 233
    .line 234
    invoke-interface {p1}, Lm1/K;->e()V

    .line 235
    .line 236
    .line 237
    :goto_2
    iget-object p1, p0, Lde/h;->T:Landroid/widget/TextView;

    .line 238
    .line 239
    iget-object v1, v0, Lcom/nandbox/x/t/ButtonMediaPlayItem;->label:Ljava/lang/String;

    .line 240
    .line 241
    const-string v2, ""

    .line 242
    .line 243
    if-eqz v1, :cond_3

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_3
    move-object v1, v2

    .line 247
    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lde/h;->U:Landroid/widget/TextView;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/nandbox/x/t/ButtonMediaPlayItem;->subLabel:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    move-object v2, v0

    .line 257
    :cond_4
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lde/h;->Y:Landroid/os/Handler;

    .line 261
    .line 262
    iget-object v0, p0, Lde/h;->Z:Ljava/lang/Runnable;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 265
    .line 266
    .line 267
    return-void
.end method


# virtual methods
.method public M1()Lv1/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/h;->v:Lv1/w;

    .line 2
    .line 3
    return-object v0
.end method

.method protected b4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/h;->t:Lhe/f;

    .line 2
    .line 3
    iget-object v0, v0, Lhe/f;->c:LLe/i;

    .line 4
    .line 5
    new-instance v1, Lde/h$h;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lde/h$h;-><init>(Lde/h;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LLe/i;->b(LLe/m;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

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
    sget-object v0, Lde/h;->d0:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lde/h;->r:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lde/h;->e0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lde/h;->s:Z

    .line 28
    .line 29
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p3, Landroidx/lifecycle/U;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getParentFragment()Landroidx/fragment/app/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p3, v0}, Landroidx/lifecycle/U;-><init>(Landroidx/lifecycle/Y;)V

    .line 8
    .line 9
    .line 10
    const-class v0, Lhe/f;

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Landroidx/lifecycle/U;->b(Ljava/lang/Class;)Landroidx/lifecycle/T;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lhe/f;

    .line 17
    .line 18
    iput-object p3, p0, Lde/h;->t:Lhe/f;

    .line 19
    .line 20
    invoke-virtual {p3}, Lhe/f;->j()Lv1/w;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lde/h;->v:Lv1/w;

    .line 25
    .line 26
    const p3, 0x7f0d035b

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lde/h;->u:LPe/a;

    .line 5
    .line 6
    invoke-virtual {v0}, LPe/a;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lde/h;->v:Lv1/w;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lde/h;->b0:Lm1/K$d;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v2}, Lm1/K;->S(Lm1/K$d;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lde/h;->r:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lde/h;->s:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lde/h;->A:Landroidx/media3/ui/PlayerView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Lm1/K;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lde/h;->v:Lv1/w;

    .line 30
    .line 31
    invoke-interface {v0}, Lm1/K;->stop()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lde/h;->Y:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lde/h;->M:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lde/h;->O:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lde/h;->P:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lde/h;->L:Landroid/widget/SeekBar;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lde/h;->Q:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lde/h;->I:Landroid/view/View;

    .line 65
    .line 66
    iput-object v1, p0, Lde/h;->M:Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object v1, p0, Lde/h;->O:Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object v1, p0, Lde/h;->P:Landroid/widget/ImageView;

    .line 71
    .line 72
    iput-object v1, p0, Lde/h;->A:Landroidx/media3/ui/PlayerView;

    .line 73
    .line 74
    iput-object v1, p0, Lde/h;->K:Landroid/view/View;

    .line 75
    .line 76
    iput-object v1, p0, Lde/h;->L:Landroid/widget/SeekBar;

    .line 77
    .line 78
    iput-object v1, p0, Lde/h;->J:Landroid/view/View;

    .line 79
    .line 80
    iput-object v1, p0, Lde/h;->Q:Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object v1, p0, Lde/h;->V:Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v1, p0, Lde/h;->W:Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object v1, p0, Lde/h;->Z:Ljava/lang/Runnable;

    .line 87
    .line 88
    iput-object v1, p0, Lde/h;->a0:Ljava/lang/Runnable;

    .line 89
    .line 90
    iput-object v1, p0, Lde/h;->b0:Lm1/K$d;

    .line 91
    .line 92
    iput-object v1, p0, Lde/h;->v:Lv1/w;

    .line 93
    .line 94
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/m;->n3()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const v1, 0x7f0a02ce

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lde/h;->I:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, -0x1

    .line 27
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    iget-object v2, p0, Lde/h;->I:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lde/h;->I:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i0(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n0(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u0(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0(Z)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v0(I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lde/h$c;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lde/h$c;-><init>(Lde/h;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const v1, 0x7f0a021a

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/ImageView;

    .line 72
    .line 73
    iput-object v1, p0, Lde/h;->M:Landroid/widget/ImageView;

    .line 74
    .line 75
    new-instance v2, Lde/a;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Lde/a;-><init>(Lde/h;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f0a0ab3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroidx/media3/ui/PlayerView;

    .line 91
    .line 92
    iput-object v1, p0, Lde/h;->A:Landroidx/media3/ui/PlayerView;

    .line 93
    .line 94
    const v1, 0x7f0a0745

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lde/h;->K:Landroid/view/View;

    .line 102
    .line 103
    const v1, 0x7f0a0479

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lde/h;->J:Landroid/view/View;

    .line 111
    .line 112
    const v1, 0x7f0a0455

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/widget/ImageView;

    .line 120
    .line 121
    iput-object v1, p0, Lde/h;->N:Landroid/widget/ImageView;

    .line 122
    .line 123
    const v1, 0x7f0a0842

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/widget/SeekBar;

    .line 131
    .line 132
    iput-object v1, p0, Lde/h;->L:Landroid/widget/SeekBar;

    .line 133
    .line 134
    const v1, 0x7f0a073f

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroid/widget/ImageView;

    .line 142
    .line 143
    iput-object v1, p0, Lde/h;->Q:Landroid/widget/ImageView;

    .line 144
    .line 145
    const v1, 0x7f0a073e

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Landroid/widget/ImageView;

    .line 153
    .line 154
    iput-object v1, p0, Lde/h;->R:Landroid/widget/ImageView;

    .line 155
    .line 156
    const v1, 0x7f0a0741

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Landroid/widget/ImageView;

    .line 164
    .line 165
    iput-object v1, p0, Lde/h;->S:Landroid/widget/ImageView;

    .line 166
    .line 167
    const v1, 0x7f0a0956

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroid/widget/TextView;

    .line 175
    .line 176
    iput-object v1, p0, Lde/h;->T:Landroid/widget/TextView;

    .line 177
    .line 178
    const v1, 0x7f0a02c7

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Landroid/widget/TextView;

    .line 186
    .line 187
    iput-object v1, p0, Lde/h;->U:Landroid/widget/TextView;

    .line 188
    .line 189
    const v1, 0x7f0a029b

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Landroid/widget/TextView;

    .line 197
    .line 198
    iput-object v1, p0, Lde/h;->V:Landroid/widget/TextView;

    .line 199
    .line 200
    const v1, 0x7f0a0972

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Landroid/widget/TextView;

    .line 208
    .line 209
    iput-object v1, p0, Lde/h;->W:Landroid/widget/TextView;

    .line 210
    .line 211
    const v1, 0x7f0a086e

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Landroid/widget/ImageView;

    .line 219
    .line 220
    iput-object v1, p0, Lde/h;->O:Landroid/widget/ImageView;

    .line 221
    .line 222
    const v1, 0x7f0a040d

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Landroid/widget/ImageView;

    .line 230
    .line 231
    iput-object p1, p0, Lde/h;->P:Landroid/widget/ImageView;

    .line 232
    .line 233
    iget-object p1, p0, Lde/h;->O:Landroid/widget/ImageView;

    .line 234
    .line 235
    new-instance v1, Lde/b;

    .line 236
    .line 237
    invoke-direct {v1, p0}, Lde/b;-><init>(Lde/h;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lde/h;->P:Landroid/widget/ImageView;

    .line 244
    .line 245
    new-instance v1, Lde/c;

    .line 246
    .line 247
    invoke-direct {v1, p0}, Lde/c;-><init>(Lde/h;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lde/h;->L:Landroid/widget/SeekBar;

    .line 254
    .line 255
    new-instance v1, Lde/h$d;

    .line 256
    .line 257
    invoke-direct {v1, p0}, Lde/h$d;-><init>(Lde/h;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lde/h;->Q:Landroid/widget/ImageView;

    .line 264
    .line 265
    new-instance v1, Lde/d;

    .line 266
    .line 267
    invoke-direct {v1, p0}, Lde/d;-><init>(Lde/h;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lde/h;->v:Lv1/w;

    .line 274
    .line 275
    new-instance v1, Lde/h$e;

    .line 276
    .line 277
    invoke-direct {v1, p0}, Lde/h$e;-><init>(Lde/h;)V

    .line 278
    .line 279
    .line 280
    iput-object v1, p0, Lde/h;->b0:Lm1/K$d;

    .line 281
    .line 282
    invoke-interface {p1, v1}, Lm1/K;->Y(Lm1/K$d;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lde/h;->R:Landroid/widget/ImageView;

    .line 286
    .line 287
    new-instance v1, Lde/e;

    .line 288
    .line 289
    invoke-direct {v1, p0}, Lde/e;-><init>(Lde/h;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lde/h;->S:Landroid/widget/ImageView;

    .line 296
    .line 297
    new-instance v1, Lde/f;

    .line 298
    .line 299
    invoke-direct {v1, p0}, Lde/f;-><init>(Lde/h;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    iget-boolean p1, p0, Lde/h;->s:Z

    .line 306
    .line 307
    xor-int/2addr p1, v0

    .line 308
    invoke-direct {p0, p1}, Lde/h;->g4(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lde/h;->b4()V

    .line 312
    .line 313
    .line 314
    const p1, 0x7f0a0267

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 322
    .line 323
    const/16 v0, 0x23

    .line 324
    .line 325
    if-lt p2, v0, :cond_1

    .line 326
    .line 327
    new-instance p2, Lde/h$f;

    .line 328
    .line 329
    invoke-direct {p2, p0}, Lde/h$f;-><init>(Lde/h;)V

    .line 330
    .line 331
    .line 332
    invoke-static {p1, p2}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 333
    .line 334
    .line 335
    :cond_1
    return-void
.end method

.method public q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/h;->A:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    iget-object v1, p0, Lde/h;->v:Lv1/w;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Lm1/K;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
