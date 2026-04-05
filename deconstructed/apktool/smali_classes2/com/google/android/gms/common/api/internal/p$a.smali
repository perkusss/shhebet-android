.class public Lcom/google/android/gms/common/api/internal/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/a$b;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/api/internal/q;

.field private b:Lcom/google/android/gms/common/api/internal/q;

.field private c:Ljava/lang/Runnable;

.field private d:Lcom/google/android/gms/common/api/internal/k;

.field private e:[LJ4/d;

.field private f:Z

.field private g:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/I0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcom/google/android/gms/common/api/internal/F0;->a:Lcom/google/android/gms/common/api/internal/F0;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p$a;->c:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/p$a;->f:Z

    return-void
.end method

.method static bridge synthetic f(Lcom/google/android/gms/common/api/internal/p$a;)Lcom/google/android/gms/common/api/internal/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/p$a;->a:Lcom/google/android/gms/common/api/internal/q;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/common/api/internal/p$a;)Lcom/google/android/gms/common/api/internal/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/p$a;->b:Lcom/google/android/gms/common/api/internal/q;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/internal/p;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/p<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p$a;->a:Lcom/google/android/gms/common/api/internal/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "Must set register function"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/t;->b(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p$a;->b:Lcom/google/android/gms/common/api/internal/q;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_1
    const-string v3, "Must set unregister function"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/t;->b(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p$a;->d:Lcom/google/android/gms/common/api/internal/k;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_2
    const-string v0, "Must set holder"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/t;->b(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p$a;->d:Lcom/google/android/gms/common/api/internal/k;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/k;->b()Lcom/google/android/gms/common/api/internal/k$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Key must not be null"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/t;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/gms/common/api/internal/k$a;

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/gms/common/api/internal/p;

    .line 52
    .line 53
    new-instance v2, Lcom/google/android/gms/common/api/internal/G0;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/p$a;->d:Lcom/google/android/gms/common/api/internal/k;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/p$a;->e:[LJ4/d;

    .line 58
    .line 59
    iget-boolean v6, p0, Lcom/google/android/gms/common/api/internal/p$a;->f:Z

    .line 60
    .line 61
    iget v7, p0, Lcom/google/android/gms/common/api/internal/p$a;->g:I

    .line 62
    .line 63
    move-object v3, p0

    .line 64
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/api/internal/G0;-><init>(Lcom/google/android/gms/common/api/internal/p$a;Lcom/google/android/gms/common/api/internal/k;[LJ4/d;ZI)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lcom/google/android/gms/common/api/internal/H0;

    .line 68
    .line 69
    invoke-direct {v4, p0, v0}, Lcom/google/android/gms/common/api/internal/H0;-><init>(Lcom/google/android/gms/common/api/internal/p$a;Lcom/google/android/gms/common/api/internal/k$a;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/p$a;->c:Ljava/lang/Runnable;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v1, v2, v4, v0, v5}, Lcom/google/android/gms/common/api/internal/p;-><init>(Lcom/google/android/gms/common/api/internal/o;Lcom/google/android/gms/common/api/internal/x;Ljava/lang/Runnable;Lcom/google/android/gms/common/api/internal/J0;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public b(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/q<",
            "TA;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lcom/google/android/gms/common/api/internal/p$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p$a;->a:Lcom/google/android/gms/common/api/internal/q;

    return-object p0
.end method

.method public c(I)Lcom/google/android/gms/common/api/internal/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/common/api/internal/p$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/api/internal/p$a;->g:I

    return-object p0
.end method

.method public d(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/q<",
            "TA;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lcom/google/android/gms/common/api/internal/p$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p$a;->b:Lcom/google/android/gms/common/api/internal/q;

    return-object p0
.end method

.method public e(Lcom/google/android/gms/common/api/internal/k;)Lcom/google/android/gms/common/api/internal/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/k<",
            "T",
            "L;",
            ">;)",
            "Lcom/google/android/gms/common/api/internal/p$a<",
            "TA;T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p$a;->d:Lcom/google/android/gms/common/api/internal/k;

    return-object p0
.end method
