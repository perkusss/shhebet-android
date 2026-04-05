.class public Lw9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lw9/b;


# instance fields
.field private a:Landroid/database/ContentObserver;

.field private b:Landroid/os/CountDownTimer;


# direct methods
.method private constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw9/b$a;

    .line 5
    .line 6
    new-instance v1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lw9/b$a;-><init>(Lw9/b;Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lw9/b;->a:Landroid/database/ContentObserver;

    .line 19
    .line 20
    new-instance v3, Lw9/b$b;

    .line 21
    .line 22
    const-wide/16 v5, 0x1388

    .line 23
    .line 24
    const-wide/16 v7, 0x1388

    .line 25
    .line 26
    move-object v4, p0

    .line 27
    invoke-direct/range {v3 .. v8}, Lw9/b$b;-><init>(Lw9/b;JJ)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v4, Lw9/b;->b:Landroid/os/CountDownTimer;

    .line 31
    .line 32
    return-void
.end method

.method static synthetic a(Lw9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw9/b;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lw9/b;
    .locals 2

    .line 1
    sget-object v0, Lw9/b;->c:Lw9/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lw9/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lw9/b;->c:Lw9/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lw9/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lw9/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lw9/b;->c:Lw9/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lw9/b;->c:Lw9/b;

    .line 27
    .line 28
    return-object v0
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw9/b;->b:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw9/b;->b:Landroid/os/CountDownTimer;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.READ_CONTACTS"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "com.perkusss.shhebet"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v3, p0, Lw9/b;->a:Landroid/database/ContentObserver;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual {v0, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "ContactsListener startListener started"

    .line 32
    .line 33
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v4

    .line 37
    :cond_0
    const-string v0, "ContactsListener startListener failed"

    .line 38
    .line 39
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return v0
.end method
