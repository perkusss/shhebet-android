.class public abstract Lcom/google/android/gms/common/internal/i;
.super Lcom/google/android/gms/common/internal/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/a$f;
.implements Lcom/google/android/gms/common/internal/M;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/google/android/gms/common/internal/d<",
        "TT;>;",
        "Lcom/google/android/gms/common/api/a$f;",
        "Lcom/google/android/gms/common/internal/M;"
    }
.end annotation


# static fields
.field private static volatile zaa:Ljava/util/concurrent/Executor;


# instance fields
.field private final zab:Lcom/google/android/gms/common/internal/f;

.field private final zac:Ljava/util/Set;

.field private final zad:Landroid/accounts/Account;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Handler;ILcom/google/android/gms/common/internal/f;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->c(Landroid/content/Context;)Lcom/google/android/gms/common/internal/j;

    move-result-object v3

    .line 2
    invoke-static {}, LJ4/j;->r()LJ4/j;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/internal/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/j;LJ4/k;ILcom/google/android/gms/common/internal/d$a;Lcom/google/android/gms/common/internal/d$b;)V

    .line 4
    invoke-static {p4}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/f;

    iput-object p1, v0, Lcom/google/android/gms/common/internal/i;->zab:Lcom/google/android/gms/common/internal/f;

    .line 5
    invoke-virtual {p4}, Lcom/google/android/gms/common/internal/f;->a()Landroid/accounts/Account;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/common/internal/i;->zad:Landroid/accounts/Account;

    .line 6
    invoke-virtual {p4}, Lcom/google/android/gms/common/internal/f;->d()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/internal/i;->zaa(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/common/internal/i;->zac:Ljava/util/Set;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/f;)V
    .locals 9

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->c(Landroid/content/Context;)Lcom/google/android/gms/common/internal/j;

    move-result-object v3

    .line 8
    invoke-static {}, LJ4/j;->r()LJ4/j;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    .line 9
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/i;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/j;LJ4/j;ILcom/google/android/gms/common/internal/f;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/n;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/f;Lcom/google/android/gms/common/api/g$b;Lcom/google/android/gms/common/api/g$c;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/common/internal/i;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/f;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/n;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/f;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/n;)V
    .locals 9

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->c(Landroid/content/Context;)Lcom/google/android/gms/common/internal/j;

    move-result-object v3

    .line 12
    invoke-static {}, LJ4/j;->r()LJ4/j;

    move-result-object v4

    .line 13
    invoke-static {p5}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v7, p5

    check-cast v7, Lcom/google/android/gms/common/api/internal/f;

    .line 14
    invoke-static {p6}, Lcom/google/android/gms/common/internal/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v8, p5

    check-cast v8, Lcom/google/android/gms/common/api/internal/n;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/i;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/j;LJ4/j;ILcom/google/android/gms/common/internal/f;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/n;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/j;LJ4/j;ILcom/google/android/gms/common/internal/f;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/n;)V
    .locals 9

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v6, v2

    goto :goto_0

    .line 16
    :cond_0
    new-instance v3, Lcom/google/android/gms/common/internal/K;

    invoke-direct {v3, v0}, Lcom/google/android/gms/common/internal/K;-><init>(Lcom/google/android/gms/common/api/internal/f;)V

    move-object v6, v3

    :goto_0
    if-nez v1, :cond_1

    :goto_1
    move-object v7, v2

    goto :goto_2

    .line 17
    :cond_1
    new-instance v2, Lcom/google/android/gms/common/internal/L;

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/internal/L;-><init>(Lcom/google/android/gms/common/api/internal/n;)V

    goto :goto_1

    .line 18
    :goto_2
    invoke-virtual {p6}, Lcom/google/android/gms/common/internal/f;->j()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/j;LJ4/k;ILcom/google/android/gms/common/internal/d$a;Lcom/google/android/gms/common/internal/d$b;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/google/android/gms/common/internal/i;->zab:Lcom/google/android/gms/common/internal/f;

    .line 20
    invoke-virtual {p6}, Lcom/google/android/gms/common/internal/f;->a()Landroid/accounts/Account;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/common/internal/i;->zad:Landroid/accounts/Account;

    .line 21
    invoke-virtual {p6}, Lcom/google/android/gms/common/internal/f;->d()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/internal/i;->zaa(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/internal/i;->zac:Ljava/util/Set;

    return-void
.end method

.method private final zaa(Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/i;->validateScopes(Ljava/util/Set;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final getAccount()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/i;->zad:Landroid/accounts/Account;

    return-object v0
.end method

.method protected getBindServiceExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getClientSettings()Lcom/google/android/gms/common/internal/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/i;->zab:Lcom/google/android/gms/common/internal/f;

    return-object v0
.end method

.method public getRequiredFeatures()[LJ4/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LJ4/d;

    .line 3
    .line 4
    return-object v0
.end method

.method protected final getScopes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/i;->zac:Ljava/util/Set;

    return-object v0
.end method

.method public getScopesForConnectionlessNonSignIn()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/d;->requiresSignIn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/internal/i;->zac:Ljava/util/Set;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    return-object v0
.end method

.method protected validateScopes(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    return-object p1
.end method
