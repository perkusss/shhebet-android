.class public Lcom/google/firebase/database/b;
.super Lcom/google/firebase/database/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/b$b;
    }
.end annotation


# direct methods
.method constructor <init>(LP6/m;LP6/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/g;-><init>(LP6/m;LP6/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l(Ljava/lang/Object;LX6/n;Lcom/google/firebase/database/b$b;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX6/n;",
            "Lcom/google/firebase/database/b$b;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/g;->c()LP6/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LS6/m;->i(LP6/k;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/database/g;->c()LP6/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, LP6/z;->g(LP6/k;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LT6/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, LS6/m;->h(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, LX6/o;->b(Ljava/lang/Object;LX6/n;)LX6/n;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p3}, LS6/l;->l(Lcom/google/firebase/database/b$b;)LS6/g;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p3, p0, Lcom/google/firebase/database/g;->a:LP6/m;

    .line 31
    .line 32
    new-instance v0, Lcom/google/firebase/database/b$a;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/database/b$a;-><init>(Lcom/google/firebase/database/b;LX6/n;LS6/g;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v0}, LP6/m;->U(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, LS6/g;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/firebase/database/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/database/b;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public g(Ljava/lang/String;)Lcom/google/firebase/database/b;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/g;->c()LP6/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LP6/k;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LS6/m;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, LS6/m;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/database/g;->c()LP6/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LP6/k;

    .line 25
    .line 26
    invoke-direct {v1, p1}, LP6/k;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, LP6/k;->g(LP6/k;)LP6/k;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/google/firebase/database/b;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/firebase/database/g;->a:LP6/m;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/database/b;-><init>(LP6/m;LP6/k;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string v0, "Can\'t pass null for argument \'pathString\' in child()"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/g;->c()LP6/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LP6/k;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/database/g;->c()LP6/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LP6/k;->o()LX6/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX6/b;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/b;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i()Lcom/google/firebase/database/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/g;->c()LP6/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LP6/k;->s()LP6/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/google/firebase/database/b;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/firebase/database/g;->a:LP6/m;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/b;-><init>(LP6/m;LP6/k;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public j()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/database/b;->k(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public k(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/g;->b:LP6/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LX6/r;->c(LP6/k;Ljava/lang/Object;)LX6/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/database/b;->l(Ljava/lang/Object;LX6/n;Lcom/google/firebase/database/b$b;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/b;->i()Lcom/google/firebase/database/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/database/g;->a:LP6/m;

    .line 8
    .line 9
    invoke-virtual {v0}, LP6/m;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/database/b;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "/"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/firebase/database/b;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "UTF-8"

    .line 36
    .line 37
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "+"

    .line 42
    .line 43
    const-string v3, "%20"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    new-instance v1, LK6/b;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "Failed to URLEncode key: "

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/firebase/database/b;->h()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2, v0}, LK6/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method
