.class public final Lcom/google/android/gms/common/api/internal/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/collection/a;

.field private final b:Landroidx/collection/a;

.field private final c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private d:I

.field private e:Z


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f1;->a:Landroidx/collection/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/b;LJ4/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f1;->a:Landroidx/collection/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f1;->b:Landroidx/collection/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p3}, Landroidx/collection/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/gms/common/api/internal/f1;->d:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/common/api/internal/f1;->d:I

    .line 16
    .line 17
    invoke-virtual {p2}, LJ4/b;->C1()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/f1;->e:Z

    .line 25
    .line 26
    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/api/internal/f1;->d:I

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/f1;->e:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f1;->a:Landroidx/collection/a;

    .line 35
    .line 36
    new-instance p2, Lcom/google/android/gms/common/api/c;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/c;-><init>(Landroidx/collection/a;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f1;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f1;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/f1;->b:Landroidx/collection/a;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
