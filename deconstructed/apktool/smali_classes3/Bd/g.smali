.class public LBd/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "g"

.field private static e:LBd/g;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/nandbox/view/navigation/SliderMenuActivity;",
            ">;"
        }
    .end annotation
.end field

.field private b:LPe/b;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/z;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LBd/g;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " evaluateShowBackupSuggest "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "com.perkusss.shhebet"

    .line 21
    .line 22
    invoke-static {v1, v0, p0}, LB9/y;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic c(LBd/g;Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, LBd/g;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/nandbox/view/navigation/SliderMenuActivity;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/nandbox/view/navigation/SliderMenuActivity;->h()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p2, Landroid/content/Intent;

    .line 25
    .line 26
    const-class v0, Lcom/nandbox/view/backup/BackupActivity;

    .line 27
    .line 28
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/appcompat/app/z;->dismiss()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic d(LBd/g;Ljava/lang/Boolean;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-boolean p1, LB9/a;->i0:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, LBd/g;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/nandbox/view/navigation/SliderMenuActivity;

    .line 18
    .line 19
    const-string v1, "com.perkusss.shhebet"

    .line 20
    .line 21
    if-eqz p1, :cond_6

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_6

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/nandbox/view/navigation/SliderMenuActivity;->h()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, LB9/b;->s()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object p1, LBd/g;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, " Don\'t remind me is set"

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v1, p0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    :cond_2
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, LB9/b;->G()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    cmp-long p1, v2, v4

    .line 95
    .line 96
    if-lez p1, :cond_3

    .line 97
    .line 98
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object p1, LBd/g;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, " Backup suggest minimum duration not met, event ignored"

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v1, p0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return v0

    .line 121
    :cond_3
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, LB9/b;->l()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-lez p1, :cond_4

    .line 134
    .line 135
    new-instance p0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    sget-object p1, LBd/g;->d:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p1, " Backup retention is set"

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {v1, p0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return v0

    .line 158
    :cond_4
    iget-boolean p0, p0, LBd/g;->c:Z

    .line 159
    .line 160
    if-eqz p0, :cond_5

    .line 161
    .line 162
    :goto_0
    return v0

    .line 163
    :cond_5
    const/4 p0, 0x1

    .line 164
    return p0

    .line 165
    :cond_6
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    sget-object p1, LBd/g;->d:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p1, " Activity is finishing or destroyed"

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {v1, p0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return v0
.end method

.method public static synthetic e(LBd/g;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LBd/g;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " Show backup suggest "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "com.perkusss.shhebet"

    .line 24
    .line 25
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-wide/32 v0, 0x240c8400

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, LB9/b;->g1(J)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, LBd/g;->c:Z

    .line 44
    .line 45
    invoke-direct {p0}, LBd/g;->l()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic f(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, LB9/b;->s0(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    iget-object v0, p0, LBd/g;->b:LPe/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LPe/b;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LBd/g;->b:LPe/b;

    .line 12
    .line 13
    invoke-interface {v0}, LPe/b;->dispose()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LBd/g;->b:LPe/b;

    .line 18
    .line 19
    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    invoke-direct {p0}, LBd/g;->i()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v1, 0x5

    .line 11
    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, LLe/o;->f(JLjava/util/concurrent/TimeUnit;)LLe/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, LOe/a;->b()LLe/n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, LLe/o;->r(LLe/n;)LLe/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LBd/a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, LBd/a;-><init>(LBd/g;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, LLe/o;->k(LRe/g;)LLe/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LBd/b;

    .line 36
    .line 37
    invoke-direct {v1, p0}, LBd/b;-><init>(LBd/g;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LBd/c;

    .line 41
    .line 42
    invoke-direct {v2}, LBd/c;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, LLe/d;->j(LRe/d;LRe/d;)LPe/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LBd/g;->b:LPe/b;

    .line 50
    .line 51
    return-void
.end method

.method public static declared-synchronized k()LBd/g;
    .locals 2

    .line 1
    const-class v0, LBd/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LBd/g;->e:LBd/g;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LBd/g;

    .line 9
    .line 10
    invoke-direct {v1}, LBd/g;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LBd/g;->e:LBd/g;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, LBd/g;->e:LBd/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method private l()V
    .locals 4

    .line 1
    iget-object v0, p0, LBd/g;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/nandbox/view/navigation/SliderMenuActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/nandbox/view/navigation/SliderMenuActivity;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f0d00cc

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ly5/b;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Ly5/b;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ly5/b;->P(Landroid/view/View;)Ly5/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->r()Landroidx/appcompat/app/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v2, 0x7f0a0202

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/widget/CheckBox;

    .line 57
    .line 58
    new-instance v3, LBd/d;

    .line 59
    .line 60
    invoke-direct {v3}, LBd/d;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 64
    .line 65
    .line 66
    const v2, 0x7f0a0160

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/widget/Button;

    .line 74
    .line 75
    new-instance v3, LBd/e;

    .line 76
    .line 77
    invoke-direct {v3, p0, v0}, LBd/e;-><init>(LBd/g;Landroidx/appcompat/app/c;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    const v2, 0x7f0a017b

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/Button;

    .line 91
    .line 92
    new-instance v2, LBd/f;

    .line 93
    .line 94
    invoke-direct {v2, v0}, LBd/f;-><init>(Landroidx/appcompat/app/c;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LBd/g;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-direct {p0}, LBd/g;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public h(Lcom/nandbox/view/navigation/SliderMenuActivity;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LBd/g;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p0}, LBd/g;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
