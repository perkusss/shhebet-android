.class public LH4/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg5/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private k:Z

.field private final l:Lcom/google/android/gms/internal/clearcut/zzha;

.field private m:Z

.field private final synthetic n:LH4/a;


# direct methods
.method private constructor <init>(LH4/a;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LH4/a$a;-><init>(LH4/a;[BLH4/a$c;)V

    return-void
.end method

.method private constructor <init>(LH4/a;[BLH4/a$c;)V
    .locals 3

    .line 2
    iput-object p1, p0, LH4/a$a;->n:LH4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LH4/a;->b(LH4/a;)I

    move-result p3

    iput p3, p0, LH4/a$a;->a:I

    invoke-static {p1}, LH4/a;->e(LH4/a;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, LH4/a$a;->b:Ljava/lang/String;

    invoke-static {p1}, LH4/a;->g(LH4/a;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, LH4/a$a;->c:Ljava/lang/String;

    const/4 p3, 0x0

    iput-object p3, p0, LH4/a$a;->d:Ljava/lang/String;

    invoke-static {p1}, LH4/a;->h(LH4/a;)Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    move-result-object v0

    iput-object v0, p0, LH4/a$a;->e:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    iput-object p3, p0, LH4/a$a;->f:Ljava/util/ArrayList;

    iput-object p3, p0, LH4/a$a;->g:Ljava/util/ArrayList;

    iput-object p3, p0, LH4/a$a;->h:Ljava/util/ArrayList;

    iput-object p3, p0, LH4/a$a;->i:Ljava/util/ArrayList;

    iput-object p3, p0, LH4/a$a;->j:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LH4/a$a;->k:Z

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzha;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzha;-><init>()V

    iput-object v0, p0, LH4/a$a;->l:Lcom/google/android/gms/internal/clearcut/zzha;

    const/4 v1, 0x0

    iput-boolean v1, p0, LH4/a$a;->m:Z

    invoke-static {p1}, LH4/a;->g(LH4/a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LH4/a$a;->c:Ljava/lang/String;

    iput-object p3, p0, LH4/a$a;->d:Ljava/lang/String;

    invoke-static {p1}, LH4/a;->i(LH4/a;)Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/clearcut/zzaa;->zze(Landroid/content/Context;)Z

    move-result p3

    iput-boolean p3, v0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbkc:Z

    invoke-static {p1}, LH4/a;->j(LH4/a;)LP4/e;

    move-result-object p3

    invoke-interface {p3}, LP4/e;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjf:J

    invoke-static {p1}, LH4/a;->j(LH4/a;)LP4/e;

    move-result-object p3

    invoke-interface {p3}, LP4/e;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjg:J

    invoke-static {p1}, LH4/a;->k(LH4/a;)LH4/a$d;

    iget-wide v1, v0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjf:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    iput-wide v1, v0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbju:J

    if-eqz p2, :cond_0

    iput-object p2, v0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbjp:[B

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(LH4/a;[BLH4/b;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, LH4/a$a;-><init>(LH4/a;[B)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .line 1
    iget-boolean v0, p0, LH4/a$a;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LH4/a$a;->m:Z

    .line 7
    .line 8
    new-instance v1, LH4/f;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/clearcut/zzr;

    .line 11
    .line 12
    iget-object v0, p0, LH4/a$a;->n:LH4/a;

    .line 13
    .line 14
    invoke-static {v0}, LH4/a;->m(LH4/a;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, LH4/a$a;->n:LH4/a;

    .line 19
    .line 20
    invoke-static {v0}, LH4/a;->n(LH4/a;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget v5, p0, LH4/a$a;->a:I

    .line 25
    .line 26
    iget-object v6, p0, LH4/a$a;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, p0, LH4/a$a;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, p0, LH4/a$a;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, LH4/a$a;->n:LH4/a;

    .line 33
    .line 34
    invoke-static {v0}, LH4/a;->l(LH4/a;)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    iget-object v10, p0, LH4/a$a;->e:Lcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/clearcut/zzr;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/clearcut/zzge$zzv$zzb;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LH4/a$a;->l:Lcom/google/android/gms/internal/clearcut/zzha;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, LH4/a;->f(Ljava/util/ArrayList;)[I

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v0}, LH4/a;->f(Ljava/util/ArrayList;)[I

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/4 v10, 0x0

    .line 55
    iget-boolean v11, p0, LH4/a$a;->k:Z

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-direct/range {v1 .. v11}, LH4/f;-><init>(Lcom/google/android/gms/internal/clearcut/zzr;Lcom/google/android/gms/internal/clearcut/zzha;LH4/a$c;LH4/a$c;[I[Ljava/lang/String;[I[[B[Lg5/a;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LH4/a$a;->n:LH4/a;

    .line 65
    .line 66
    invoke-static {v2}, LH4/a;->o(LH4/a;)LH4/a$b;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2, v1}, LH4/a$b;->zza(LH4/f;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, LH4/a$a;->n:LH4/a;

    .line 77
    .line 78
    invoke-static {v0}, LH4/a;->p(LH4/a;)LH4/c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, v1}, LH4/c;->zzb(LH4/f;)Lcom/google/android/gms/common/api/h;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    sget-object v1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    .line 87
    .line 88
    invoke-static {v1, v0}, Lcom/google/android/gms/common/api/i;->b(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/g;)Lcom/google/android/gms/common/api/h;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v1, "do not reuse LogEventBuilder"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public b(I)LH4/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, LH4/a$a;->l:Lcom/google/android/gms/internal/clearcut/zzha;

    .line 2
    .line 3
    iput p1, v0, Lcom/google/android/gms/internal/clearcut/zzha;->zzbji:I

    .line 4
    .line 5
    return-object p0
.end method
