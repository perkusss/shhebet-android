.class public final Lme/leolin/shortcutbadger/ShortcutBadger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BADGERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lme/leolin/shortcutbadger/Badger;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "ShortcutBadger"

.field private static final SUPPORTED_CHECK_ATTEMPTS:I = 0x3

.field private static sComponentName:Landroid/content/ComponentName;

.field private static final sCounterSupportedLock:Ljava/lang/Object;

.field private static volatile sIsBadgeCounterSupported:Ljava/lang/Boolean;

.field private static sShortcutBadger:Lme/leolin/shortcutbadger/Badger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme/leolin/shortcutbadger/ShortcutBadger;->BADGERS:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lme/leolin/shortcutbadger/ShortcutBadger;->sCounterSupportedLock:Ljava/lang/Object;

    .line 14
    .line 15
    const-class v1, Lme/leolin/shortcutbadger/impl/AdwHomeBadger;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const-class v1, Lme/leolin/shortcutbadger/impl/ApexHomeBadger;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-class v1, Lme/leolin/shortcutbadger/impl/DefaultBadger;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-class v1, Lme/leolin/shortcutbadger/impl/NewHtcHomeBadger;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-class v1, Lme/leolin/shortcutbadger/impl/NovaHomeBadger;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const-class v1, Lme/leolin/shortcutbadger/impl/SonyHomeBadger;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const-class v1, Lme/leolin/shortcutbadger/impl/AsusHomeBadger;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const-class v1, Lme/leolin/shortcutbadger/impl/HuaweiHomeBadger;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const-class v1, Lme/leolin/shortcutbadger/impl/OPPOHomeBader;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const-class v1, Lme/leolin/shortcutbadger/impl/SamsungHomeBadger;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const-class v1, Lme/leolin/shortcutbadger/impl/ZukHomeBadger;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const-class v1, Lme/leolin/shortcutbadger/impl/VivoHomeBadger;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const-class v1, Lme/leolin/shortcutbadger/impl/ZTEHomeBadger;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const-class v1, Lme/leolin/shortcutbadger/impl/EverythingMeHomeBadger;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static applyCount(Landroid/content/Context;I)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lme/leolin/shortcutbadger/ShortcutBadger;->applyCountOrThrow(Landroid/content/Context;I)V
    :try_end_0
    .catch Lme/leolin/shortcutbadger/ShortcutBadgeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const/4 p1, 0x3

    .line 8
    const-string v0, "ShortcutBadger"

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, "Unable to execute badge"

    .line 17
    .line 18
    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static applyCountOrThrow(Landroid/content/Context;I)V
    .locals 2

    .line 1
    sget-object v0, Lme/leolin/shortcutbadger/ShortcutBadger;->sShortcutBadger:Lme/leolin/shortcutbadger/Badger;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lme/leolin/shortcutbadger/ShortcutBadger;->initBadger(Landroid/content/Context;)Z

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
    new-instance p0, Lme/leolin/shortcutbadger/ShortcutBadgeException;

    .line 13
    .line 14
    const-string p1, "No default launcher available"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lme/leolin/shortcutbadger/ShortcutBadgeException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, Lme/leolin/shortcutbadger/ShortcutBadger;->sShortcutBadger:Lme/leolin/shortcutbadger/Badger;

    .line 21
    .line 22
    sget-object v1, Lme/leolin/shortcutbadger/ShortcutBadger;->sComponentName:Landroid/content/ComponentName;

    .line 23
    .line 24
    invoke-interface {v0, p0, v1, p1}, Lme/leolin/shortcutbadger/Badger;->executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance p1, Lme/leolin/shortcutbadger/ShortcutBadgeException;

    .line 30
    .line 31
    const-string v0, "Unable to execute badge"

    .line 32
    .line 33
    invoke-direct {p1, v0, p0}, Lme/leolin/shortcutbadger/ShortcutBadgeException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public static applyNotification(Landroid/content/Context;Landroid/app/Notification;I)V
    .locals 5

    .line 1
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Xiaomi"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "extraNotification"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "setMessageCount"

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    new-array v2, v1, [Ljava/lang/Class;

    .line 33
    .line 34
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v3, v2, v4

    .line 38
    .line 39
    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-array v0, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p2, v0, v4

    .line 50
    .line 51
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p0

    .line 56
    const/4 p1, 0x3

    .line 57
    const-string p2, "ShortcutBadger"

    .line 58
    .line 59
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    const-string p1, "Unable to execute badge"

    .line 66
    .line 67
    invoke-static {p2, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method private static initBadger(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Unable to find launch intent for package "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "ShortcutBadger"

    .line 37
    .line 38
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lme/leolin/shortcutbadger/ShortcutBadger;->sComponentName:Landroid/content/ComponentName;

    .line 48
    .line 49
    new-instance v0, Landroid/content/Intent;

    .line 50
    .line 51
    const-string v1, "android.intent.action.MAIN"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "android.intent.category.HOME"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/high16 v1, 0x10000

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 86
    .line 87
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 88
    .line 89
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v1, Lme/leolin/shortcutbadger/ShortcutBadger;->BADGERS:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Class;

    .line 108
    .line 109
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lme/leolin/shortcutbadger/Badger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    const/4 v2, 0x0

    .line 117
    :goto_0
    if-eqz v2, :cond_2

    .line 118
    .line 119
    invoke-interface {v2}, Lme/leolin/shortcutbadger/Badger;->getSupportLaunchers()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    sput-object v2, Lme/leolin/shortcutbadger/ShortcutBadger;->sShortcutBadger:Lme/leolin/shortcutbadger/Badger;

    .line 130
    .line 131
    :cond_3
    sget-object v0, Lme/leolin/shortcutbadger/ShortcutBadger;->sShortcutBadger:Lme/leolin/shortcutbadger/Badger;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    :cond_4
    sget-object p0, Lme/leolin/shortcutbadger/ShortcutBadger;->sShortcutBadger:Lme/leolin/shortcutbadger/Badger;

    .line 136
    .line 137
    if-nez p0, :cond_9

    .line 138
    .line 139
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "ZUK"

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    new-instance p0, Lme/leolin/shortcutbadger/impl/ZukHomeBadger;

    .line 150
    .line 151
    invoke-direct {p0}, Lme/leolin/shortcutbadger/impl/ZukHomeBadger;-><init>()V

    .line 152
    .line 153
    .line 154
    sput-object p0, Lme/leolin/shortcutbadger/ShortcutBadger;->sShortcutBadger:Lme/leolin/shortcutbadger/Badger;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    const-string v0, "OPPO"

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    new-instance p0, Lme/leolin/shortcutbadger/impl/OPPOHomeBader;

    .line 166
    .line 167
    invoke-direct {p0}, Lme/leolin/shortcutbadger/impl/OPPOHomeBader;-><init>()V

    .line 168
    .line 169
    .line 170
    sput-object p0, Lme/leolin/shortcutbadger/ShortcutBadger;->sShortcutBadger:Lme/leolin/shortcutbadger/Badger;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    const-string v0, "VIVO"

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    new-instance p0, Lme/leolin/shortcutbadger/impl/VivoHomeBadger;

    .line 182
    .line 183
    invoke-direct {p0}, Lme/leolin/shortcutbadger/impl/VivoHomeBadger;-><init>()V

    .line 184
    .line 185
    .line 186
    sput-object p0, Lme/leolin/shortcutbadger/ShortcutBadger;->sShortcutBadger:Lme/leolin/shortcutbadger/Badger;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    const-string v0, "ZTE"

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_8

    .line 196
    .line 197
    new-instance p0, Lme/leolin/shortcutbadger/impl/ZTEHomeBadger;

    .line 198
    .line 199
    invoke-direct {p0}, Lme/leolin/shortcutbadger/impl/ZTEHomeBadger;-><init>()V

    .line 200
    .line 201
    .line 202
    sput-object p0, Lme/leolin/shortcutbadger/ShortcutBadger;->sShortcutBadger:Lme/leolin/shortcutbadger/Badger;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_8
    new-instance p0, Lme/leolin/shortcutbadger/impl/DefaultBadger;

    .line 206
    .line 207
    invoke-direct {p0}, Lme/leolin/shortcutbadger/impl/DefaultBadger;-><init>()V

    .line 208
    .line 209
    .line 210
    sput-object p0, Lme/leolin/shortcutbadger/ShortcutBadger;->sShortcutBadger:Lme/leolin/shortcutbadger/Badger;

    .line 211
    .line 212
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 213
    return p0
.end method

.method public static isBadgeCounterSupported(Landroid/content/Context;)Z
    .locals 10

    .line 1
    sget-object v0, Lme/leolin/shortcutbadger/ShortcutBadger;->sIsBadgeCounterSupported:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lme/leolin/shortcutbadger/ShortcutBadger;->sCounterSupportedLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lme/leolin/shortcutbadger/ShortcutBadger;->sIsBadgeCounterSupported:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v1

    .line 15
    :goto_0
    const/4 v4, 0x3

    .line 16
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    :try_start_1
    const-string v5, "ShortcutBadger"

    .line 19
    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v7, "Checking if platform supports badge counters, attempt "

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v7, "%d/%d."

    .line 31
    .line 32
    add-int/lit8 v8, v3, 0x1

    .line 33
    .line 34
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v9, 0x2

    .line 43
    new-array v9, v9, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v8, v9, v1

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    aput-object v4, v9, v8

    .line 49
    .line 50
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lme/leolin/shortcutbadger/ShortcutBadger;->initBadger(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    sget-object v4, Lme/leolin/shortcutbadger/ShortcutBadger;->sShortcutBadger:Lme/leolin/shortcutbadger/Badger;

    .line 71
    .line 72
    sget-object v5, Lme/leolin/shortcutbadger/ShortcutBadger;->sComponentName:Landroid/content/ComponentName;

    .line 73
    .line 74
    invoke-interface {v4, p0, v5, v1}, Lme/leolin/shortcutbadger/Badger;->executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V

    .line 75
    .line 76
    .line 77
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    sput-object v4, Lme/leolin/shortcutbadger/ShortcutBadger;->sIsBadgeCounterSupported:Ljava/lang/Boolean;

    .line 80
    .line 81
    const-string v4, "ShortcutBadger"

    .line 82
    .line 83
    const-string v5, "Badge counter is supported in this platform."

    .line 84
    .line 85
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_4

    .line 91
    :catch_0
    move-exception v2

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    const-string v2, "Failed to initialize the badge counter."
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    :goto_3
    sget-object p0, Lme/leolin/shortcutbadger/ShortcutBadger;->sIsBadgeCounterSupported:Ljava/lang/Boolean;

    .line 104
    .line 105
    if-nez p0, :cond_2

    .line 106
    .line 107
    const-string p0, "ShortcutBadger"

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v3, "Badge counter seems not supported for this platform: "

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    sput-object p0, Lme/leolin/shortcutbadger/ShortcutBadger;->sIsBadgeCounterSupported:Ljava/lang/Boolean;

    .line 132
    .line 133
    :cond_2
    monitor-exit v0

    .line 134
    goto :goto_5

    .line 135
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    throw p0

    .line 137
    :cond_3
    :goto_5
    sget-object p0, Lme/leolin/shortcutbadger/ShortcutBadger;->sIsBadgeCounterSupported:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    return p0
.end method

.method public static removeCount(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lme/leolin/shortcutbadger/ShortcutBadger;->applyCount(Landroid/content/Context;I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static removeCountOrThrow(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lme/leolin/shortcutbadger/ShortcutBadger;->applyCountOrThrow(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
