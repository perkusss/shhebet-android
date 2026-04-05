.class public Lyb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/i$b;,
        Lyb/i$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/fragment/app/o;

.field private c:Lyb/i$b;

.field private d:Landroidx/appcompat/app/c;

.field private e:Ljava/lang/String;

.field private f:Lyb/b;

.field private g:Lyb/i$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/o;Lyb/i$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyb/i$b;->a:Lyb/i$b;

    .line 5
    .line 6
    iput-object v0, p0, Lyb/i;->c:Lyb/i$b;

    .line 7
    .line 8
    iput-object p1, p0, Lyb/i;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lyb/i;->b:Landroidx/fragment/app/o;

    .line 11
    .line 12
    iput-object p3, p0, Lyb/i;->g:Lyb/i$c;

    .line 13
    .line 14
    const p2, 0x7f1405f4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lyb/i;->e:Ljava/lang/String;

    .line 22
    .line 23
    new-instance p2, Lyb/b;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lyb/b;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lyb/i;->f:Lyb/b;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lyb/i;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lyb/i$b;->i:Lyb/i$b;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lyb/i;->m(Lyb/i$b;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic b(Lyb/i;Landroid/content/DialogInterface;I)V
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
    iget-object v0, p0, Lyb/i;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const/high16 p2, 0x10000000

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const/high16 p2, 0x40000000    # 2.0f

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const/high16 p2, 0x800000

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lyb/i;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_0

    .line 78
    .line 79
    iget-object p0, p0, Lyb/i;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyb/i;->d:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/z;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lyb/i;->a:Landroid/content/Context;

    .line 9
    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    .line 12
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/nandbox/model/helper/AppHelper;->v0(Landroid/app/Activity;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lyb/i;->a:Landroid/content/Context;

    .line 25
    .line 26
    check-cast v0, Landroid/app/Activity;

    .line 27
    .line 28
    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 29
    .line 30
    invoke-static {v0, v3}, Lcom/nandbox/model/helper/AppHelper;->v0(Landroid/app/Activity;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    .line 38
    sget-object v0, Lyb/i$b;->f:Lyb/i$b;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lyb/i;->m(Lyb/i$b;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object v0, Lyb/i$b;->e:Lyb/i$b;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lyb/i;->m(Lyb/i$b;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    sget-object v0, Lyb/i$b;->c:Lyb/i$b;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lyb/i;->m(Lyb/i$b;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    sget-object v0, Lyb/i$b;->e:Lyb/i$b;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lyb/i;->m(Lyb/i$b;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    sget-object v0, Lyb/i$b;->c:Lyb/i$b;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lyb/i;->m(Lyb/i$b;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lyb/i;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/nandbox/view/mapsTracking/LocationMonitoringService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "ACTION_LOCATION_MONITOR_GRANT_PERMISSIONS"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lyb/i;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static varargs f(Lyb/i$b;[Lyb/i$b;)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method private g(Lyb/i$b;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MapTrackingGPSStates wrong state "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lyb/i;->c:Lyb/i$b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " -> "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "com.perkusss.shhebet"

    .line 29
    .line 30
    invoke-static {v0, p1}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyb/i;->b:Landroidx/fragment/app/o;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/o;->requestPermissions([Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private m(Lyb/i$b;)V
    .locals 5

    .line 1
    sget-object v0, Lyb/i$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :pswitch_0
    iget-object v0, p0, Lyb/i;->c:Lyb/i$b;

    .line 17
    .line 18
    new-array v1, v1, [Lyb/i$b;

    .line 19
    .line 20
    sget-object v3, Lyb/i$b;->h:Lyb/i$b;

    .line 21
    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    invoke-static {v0, v1}, Lyb/i;->f(Lyb/i$b;[Lyb/i$b;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput-object p1, p0, Lyb/i;->c:Lyb/i$b;

    .line 31
    .line 32
    iget-object p1, p0, Lyb/i;->a:Landroid/content/Context;

    .line 33
    .line 34
    const-string v0, "Location not enabled, user cancelled"

    .line 35
    .line 36
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget-object p1, Lyb/i$b;->j:Lyb/i$b;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lyb/i;->g(Lyb/i$b;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, Lyb/i;->c:Lyb/i$b;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    new-array v3, v3, [Lyb/i$b;

    .line 54
    .line 55
    sget-object v4, Lyb/i$b;->g:Lyb/i$b;

    .line 56
    .line 57
    aput-object v4, v3, v2

    .line 58
    .line 59
    sget-object v4, Lyb/i$b;->h:Lyb/i$b;

    .line 60
    .line 61
    aput-object v4, v3, v1

    .line 62
    .line 63
    invoke-static {v0, v3}, Lyb/i;->f(Lyb/i$b;[Lyb/i$b;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iput-object p1, p0, Lyb/i;->c:Lyb/i$b;

    .line 70
    .line 71
    iget-object p1, p0, Lyb/i;->a:Landroid/content/Context;

    .line 72
    .line 73
    const-string v0, "GPS Enabled"

    .line 74
    .line 75
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    sget-object p1, Lyb/i$b;->i:Lyb/i$b;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lyb/i;->g(Lyb/i$b;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    iget-object v0, p0, Lyb/i;->c:Lyb/i$b;

    .line 90
    .line 91
    new-array v1, v1, [Lyb/i$b;

    .line 92
    .line 93
    sget-object v3, Lyb/i$b;->g:Lyb/i$b;

    .line 94
    .line 95
    aput-object v3, v1, v2

    .line 96
    .line 97
    invoke-static {v0, v1}, Lyb/i;->f(Lyb/i$b;[Lyb/i$b;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iput-object p1, p0, Lyb/i;->c:Lyb/i$b;

    .line 104
    .line 105
    iget-object p1, p0, Lyb/i;->f:Lyb/b;

    .line 106
    .line 107
    new-instance v0, Lyb/f;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lyb/f;-><init>(Lyb/i;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lyb/b;->c(Lyb/b$c;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    sget-object p1, Lyb/i$b;->h:Lyb/i$b;

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lyb/i;->g(Lyb/i$b;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_3
    iget-object v0, p0, Lyb/i;->c:Lyb/i$b;

    .line 123
    .line 124
    new-array v1, v1, [Lyb/i$b;

    .line 125
    .line 126
    sget-object v3, Lyb/i$b;->f:Lyb/i$b;

    .line 127
    .line 128
    aput-object v3, v1, v2

    .line 129
    .line 130
    invoke-static {v0, v1}, Lyb/i;->f(Lyb/i$b;[Lyb/i$b;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iput-object p1, p0, Lyb/i;->c:Lyb/i$b;

    .line 137
    .line 138
    iget-object p1, p0, Lyb/i;->f:Lyb/b;

    .line 139
    .line 140
    invoke-virtual {p1}, Lyb/b;->b()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    sget-object p1, Lyb/i$b;->i:Lyb/i$b;

    .line 147
    .line 148
    invoke-direct {p0, p1}, Lyb/i;->m(Lyb/i$b;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    sget-object p1, Lyb/i$b;->h:Lyb/i$b;

    .line 153
    .line 154
    invoke-direct {p0, p1}, Lyb/i;->m(Lyb/i$b;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    sget-object p1, Lyb/i$b;->g:Lyb/i$b;

    .line 159
    .line 160
    invoke-direct {p0, p1}, Lyb/i;->g(Lyb/i$b;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_4
    iget-object v0, p0, Lyb/i;->c:Lyb/i$b;

    .line 165
    .line 166
    new-array v3, v1, [Lyb/i$b;

    .line 167
    .line 168
    sget-object v4, Lyb/i$b;->c:Lyb/i$b;

    .line 169
    .line 170
    aput-object v4, v3, v2

    .line 171
    .line 172
    invoke-static {v0, v3}, Lyb/i;->f(Lyb/i$b;[Lyb/i$b;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    iput-object p1, p0, Lyb/i;->c:Lyb/i$b;

    .line 179
    .line 180
    sget-object p1, Lyb/i$b;->g:Lyb/i$b;

    .line 181
    .line 182
    invoke-direct {p0, p1}, Lyb/i;->m(Lyb/i$b;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lyb/i;->e()V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lyb/i;->g:Lyb/i$c;

    .line 189
    .line 190
    invoke-interface {p1}, Lyb/i$c;->q2()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_5
    iget-object v0, p0, Lyb/i;->c:Lyb/i$b;

    .line 195
    .line 196
    new-array v1, v1, [Lyb/i$b;

    .line 197
    .line 198
    sget-object v3, Lyb/i$b;->b:Lyb/i$b;

    .line 199
    .line 200
    aput-object v3, v1, v2

    .line 201
    .line 202
    invoke-static {v0, v1}, Lyb/i;->f(Lyb/i$b;[Lyb/i$b;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    iput-object p1, p0, Lyb/i;->c:Lyb/i$b;

    .line 209
    .line 210
    sget-object p1, Lyb/i$b;->g:Lyb/i$b;

    .line 211
    .line 212
    invoke-direct {p0, p1}, Lyb/i;->m(Lyb/i$b;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_6
    sget-object p1, Lyb/i$b;->f:Lyb/i$b;

    .line 217
    .line 218
    invoke-direct {p0, p1}, Lyb/i;->g(Lyb/i$b;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_5
    iget-object v0, p0, Lyb/i;->c:Lyb/i$b;

    .line 223
    .line 224
    new-array v3, v1, [Lyb/i$b;

    .line 225
    .line 226
    sget-object v4, Lyb/i$b;->b:Lyb/i$b;

    .line 227
    .line 228
    aput-object v4, v3, v2

    .line 229
    .line 230
    invoke-static {v0, v3}, Lyb/i;->f(Lyb/i$b;[Lyb/i$b;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    iput-object p1, p0, Lyb/i;->c:Lyb/i$b;

    .line 237
    .line 238
    iget-object p1, p0, Lyb/i;->a:Landroid/content/Context;

    .line 239
    .line 240
    const v0, 0x7f1405f3

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object v0, p0, Lyb/i;->e:Ljava/lang/String;

    .line 248
    .line 249
    new-array v1, v1, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v0, v1, v2

    .line 252
    .line 253
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-direct {p0, p1}, Lyb/i;->n(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_7
    sget-object p1, Lyb/i$b;->e:Lyb/i$b;

    .line 262
    .line 263
    invoke-direct {p0, p1}, Lyb/i;->g(Lyb/i$b;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_6
    iget-object v0, p0, Lyb/i;->c:Lyb/i$b;

    .line 268
    .line 269
    new-array v1, v1, [Lyb/i$b;

    .line 270
    .line 271
    sget-object v3, Lyb/i$b;->c:Lyb/i$b;

    .line 272
    .line 273
    aput-object v3, v1, v2

    .line 274
    .line 275
    invoke-static {v0, v1}, Lyb/i;->f(Lyb/i$b;[Lyb/i$b;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    iput-object p1, p0, Lyb/i;->c:Lyb/i$b;

    .line 282
    .line 283
    invoke-direct {p0}, Lyb/i;->k()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_8
    sget-object p1, Lyb/i$b;->d:Lyb/i$b;

    .line 288
    .line 289
    invoke-direct {p0, p1}, Lyb/i;->g(Lyb/i$b;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_7
    iget-object v0, p0, Lyb/i;->c:Lyb/i$b;

    .line 294
    .line 295
    new-array v1, v1, [Lyb/i$b;

    .line 296
    .line 297
    sget-object v3, Lyb/i$b;->b:Lyb/i$b;

    .line 298
    .line 299
    aput-object v3, v1, v2

    .line 300
    .line 301
    invoke-static {v0, v1}, Lyb/i;->f(Lyb/i$b;[Lyb/i$b;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_9

    .line 306
    .line 307
    iput-object p1, p0, Lyb/i;->c:Lyb/i$b;

    .line 308
    .line 309
    invoke-direct {p0}, Lyb/i;->k()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_9
    sget-object p1, Lyb/i$b;->c:Lyb/i$b;

    .line 314
    .line 315
    invoke-direct {p0, p1}, Lyb/i;->g(Lyb/i$b;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_8
    iget-object v0, p0, Lyb/i;->c:Lyb/i$b;

    .line 320
    .line 321
    new-array v1, v1, [Lyb/i$b;

    .line 322
    .line 323
    sget-object v3, Lyb/i$b;->a:Lyb/i$b;

    .line 324
    .line 325
    aput-object v3, v1, v2

    .line 326
    .line 327
    invoke-static {v0, v1}, Lyb/i;->f(Lyb/i$b;[Lyb/i$b;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_a

    .line 332
    .line 333
    iput-object p1, p0, Lyb/i;->c:Lyb/i$b;

    .line 334
    .line 335
    invoke-direct {p0}, Lyb/i;->d()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_a
    sget-object p1, Lyb/i$b;->b:Lyb/i$b;

    .line 340
    .line 341
    invoke-direct {p0, p1}, Lyb/i;->g(Lyb/i$b;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_9
    iget-object p1, p0, Lyb/i;->c:Lyb/i$b;

    .line 346
    .line 347
    sget-object v0, Lyb/i$b;->a:Lyb/i$b;

    .line 348
    .line 349
    new-array v1, v1, [Lyb/i$b;

    .line 350
    .line 351
    aput-object v0, v1, v2

    .line 352
    .line 353
    invoke-static {p1, v1}, Lyb/i;->f(Lyb/i$b;[Lyb/i$b;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-nez p1, :cond_b

    .line 358
    .line 359
    invoke-direct {p0, v0}, Lyb/i;->g(Lyb/i$b;)V

    .line 360
    .line 361
    .line 362
    :cond_b
    :goto_0
    return-void

    .line 363
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private n(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ly5/b;

    .line 2
    .line 3
    iget-object v1, p0, Lyb/i;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ly5/b;->B(Ljava/lang/CharSequence;)Ly5/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Ly5/b;->w(Z)Ly5/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f1400d5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ly5/b;->N(I)Ly5/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lyb/i;->a:Landroid/content/Context;

    .line 25
    .line 26
    const v1, 0x7f14017f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lyb/g;

    .line 38
    .line 39
    invoke-direct {v1}, Lyb/g;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Ly5/b;->E(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lyb/i;->a:Landroid/content/Context;

    .line 47
    .line 48
    const v1, 0x7f140725

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lyb/h;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lyb/h;-><init>(Lyb/i;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Ly5/b;->J(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ly5/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lyb/i;->d:Landroidx/appcompat/app/c;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public h(II)V
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, -0x1

    .line 7
    if-ne p2, p1, :cond_1

    .line 8
    .line 9
    sget-object p1, Lyb/i$b;->i:Lyb/i$b;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lyb/i;->m(Lyb/i$b;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sget-object p1, Lyb/i$b;->j:Lyb/i$b;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lyb/i;->m(Lyb/i$b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lyb/i$b;->f:Lyb/i$b;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lyb/i;->m(Lyb/i$b;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Lyb/i$b;->d:Lyb/i$b;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lyb/i;->m(Lyb/i$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyb/i;->c:Lyb/i$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lyb/i$b;

    .line 5
    .line 6
    sget-object v2, Lyb/i$b;->a:Lyb/i$b;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    invoke-static {v0, v1}, Lyb/i;->f(Lyb/i$b;[Lyb/i$b;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lyb/i$b;->b:Lyb/i$b;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lyb/i;->m(Lyb/i$b;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    sget-object v0, Lyb/i$b;->a:Lyb/i$b;

    .line 2
    .line 3
    iput-object v0, p0, Lyb/i;->c:Lyb/i$b;

    .line 4
    .line 5
    return-void
.end method
