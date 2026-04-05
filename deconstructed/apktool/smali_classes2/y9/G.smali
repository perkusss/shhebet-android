.class public Ly9/G;
.super Ly9/L;
.source "SourceFile"


# static fields
.field private static d:Lcom/nandbox/x/t/MyProfile;

.field private static e:Ljava/lang/String;

.field private static f:Landroid/os/CountDownTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly9/L;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static m()V
    .locals 3

    .line 1
    new-instance v0, Ldg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LB9/f;->t:LB9/f;

    .line 7
    .line 8
    iget v1, v1, LB9/f;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "method"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ldg/d;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/nandbox/model/remote/eventBus/FJDataHandler;->x(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static synthetic p()Landroid/os/CountDownTimer;
    .locals 1

    .line 1
    sget-object v0, Ly9/G;->f:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic q(Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    sput-object p0, Ly9/G;->f:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r()V
    .locals 0

    .line 1
    invoke-static {}, Ly9/G;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u(Z)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ly9/G;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    sput-object p0, Ly9/G;->e:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p0, Lz9/x;

    .line 11
    .line 12
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lz9/x;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lz9/x;->q()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/nandbox/x/t/MyProfile;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/nandbox/x/t/MyProfile;->getVERSION()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "9999"

    .line 46
    .line 47
    :cond_1
    sget-object v1, Ly9/G;->e:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const-string v1, ""

    .line 52
    .line 53
    sput-object v1, Ly9/G;->e:Ljava/lang/String;

    .line 54
    .line 55
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v2, Ly9/G;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, "\'"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Ly9/G;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v1, Ly9/G;->e:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ","

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Ly9/G;->e:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v1, "("

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    sget-object v1, Ly9/G;->e:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ")"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Ly9/G;->e:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    sget-object p0, Ly9/G;->e:Ljava/lang/String;

    .line 138
    .line 139
    return-object p0
.end method

.method public static v(Z)Lcom/nandbox/x/t/MyProfile;
    .locals 1

    .line 1
    sget-object v0, Ly9/G;->d:Lcom/nandbox/x/t/MyProfile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    :cond_0
    new-instance p0, Lz9/x;

    .line 8
    .line 9
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lz9/x;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lz9/x;->o(Ljava/lang/Integer;)Lcom/nandbox/x/t/MyProfile;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Ly9/G;->d:Lcom/nandbox/x/t/MyProfile;

    .line 26
    .line 27
    :cond_1
    sget-object p0, Ly9/G;->d:Lcom/nandbox/x/t/MyProfile;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    new-instance p0, Lcom/nandbox/x/t/MyProfile;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/nandbox/x/t/MyProfile;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object p0, Ly9/G;->d:Lcom/nandbox/x/t/MyProfile;

    .line 37
    .line 38
    :cond_2
    sget-object p0, Ly9/G;->d:Lcom/nandbox/x/t/MyProfile;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/nandbox/x/t/MyProfile;->getNAME()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    sget-object p0, Ly9/G;->d:Lcom/nandbox/x/t/MyProfile;

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/nandbox/x/t/MyProfile;->setNAME(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    sget-object p0, Ly9/G;->d:Lcom/nandbox/x/t/MyProfile;

    .line 54
    .line 55
    return-object p0
.end method

.method private w(Ldg/d;)V
    .locals 2

    .line 1
    sget-object v0, Ly9/L;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ly9/G$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ly9/G$c;-><init>(Ly9/G;Ldg/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public d(Ldg/d;)V
    .locals 2

    .line 1
    sget-object v0, Ly9/L;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ly9/G$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ly9/G$a;-><init>(Ly9/G;Ldg/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(Ldg/d;)V
    .locals 2

    .line 1
    sget-object v0, Ly9/L;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ly9/G$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ly9/G$b;-><init>(Ly9/G;Ldg/d;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Ldg/d;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/nandbox/model/helper/AppHelper;->S()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LB9/b;->x0(Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public g(Ldg/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly9/G;->w(Ldg/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Ldg/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly9/G;->w(Ldg/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    new-instance v0, Ldg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LB9/f;->m:LB9/f;

    .line 7
    .line 8
    iget v1, v1, LB9/f;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "method"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ldg/d;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ly9/L;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/MyProfile;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ly9/G;->k(Ljava/util/List;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public k(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/MyProfile;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ldg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LB9/f;->n:LB9/f;

    .line 7
    .line 8
    iget v1, v1, LB9/f;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "method"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v1, Ldg/a;

    .line 20
    .line 21
    invoke-direct {v1}, Ldg/a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/nandbox/x/t/MyProfile;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/nandbox/x/t/MyProfile;->getJson()Ldg/d;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p1, "profiles"

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    const-string p1, "signup"

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Ldg/d;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Ly9/L;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public l([IZ)V
    .locals 7

    .line 1
    new-instance v0, Ldg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LB9/f;->n:LB9/f;

    .line 7
    .line 8
    iget v1, v1, LB9/f;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "method"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v1, Ldg/a;

    .line 20
    .line 21
    invoke-direct {v1}, Ldg/a;-><init>()V

    .line 22
    .line 23
    .line 24
    array-length v2, p1

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    aget v4, p1, v3

    .line 29
    .line 30
    new-instance v5, Ldg/d;

    .line 31
    .line 32
    invoke-direct {v5}, Ldg/d;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v6, "profileId"

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v5, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v4, 0x1

    .line 49
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v6, "sipEnabled"

    .line 54
    .line 55
    invoke-virtual {v5, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string p1, "profiles"

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ldg/d;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Ly9/L;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public n(Ldg/d;Ljava/lang/Long;)V
    .locals 5

    .line 1
    new-instance v0, Ldg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LB9/f;->G2:LB9/f;

    .line 7
    .line 8
    iget v1, v1, LB9/f;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "method"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "address"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    cmp-long p1, v1, v3

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    const-string p1, "vappId"

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Ldg/d;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ly9/L;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    new-instance v0, Ldg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LB9/f;->H2:LB9/f;

    .line 7
    .line 8
    iget v1, v1, LB9/f;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "method"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ldg/d;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ly9/L;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public s(Ljava/lang/Integer;)Lcom/nandbox/x/t/MyProfile;
    .locals 2

    .line 1
    new-instance v0, Lz9/x;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/x;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lz9/x;->o(Ljava/lang/Integer;)Lcom/nandbox/x/t/MyProfile;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public t()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nandbox/x/t/MyProfile;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lz9/x;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/x;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lz9/x;->r()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "getMyProfilesWithQuery"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "com.perkusss.shhebet"

    .line 36
    .line 37
    invoke-static {v1, v0}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public x()V
    .locals 11

    .line 1
    new-instance v0, Lz9/x;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/x;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, LB9/b;->b()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lz9/x;->t()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "com.perkusss.shhebet"

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const-string v3, "start PendingUploadMyProfile"

    .line 31
    .line 32
    invoke-static {v4, v3}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    new-instance v3, Ly9/A;

    .line 36
    .line 37
    invoke-direct {v3}, Ly9/A;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/nandbox/x/t/MyProfile;

    .line 55
    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v7, "_"

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/nandbox/x/t/MyProfile;->getPROFILE_ID()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v7, ".jpg"

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v7, LB9/e;->f:LB9/e;

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/nandbox/x/t/MyProfile;->getPROFILE_ID()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/lang/Integer;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-virtual {v3, v6, v8, v7, v5}, Ly9/A;->f(Ljava/lang/String;Ljava/lang/Long;LB9/e;Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v0}, Lz9/x;->s()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    const-string v1, "start PendingDownloadMyProfile"

    .line 115
    .line 116
    invoke-static {v4, v1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    new-instance v5, LF9/a;

    .line 120
    .line 121
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-direct {v5, v1}, LF9/a;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/nandbox/x/t/MyProfile;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getURL()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    sget-object v7, LB9/e;->f:LB9/e;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/nandbox/x/t/MyProfile;->getPROFILE_ID()Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    int-to-long v8, v1

    .line 157
    const/4 v10, 0x0

    .line 158
    invoke-virtual/range {v5 .. v10}, LF9/a;->a(Ljava/lang/String;LB9/e;JLjava/lang/Long;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    return-void
.end method

.method public y(Lcom/nandbox/x/t/MyProfile;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lz9/x;

    .line 2
    .line 3
    iget-object v1, p0, Ly9/L;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz9/x;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lz9/x;->v(Lcom/nandbox/x/t/MyProfile;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "updateMyProfileLocalPath error"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "com.perkusss.shhebet"

    .line 35
    .line 36
    invoke-static {v0, p1}, LB9/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
