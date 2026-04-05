.class final Lcom/google/android/recaptcha/internal/zzak;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/p;


# instance fields
.field zza:I

.field final synthetic zzb:Landroid/app/Application;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:J


# direct methods
.method constructor <init>(Landroid/app/Application;Ljava/lang/String;JLqf/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzak;->zzb:Landroid/app/Application;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzak;->zzc:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzak;->zzd:J

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
    new-instance v0, Lcom/google/android/recaptcha/internal/zzak;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzak;->zzb:Landroid/app/Application;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzak;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzak;->zzd:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzak;-><init>(Landroid/app/Application;Ljava/lang/String;JLqf/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzak;->create(Ljava/lang/Object;Lqf/e;)Lqf/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Llf/F;->a:Llf/F;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzak;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzak;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzak;->zza:I

    .line 6
    .line 7
    invoke-static {p1}, Llf/p;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object p1, Lcom/google/android/recaptcha/internal/zzam;->zza:Lcom/google/android/recaptcha/internal/zzam;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzak;->zzb:Landroid/app/Application;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzak;->zzc:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzak;->zzd:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzak;->zza:I

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v6, p0

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzam;->zzc(Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzbq;Lqf/e;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    return-object p1
.end method
