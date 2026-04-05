.class final Lcom/google/android/play/core/integrity/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/play/core/integrity/o;

.field private final b:Lcom/google/android/play/integrity/internal/m;

.field private final c:Lcom/google/android/play/integrity/internal/m;

.field private final d:Lcom/google/android/play/integrity/internal/m;

.field private final e:Lcom/google/android/play/integrity/internal/m;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/google/android/play/core/integrity/o;->a:Lcom/google/android/play/core/integrity/o;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/play/integrity/internal/k;->b(Ljava/lang/Object;)Lcom/google/android/play/integrity/internal/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/play/core/integrity/o;->b:Lcom/google/android/play/integrity/internal/m;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/play/core/integrity/y;->a()Lcom/google/android/play/core/integrity/z;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lcom/google/android/play/integrity/internal/i;->b(Lcom/google/android/play/integrity/internal/m;)Lcom/google/android/play/integrity/internal/m;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/google/android/play/core/integrity/o;->c:Lcom/google/android/play/integrity/internal/m;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/play/core/integrity/af;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lcom/google/android/play/core/integrity/af;-><init>(Lcom/google/android/play/integrity/internal/m;Lcom/google/android/play/integrity/internal/m;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/play/integrity/internal/i;->b(Lcom/google/android/play/integrity/internal/m;)Lcom/google/android/play/integrity/internal/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/play/core/integrity/o;->d:Lcom/google/android/play/integrity/internal/m;

    .line 32
    .line 33
    new-instance p2, Lcom/google/android/play/core/integrity/x;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lcom/google/android/play/core/integrity/x;-><init>(Lcom/google/android/play/integrity/internal/m;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lcom/google/android/play/integrity/internal/i;->b(Lcom/google/android/play/integrity/internal/m;)Lcom/google/android/play/integrity/internal/m;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/play/core/integrity/o;->e:Lcom/google/android/play/integrity/internal/m;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/integrity/IntegrityManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/o;->e:Lcom/google/android/play/integrity/internal/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/play/integrity/internal/m;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/play/core/integrity/IntegrityManager;

    .line 8
    .line 9
    return-object v0
.end method
