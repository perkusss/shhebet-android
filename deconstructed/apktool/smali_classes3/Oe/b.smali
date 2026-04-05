.class final LOe/b;
.super LLe/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOe/b$b;,
        LOe/b$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLe/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOe/b;->b:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()LLe/n$c;
    .locals 2

    .line 1
    new-instance v0, LOe/b$a;

    .line 2
    .line 3
    iget-object v1, p0, LOe/b;->b:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LOe/b$a;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LPe/b;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lgf/a;->s(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, LOe/b$b;

    .line 10
    .line 11
    iget-object v1, p0, LOe/b;->b:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, LOe/b$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LOe/b;->b:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string p2, "unit == null"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string p2, "run == null"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
