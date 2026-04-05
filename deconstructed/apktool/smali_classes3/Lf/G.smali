.class public abstract LLf/G;
.super Lqf/a;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLf/G$a;
    }
.end annotation


# static fields
.field public static final b:LLf/G$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLf/G$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LLf/G$a;-><init>(Lzf/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LLf/G;->b:LLf/G$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lqf/f;->H:Lqf/f$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lqf/a;-><init>(Lqf/i$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public G0(Lqf/i$c;)Lqf/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/i$c<",
            "*>;)",
            "Lqf/i;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqf/f$a;->b(Lqf/f;Lqf/i$c;)Lqf/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final L(Lqf/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/e<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzf/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LQf/k;

    .line 7
    .line 8
    invoke-virtual {p1}, LQf/k;->v()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final P(Lqf/e;)Lqf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqf/e<",
            "-TT;>;)",
            "Lqf/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LQf/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LQf/k;-><init>(LLf/G;Lqf/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract S0(Lqf/i;Ljava/lang/Runnable;)V
.end method

.method public W0(Lqf/i;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LLf/G;->S0(Lqf/i;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Y0(Lqf/i;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public a1(I)LLf/G;
    .locals 1

    .line 1
    invoke-static {p1}, LQf/o;->a(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LQf/n;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LQf/n;-><init>(LLf/G;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public l(Lqf/i$c;)Lqf/i$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lqf/i$b;",
            ">(",
            "Lqf/i$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lqf/f$a;->a(Lqf/f;Lqf/i$c;)Lqf/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LLf/N;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LLf/N;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
