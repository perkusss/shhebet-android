.class public LB9/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lf6/a;Landroid/content/Context;Ljava/lang/Boolean;)LY8/a;
    .locals 2

    .line 1
    new-instance p2, LY8/a;

    .line 2
    .line 3
    invoke-direct {p2}, LY8/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf6/a;->m()Lf6/a$b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lf6/a$b;->b()Lf6/a$b$b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lf6/a$b$b;->F(Ljava/lang/Integer;)Lf6/a$b$b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "appDataFolder"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lf6/a$b$b;->H(Ljava/lang/String;)Lf6/a$b$b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "nextPageToken, files(id, name, createdTime, size)"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lf6/a$b$b;->C(Ljava/lang/String;)Lf6/a$b$b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "name = \'"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LB9/b;->w(Landroid/content/Context;)LB9/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, LB9/b;->j()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, "\'"

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lf6/a$b$b;->G(Ljava/lang/String;)Lf6/a$b$b;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "createdTime desc"

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lf6/a$b$b;->E(Ljava/lang/String;)Lf6/a$b$b;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, LW5/b;->h()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lg6/b;

    .line 80
    .line 81
    invoke-virtual {p0}, Lg6/b;->k()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lg6/a;

    .line 100
    .line 101
    iput-object p1, p2, LY8/a;->a:Lg6/a;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-object p2
.end method

.method public static b(Landroid/content/Context;Lf6/a;)LLe/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf6/a;",
            ")",
            "LLe/o<",
            "LY8/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, LLe/o;->n(Ljava/lang/Object;)LLe/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lhf/a;->b()LLe/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, LLe/o;->w(LLe/n;)LLe/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LB9/u;

    .line 16
    .line 17
    invoke-direct {v1, p1, p0}, LB9/u;-><init>(Lf6/a;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LLe/o;->o(LRe/e;)LLe/o;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/accounts/Account;)Lf6/a;
    .locals 3

    .line 1
    const-string v0, "https://www.googleapis.com/auth/drive.appdata"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, LT5/a;->d(Landroid/content/Context;Ljava/util/Collection;)LT5/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, LT5/a;->c(Landroid/accounts/Account;)LT5/a;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lf6/a$a;

    .line 15
    .line 16
    new-instance v1, LZ5/e;

    .line 17
    .line 18
    invoke-direct {v1}, LZ5/e;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lc6/a;

    .line 22
    .line 23
    invoke-direct {v2}, Lc6/a;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v1, v2, v0}, Lf6/a$a;-><init>(LY5/s;Lb6/c;LY5/n;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f1400d5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Lf6/a$a;->i(Ljava/lang/String;)Lf6/a$a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lf6/a$a;->h()Lf6/a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static d()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 9
    .line 10
    const-string v2, "https://www.googleapis.com/auth/drive.appdata"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->e(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/a;->b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->z1()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
