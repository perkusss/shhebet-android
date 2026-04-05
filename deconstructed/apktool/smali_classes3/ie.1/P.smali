.class public Lie/P;
.super Landroidx/fragment/app/o;
.source "SourceFile"

# interfaces
.implements Lie/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/P$d;,
        Lie/P$c;
    }
.end annotation


# instance fields
.field A:Z

.field private I:Z

.field private J:Z

.field private K:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final L:Ljava/util/concurrent/ScheduledExecutorService;

.field private M:Lcom/nandbox/webrtc/a;

.field N:Z

.field O:Z

.field P:Lie/a$a;

.field private Q:Ly9/I;

.field private R:Lcom/nandbox/x/t/Profile;

.field private S:Landroid/widget/ImageView;

.field private T:Landroid/widget/ImageView;

.field private U:Landroid/widget/FrameLayout;

.field private V:Landroid/widget/ImageView;

.field private W:Landroid/widget/ImageView;

.field private X:Lie/P$d;

.field private Y:Lie/P$d;

.field private Z:LPe/a;

.field private a:Landroid/app/Dialog;

.field private b:Z

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/widget/FrameLayout;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field s:Landroid/widget/FrameLayout;

.field t:Landroid/widget/ImageView;

.field u:Z

.field v:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lie/P;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lie/P;->u:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lie/P;->v:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lie/P;->A:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lie/P;->J:Z

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lie/P;->L:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-boolean v1, p0, Lie/P;->N:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lie/P;->O:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lie/P;->P:Lie/a$a;

    .line 28
    .line 29
    iput-object v0, p0, Lie/P;->R:Lcom/nandbox/x/t/Profile;

    .line 30
    .line 31
    sget-object v0, Lie/P$d;->a:Lie/P$d;

    .line 32
    .line 33
    iput-object v0, p0, Lie/P;->X:Lie/P$d;

    .line 34
    .line 35
    sget-object v0, Lie/P$d;->b:Lie/P$d;

    .line 36
    .line 37
    iput-object v0, p0, Lie/P;->Y:Lie/P$d;

    .line 38
    .line 39
    new-instance v0, LPe/a;

    .line 40
    .line 41
    invoke-direct {v0}, LPe/a;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lie/P;->Z:LPe/a;

    .line 45
    .line 46
    return-void
.end method

