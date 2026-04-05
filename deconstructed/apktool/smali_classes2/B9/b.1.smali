.class public LB9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/SharedPreferences;

.field private static b:Landroid/content/SharedPreferences$Editor;

.field private static c:LB9/b;

.field private static d:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sput-object p1, LB9/b;->d:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "RegisterLevels"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sput-object p1, LB9/b;->a:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sput-object p1, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    return-void
.end method

.method public static a()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method private static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "[^[[0-9]\\+]]+"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static w(Landroid/content/Context;)LB9/b;
    .locals 1

    .line 1
    sget-object v0, LB9/b;->c:LB9/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LB9/b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LB9/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LB9/b;->c:LB9/b;

    .line 11
    .line 12
    :cond_0
    sget-object p0, LB9/b;->c:LB9/b;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public A(Ljava/util/List;)LEc/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LEc/b;",
            ">;)",
            "LEc/e;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LB9/b;->B()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string v0, "RU"

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const-string v0, "EG"

    .line 22
    .line 23
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LEc/b;

    .line 38
    .line 39
    instance-of v2, v1, LEc/e;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    check-cast v1, LEc/e;

    .line 44
    .line 45
    invoke-virtual {v1}, LEc/e;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_4
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public A0(Z)V
    .locals 2

    .line 1
    sget-object v0, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-string v1, "NEVER_SHOW_CONTACT_PERMISSION"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    sget-object p1, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, LB9/b;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "phone"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object v0

    .line 37
    :catch_0
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public declared-synchronized B0(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    const-string v1, "os"

    .line 5
    .line 6
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    sget-object p1, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public C()Ljava/lang/Boolean;
    .locals 3

    .line 1
    sget-object v0, LB9/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "loginFirstTime"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public declared-synchronized C0(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    const-string v1, "osVersion"

    .line 5
    .line 6
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    sget-object p1, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public D()Z
    .locals 3

    .line 1
    sget-object v0, LB9/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "MC_CHANNEL_RECEIVED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public declared-synchronized D0(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    const-string v1, "OPEN_DEFAULT_PAGE"

    .line 5
    .line 6
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    sget-object p1, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public E()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LB9/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "msisdn"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public declared-synchronized E0(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    const-string v1, "pin"

    .line 5
    .line 6
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    sget-object p1, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public F()Z
    .locals 3

    .line 1
    sget-object v0, LB9/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "NEVER_SHOW_CONTACT_PERMISSION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public declared-synchronized F0(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    const-string v1, "ProfileComplete"

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    sget-object p1, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public G()J
    .locals 4

    .line 1
    sget-object v0, LB9/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "NEXT_BACKUP_SUGGEST_TIME"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public declared-synchronized G0(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    const-string v1, "ProfileExtraFieldsComplete"

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    sget-object p1, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public H()J
    .locals 4

    .line 1
    sget-object v0, LB9/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "NEXT_NOTIFICATION_SUGGEST_TIME"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public declared-synchronized H0(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    const-string v1, "pushnotification"

    .line 5
    .line 6
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    sget-object p1, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public I()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LB9/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "osVersion"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public declared-synchronized I0(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    const-string v1, "qrCode"

    .line 5
    .line 6
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    sget-object p1, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public J()Z
    .locals 3

    .line 1
    sget-object v0, LB9/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "OPEN_DEFAULT_PAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public declared-synchronized J0(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    const-string v1, "RegistrationComplete"

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    sget-object p1, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public K()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LB9/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "pin"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public declared-synchronized K0(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    const-string v1, "RegistrationFinishedRestore"

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    sget-object p1, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public L()Ljava/lang/Boolean;
    .locals 3

    .line 1
    sget-object v0, LB9/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "ProfileComplete"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public L0(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-string v1, "registrationType"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    sget-object p1, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public M()Ljava/lang/Boolean;
    .locals 3

    .line 1
    sget-object v0, LB9/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "ProfileExtraFieldsComplete"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public declared-synchronized M0(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    const-string v1, "server_account_language"

    .line 5
    .line 6
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    sget-object p1, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public N()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LB9/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "pushnotification"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public declared-synchronized N0(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    const-string v1, "SHARE_BASE"

    .line 5
    .line 6
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    sget-object p1, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public O()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/Profile;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    sget-object v2, LB9/b;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, LB9/b;->d:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v2}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, LB9/b;->n()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    new-instance v2, Lcom/nandbox/x/t/Profile;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/nandbox/x/t/Profile;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "display_name"

    .line 44
    .line 45
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "data1"

    .line 54
    .line 55
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v2, v5}, Lcom/nandbox/x/t/Profile;->setPROFILE_ID(Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, LB9/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2, v4}, Lcom/nandbox/x/t/Profile;->setMSISDN(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lcom/nandbox/x/t/Profile;->setNAME(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v3, LB9/c;->b:LB9/c;

    .line 82
    .line 83
    iget v3, v3, LB9/c;->a:I

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Lcom/nandbox/x/t/Profile;->setTYPE(Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :catch_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-object v0

    .line 111
    :goto_1
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 114
    .line 115
    .line 116
    :cond_2
    throw v0
.end method

.method public declared-synchronized O0(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    const-string v1, "SHARE_PATH"

    .line 5
    .line 6
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    sget-object p1, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public P()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LB9/b;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "phone"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v1, "^[0+]+"

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    return-object v1
.end method

.method public P0(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-string v1, "SMS_FIREBASE_VERIFICATION_ID"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    sget-object p1, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Q()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LB9/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "qrCode"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public declared-synchronized Q0(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    const-string v1, "stickerPath"

    .line 5
    .line 6
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    sget-object p1, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public R()Ljava/lang/Boolean;
    .locals 3

    .line 1
    sget-object v0, LB9/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "RegistrationComplete"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public declared-synchronized R0(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    const-string v1, "tac"

    .line 5
    .line 6
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    sget-object p1, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public S()Ljava/lang/Boolean;
    .locals 3

    .line 1
    sget-object v0, LB9/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "RegistrationFinishedRestore"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public declared-synchronized S0(Ljava/lang/Long;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    const-string v1, "TAC_EXPIRY"

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    sget-object p1, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public T()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LB9/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "registrationType"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public declared-synchronized T0(Ljava/lang/Long;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    const-string v1, "TnC"

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    sget-object p1, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public U()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LB9/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "server_account_language"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public declared-synchronized U0(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    const-string v1, "uuid"

    .line 5
    .line 6
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    sget-object p1, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public V()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LB9/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "SHARE_BASE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public V0(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-string v1, "VERIFY_TYPE"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    sget-object p1, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public W()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LB9/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "SHARE_PATH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public declared-synchronized W0(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    const-string v1, "keyBoardHeight"

    .line 5
    .line 6
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    sget-object p1, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public X()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LB9/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "SIGNUP_URL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lx9/c;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LB9/b;->d1(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LB9/b;->a:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    return-object v0
.end method

.method public declared-synchronized X0(ZZ)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object p2, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    const-string v0, "TnC"

    .line 7
    .line 8
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    sget-object p2, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    const-string v0, "tac"

    .line 18
    .line 19
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    sget-object p2, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    const-string v0, "msisdn"

    .line 25
    .line 26
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    sget-object p2, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    const-string v0, "countryCode"

    .line 32
    .line 33
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    sget-object p2, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    const-string v0, "pin"

    .line 39
    .line 40
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    sget-object p2, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    const-string v0, "RegistrationComplete"

    .line 46
    .line 47
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    sget-object p2, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    const-string v0, "MC_CHANNEL_RECEIVED"

    .line 53
    .line 54
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    sget-object p2, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    const-string v0, "ProfileComplete"

    .line 60
    .line 61
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    sget-object p2, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    const-string v0, "ProfileExtraFieldsComplete"

    .line 67
    .line 68
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    sget-object p2, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    const-string v0, "TAC_EXPIRY"

    .line 74
    .line 75
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    sget-object p2, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    const-string v0, "loginFirstTime"

    .line 81
    .line 82
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    sget-object p2, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    const-string v0, "countryName"

    .line 88
    .line 89
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    sget-object p2, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    const-string v0, "SMS_FIREBASE_VERIFICATION_ID"

    .line 95
    .line 96
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    sget-object p2, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    const-string v0, "RegistrationFinishedRestore"

    .line 102
    .line 103
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    sget-object p1, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    const-string p2, "registrationType"

    .line 111
    .line 112
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    :cond_1
    sget-object p1, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    const-string p2, "BACKUP_RETENTION"

    .line 118
    .line 119
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    sget-object p1, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    const-string p2, "BACKUP_OVER"

    .line 125
    .line 126
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    sget-object p1, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    const-string p2, "NEXT_BACKUP_SUGGEST_TIME"

    .line 132
    .line 133
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    sget-object p1, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    const-string p2, "DONT_REMIND_TO_BACKUP"

    .line 139
    .line 140
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    sget-object p1, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lae/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    monitor-exit p0

    .line 152
    return-void

    .line 153
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw p1
.end method

.method public Y()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LB9/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "SMS_FIREBASE_VERIFICATION_ID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public declared-synchronized Y0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    const-string v1, "FORCE_GET_TAC_STR"

    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    sget-object v0, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public Z()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LB9/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "stickerPath"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public declared-synchronized Z0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    const-string v1, "tac"

    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    sget-object v0, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public a0()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LB9/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "tac"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public declared-synchronized a1()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    const-string v1, "TAC_EXPIRY"

    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    sget-object v0, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public b()Ljava/lang/Long;
    .locals 4

    .line 1
    sget-object v0, LB9/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "accountId"

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public b0()Ljava/lang/Long;
    .locals 4

    .line 1
    sget-object v0, LB9/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "TAC_EXPIRY"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public b1()V
    .locals 3

    .line 1
    sget-object v0, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-string v1, "WEBSOCKET_URL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    sget-object v0, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    const-string v1, "SIGNUP_URL"

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    sget-object v0, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c()I
    .locals 3

    .line 1
    sget-object v0, LB9/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "APP_OLD_VERSION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public c0()Ljava/lang/Long;
    .locals 4

    .line 1
    sget-object v0, LB9/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "TnC"

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public c1()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds",
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LB9/b;->d0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, LB9/b;->d:Landroid/content/Context;

    .line 27
    .line 28
    const-string v1, "phone"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object v0, LB9/b;->d:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "android_id"

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_2
    invoke-virtual {p0, v0}, LB9/b;->U0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v1, ""

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, LB9/b;->C0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "Android"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, LB9/b;->B0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->V()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0, v0}, LB9/b;->k0(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public d()I
    .locals 3

    .line 1
    sget-object v0, LB9/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "APP_UPGRADE_BLOCK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public d0()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LB9/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "uuid"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public d1(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lx9/c;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lx9/c;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, p1

    .line 32
    :goto_0
    const-string v1, "ws://"

    .line 33
    .line 34
    const-string v2, "http://"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "wss://"

    .line 41
    .line 42
    const-string v2, "https://"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    const-string v2, "SIGNUP_URL"

    .line 51
    .line 52
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    sget-object v0, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, LB9/b;->e1(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public e()I
    .locals 3

    .line 1
    sget-object v0, LB9/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "APP_UPGRADE_BLOCK_COMPLETED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public e0()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LB9/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "VERIFY_TYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public e1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lx9/c;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lx9/c;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    const-string v0, "ws://"

    .line 31
    .line 32
    const-string v1, "http://"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "wss://"

    .line 39
    .line 40
    const-string v1, "https://"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    const-string v1, "WEBSOCKET_URL"

    .line 49
    .line 50
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    sget-object p1, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public f()I
    .locals 3

    .line 1
    sget-object v0, LB9/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public f0()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LB9/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "WEBSOCKET_URL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lx9/c;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LB9/b;->e1(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LB9/b;->a:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    return-object v0
.end method

.method public f1()V
    .locals 4

    .line 1
    sget-object v0, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-string v3, "LAST_APP_RATING_TIME"

    .line 12
    .line 13
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    sget-object v0, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g()LB9/c;
    .locals 4

    .line 1
    invoke-virtual {p0}, LB9/b;->T()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PHONE"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, -0x1

    .line 21
    sparse-switch v2, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string v1, "GOOGLE"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v3, 0x3

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v1, "FACEBOOK"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v3, 0x2

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const/4 v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    const-string v1, "EMAIL"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    const/4 v3, 0x0

    .line 66
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    sget-object v0, LB9/c;->g:LB9/c;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_0
    sget-object v0, LB9/c;->e:LB9/c;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_1
    sget-object v0, LB9/c;->d:LB9/c;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_2
    sget-object v0, LB9/c;->b:LB9/c;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_3
    sget-object v0, LB9/c;->f:LB9/c;

    .line 82
    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x3f0537c -> :sswitch_3
        0x489454e -> :sswitch_2
        0x4c478ac6 -> :sswitch_1
        0x7da65239 -> :sswitch_0
    .end sparse-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized g0(Ljava/lang/Long;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    const-string v1, "accountId"

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    sget-object p1, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public g1(J)V
    .locals 3

    .line 1
    sget-object v0, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    add-long/2addr v1, p1

    .line 12
    const-string p1, "NEXT_BACKUP_SUGGEST_TIME"

    .line 13
    .line 14
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    sget-object p1, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public h()I
    .locals 3

    .line 1
    sget-object v0, LB9/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "appVersionWarning"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public declared-synchronized h0(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    const-string v1, "APP_OLD_VERSION"

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    sget-object p1, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public h1(J)V
    .locals 3

    .line 1
    sget-object v0, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    add-long/2addr v1, p1

    .line 12
    const-string p1, "NEXT_NOTIFICATION_SUGGEST_TIME"

    .line 13
    .line 14
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    sget-object p1, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LB9/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "base"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public i0(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    sget-object v0, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-string v1, "APP_UPGRADE_BLOCK"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    sget-object p1, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LB9/b;->b()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "_backup.sql"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public j0(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    sget-object v0, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-string v1, "APP_UPGRADE_BLOCK_COMPLETED"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    sget-object p1, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k()I
    .locals 3

    .line 1
    sget-object v0, LB9/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "BACKUP_OVER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public declared-synchronized k0(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    const-string v1, "1"

    .line 5
    .line 6
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    sget-object p1, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public l()I
    .locals 3

    .line 1
    sget-object v0, LB9/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "BACKUP_RETENTION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public l0(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    sget-object v0, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-string v1, "appVersionWarning"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    sget-object p1, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public m(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    sget-object v0, LB9/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public declared-synchronized m0(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    const-string v1, "base"

    .line 5
    .line 6
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    sget-object p1, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public n()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LB9/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "countryCode"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public n0(I)V
    .locals 2

    .line 1
    sget-object v0, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-string v1, "BACKUP_OVER"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    sget-object p1, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LB9/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "countryName"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public declared-synchronized o0(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    const-string v1, "BACKUP_RETENTION"

    .line 5
    .line 6
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    sget-object p1, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public p0(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    sget-object p1, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public declared-synchronized q()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LB9/b;->a:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v1, "BATCH_ID"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    const-string v2, "BATCH_ID"

    .line 14
    .line 15
    add-int/lit8 v3, v0, 0x1

    .line 16
    .line 17
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    sget-object v1, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public declared-synchronized q0(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    const-string v1, "countryCode"

    .line 5
    .line 6
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    sget-object p1, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public r()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LEc/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, LB9/b;->d:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "countriescodes.json"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-array v2, v2, [B

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "UTF-8"

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ldg/a;

    .line 42
    .line 43
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, LB9/b;->d:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v3}, LCd/s;->v(Landroid/content/Context;)Ljava/util/Locale;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    :goto_0
    move-object v5, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    const/4 v2, 0x0

    .line 69
    move v6, v2

    .line 70
    :goto_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ge v6, v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ldg/d;

    .line 81
    .line 82
    const-string v4, "ISOCode"

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object v7, v4

    .line 89
    check-cast v7, Ljava/lang/String;

    .line 90
    .line 91
    const-string v4, "ISOCode3"

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v8, v4

    .line 98
    check-cast v8, Ljava/lang/String;

    .line 99
    .line 100
    const-string v4, "Dial"

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v9, v4

    .line 107
    check-cast v9, Ljava/lang/String;

    .line 108
    .line 109
    sget-object v4, LB9/a;->d:Ljava/lang/Long;

    .line 110
    .line 111
    if-nez v4, :cond_1

    .line 112
    .line 113
    const-string v4, "972"

    .line 114
    .line 115
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_1

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_1
    const-string v4, "setting"

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ldg/d;

    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    const-string v4, "postal"

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Lcom/nandbox/x/t/Entity;->getInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_2

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const/4 v4, 0x1

    .line 149
    if-ne v3, v4, :cond_2

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_2
    move v4, v2

    .line 153
    :goto_3
    move v10, v4

    .line 154
    goto :goto_4

    .line 155
    :cond_3
    move v10, v2

    .line 156
    :goto_4
    new-instance v4, LEc/e;

    .line 157
    .line 158
    invoke-direct/range {v4 .. v10}, LEc/e;-><init>(Ljava/util/Locale;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lfg/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    const-string v1, "com.perkusss.shhebet"

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v1, v2}, LB9/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :catch_0
    return-object v0
.end method

.method public declared-synchronized r0(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    const-string v1, "countryName"

    .line 5
    .line 6
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    sget-object p1, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public s()Z
    .locals 3

    .line 1
    sget-object v0, LB9/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "DONT_REMIND_TO_BACKUP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public s0(Z)V
    .locals 2

    .line 1
    sget-object v0, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-string v1, "DONT_REMIND_TO_BACKUP"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    sget-object p1, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public t()Z
    .locals 3

    .line 1
    sget-object v0, LB9/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "FORCE_GET_TAC_STR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public declared-synchronized t0(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    const-string v1, "FORCE_GET_TAC_STR"

    .line 5
    .line 6
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    sget-object p1, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public u()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LB9/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "GCP_KEY_RELEASE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public u0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-string v1, "GCP_KEY_DEBUG"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    sget-object p1, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    const-string v0, "GCP_KEY_RELEASE"

    .line 11
    .line 12
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    sget-object p1, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public v(Ljava/lang/Long;)Z
    .locals 3

    .line 1
    sget-object v0, LB9/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "IS_GRID_VIEW"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public v0(ZLjava/lang/Long;)V
    .locals 3

    .line 1
    sget-object v0, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "IS_GRID_VIEW"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-string p2, ""

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    sget-object p1, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public declared-synchronized w0(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    const-string v1, "lid"

    .line 5
    .line 6
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    sget-object p1, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public x()I
    .locals 3

    .line 1
    sget-object v0, LB9/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/16 v1, 0xfa

    .line 4
    .line 5
    invoke-static {v1}, Lcom/nandbox/model/helper/AppHelper;->e2(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "keyBoardHeight"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public declared-synchronized x0(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    const-string v1, "loginFirstTime"

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    sget-object p1, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public y()J
    .locals 4

    .line 1
    sget-object v0, LB9/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "LAST_APP_RATING_TIME"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public y0(Z)V
    .locals 2

    .line 1
    sget-object v0, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    const-string v1, "MC_CHANNEL_RECEIVED"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    sget-object p1, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public z()J
    .locals 4

    .line 1
    sget-object v0, LB9/b;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "lid"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public declared-synchronized z0(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    const-string v1, "msisdn"

    .line 5
    .line 6
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    sget-object p1, LB9/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method
