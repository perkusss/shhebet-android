.class final Lcom/google/android/recaptcha/internal/zzs;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/p;


# direct methods
.method constructor <init>(Lqf/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILqf/e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqf/e;)Lqf/e;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzs;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzs;-><init>(Lqf/e;)V

    .line 4
    .line 5
    .line 6
    return-object p1
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
    new-instance p1, Lcom/google/android/recaptcha/internal/zzs;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzs;-><init>(Lqf/e;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Llf/F;->a:Llf/F;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Llf/p;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Llf/F;->a:Llf/F;

    .line 17
    .line 18
    return-object p1
.end method
