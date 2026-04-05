.class public Lcom/google/firebase/database/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lo6/g;

.field private final b:LP6/n;

.field private final c:LP6/g;

.field private d:LP6/m;


# direct methods
.method constructor <init>(Lo6/g;LP6/n;LP6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/database/c;->a:Lo6/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/database/c;->b:LP6/n;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/database/c;->c:LP6/g;

    .line 9
    .line 10
    return-void
.end method

.method private declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/c;->d:LP6/m;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/database/c;->b:LP6/n;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, LP6/n;->a(Lc7/a;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/database/c;->c:LP6/g;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/firebase/database/c;->b:LP6/n;

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, LP6/o;->b(LP6/f;LP6/n;Lcom/google/firebase/database/c;)LP6/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/firebase/database/c;->d:LP6/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public static b(Ljava/lang/String;)Lcom/google/firebase/database/c;
    .locals 1

    .line 1
    invoke-static {}, Lo6/g;->m()Lo6/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/google/firebase/database/c;->c(Lo6/g;Ljava/lang/String;)Lcom/google/firebase/database/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, LK6/b;

    .line 13
    .line 14
    const-string v0, "You must call FirebaseApp.initialize() first."

    .line 15
    .line 16
    invoke-direct {p0, v0}, LK6/b;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static declared-synchronized c(Lo6/g;Ljava/lang/String;)Lcom/google/firebase/database/c;
    .locals 4

    .line 1
    const-class v0, Lcom/google/firebase/database/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const-string v1, "Provided FirebaseApp must not be null."

    .line 11
    .line 12
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/t;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/google/firebase/database/d;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lo6/g;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/firebase/database/d;

    .line 22
    .line 23
    const-string v1, "Firebase Database component is not present."

    .line 24
    .line 25
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/t;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LS6/l;->h(Ljava/lang/String;)LS6/h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v1, LS6/h;->b:LP6/k;

    .line 33
    .line 34
    invoke-virtual {v2}, LP6/k;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object p1, v1, LS6/h;->a:LP6/n;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/d;->a(LP6/n;)Lcom/google/firebase/database/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v0

    .line 47
    return-object p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    :try_start_1
    new-instance p0, LK6/b;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "Specified Database URL \'"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, "\' is invalid. It should point to the root of a Firebase Database but it includes a path: "

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p1, v1, LS6/h;->b:LP6/k;

    .line 71
    .line 72
    invoke-virtual {p1}, LP6/k;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, LK6/b;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_1
    new-instance p0, LK6/b;

    .line 88
    .line 89
    const-string p1, "Failed to get FirebaseDatabase instance: Specify DatabaseURL within FirebaseApp or from your getInstance() call."

    .line 90
    .line 91
    invoke-direct {p0, p1}, LK6/b;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "21.0.0"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;)Lcom/google/firebase/database/b;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/database/c;->a()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LS6/m;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LP6/k;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LP6/k;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/google/firebase/database/b;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/firebase/database/c;->d:LP6/m;

    .line 17
    .line 18
    invoke-direct {p1, v1, v0}, Lcom/google/firebase/database/b;-><init>(LP6/m;LP6/k;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v0, "Can\'t pass null for argument \'pathString\' in FirebaseDatabase.getReference()"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
