.class final Lx7/C$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx7/C;->i(Lqf/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.SessionFirelogPublisherImpl"
    f = "SessionFirelogPublisher.kt"
    l = {
        0x5e
    }
    m = "shouldLogSession"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lx7/C;

.field d:I


# direct methods
.method constructor <init>(Lx7/C;Lqf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/C;",
            "Lqf/e<",
            "-",
            "Lx7/C$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx7/C$c;->c:Lx7/C;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lx7/C$c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx7/C$c;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx7/C$c;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lx7/C$c;->c:Lx7/C;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lx7/C;->f(Lx7/C;Lqf/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
