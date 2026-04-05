.class public LCd/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:Landroid/os/PowerManager;

.field private c:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LCd/g;->b()Ljava/lang/reflect/Method;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LCd/g;->a:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    const-string v0, "power"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/os/PowerManager;

    .line 17
    .line 18
    iput-object p1, p0, LCd/g;->b:Landroid/os/PowerManager;

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/PowerManager;->isWakeLockLevelSupported(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v1, "ProximityLock"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LCd/g;->c:Landroid/os/PowerManager$WakeLock;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private static b()Ljava/lang/reflect/Method;
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    const-string v0, "ProximityLock"

    .line 19
    .line 20
    const-string v1, "Parameterized WakeLock release not available on this device."

    .line 21
    .line 22
    invoke-static {v0, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LCd/g;->c:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LCd/g;->c:Landroid/os/PowerManager$WakeLock;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LCd/g;->c:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LCd/g;->c:Landroid/os/PowerManager$WakeLock;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->release(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method