.method static synthetic A3(Lie/P;)LPe/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lie/P;->Z:LPe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B3(Lie/P;)Lcom/nandbox/x/t/Profile;
    .locals 0

    .line 1
    iget-object p0, p0, Lie/P;->R:Lcom/nandbox/x/t/Profile;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C3(Lie/P;Lcom/nandbox/x/t/Profile;)Lcom/nandbox/x/t/Profile;
    .locals 0

    .line 1
    iput-object p1, p0, Lie/P;->R:Lcom/nandbox/x/t/Profile;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic D3(Lie/P;)Ly9/I;
    .locals 0

    .line 1
    iget-object p0, p0, Lie/P;->Q:Ly9/I;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E3(Lie/P;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lie/P;->S3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F3(Lie/P;)Lcom/nandbox/webrtc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lie/P;->M:Lcom/nandbox/webrtc/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G3(Lie/P;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lie/P;->S:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private H3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lie/P;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lie/P;->j:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService;->V:Lorg/webrtc/SurfaceViewRenderer;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lie/P;->d:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lie/P;->d:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method private I3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lie/P;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lie/P;->f:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService;->V:Lorg/webrtc/SurfaceViewRenderer;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lie/P;->e:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lie/P;->e:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method private J3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lie/P;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService;->W:Lorg/webrtc/SurfaceViewRenderer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lie/P;->g:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lie/P;->g:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private M3()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/nandbox/webrtc/f;->j()Lcom/nandbox/webrtc/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/nandbox/webrtc/f;->i()Lie/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/nandbox/webrtc/f;->j()Lcom/nandbox/webrtc/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/nandbox/webrtc/f;->g()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lie/a$a;->a:Lie/a$a;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {}, Lcom/nandbox/webrtc/f;->j()Lcom/nandbox/webrtc/f;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/nandbox/webrtc/f;->g()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lie/a$a;->b:Lie/a$a;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v3, Lie/P$b;->a:[I

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    aget v0, v3, v0

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq v0, v3, :cond_6

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq v0, v3, :cond_4

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    if-eq v0, v3, :cond_1

    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :cond_1
    if-eqz v1, :cond_2

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-direct {p0}, Lie/P;->k4()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-direct {p0}, Lie/P;->r4()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-direct {p0}, Lie/P;->t4()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-direct {p0}, Lie/P;->k4()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-direct {p0}, Lie/P;->s4()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    if-eqz v2, :cond_7

    .line 89
    .line 90
    invoke-direct {p0}, Lie/P;->k4()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_7
    invoke-direct {p0}, Lie/P;->s4()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private N3(ZI)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lie/P;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

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
    const-string v1, "android.permission.CAMERA"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/nandbox/model/helper/AppHelper;->v0(Landroid/app/Activity;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, ""

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v0, v4, :cond_2

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v0, v5, :cond_1

    .line 26
    .line 27
    :goto_0
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const v3, 0x7f1405f1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v0, v4

    .line 56
    :goto_1
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    const p1, 0x7f1405f3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-array p2, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v3, p2, v2

    .line 74
    .line 75
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lie/P;->h4(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    if-eqz v0, :cond_4

    .line 84
    .line 85
    filled-new-array {v1}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/o;->requestPermissions([Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    return v4

    .line 101
    :cond_5
    return v2
.end method

.method private O3()V
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
    const-string v1, "ACTION_WEBRTC_DISABLE_VIDEO"

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

.method private P3(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lie/P;->N3(ZI)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "ACTION_WEBRTC_ENABLE_VIDEO"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private Q3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lie/P;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lie/P;->K3()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-direct {p0}, Lie/P;->n4()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lie/P;->J:Z

    .line 18
    .line 19
    iget-object v0, p0, Lie/P;->i:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lie/P;->h:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v2, 0x41800000    # 16.0f

    .line 32
    .line 33
    invoke-static {v2}, Lcom/nandbox/model/helper/AppHelper;->G(F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v1, v2

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lie/P;->R3()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private R3()V
    .locals 0

    .line 1
    return-void
.end method

.method private S3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lie/P;->R:Lcom/nandbox/x/t/Profile;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/nandbox/x/t/Profile;->getLOCAL_PATH()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lie/P;->R:Lcom/nandbox/x/t/Profile;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/nandbox/x/t/Profile;->getDOWNLOAD_STATUS()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/nandbox/model/helper/AppHelper;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, LL9/a;

    .line 28
    .line 29
    iget-object v2, p0, Lie/P;->R:Lcom/nandbox/x/t/Profile;

    .line 30
    .line 31
    iget-object v3, p0, Lie/P;->S:Landroid/widget/ImageView;

    .line 32
    .line 33
    const v0, 0x7f080eb2

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v1 .. v6}, Lcom/nandbox/model/helper/AppHelper;->X0(LL9/a;Lcom/nandbox/x/t/Profile;Landroid/widget/ImageView;Ljava/lang/Integer;ZLT3/i;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private T3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lie/P;->M:Lcom/nandbox/webrtc/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/nandbox/webrtc/a;->e:Ljava/lang/Long;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    new-instance v1, Lie/P$c;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lie/P$c;-><init>(Lie/P;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Void;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private U3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lie/P;->j:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lie/P;->f:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private V3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lie/P;->j:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lie/P;->f:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private W3()V
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

.method private X3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lie/P;->P:Lie/a$a;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lie/P;->h:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lie/P;->s:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v3, Lie/P$b;->a:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget v0, v3, v0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v0, v3, :cond_4

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v0, v3, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-eq v0, v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    if-eq v0, v3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Lie/P;->t:Landroid/widget/ImageView;

    .line 42
    .line 43
    const v3, 0x7f0810aa

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, p0, Lie/P;->t:Landroid/widget/ImageView;

    .line 51
    .line 52
    iget-boolean v3, p0, Lie/P;->N:Z

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-boolean v3, p0, Lie/P;->O:Z

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const v3, 0x7f080e11

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const v3, 0x7f08113c

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object v0, p0, Lie/P;->t:Landroid/widget/ImageView;

    .line 72
    .line 73
    const v3, 0x7f080e10

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-static {}, Lcom/nandbox/webrtc/f;->j()Lcom/nandbox/webrtc/f;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/nandbox/webrtc/f;->g()Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v3, Lie/a$a;->a:Lie/a$a;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    invoke-static {}, Lcom/nandbox/webrtc/f;->j()Lcom/nandbox/webrtc/f;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/nandbox/webrtc/f;->g()Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v3, Lie/a$a;->b:Lie/a$a;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    iget-object v0, p0, Lie/P;->h:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lie/P;->s:Landroid/widget/FrameLayout;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    :goto_2
    iget-object v0, p0, Lie/P;->h:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    const/high16 v1, 0x40a00000    # 5.0f

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lie/P;->s:Landroid/widget/FrameLayout;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private Y3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lie/P;->M:Lcom/nandbox/webrtc/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/nandbox/view/voip/CallActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/nandbox/view/voip/CallActivity;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lie/P;->m:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v1, p0, Lie/P;->M:Lcom/nandbox/webrtc/a;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/nandbox/webrtc/a;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lie/P;->n:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lie/P;->M:Lcom/nandbox/webrtc/a;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/nandbox/webrtc/c;->b(Landroid/content/Context;Lcom/nandbox/webrtc/a;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lie/P$b;->b:[I

    .line 52
    .line 53
    iget-object v1, p0, Lie/P;->M:Lcom/nandbox/webrtc/a;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    aget v0, v0, v1

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x4

    .line 67
    packed-switch v0, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    move v1, v2

    .line 71
    goto :goto_0

    .line 72
    :pswitch_0
    move v3, v2

    .line 73
    move v2, v1

    .line 74
    move v1, v3

    .line 75
    :goto_0
    :pswitch_1
    iget-object v0, p0, Lie/P;->l:Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lie/P;->c:Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
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
        :pswitch_0
    .end packed-switch
.end method

.method private Z3()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lie/P;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lie/P;->j4()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lie/P;->g4()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lie/P;->T3()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lie/P;->X3()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lie/P;->a4()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lie/P;->Y3()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lie/P;->K3()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lie/P;->f4()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lie/P;->M:Lcom/nandbox/webrtc/a;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x2

    .line 42
    new-array v1, v1, [Lcom/nandbox/webrtc/a$b;

    .line 43
    .line 44
    sget-object v2, Lcom/nandbox/webrtc/a$b;->j:Lcom/nandbox/webrtc/a$b;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object v2, v1, v3

    .line 48
    .line 49
    sget-object v2, Lcom/nandbox/webrtc/a$b;->n:Lcom/nandbox/webrtc/a$b;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    aput-object v2, v1, v3

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/nandbox/webrtc/c;->d(Lcom/nandbox/webrtc/a$b;[Lcom/nandbox/webrtc/a$b;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-direct {p0}, Lie/P;->Q3()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method private a4()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lie/P;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lie/P;->q:Landroid/widget/ImageView;

    .line 6
    .line 7
    const v1, 0x7f08111d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lie/P;->q:Landroid/widget/ImageView;

    .line 15
    .line 16
    const v1, 0x7f08111c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private b4()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lie/P;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lie/P;->j:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService;->V:Lorg/webrtc/SurfaceViewRenderer;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lie/P;->d:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method private c4()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lie/P;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lie/P;->f:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService;->V:Lorg/webrtc/SurfaceViewRenderer;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lie/P;->f:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method private d4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lie/P;->g:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/nandbox/webrtc/WebRTCCallingService;->W:Lorg/webrtc/SurfaceViewRenderer;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lie/P;->g:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private e4()V
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
    new-instance v1, Lie/F;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lie/F;-><init>(Lie/P;)V

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
    new-instance v1, Lie/P$a;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lie/P$a;-><init>(Lie/P;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, LLe/i;->b(LLe/m;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private f4()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lie/P;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lie/P;->m4()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lie/P;->J:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lie/P;->L3()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lie/P;->J:Z

    .line 23
    .line 24
    iget-object v0, p0, Lie/P;->i:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lie/P;->l4()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private g4()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lie/P;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lie/P;->p:Landroid/widget/ImageView;

    .line 6
    .line 7
    const v1, 0x7f0810cd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lie/P;->p:Landroid/widget/ImageView;

    .line 15
    .line 16
    const v1, 0x7f0810cc

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic h3(Lie/P;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lie/P$d;->b:Lie/P$d;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lie/P;->o4(Lie/P$d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private h4(Ljava/lang/String;)V
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
    new-instance v2, Lie/w;

    .line 38
    .line 39
    invoke-direct {v2}, Lie/w;-><init>()V

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
    new-instance v2, Lie/G;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lie/G;-><init>(Lie/P;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, Ly5/b;->J(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ly5/b;->create()Landroidx/appcompat/app/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lie/P;->a:Landroid/app/Dialog;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 72
    .line 73
    .line 74
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

.method private i4()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lie/P;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lie/P;->f4()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lie/P;->Q3()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic j3(Lie/P;Lcom/nandbox/webrtc/b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LL9/a;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-interface {v0}, LL9/a;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-boolean v0, p0, Lie/P;->b:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object v0, p1, Lcom/nandbox/webrtc/b;->a:Lcom/nandbox/webrtc/b$b;

    .line 32
    .line 33
    sget-object v1, Lcom/nandbox/webrtc/b$b;->c:Lcom/nandbox/webrtc/b$b;

    .line 34
    .line 35
    if-ne v0, v1, :cond_6

    .line 36
    .line 37
    iget-object p1, p1, Lcom/nandbox/webrtc/b;->c:Lcom/nandbox/webrtc/b$a;

    .line 38
    .line 39
    iget-boolean v0, p1, Lcom/nandbox/webrtc/b$a;->a:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lie/P;->u:Z

    .line 42
    .line 43
    iget-boolean v0, p1, Lcom/nandbox/webrtc/b$a;->e:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lie/P;->I:Z

    .line 46
    .line 47
    iget-boolean v0, p1, Lcom/nandbox/webrtc/b$a;->f:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lie/P;->v:Z

    .line 50
    .line 51
    iget-object v1, p0, Lie/P;->M:Lcom/nandbox/webrtc/a;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-boolean v1, v1, Lcom/nandbox/webrtc/a;->i:Z

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    :goto_0
    iput-boolean v1, p0, Lie/P;->A:Z

    .line 63
    .line 64
    iget-boolean v2, p1, Lcom/nandbox/webrtc/b$a;->b:Z

    .line 65
    .line 66
    iput-boolean v2, p0, Lie/P;->N:Z

    .line 67
    .line 68
    iget-boolean v2, p1, Lcom/nandbox/webrtc/b$a;->c:Z

    .line 69
    .line 70
    iput-boolean v2, p0, Lie/P;->O:Z

    .line 71
    .line 72
    iget-object p1, p1, Lcom/nandbox/webrtc/b$a;->h:Lie/a$a;

    .line 73
    .line 74
    iput-object p1, p0, Lie/P;->P:Lie/a$a;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lie/P;->Y:Lie/P$d;

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lie/P;->o4(Lie/P$d;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-eqz v0, :cond_4

    .line 87
    .line 88
    sget-object p1, Lie/P$d;->e:Lie/P$d;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lie/P;->o4(Lie/P$d;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    if-eqz v1, :cond_5

    .line 95
    .line 96
    sget-object p1, Lie/P$d;->d:Lie/P$d;

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lie/P;->o4(Lie/P$d;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    sget-object p1, Lie/P$d;->a:Lie/P$d;

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lie/P;->o4(Lie/P$d;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-direct {p0}, Lie/P;->Z3()V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_2
    return-void
.end method

.method private j4()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lie/P;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lie/P;->o:Landroid/widget/ImageView;

    .line 6
    .line 7
    const v1, 0x7f080fa9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lie/P;->o:Landroid/widget/ImageView;

    .line 15
    .line 16
    const v1, 0x7f080fab

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic k3(Lie/P;Landroid/content/DialogInterface;I)V
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

.method private k4()V
    .locals 3

    .line 1
    new-instance v0, Lie/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2, p0}, Lie/u;-><init>(Landroid/content/Context;ZLie/t;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic l3(Lie/P;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lie/P;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lie/P;->i4()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private l4()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic m3(Landroid/view/View;LI0/F0;)LI0/F0;
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
    iget v0, v0, Ly0/d;->d:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    return-object p1
.end method

.method private m4()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lie/P;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lie/P;->K:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_1
    new-instance v0, Lie/D;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lie/D;-><init>(Lie/P;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lie/P;->L:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    const-wide/16 v2, 0x5

    .line 22
    .line 23
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-interface {v1, v0, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lie/P;->K:Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic n3(Lie/P;Lo9/j;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lie/P;->R:Lcom/nandbox/x/t/Profile;

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

.method private n4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lie/P;->K:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lie/P;->K:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic o3(Lie/P;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lie/P;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lie/P;->i4()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private o4(Lie/P$d;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lie/P;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lie/P;->X:Lie/P$d;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    sget-object v0, Lie/P$b;->c:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_5

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq v0, v1, :cond_4

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p0, Lie/P;->r:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lie/P;->U3()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lie/P;->c4()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lie/P;->H3()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lie/P;->d4()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, Lie/P;->r:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lie/P;->V3()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lie/P;->c4()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lie/P;->b4()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lie/P;->J3()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    sget-object v0, Lie/P$d;->c:Lie/P$d;

    .line 69
    .line 70
    iput-object v0, p0, Lie/P;->Y:Lie/P$d;

    .line 71
    .line 72
    iget-object v0, p0, Lie/P;->r:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lie/P;->V3()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lie/P;->b4()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lie/P;->J3()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lie/P;->I3()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    sget-object v0, Lie/P$d;->b:Lie/P$d;

    .line 91
    .line 92
    iput-object v0, p0, Lie/P;->Y:Lie/P$d;

    .line 93
    .line 94
    iget-object v0, p0, Lie/P;->r:Landroid/widget/ImageView;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lie/P;->U3()V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lie/P;->c4()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lie/P;->J3()V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lie/P;->H3()V

    .line 110
    .line 111
    .line 112
    :goto_1
    iput-object p1, p0, Lie/P;->X:Lie/P$d;

    .line 113
    .line 114
    return-void
.end method

.method public static synthetic p3(Lie/P;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "ACTION_WEBRTC_SWITCH_CAMERA"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 25
    .line 26
    .line 27
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

.method public static synthetic q3(Landroid/view/View;LI0/F0;)LI0/F0;
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

.method public static synthetic r3(Lie/P;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lie/P;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean p1, p0, Lie/P;->u:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lie/P;->q4()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-direct {p0}, Lie/P;->W3()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-boolean p1, p0, Lie/P;->u:Z

    .line 18
    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput-boolean p1, p0, Lie/P;->u:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lie/P;->j4()V

    .line 24
    .line 25
    .line 26
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

.method public static synthetic s3(Lie/P;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LL9/a;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, LL9/a;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lie/P;->K3()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lie/P;->m4()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lie/E;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lie/E;-><init>(Lie/P;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
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

.method public static synthetic t3(Lie/P;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lie/P;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lie/P;->M:Lcom/nandbox/webrtc/a;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x3

    .line 15
    new-array v0, v0, [Lcom/nandbox/webrtc/a$b;

    .line 16
    .line 17
    sget-object v1, Lcom/nandbox/webrtc/a$b;->k:Lcom/nandbox/webrtc/a$b;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    sget-object v1, Lcom/nandbox/webrtc/a$b;->m:Lcom/nandbox/webrtc/a$b;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    sget-object v1, Lcom/nandbox/webrtc/a$b;->l:Lcom/nandbox/webrtc/a$b;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    aput-object v1, v0, v3

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/nandbox/webrtc/c;->d(Lcom/nandbox/webrtc/a$b;[Lcom/nandbox/webrtc/a$b;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-boolean p1, p0, Lie/P;->v:Z

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-direct {p0}, Lie/P;->O3()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-direct {p0, v2}, Lie/P;->P3(Z)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
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

.method public static synthetic u3(Landroid/view/View;LI0/F0;)LI0/F0;
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
    iget v0, v0, Ly0/d;->b:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    return-object p1
.end method

.method public static synthetic v3(Lie/P;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lie/P;->M3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w3(Lie/P;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lie/P$d;->c:Lie/P$d;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lie/P;->o4(Lie/P$d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic x3(Landroid/view/View;LI0/F0;)LI0/F0;
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
    iget v0, v0, Ly0/d;->d:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 25
    .line 26
    return-object p1
.end method

.method public static synthetic y3(Lie/P;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LL9/a;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, LL9/a;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Lie/P;->Q3()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic z3(Lie/P;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lie/P;->p4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public K3()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lie/P;->M:Lcom/nandbox/webrtc/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x3

    .line 12
    new-array v2, v2, [Lcom/nandbox/webrtc/a$b;

    .line 13
    .line 14
    sget-object v3, Lcom/nandbox/webrtc/a$b;->k:Lcom/nandbox/webrtc/a$b;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    sget-object v3, Lcom/nandbox/webrtc/a$b;->j:Lcom/nandbox/webrtc/a$b;

    .line 20
    .line 21
    aput-object v3, v2, v1

    .line 22
    .line 23
    sget-object v1, Lcom/nandbox/webrtc/a$b;->n:Lcom/nandbox/webrtc/a$b;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/nandbox/webrtc/c;->d(Lcom/nandbox/webrtc/a$b;[Lcom/nandbox/webrtc/a$b;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public L3()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lie/P;->M:Lcom/nandbox/webrtc/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    new-array v2, v2, [Lcom/nandbox/webrtc/a$b;

    .line 14
    .line 15
    sget-object v3, Lcom/nandbox/webrtc/a$b;->a:Lcom/nandbox/webrtc/a$b;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    sget-object v3, Lcom/nandbox/webrtc/a$b;->b:Lcom/nandbox/webrtc/a$b;

    .line 21
    .line 22
    aput-object v3, v2, v1

    .line 23
    .line 24
    sget-object v1, Lcom/nandbox/webrtc/a$b;->c:Lcom/nandbox/webrtc/a$b;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    sget-object v1, Lcom/nandbox/webrtc/a$b;->d:Lcom/nandbox/webrtc/a$b;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    aput-object v1, v2, v3

    .line 33
    .line 34
    sget-object v1, Lcom/nandbox/webrtc/a$b;->e:Lcom/nandbox/webrtc/a$b;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    aput-object v1, v2, v3

    .line 38
    .line 39
    sget-object v1, Lcom/nandbox/webrtc/a$b;->f:Lcom/nandbox/webrtc/a$b;

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    aput-object v1, v2, v3

    .line 43
    .line 44
    sget-object v1, Lcom/nandbox/webrtc/a$b;->g:Lcom/nandbox/webrtc/a$b;

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    aput-object v1, v2, v3

    .line 48
    .line 49
    sget-object v1, Lcom/nandbox/webrtc/a$b;->h:Lcom/nandbox/webrtc/a$b;

    .line 50
    .line 51
    const/4 v3, 0x7

    .line 52
    aput-object v1, v2, v3

    .line 53
    .line 54
    sget-object v1, Lcom/nandbox/webrtc/a$b;->i:Lcom/nandbox/webrtc/a$b;

    .line 55
    .line 56
    const/16 v3, 0x8

    .line 57
    .line 58
    aput-object v1, v2, v3

    .line 59
    .line 60
    sget-object v1, Lcom/nandbox/webrtc/a$b;->k:Lcom/nandbox/webrtc/a$b;

    .line 61
    .line 62
    const/16 v3, 0x9

    .line 63
    .line 64
    aput-object v1, v2, v3

    .line 65
    .line 66
    sget-object v1, Lcom/nandbox/webrtc/a$b;->l:Lcom/nandbox/webrtc/a$b;

    .line 67
    .line 68
    const/16 v3, 0xa

    .line 69
    .line 70
    aput-object v1, v2, v3

    .line 71
    .line 72
    sget-object v1, Lcom/nandbox/webrtc/a$b;->m:Lcom/nandbox/webrtc/a$b;

    .line 73
    .line 74
    const/16 v3, 0xb

    .line 75
    .line 76
    aput-object v1, v2, v3

    .line 77
    .line 78
    invoke-static {v0, v2}, Lcom/nandbox/webrtc/c;->d(Lcom/nandbox/webrtc/a$b;[Lcom/nandbox/webrtc/a$b;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0
.end method

.method public d0(Lie/a;)V
    .locals 1

    .line 1
    sget-object v0, Lie/P$b;->a:[I

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
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Lie/P;->s4()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Lie/P;->t4()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-direct {p0}, Lie/P;->r4()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public handleCallEvent(Lcom/nandbox/webrtc/b;)V
    .locals 1
    .annotation runtime LDg/j;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/nandbox/webrtc/b;->b:Lcom/nandbox/webrtc/a;

    .line 2
    .line 3
    iput-object v0, p0, Lie/P;->M:Lcom/nandbox/webrtc/a;

    .line 4
    .line 5
    iget-boolean v0, p0, Lie/P;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lie/C;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lie/C;-><init>(Lie/P;Lcom/nandbox/webrtc/b;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/nandbox/model/helper/AppHelper;->M1(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d0145

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
    new-instance p2, Ly9/I;

    .line 10
    .line 11
    invoke-direct {p2}, Ly9/I;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lie/P;->Q:Ly9/I;

    .line 15
    .line 16
    const p2, 0x7f0a03d7

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    iput-object p2, p0, Lie/P;->c:Landroid/view/ViewGroup;

    .line 26
    .line 27
    const p2, 0x7f0a07e8

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/view/ViewGroup;

    .line 35
    .line 36
    new-instance p3, Lie/H;

    .line 37
    .line 38
    invoke-direct {p3}, Lie/H;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p3}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, LL9/b;->a(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    const p2, 0x7f0a05b6

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/view/ViewGroup;

    .line 55
    .line 56
    iput-object p2, p0, Lie/P;->i:Landroid/view/ViewGroup;

    .line 57
    .line 58
    new-instance p3, Lie/L;

    .line 59
    .line 60
    invoke-direct {p3}, Lie/L;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p3}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lie/P;->i:Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-static {p2}, LL9/b;->a(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    const p2, 0x7f0a05a5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    iput-object p2, p0, Lie/P;->h:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    const p2, 0x7f0a03fc

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroid/widget/FrameLayout;

    .line 90
    .line 91
    iput-object p2, p0, Lie/P;->k:Landroid/widget/FrameLayout;

    .line 92
    .line 93
    new-instance p3, Lie/M;

    .line 94
    .line 95
    invoke-direct {p3, p0}, Lie/M;-><init>(Lie/P;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    const p2, 0x7f0a03f4

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Landroid/view/ViewGroup;

    .line 109
    .line 110
    new-instance p3, Lie/N;

    .line 111
    .line 112
    invoke-direct {p3}, Lie/N;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {p2, p3}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 116
    .line 117
    .line 118
    const p2, 0x7f0a07e9

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 126
    .line 127
    iput-object p2, p0, Lie/P;->l:Landroid/widget/RelativeLayout;

    .line 128
    .line 129
    const p2, 0x7f0a0a71

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object p2, p0, Lie/P;->m:Landroid/widget/TextView;

    .line 139
    .line 140
    const p2, 0x7f0a09af

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Landroid/widget/TextView;

    .line 148
    .line 149
    iput-object p2, p0, Lie/P;->n:Landroid/widget/TextView;

    .line 150
    .line 151
    const p2, 0x7f0a03f0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Landroid/widget/FrameLayout;

    .line 159
    .line 160
    iput-object p2, p0, Lie/P;->d:Landroid/widget/FrameLayout;

    .line 161
    .line 162
    const p2, 0x7f0a03f1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Landroid/widget/FrameLayout;

    .line 170
    .line 171
    iput-object p2, p0, Lie/P;->e:Landroid/widget/FrameLayout;

    .line 172
    .line 173
    const p2, 0x7f0a03ee

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Landroid/widget/FrameLayout;

    .line 181
    .line 182
    iput-object p2, p0, Lie/P;->f:Landroid/widget/FrameLayout;

    .line 183
    .line 184
    const p2, 0x7f0a03fd

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Landroid/widget/FrameLayout;

    .line 192
    .line 193
    iput-object p2, p0, Lie/P;->g:Landroid/widget/FrameLayout;

    .line 194
    .line 195
    const p2, 0x7f0a03ef

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Landroid/widget/FrameLayout;

    .line 203
    .line 204
    iput-object p2, p0, Lie/P;->j:Landroid/widget/FrameLayout;

    .line 205
    .line 206
    new-instance p3, Lie/O;

    .line 207
    .line 208
    invoke-direct {p3, p0}, Lie/O;-><init>(Lie/P;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    const p2, 0x7f0a04a7

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Landroid/widget/ImageView;

    .line 222
    .line 223
    iput-object p2, p0, Lie/P;->W:Landroid/widget/ImageView;

    .line 224
    .line 225
    new-instance p3, Lie/x;

    .line 226
    .line 227
    invoke-direct {p3, p0}, Lie/x;-><init>(Lie/P;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    .line 232
    .line 233
    const p2, 0x7f0a0403

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Landroid/widget/FrameLayout;

    .line 241
    .line 242
    iput-object p2, p0, Lie/P;->U:Landroid/widget/FrameLayout;

    .line 243
    .line 244
    new-instance p3, Lie/y;

    .line 245
    .line 246
    invoke-direct {p3}, Lie/y;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-static {p2, p3}, LI0/d0;->D0(Landroid/view/View;LI0/I;)V

    .line 250
    .line 251
    .line 252
    iget-object p2, p0, Lie/P;->U:Landroid/widget/FrameLayout;

    .line 253
    .line 254
    invoke-static {p2}, LL9/b;->a(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    const p2, 0x7f0a04c7

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    check-cast p2, Landroid/widget/ImageView;

    .line 265
    .line 266
    iput-object p2, p0, Lie/P;->r:Landroid/widget/ImageView;

    .line 267
    .line 268
    new-instance p3, Lie/z;

    .line 269
    .line 270
    invoke-direct {p3, p0}, Lie/z;-><init>(Lie/P;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    const p2, 0x7f0a04c1

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    check-cast p2, Landroid/widget/ImageView;

    .line 284
    .line 285
    iput-object p2, p0, Lie/P;->V:Landroid/widget/ImageView;

    .line 286
    .line 287
    new-instance p3, Lie/A;

    .line 288
    .line 289
    invoke-direct {p3, p0}, Lie/A;-><init>(Lie/P;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    const p2, 0x7f0a04c4

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    check-cast p2, Landroid/widget/ImageView;

    .line 303
    .line 304
    iput-object p2, p0, Lie/P;->o:Landroid/widget/ImageView;

    .line 305
    .line 306
    new-instance p3, Lie/B;

    .line 307
    .line 308
    invoke-direct {p3, p0}, Lie/B;-><init>(Lie/P;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    const p2, 0x7f0a04a9

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    check-cast p2, Landroid/widget/ImageView;

    .line 322
    .line 323
    iput-object p2, p0, Lie/P;->p:Landroid/widget/ImageView;

    .line 324
    .line 325
    new-instance p3, Lie/I;

    .line 326
    .line 327
    invoke-direct {p3, p0}, Lie/I;-><init>(Lie/P;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    const p2, 0x7f0a04c9

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    check-cast p2, Landroid/widget/ImageView;

    .line 341
    .line 342
    iput-object p2, p0, Lie/P;->q:Landroid/widget/ImageView;

    .line 343
    .line 344
    new-instance p3, Lie/J;

    .line 345
    .line 346
    invoke-direct {p3, p0}, Lie/J;-><init>(Lie/P;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    const p2, 0x7f0a04d3

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    check-cast p2, Landroid/widget/ImageView;

    .line 360
    .line 361
    iput-object p2, p0, Lie/P;->S:Landroid/widget/ImageView;

    .line 362
    .line 363
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    sget-object p3, Lcom/nandbox/model/helper/AppHelper;->c:Landroid/graphics/Point;

    .line 368
    .line 369
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 370
    .line 371
    div-int/lit8 p3, p3, 0x2

    .line 372
    .line 373
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 374
    .line 375
    iget-object p3, p0, Lie/P;->S:Landroid/widget/ImageView;

    .line 376
    .line 377
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    .line 379
    .line 380
    const p2, 0x7f0a04c6

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    check-cast p2, Landroid/widget/ImageView;

    .line 388
    .line 389
    iput-object p2, p0, Lie/P;->T:Landroid/widget/ImageView;

    .line 390
    .line 391
    const p2, 0x7f0a03da

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    check-cast p2, Landroid/widget/FrameLayout;

    .line 399
    .line 400
    iput-object p2, p0, Lie/P;->s:Landroid/widget/FrameLayout;

    .line 401
    .line 402
    const p2, 0x7f0a0488

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    check-cast p2, Landroid/widget/ImageView;

    .line 410
    .line 411
    iput-object p2, p0, Lie/P;->t:Landroid/widget/ImageView;

    .line 412
    .line 413
    new-instance p3, Lie/K;

    .line 414
    .line 415
    invoke-direct {p3, p0}, Lie/K;-><init>(Lie/P;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    .line 420
    .line 421
    iput-boolean v0, p0, Lie/P;->b:Z

    .line 422
    .line 423
    invoke-direct {p0}, Lie/P;->e4()V

    .line 424
    .line 425
    .line 426
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
    iput-boolean v0, p0, Lie/P;->b:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lie/P;->d:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lie/P;->h:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lie/P;->i:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object v0, p0, Lie/P;->e:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object v0, p0, Lie/P;->f:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lie/P;->g:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iget-object v1, p0, Lie/P;->k:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lie/P;->k:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    iput-object v0, p0, Lie/P;->n:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v1, p0, Lie/P;->j:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lie/P;->j:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    iget-object v1, p0, Lie/P;->W:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lie/P;->W:Landroid/widget/ImageView;

    .line 42
    .line 43
    iget-object v1, p0, Lie/P;->r:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lie/P;->r:Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-object v1, p0, Lie/P;->V:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lie/P;->V:Landroid/widget/ImageView;

    .line 56
    .line 57
    iget-object v1, p0, Lie/P;->o:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lie/P;->o:Landroid/widget/ImageView;

    .line 63
    .line 64
    iget-object v1, p0, Lie/P;->p:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lie/P;->p:Landroid/widget/ImageView;

    .line 70
    .line 71
    iget-object v1, p0, Lie/P;->q:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lie/P;->q:Landroid/widget/ImageView;

    .line 77
    .line 78
    iput-object v0, p0, Lie/P;->S:Landroid/widget/ImageView;

    .line 79
    .line 80
    iput-object v0, p0, Lie/P;->U:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    iput-object v0, p0, Lie/P;->T:Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object v0, p0, Lie/P;->s:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    iput-object v0, p0, Lie/P;->t:Landroid/widget/ImageView;

    .line 87
    .line 88
    iget-object v0, p0, Lie/P;->Z:LPe/a;

    .line 89
    .line 90
    invoke-virtual {v0}, LPe/a;->e()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/o;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x40

    .line 5
    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lie/P;->P3(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lie/P$d;->a:Lie/P$d;

    .line 5
    .line 6
    iput-object v0, p0, Lie/P;->X:Lie/P$d;

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v2, Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "ACTION_WEBRTC_REQUEST_CALL_SETTINGS"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lie/P;->f4()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->G1(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
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
    iput-object v0, p0, Lie/P;->M:Lcom/nandbox/webrtc/a;

    .line 9
    .line 10
    return-void
.end method
