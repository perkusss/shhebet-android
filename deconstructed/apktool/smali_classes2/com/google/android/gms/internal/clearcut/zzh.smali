.class final Lcom/google/android/gms/internal/clearcut/zzh;
.super Lcom/google/android/gms/common/api/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/d<",
        "Lcom/google/android/gms/common/api/Status;",
        "Lcom/google/android/gms/internal/clearcut/zzj;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzao:LH4/f;


# direct methods
.method constructor <init>(LH4/f;Lcom/google/android/gms/common/api/g;)V
    .locals 1

    .line 1
    sget-object v0, LH4/a;->p:Lcom/google/android/gms/common/api/a;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/d;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/g;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzh;->zzao:LH4/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/m;
    .locals 0

    return-object p1
.end method

.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/a$b;)V
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzj;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/zzi;-><init>(Lcom/google/android/gms/internal/clearcut/zzh;)V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzh;->zzao:LH4/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LH4/f;->i:Lcom/google/android/gms/internal/clearcut/zzha;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzfz;->zzas()I

    move-result v3

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3}, Lcom/google/android/gms/internal/clearcut/zzfz;->zza(Lcom/google/android/gms/internal/clearcut/zzfz;[BII)V

    iput-object v4, v1, LH4/f;->b:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/d;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzn;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzh;->zzao:LH4/f;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzn;->zza(Lcom/google/android/gms/internal/clearcut/zzl;LH4/f;)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ClearcutLoggerApiImpl"

    const-string v1, "derived ClearcutLogger.MessageProducer "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0xa

    const-string v1, "MessageProducer"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/d;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
