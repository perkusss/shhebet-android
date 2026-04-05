.class LT5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY5/i;
.implements LY5/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field final synthetic c:LT5/a;


# direct methods
.method constructor <init>(LT5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT5/a$a;->c:LT5/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LY5/l;LY5/o;Z)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p2}, LY5/o;->h()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x191

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, LT5/a$a;->a:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, LT5/a$a;->a:Z

    .line 15
    .line 16
    iget-object p2, p0, LT5/a$a;->c:LT5/a;

    .line 17
    .line 18
    iget-object p2, p2, LT5/a;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object p3, p0, LT5/a$a;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2, p3}, Ly4/e;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ly4/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return p1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :goto_0
    new-instance p2, LT5/b;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LT5/b;-><init>(Ly4/d;)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method

.method public b(LY5/l;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LT5/a$a;->c:LT5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LT5/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LT5/a$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, LY5/l;->f()LY5/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Bearer "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LT5/a$a;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, LY5/j;->w(Ljava/lang/String;)LY5/j;
    :try_end_0
    .catch Ly4/f; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ly4/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :goto_0
    new-instance v0, LT5/b;

    .line 43
    .line 44
    invoke-direct {v0, p1}, LT5/b;-><init>(Ly4/d;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :goto_1
    new-instance v0, LT5/d;

    .line 49
    .line 50
    invoke-direct {v0, p1}, LT5/d;-><init>(Lcom/google/android/gms/auth/UserRecoverableAuthException;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :goto_2
    new-instance v0, LT5/c;

    .line 55
    .line 56
    invoke-direct {v0, p1}, LT5/c;-><init>(Ly4/f;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
