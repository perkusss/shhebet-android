.class final Lx1/O$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# instance fields
.field private final a:Landroid/media/AudioTrack;

.field private final b:Lx1/i;

.field private c:Landroid/media/AudioRouting$OnRoutingChangedListener;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lx1/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/O$k;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Lx1/O$k;->b:Lx1/i;

    .line 7
    .line 8
    new-instance p2, Lx1/X;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lx1/X;-><init>(Lx1/O$k;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lx1/O$k;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 14
    .line 15
    new-instance p2, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lx1/O$k;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 25
    .line 26
    invoke-static {p1, v0, p2}, Lx1/W;->a(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lx1/O$k;Landroid/media/AudioRouting;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx1/O$k;->b(Landroid/media/AudioRouting;)V

    return-void
.end method

.method private b(Landroid/media/AudioRouting;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/O$k;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lx1/V;->a(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lx1/O$k;->b:Lx1/i;

    .line 13
    .line 14
    invoke-static {p1}, Lx1/V;->a(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lx1/i;->i(Landroid/media/AudioDeviceInfo;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/O$k;->a:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iget-object v1, p0, Lx1/O$k;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 4
    .line 5
    invoke-static {v1}, Lp1/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lx1/T;->a(Ljava/lang/Object;)Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lx1/U;->a(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lx1/O$k;->c:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 18
    .line 19
    return-void
.end method
