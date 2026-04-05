.class final Lcom/google/android/recaptcha/internal/zzb;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zza;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:J


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zza;Ljava/lang/String;JLqf/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzb;->zzb:Lcom/google/android/recaptcha/internal/zza;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzb;->zzc:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzb;->zzd:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILqf/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqf/e;)Lqf/e;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzb;->zzb:Lcom/google/android/recaptcha/internal/zza;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzb;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzb;->zzd:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzb;-><init>(Lcom/google/android/recaptcha/internal/zza;Ljava/lang/String;JLqf/e;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LLf/J;

    .line 2
    .line 3
    check-cast p2, Lqf/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzb;->create(Ljava/lang/Object;Lqf/e;)Lqf/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Llf/F;->a:Llf/F;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzb;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzb;->zza:I

    .line 6
    .line 7
    invoke-static {p1}, Llf/p;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Llf/o;

    .line 13
    .line 14
    invoke-virtual {p1}, Llf/o;->i()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzb;->zzb:Lcom/google/android/recaptcha/internal/zza;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzb;->zzc:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzb;->zzd:J

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    iput v4, p0, Lcom/google/android/recaptcha/internal/zzb;->zza:I

    .line 27
    .line 28
    invoke-interface {p1, v1, v2, v3, p0}, Lcom/google/android/recaptcha/internal/zza;->zza(Ljava/lang/String;JLqf/e;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-static {p1}, Llf/o;->a(Ljava/lang/Object;)Llf/o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
