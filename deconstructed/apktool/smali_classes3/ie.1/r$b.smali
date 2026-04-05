.class Lie/r$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie/r;->h4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lie/r;


# direct methods
.method constructor <init>(Lie/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lie/r$b;->a:Lie/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lie/r$b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lie/r$b;->a:Lie/r;

    .line 2
    .line 3
    iget-object v1, v0, Lie/r;->I:Lcom/nandbox/webrtc/a;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, Lie/r;->i:Landroid/widget/TextView;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v3, v1, Lcom/nandbox/webrtc/a;->g:J

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lie/r$b;->a:Lie/r;

    .line 25
    .line 26
    iget-object p0, p0, Lie/r;->I:Lcom/nandbox/webrtc/a;

    .line 27
    .line 28
    invoke-static {v0, p0}, Lcom/nandbox/webrtc/c;->a(Landroid/content/Context;Lcom/nandbox/webrtc/a;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lie/r$b;->a:Lie/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL9/a;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {v0}, LL9/a;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lie/r$b;->a:Lie/r;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p0, Lie/r$b;->a:Lie/r;

    .line 31
    .line 32
    iget-object v0, v0, Lie/r;->I:Lcom/nandbox/webrtc/a;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/nandbox/webrtc/a;->c()Lcom/nandbox/webrtc/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcom/nandbox/webrtc/a$b;->k:Lcom/nandbox/webrtc/a$b;

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lie/r$b;->a:Lie/r;

    .line 46
    .line 47
    iget-object v0, v0, Lie/r;->i:Landroid/widget/TextView;

    .line 48
    .line 49
    new-instance v1, Lie/s;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lie/s;-><init>(Lie/r$b;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/content/Intent;

    .line 58
    .line 59
    iget-object v1, p0, Lie/r$b;->a:Lie/r;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-class v2, Lcom/nandbox/webrtc/WebRTCCallingService;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "ACTION_WEBRTC_REQUEST_CALL_QUALITY"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lie/r$b;->a:Lie/r;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void

    .line 85
    :cond_3
    :goto_1
    iget-object v0, p0, Lie/r$b;->a:Lie/r;

    .line 86
    .line 87
    invoke-static {v0}, Lie/r;->z3(Lie/r;)Ljava/util/Timer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lie/r$b;->a:Lie/r;

    .line 95
    .line 96
    invoke-static {v0}, Lie/r;->z3(Lie/r;)Ljava/util/Timer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lie/r$b;->a:Lie/r;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-static {v0, v1}, Lie/r;->A3(Lie/r;Ljava/util/Timer;)Ljava/util/Timer;

    .line 107
    .line 108
    .line 109
    return-void
.end method
