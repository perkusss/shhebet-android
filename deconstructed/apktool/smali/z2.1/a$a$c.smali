.class final Lz2/a$a$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lyf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/a$a;->f(Landroid/net/Uri;Landroid/view/InputEvent;)Lm6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "Lyf/p<",
        "LLf/J;",
        "Lqf/e<",
        "-",
        "Llf/F;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures$Api33Ext5JavaImpl$registerSourceAsync$1"
    f = "MeasurementManagerFutures.kt"
    l = {
        0x85
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lz2/a$a;

.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:Landroid/view/InputEvent;


# direct methods
.method constructor <init>(Lz2/a$a;Landroid/net/Uri;Landroid/view/InputEvent;Lqf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/a$a;",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lqf/e<",
            "-",
            "Lz2/a$a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz2/a$a$c;->b:Lz2/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lz2/a$a$c;->c:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lz2/a$a$c;->d:Landroid/view/InputEvent;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILqf/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqf/e;)Lqf/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqf/e<",
            "*>;)",
            "Lqf/e<",
            "Llf/F;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lz2/a$a$c;

    .line 2
    .line 3
    iget-object v0, p0, Lz2/a$a$c;->b:Lz2/a$a;

    .line 4
    .line 5
    iget-object v1, p0, Lz2/a$a$c;->c:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v2, p0, Lz2/a$a$c;->d:Landroid/view/InputEvent;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lz2/a$a$c;-><init>(Lz2/a$a;Landroid/net/Uri;Landroid/view/InputEvent;Lqf/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LLf/J;

    .line 2
    .line 3
    check-cast p2, Lqf/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz2/a$a$c;->m(LLf/J;Lqf/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lrf/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lz2/a$a$c;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Llf/p;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Llf/p;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lz2/a$a$c;->b:Lz2/a$a;

    .line 28
    .line 29
    invoke-static {p1}, Lz2/a$a;->d(Lz2/a$a;)LA2/n;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lz2/a$a$c;->c:Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v3, p0, Lz2/a$a$c;->d:Landroid/view/InputEvent;

    .line 36
    .line 37
    iput v2, p0, Lz2/a$a$c;->a:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v3, p0}, LA2/n;->c(Landroid/net/Uri;Landroid/view/InputEvent;Lqf/e;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p1, Llf/F;->a:Llf/F;

    .line 47
    .line 48
    return-object p1
.end method

.method public final m(LLf/J;Lqf/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLf/J;",
            "Lqf/e<",
            "-",
            "Llf/F;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lz2/a$a$c;->create(Ljava/lang/Object;Lqf/e;)Lqf/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lz2/a$a$c;

    .line 6
    .line 7
    sget-object p2, Llf/F;->a:Llf/F;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lz2/a$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
