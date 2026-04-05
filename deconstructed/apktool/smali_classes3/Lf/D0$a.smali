.class final LLf/D0$a;
.super LLf/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLf/D0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LLf/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final i:LLf/D0;


# direct methods
.method public constructor <init>(Lqf/e;LLf/D0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/e<",
            "-TT;>;",
            "LLf/D0;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, LLf/n;-><init>(Lqf/e;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LLf/D0$a;->i:LLf/D0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected K()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AwaitContinuation"

    .line 2
    .line 3
    return-object v0
.end method

.method public w(LLf/w0;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, LLf/D0$a;->i:LLf/D0;

    .line 2
    .line 3
    invoke-virtual {v0}, LLf/D0;->h0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, LLf/D0$c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, LLf/D0$c;

    .line 13
    .line 14
    invoke-virtual {v1}, LLf/D0$c;->d()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    instance-of v1, v0, LLf/A;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, LLf/A;

    .line 26
    .line 27
    iget-object p1, v0, LLf/A;->a:Ljava/lang/Throwable;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-interface {p1}, LLf/w0;->I()Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
