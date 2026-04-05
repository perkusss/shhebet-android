.class final Lcom/google/android/recaptcha/internal/zzer;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzez;

.field zzc:I

.field zzd:Lcom/google/android/recaptcha/internal/zzez;

.field zze:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzez;Lqf/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzer;->zzb:Lcom/google/android/recaptcha/internal/zzez;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lqf/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzer;->zza:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzer;->zzc:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzer;->zzc:I

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzer;->zzb:Lcom/google/android/recaptcha/internal/zzez;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/google/android/recaptcha/internal/zzez;->zza(Ljava/lang/String;JLqf/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Llf/o;->a(Ljava/lang/Object;)Llf/o;

    move-result-object p1

    return-object p1
.end method
