.class public Lcom/nandbox/view/mapsTracking/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lcom/nandbox/view/mapsTracking/e;

.field public static f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/nandbox/view/mapsTracking/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Ljava/lang/Long;

.field private c:Lcom/google/firebase/database/b;

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nandbox/view/mapsTracking/e;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/nandbox/view/mapsTracking/e;->a:Z

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/nandbox/view/mapsTracking/e;->d:J

    .line 8
    .line 9
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LB9/b;->b()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/nandbox/view/mapsTracking/e;->b:Ljava/lang/Long;

    .line 22
    .line 23
    const-string v1, "com.perkusss.shhebet"

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string p1, "TrackingDb no appAccountId"

    .line 28
    .line 29
    invoke-static {v1, p1}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Ly9/E;

    .line 34
    .line 35
    invoke-direct {v0}, Ly9/E;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ly9/E;->r0(Ljava/lang/Long;)Lcom/nandbox/x/t/MyGroup;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getAPP_CONFIG()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyGroup;->getAPP_CONFIG()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ldg/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ldg/d;

    .line 64
    .line 65
    invoke-static {v0}, La9/k;->b(Ldg/d;)La9/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Lcom/nandbox/model/helper/AppHelper;->r0(J)Lcom/nandbox/view/mapsTracking/model/h;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    const-string p1, "TrackingDb no map in json"

    .line 75
    .line 76
    invoke-static {v1, p1}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/h;->getMapId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    :cond_3
    const-string v0, "TrackingDb no map id in json"

    .line 93
    .line 94
    invoke-static {v1, v0}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/model/h;->getMapUrl()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/google/firebase/database/c;->b(Ljava/lang/String;)Lcom/google/firebase/database/c;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, p2}, Lcom/google/firebase/database/c;->d(Ljava/lang/String;)Lcom/google/firebase/database/b;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/nandbox/view/mapsTracking/e;->c:Lcom/google/firebase/database/b;

    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lcom/nandbox/view/mapsTracking/e;->a:Z

    .line 113
    .line 114
    return-void

    .line 115
    :catch_0
    const-string p1, "TrackingDb wrong channel json"

    .line 116
    .line 117
    invoke-static {v1, p1}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    :goto_0
    const-string p1, "TrackingDb wrong channel configuration"

    .line 122
    .line 123
    invoke-static {v1, p1}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static declared-synchronized b(J)Lcom/nandbox/view/mapsTracking/e;
    .locals 3

    .line 1
    const-class v0, Lcom/nandbox/view/mapsTracking/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/nandbox/view/mapsTracking/e;->f:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/nandbox/view/mapsTracking/e;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/nandbox/view/mapsTracking/e;-><init>(J)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/nandbox/view/mapsTracking/e;->e:Lcom/nandbox/view/mapsTracking/e;

    .line 22
    .line 23
    sget-object v1, Lcom/nandbox/view/mapsTracking/e;->f:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lcom/nandbox/view/mapsTracking/e;->e:Lcom/nandbox/view/mapsTracking/e;

    .line 30
    .line 31
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object v1, Lcom/nandbox/view/mapsTracking/e;->f:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/nandbox/view/mapsTracking/e;

    .line 48
    .line 49
    sput-object p0, Lcom/nandbox/view/mapsTracking/e;->e:Lcom/nandbox/view/mapsTracking/e;

    .line 50
    .line 51
    :goto_0
    sget-object p0, Lcom/nandbox/view/mapsTracking/e;->e:Lcom/nandbox/view/mapsTracking/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-object p0

    .line 55
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/mapsTracking/e;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "com.perkusss.shhebet"

    .line 6
    .line 7
    const-string p2, "TrackingDb assign ignored assign not started"

    .line 8
    .line 9
    invoke-static {p1, p2}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/e;->c:Lcom/google/firebase/database/b;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/google/firebase/database/b;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/nandbox/view/mapsTracking/e;->b:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "tag"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/e;->b:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->k(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v0, "object"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {p3, p4}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/nandbox/view/mapsTracking/b;->E()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-nez p3, :cond_2

    .line 80
    .line 81
    iget-object p3, p0, Lcom/nandbox/view/mapsTracking/e;->c:Lcom/google/firebase/database/b;

    .line 82
    .line 83
    invoke-virtual {p3, p2}, Lcom/google/firebase/database/b;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance p3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object p4, p0, Lcom/nandbox/view/mapsTracking/e;->b:Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p2, p3}, Lcom/google/firebase/database/b;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string p3, "icon"

    .line 109
    .line 110
    invoke-virtual {p2, p3}, Lcom/google/firebase/database/b;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2, p1}, Lcom/google/firebase/database/b;->k(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_0
    return-void
.end method

.method public c(Ljava/util/Set;Lcom/nandbox/view/mapsTracking/model/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/nandbox/view/mapsTracking/model/n;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/mapsTracking/e;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "com.perkusss.shhebet"

    .line 6
    .line 7
    const-string p2, "TrackingDb publishMyLocation ignored firebaseDbRef not started"

    .line 8
    .line 9
    invoke-static {p1, p2}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/e;->c:Lcom/google/firebase/database/b;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/firebase/database/b;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/nandbox/view/mapsTracking/e;->b:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "location"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p2}, Lcom/google/firebase/database/b;->k(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method public d(Ljava/util/Set;Lcom/nandbox/view/mapsTracking/model/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/nandbox/view/mapsTracking/model/n;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/mapsTracking/e;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "com.perkusss.shhebet"

    .line 6
    .line 7
    const-string p2, "TrackingDb publishMyLocation ignored firebaseDbRef not started"

    .line 8
    .line 9
    invoke-static {p1, p2}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/nandbox/view/mapsTracking/e;->c:Lcom/google/firebase/database/b;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/firebase/database/b;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/nandbox/view/mapsTracking/e;->b:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "location"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p2}, Lcom/google/firebase/database/b;->k(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method public e(Ljava/lang/Long;LK6/h;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/mapsTracking/e;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "com.perkusss.shhebet"

    .line 6
    .line 7
    const-string p2, "TrackingDb subscribe ignored assign not started"

    .line 8
    .line 9
    invoke-static {p1, p2}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/e;->c:Lcom/google/firebase/database/b;

    .line 14
    .line 15
    const-string v1, "publish"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/b;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p2}, Lcom/google/firebase/database/g;->b(LK6/h;)LK6/h;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method f(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/mapsTracking/e;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "com.perkusss.shhebet"

    .line 6
    .line 7
    const-string p2, "TrackingDb unassign ignored assign not started"

    .line 8
    .line 9
    invoke-static {p1, p2}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p3}, Lcom/nandbox/view/mapsTracking/b;->F(J)Lcom/nandbox/view/mapsTracking/b;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lcom/nandbox/view/mapsTracking/b;->t()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, ""

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p3, p0, Lcom/nandbox/view/mapsTracking/e;->c:Lcom/google/firebase/database/b;

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Lcom/google/firebase/database/b;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p2}, Lcom/google/firebase/database/b;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/google/firebase/database/b;->j()Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public g(Ljava/lang/Long;LK6/h;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nandbox/view/mapsTracking/e;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "com.perkusss.shhebet"

    .line 6
    .line 7
    const-string p2, "TrackingDb unSubscribe ignored assign not started"

    .line 8
    .line 9
    invoke-static {p1, p2}, LB9/y;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/nandbox/view/mapsTracking/e;->c:Lcom/google/firebase/database/b;

    .line 14
    .line 15
    const-string v1, "publish"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/b;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/b;->g(Ljava/lang/String;)Lcom/google/firebase/database/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p2}, Lcom/google/firebase/database/g;->e(LK6/h;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
