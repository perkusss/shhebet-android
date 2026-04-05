.class public Lcom/nandbox/view/voip/CallActivity;
.super LL9/c;
.source "SourceFile"

# interfaces
.implements LL9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nandbox/view/voip/CallActivity$h;
    }
.end annotation


# static fields
.field private static i:Ljava/lang/String; = "CallingActivity"


# instance fields
.field private a:LP2/a;

.field private b:Landroidx/viewpager2/widget/ViewPager2;

.field c:Lcom/nandbox/webrtc/a;

.field d:Z

.field private e:Z

.field private f:LCd/g;

.field g:Landroid/content/BroadcastReceiver;

.field private h:Landroidx/viewpager2/widget/ViewPager2$i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LL9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/nandbox/view/voip/CallActivity;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/nandbox/view/voip/CallActivity;->e:Z

    .line 8
    .line 9
    return-void
.end method

.method static synthetic N(Lcom/nandbox/view/voip/CallActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nandbox/view/voip/CallActivity;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic O(Lcom/nandbox/view/voip/CallActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic P(Lcom/nandbox/view/voip/CallActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Q(Lcom/nandbox/view/voip/CallActivity;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nandbox/view/voip/CallActivity;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    return-object p0
.end method

.method private R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nandbox/view/voip/CallActivity;->c:Lcom/nandbox/webrtc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/nandbox/view/voip/CallActivity;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/voip/CallActivity;->c:Lcom/nandbox/webrtc/a;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/nandbox/webrtc/a;->c:Lcom/nandbox/webrtc/a$a;

    .line 17
    .line 18
    sget-object v2, Lcom/nandbox/webrtc/a$a;->b:Lcom/nandbox/webrtc/a$a;

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/nandbox/view/voip/CallActivity;->f:LCd/g;

    .line 23
    .line 24
    invoke-virtual {v0}, LCd/g;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v1, Lcom/nandbox/view/voip/CallActivity$g;->a:[I

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    aget v0, v1, v0

    .line 39
    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Lcom/nandbox/view/voip/CallActivity;->f:LCd/g;

    .line 45
    .line 46
    invoke-virtual {v0}, LCd/g;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nandbox/view/voip/CallActivity;->f:LCd/g;

    .line 51
    .line 52
    invoke-virtual {v0}, LCd/g;->c()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private S()V
    .locals 3

    .line 1
    new-instance v0, Lcom/nandbox/view/voip/CallActivity$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/nandbox/view/voip/CallActivity$f;-><init>(Lcom/nandbox/view/voip/CallActivity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/nandbox/view/voip/CallActivity;->g:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "ACTION_WEBRTC_CLOSE_CALL_ACTIVITY"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ll1/a;->b(Landroid/content/Context;)Ll1/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/nandbox/view/voip/CallActivity;->g:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Ll1/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x19

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/voip/CallActivity;->c:Lcom/nandbox/webrtc/a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lcom/nandbox/webrtc/a;->c:Lcom/nandbox/webrtc/a$a;

    .line 22
    .line 23
    sget-object v2, Lcom/nandbox/webrtc/a$a;->a:Lcom/nandbox/webrtc/a$a;

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    new-array v1, v1, [Lcom/nandbox/webrtc/a$b;

    .line 34
    .line 35
    sget-object v2, Lcom/nandbox/webrtc/a$b;->a:Lcom/nandbox/webrtc/a$b;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    sget-object v2, Lcom/nandbox/webrtc/a$b;->b:Lcom/nandbox/webrtc/a$b;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    sget-object v2, Lcom/nandbox/webrtc/a$b;->d:Lcom/nandbox/webrtc/a$b;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    aput-object v2, v1, v3

    .line 49
    .line 50
    sget-object v2, Lcom/nandbox/webrtc/a$b;->e:Lcom/nandbox/webrtc/a$b;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    aput-object v2, v1, v3

    .line 54
    .line 55
    sget-object v2, Lcom/nandbox/webrtc/a$b;->f:Lcom/nandbox/webrtc/a$b;

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    aput-object v2, v1, v3

    .line 59
    .line 60
    sget-object v2, Lcom/nandbox/webrtc/a$b;->g:Lcom/nandbox/webrtc/a$b;

    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    aput-object v2, v1, v3

    .line 64
    .line 65
    sget-object v2, Lcom/nandbox/webrtc/a$b;->h:Lcom/nandbox/webrtc/a$b;

    .line 66
    .line 67
    const/4 v3, 0x6

    .line 68
    aput-object v2, v1, v3

    .line 69
    .line 70
    sget-object v2, Lcom/nandbox/webrtc/a$b;->i:Lcom/nandbox/webrtc/a$b;

    .line 71
    .line 72
    const/4 v3, 0x7

    .line 73
    aput-object v2, v1, v3

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/nandbox/webrtc/c;->d(Lcom/nandbox/webrtc/a$b;[Lcom/nandbox/webrtc/a$b;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    new-instance v0, Landroid/content/Intent;

    .line 82
    .line 83
    const-class v1, Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "ACTION_WEBRTC_MUTE_RING"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1
.end method

.method public finish()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/voip/CallActivity;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/nandbox/view/voip/CallActivity;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " finish"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "com.perkusss.shhebet"

    .line 32
    .line 33
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/nandbox/view/voip/CallActivity;->e:Z

    .line 38
    .line 39
    new-instance v0, Ljava/util/Timer;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/nandbox/view/voip/CallActivity$c;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/nandbox/view/voip/CallActivity$c;-><init>(Lcom/nandbox/view/voip/CallActivity;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v2, 0x3e8

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
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
    iget-boolean v0, p0, Lcom/nandbox/view/voip/CallActivity;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public handleCallEvent(Lcom/nandbox/webrtc/b;)V
    .locals 1
    .annotation runtime LDg/j;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/nandbox/view/voip/CallActivity;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/nandbox/webrtc/b;->b:Lcom/nandbox/webrtc/a;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance p1, Lcom/nandbox/view/voip/CallActivity$d;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/nandbox/view/voip/CallActivity$d;-><init>(Lcom/nandbox/view/voip/CallActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iput-object v0, p0, Lcom/nandbox/view/voip/CallActivity;->c:Lcom/nandbox/webrtc/a;

    .line 28
    .line 29
    new-instance v0, Lcom/nandbox/view/voip/CallActivity$e;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/nandbox/view/voip/CallActivity$e;-><init>(Lcom/nandbox/view/voip/CallActivity;Lcom/nandbox/webrtc/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x680080

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0d0027

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string v1, "AUTO_ANSWER"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Landroid/content/Intent;

    .line 36
    .line 37
    const-class v1, Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 38
    .line 39
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "ACTION_ENABLE_AUTO_ANSWER"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance p1, Lcom/nandbox/view/voip/CallActivity$a;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/nandbox/view/voip/CallActivity$a;-><init>(Lcom/nandbox/view/voip/CallActivity;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/nandbox/view/voip/CallActivity;->h:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 56
    .line 57
    const p1, 0x7f0a0703

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/nandbox/view/voip/CallActivity;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 67
    .line 68
    new-instance p1, Lcom/nandbox/view/voip/CallActivity$h;

    .line 69
    .line 70
    invoke-direct {p1, p0, p0}, Lcom/nandbox/view/voip/CallActivity$h;-><init>(Lcom/nandbox/view/voip/CallActivity;Landroidx/fragment/app/t;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/nandbox/view/voip/CallActivity;->a:LP2/a;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/nandbox/view/voip/CallActivity;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/nandbox/view/voip/CallActivity;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/nandbox/view/voip/CallActivity;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 86
    .line 87
    new-instance v0, Lcom/nandbox/view/voip/CallActivity$b;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/nandbox/view/voip/CallActivity$b;-><init>(Lcom/nandbox/view/voip/CallActivity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, LCd/g;

    .line 96
    .line 97
    invoke-direct {p1, p0}, LCd/g;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/nandbox/view/voip/CallActivity;->f:LCd/g;

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/nandbox/view/voip/CallActivity;->S()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nandbox/view/voip/CallActivity;->d:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/nandbox/view/voip/CallActivity;->i:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " destroy"

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
    iget-object v0, p0, Lcom/nandbox/view/voip/CallActivity;->g:Landroid/content/BroadcastReceiver;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {p0}, Ll1/a;->b(Landroid/content/Context;)Ll1/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/nandbox/view/voip/CallActivity;->g:Landroid/content/BroadcastReceiver;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ll1/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/nandbox/view/voip/CallActivity;->g:Landroid/content/BroadcastReceiver;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/nandbox/view/voip/CallActivity;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/nandbox/view/voip/CallActivity;->h:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->n(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lcom/nandbox/view/voip/CallActivity;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iput-object v0, p0, Lcom/nandbox/view/voip/CallActivity;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/nandbox/view/voip/CallActivity;->h:Landroidx/viewpager2/widget/ViewPager2$i;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/nandbox/view/voip/CallActivity;->a:LP2/a;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/nandbox/view/voip/CallActivity;->f:LCd/g;

    .line 72
    .line 73
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/nandbox/view/voip/CallActivity;->c:Lcom/nandbox/webrtc/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/nandbox/webrtc/a;->c:Lcom/nandbox/webrtc/a$a;

    .line 10
    .line 11
    sget-object v2, Lcom/nandbox/webrtc/a$a;->a:Lcom/nandbox/webrtc/a$a;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    new-array v1, v1, [Lcom/nandbox/webrtc/a$b;

    .line 22
    .line 23
    sget-object v2, Lcom/nandbox/webrtc/a$b;->a:Lcom/nandbox/webrtc/a$b;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    sget-object v2, Lcom/nandbox/webrtc/a$b;->b:Lcom/nandbox/webrtc/a$b;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    sget-object v2, Lcom/nandbox/webrtc/a$b;->d:Lcom/nandbox/webrtc/a$b;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    aput-object v2, v1, v4

    .line 37
    .line 38
    sget-object v2, Lcom/nandbox/webrtc/a$b;->e:Lcom/nandbox/webrtc/a$b;

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    aput-object v2, v1, v4

    .line 42
    .line 43
    sget-object v2, Lcom/nandbox/webrtc/a$b;->f:Lcom/nandbox/webrtc/a$b;

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    aput-object v2, v1, v4

    .line 47
    .line 48
    sget-object v2, Lcom/nandbox/webrtc/a$b;->g:Lcom/nandbox/webrtc/a$b;

    .line 49
    .line 50
    const/4 v4, 0x5

    .line 51
    aput-object v2, v1, v4

    .line 52
    .line 53
    sget-object v2, Lcom/nandbox/webrtc/a$b;->h:Lcom/nandbox/webrtc/a$b;

    .line 54
    .line 55
    const/4 v4, 0x6

    .line 56
    aput-object v2, v1, v4

    .line 57
    .line 58
    sget-object v2, Lcom/nandbox/webrtc/a$b;->i:Lcom/nandbox/webrtc/a$b;

    .line 59
    .line 60
    const/4 v4, 0x7

    .line 61
    aput-object v2, v1, v4

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/nandbox/webrtc/c;->d(Lcom/nandbox/webrtc/a$b;[Lcom/nandbox/webrtc/a$b;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    new-instance p1, Landroid/content/Intent;

    .line 70
    .line 71
    const-class p2, Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 72
    .line 73
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    const-string p2, "ACTION_WEBRTC_MUTE_RING"

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 82
    .line 83
    .line 84
    return v3

    .line 85
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/d;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "AUTO_ANSWER"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v0, Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "ACTION_ENABLE_AUTO_ANSWER"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStart()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/nandbox/view/voip/CallActivity;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " onStart"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "com.perkusss.shhebet"

    .line 24
    .line 25
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->G1(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    const-class v1, Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "ACTION_WEBRTC_REQUEST_CALL_SETTINGS"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/nandbox/model/helper/AppHelper;->g2(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/nandbox/view/voip/CallActivity;->f:LCd/g;

    .line 8
    .line 9
    invoke-virtual {v0}, LCd/g;->c()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/nandbox/view/voip/CallActivity;->c:Lcom/nandbox/webrtc/a;

    .line 14
    .line 15
    return-void
.end method
