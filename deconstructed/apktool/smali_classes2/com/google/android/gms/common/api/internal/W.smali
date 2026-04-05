.class public final Lcom/google/android/gms/common/api/internal/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/b0;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/e0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/W;->a:Lcom/google/android/gms/common/api/internal/e0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(LJ4/b;Lcom/google/android/gms/common/api/a;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/W;->a:Lcom/google/android/gms/common/api/internal/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e0;->f:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/common/api/a$f;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/W;->a:Lcom/google/android/gms/common/api/internal/e0;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e0;->n:Lcom/google/android/gms/common/api/internal/a0;

    .line 32
    .line 33
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/a0;->p:Ljava/util/Set;

    .line 36
    .line 37
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/W;->a:Lcom/google/android/gms/common/api/internal/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/e0;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/W;->a:Lcom/google/android/gms/common/api/internal/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e0;->n:Lcom/google/android/gms/common/api/internal/a0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/a0;->h:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "GoogleApiClient is not connected yet."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
