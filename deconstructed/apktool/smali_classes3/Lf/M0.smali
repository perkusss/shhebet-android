.class final LLf/M0;
.super LLf/C0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LLf/C0;"
    }
.end annotation


# instance fields
.field private final e:LLf/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLf/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLf/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LLf/C0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLf/M0;->e:LLf/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LLf/C0;->v()LLf/D0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LLf/D0;->h0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, LLf/A;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LLf/M0;->e:LLf/n;

    .line 14
    .line 15
    sget-object v1, Llf/o;->b:Llf/o$a;

    .line 16
    .line 17
    check-cast p1, LLf/A;

    .line 18
    .line 19
    iget-object p1, p1, LLf/A;->a:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-static {p1}, Llf/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Llf/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Lqf/e;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, LLf/M0;->e:LLf/n;

    .line 34
    .line 35
    sget-object v1, Llf/o;->b:Llf/o$a;

    .line 36
    .line 37
    invoke-static {p1}, LLf/E0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Llf/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Lqf/e;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
